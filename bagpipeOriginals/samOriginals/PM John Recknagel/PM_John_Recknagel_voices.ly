\version "2.19.47"

\include "bagpipe.ly" 
\include "/home/ben/workspace/GitLab/BagPipeTunes/include/BWB_Bagpipe.ly"
\include "/home/ben/workspace/GitLab/BagPipeTunes/include/score_settings.ly"

filename = "~/6_8_Marches_Voices.ly"
tunesetVersion = "Version 5"
source = "APB"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }



MacNeilsOfUgadale = {
\time 6/8
\bar ".|:"
\repeat volta 2 { 
                 \set Timing.measurePosition = #(ly:make-moment -1 8) A8 |
                 c4 \grip c8 \grg b4 \grip b8 |
                 \grg a8. \grd [c16 e8] \dblf f4 \grg e8 |
                 A4 \grip e8 \dble e8. d16 c8 |
                 \thrwd d8. [ e16 c8 ] \dblb b4 A8 |
                 \break
                 c4 \grip c8 \grg b4 \grip b8 |
                 \grg a8. \grd [c16 e8] \dblf f4 \grg e8 |
                 A4 \grip e8 \dble e8. d16 c8 |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. G16 \grd b8 \grG a4| \bar ":|.-b"
                 \break
}
% PART 2
\repeat volta 2 {
                 \set Timing.measurePosition = #(ly:make-moment -1 8) e8 |
                 A4 \grip e8  \dble e8. d16 c8 |
                 \thrwd d8. e16 f8 \dble e4. |
                 A4 \grip e8  \dble e8. d16 A8 |
                 \thrwd d8. [ e16 c8 ] \dblb b4 
                }
                % First ending
\alternative {
              { e8 | \break
                 A4 \grip e8  \dble e8. d16 c8 |
                 \thrwd d8. f16 A8 \hdble e4 d8 |
                \grg c8. [ e16 A8 ]  \hdbl e8. [ d16 c8 ] | 
                \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. G16 \grd b8 \grG a4 
                \break              
              }
              % Second ending
              { A8 |
               c4 \grip c8 \grg b4 \grip b8 |
                 \grg a8. \grd [c16 e8] \dblf f4 \grg e8 |
                 A4 \grip e8 \dble e8. d16 c8 |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. G16 \grd b8 \grG a4| \bar ":|.-b"
                 \break
              } 
}    
% PART 3
\repeat volta 2 {
                 \set Timing.measurePosition = #(ly:make-moment -1 8) A8 | 
                 c4 \taor a8 \grg a4 \taor a8 |
                 \grg a8. [b16 \grip c8] \grg e4 d8|
                 \grg c4 \taor a8 \grg a8. [b16 \grip c8]
                 \thrwd d8. [ e16 c8 ] \dblb b4 A8 |
                 \break 
                 c4 \taor a8 \grg a4 \taor a8 |
                 \grg a8. [b16 \grip c8] \grg e4 f8|
                 A4 \grip e8 \dble e8. d16 c8 |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. G16 \grd b8 \grG a4| \bar ":|.-b"
                 \break  
}
% PART 4
\repeat volta 2 {
                 \set Timing.measurePosition = #(ly:make-moment -1 8) \dblg g8 | 
                 A8. [a16 f8] \grg e8. [a16 A8] |
                 \grg A16 [a8. e8] \grg f4 \grg e8|
                 A8. [a16 f8] \grg e8. [a16 A8] |
                 \grg A16 [a8. \grd c8] \dblb b4 | 
}
\alternative {
              { \dbl g g8 | \break
                A8. [a16 f8] \grg e8. [a16 A8] |
                \grg A16 [a8. e8] \dblA A4 d8| |
                \grg c8. [ e16 A8 ]  \hdbl e8. [ d16 c8 ] | 
                \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. G16 \grd b8 \grG a4 
                \break                 
              }
              { A16 |
               c4 \taor a8 \grg b4 \taor a8 |
               \grg c16 [\grd a8. e8] \dblA A4.|
               c8. [ e16 A8 ]  \hdbl e8. [ d16 c8 ] | 
                \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d8. G16 \grd b8 \grG a4 
                \break   
              } 
}    
} % close tune
