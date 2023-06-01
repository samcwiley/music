\version "2.23.10"

\include "bagpipe.ly" 

\include "../../include/BWB_Bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"

filename = "~/PM_John_Recknagel_voices.ly"
tunesetVersion = "Version 1"
source = "APB"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }



pittodrie = {
\time 6/8
\bar ".|:"
\repeat volta 2 { 
                 \partial 8 a8 |
                 %\set Timing.measurePosition = #(ly:make-moment -1 8) A8 |
                 \thrwd d4. \gre a8. [d16 A8] |
                 \hdblf f4. \thrwd d4 c8 |
                 \grg b16 [\grd G8. \grd b8] \hdblg g4 e8 |
                 \grg c16 [e8. \gra e8] \dblc c8. [b16 \grG a8] |
                 \break
                 \thrwd d4. \gre a8. [d16 A8] |
                 \hdblf f4. \thrwd d4 c8 |
                 \grg b16 [\grd G8. g8] \hdble e8. [c16 A8] |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d4. \slurd d4  \bar ":|.-b"
                 \break
}
% PART 2
\repeat volta 2 {
                 \partial 8 \dblg g8 |
                 \set Score.currentBarNumber = #9
                 \dblA A4. \birl a8. [A16 g8] |
                 \hdblf f4. \thrwd d4 c8 |
                 \grg b16 [\grd G8. \grd b8] \hdblg g4 e8 |
                 \grg c16 [e8. \gra e8] \dblc c8. [b16 \grG a8] |
                 \break
                }
                % First ending
\alternative {
              {
                \dblA A4. \birl a8. [A16 g8] |
                \hdblf f4. \thrwd d4 c8 |
                \grg b16 [\grd G8. g8] \hdble e8. [c16 A8] |
                \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d4. \slurd d4  \bar ":|."
                \break              
              }
              % Second ending
              {  \thrwd d4. \gre a8. [d16 A8] |
                 \hdblf f4. \thrwd d4 c8 |
                 \grg b16 [\grd G8. g8] \hdble e8. [c16 A8] |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d4. \slurd d4  \bar ":|.-b"
                 \break
              } 
}    
% PART 3
\repeat volta 2 {
                 \partial 8 a8 |
                 %\set Timing.measurePosition = #(ly:make-moment -1 8) A8 | 
                 \set Score.currentBarNumber = #21 
                 \thrwd d8. [f16 d8] \gre a4 A8 |
                 \hdblf f8. [g16 A8] \thrwd d4 c8 |
                 \grg b16 [\grd G8. \grd b8] \hdblg g4 e8 |
                 \grg c16 [e8. \gra e8] \dblc c8. [b16 \grG a8] |
                 \break 
                 \thrwd d8. [f16 d8] \gre a4 A8 |
                 \hdblf f8. [g16 A8] \thrwd d8. [e16 f8 ] |
                 \grg b16 [\grd G8. g8] \hdble e8. [c16 A8] |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d4. \slurd d4  \bar ":|.-b"
                 \break  
}
% PART 4
\repeat volta 2 {
                 \partial 8 \dblg g8 |
                 %\set Timing.measurePosition = #(ly:make-moment -1 8) \dblg g8 | 
                 \set Score.currentBarNumber = #29
                 A4 \grip A8 \birl a8. [A16 g8] |
                 \hdblf f8. [g16 A8] \thrwd d8. [e16 f8] |
                 \grg b16 [\grd G8. \grd b8] \hdblg g4 e8 |
                 \grg c16 [e8. \gra e8] \dblc c8. [b16 \grG a8] |
}
\alternative {
              { 
                A4 \grip A8 \birl a8. [A16 g8] |
                \hdblf f8. [g16 A8] \thrwd d8. [e16 f8] |
                \grg b16 [\grd G8. g8] \hdble e8. [c16 A8] |
                \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d4. \slurd d4  \bar ":|."
                \break                 
              }
              { 
                \thrwd d8. [f16 d8] \gre a4 A8 |
                 \hdblf f8. [g16 A8] \thrwd d8. [e16 f8 ] |
                 \grg b16 [\grd G8. g8] \hdble e8. [c16 A8] |
                 \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d4. \slurd d4 \bar "|." 
              } 
}    
} % close tune
