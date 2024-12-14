\version "2.23.10"

\include "bagpipe.ly" 

\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

filename = "~/PM_John_Recknagel_voices.ly"
tunesetVersion = "Version 1"
source = "APB"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }



PMJR = {
\time 6/8
\bar ".|:"
\repeat volta 2 { 
                 \partial 8 A8 |
                 %\set Timing.measurePosition = #(ly:make-moment -1 8) A8 |
                 c4 \grip c8 \grg b4 \grip b8 |
                 \grg a8. [\grd c16 e8] \dblf f4 \grg e8 |
                 A4 \grip e8 \dble e8. d16 c8 |
                 \thrwd d8. [ e16 c8 ] \dblb b4 A8 |
                 \break
                 c4 \grip c8 \grg b4 \grip b8 |
                 \grg a8. [\grd c16 e8] \dblf f4 \grg e8 |
                 A4 \grip e8 \dble e8. [d16 c8] |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. [G16 \grd b8] \grG a4| \bar ":|.-b"
                 \break
}
% PART 2
\repeat volta 2 {
                 \partial 8 e8 |
                 %\set Timing.measurePosition = #(ly:make-moment -1 8) e8 |
                 \set Score.currentBarNumber = #9
                 A4 \grip e8  \dble e8. d16 c8 |
                 \thrwd d8. e16 f8 \dble e4. |
                 A4 \grip e8  \dble e8. [d16 c8] |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. [ e16 c8 ] \dblb b4 | \break
                }
                % First ending
\alternative {
              { \partial 8 e8 | 
                 \set Score.currentBarNumber = #13
                A4 \grip e8  \dble e8. d16 c8 |
                \thrwd d8. f16 A8 \hdble e4 d8 |
                \grg c8. [ e16 A8 ]  \hdble e8. [ d16 c8 ] | 
                \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. [G16 \grd b8] \grG a4 
                \break              
              }
              % Second ending
              {  \partial 8 A8 |
                 \set Score.currentBarNumber = #17 c4 \grip c8 \grg b4 \grip b8 |
                 \grg a8. [\grd c16 e8] \dblf f4 \grg e8 |
                 A4 \grip e8 \dble e8. [d16 c8] |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. [G16 \grd b8] \grG a4| \bar ":|.-b"
                 \break
              } 
}    
% PART 3
\repeat volta 2 {
                 \partial 8 e8 |
                 %\set Timing.measurePosition = #(ly:make-moment -1 8) A8 | 
                 \set Score.currentBarNumber = #21 
                 c4 \taor a8 \grg a4 \taor a8 |
                 \grg a8. [b16 \grip c8] \grg e4 d8|
                 \grg c4 \taor a8 \grg a8. [b16 \grip c8]
                 \thrwd d8. [ e16 c8 ] \dblb b4 A8 |
                 \break 
                 c4 \taor a8 \grg a4 \taor a8 |
                 \grg a8. [b16 \grip c8] \grg e4 f8|
                 A4 \grip e8 \dble e8. [d16 c8] |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. [G16 \grd b8] \grG a4| \bar ":|.-b"
                 \break  
}
% PART 4
\repeat volta 2 {
                 \partial 8 \dblg g8 |
                 %\set Timing.measurePosition = #(ly:make-moment -1 8) \dblg g8 | 
                 \set Score.currentBarNumber = #29
                 A8. [a16 f8] \grg e8. [a16 A8] |
                 \grg A16 [a8. e8] \grg f4 \grg e8|
                 A8. [a16 f8] \grg e8. [a16 A8] |
                 \grg A16 [a8. \grd c8] \dblb b4
}
\alternative {
              { \dblg g8 | \break
                A8. [a16 f8] \grg e8. [a16 A8] |
                \grg A16 [a8. e8] \dblA A4 d8| |
                \grg c8. [ e16 A8 ]  \hdble e8. [ d16 c8 ] | 
                \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. [G16 \grd b8] \grG a4 
                \break                 
              }
              { A8 |
               \set Score.currentBarNumber = #37 c4 \taor a8 \grg b4 \taor a8 |
               \grg c16 [\grd a8. e8] \dblA A4.|
               c8. [ e16 A8 ]  \hdble e8. [ d16 c8 ] | 
                \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. [G16 \grd b8] \grG a4 | \bar "|." 
                \break   
              } 
}    
} % close tune
