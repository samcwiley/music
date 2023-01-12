\version "2.23.10"
\include "bagpipe.ly" 

%%% 	LilyPond-colors.ly   -- this file has some ideas for how to easily color notes. You can color notes one at a 
%%%				time or all at once.  By grouping notes with {} you can color a group of notes.  To color
%%%				one note use /once /colorNote #colorName noteName or /colorMusic {one note name here}.
%%%
%%%				For some reason, /colorMusic does not work if you only want to color the first note in
%%%				a triplet such as /colorMusic #red {\grg a8} [\grd c8 \gre e8 ].
%%%


%%% See http://lilypondblog.org/2014/04/music-functions-4-recursion/ and related articles for more info on this. %%%


%%% A bit for how to color one note... Use /once /colorNote #color notename to make this for one note. If you 
%%% leave off the /once, the rest of the notes get the new color until it is changed again. 
colorNote =
#(define-music-function (my-color)
   (color?)
   #{
     \once \override NoteHead.color = #my-color
     \once \override Stem.color = #my-color
   #})


%%% See http://lilypondblog.org/2014/04/music-functions-4-recursion/ and related articles for more info on this. %%%
colorGrob =
#(define-music-function (my-grob my-color color-on)
   (symbol? color? boolean?)
   ;; check for the boolean argument
   (if color-on
       ;; either set the color for the grob type
       #{
         \temporary \override #my-grob #'color = #my-color
       #}
       ;; or revert it
       #{
         \revert #my-grob #'color
       #}))

colorGrobs =
#(define-music-function (my-grob-list my-color color-on)
   (symbol-list? color? boolean?)
   (if (null? my-grob-list)
       ;; issue an empty music expression
       #{ #}
       #{
         % color the first grob type of the current list
         \colorGrob #(car my-grob-list) #my-color #color-on
         % recursively call itself with the remainder
         % of the current list.
         \colorGrobs #(cdr my-grob-list) #my-color #color-on
       #}))

allGrobNames =
#(define-scheme-function ()()
   ;; create a list with all grob names from LilyPond
   (map (lambda (gd) (car gd)) all-grob-descriptions))



colorMusic =
#(define-music-function (my-color music)
   (color? ly:music?)
   #{
     \colorGrobs \allGrobNames #my-color ##t

     #music

     \colorGrobs \allGrobNames #my-color ##f
   #})

redNote = \once \colorNote #red

%%% Let's add some colored embellishments..... See Rhythmic Fingerwork by Jim McGillivray for more info....
redThrwd = { \pgrace { G32[ \redNote d c] } } 
redTaor =  { \pgrace { G32[ d G \redNote e] } }


beatMark =  \markup {\bold \with-color #red {{\char ##x005c }}} % a request from Bob... this is a reverse solidus character in Unicode
