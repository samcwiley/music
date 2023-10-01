\version "2.24.1"

\include "bagpipe.ly" 

\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

filename = "~/Jimmy_Fee_Voices.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }



JimmyFee = {
\time 2/4
\bar ".|:"
\repeat volta 2 { 
                 \partial 8 \grg c16. d32 |
                 \dble e8 [\gra e16. f32] \grg e16. [a32 \grg c32 \grd a16.] |
                 \grg c32 [e16. \thrwd d16. f32] \dble e8 [\grg d16. c32] |
                 \thrwd d8 [\grg d16. e32] \grg d16. [G32 \grg b32 \grd G16.] |
                 \grg b32 [d16. \grg c32 e16.] \thrwd d8 [\grg c16. d32] |
                 \break
                 \dble e8 [\gra e16. f32] \grg e16. [a32 \grg c32 \grd a16.] |
                 \grg f32 [A16. \grf g16. f32] \dble e8 [\grg d16. b32 ] |
                 \grg G16. [\grd b32 \grg b32 d16.] \grg a16. [\grd c32 \grg f16. e32 ] |
                 \dblc c8 [\gre a8] \wbirl a8 s8 \bar ":|."
                 \break
}
% PART 2
\repeat volta 2 {
                 \bar ".|:"
                 \partial 8 \grg c16. d32 |
                 %\set Score.currentBarNumber = #9
                 \grg e16. [a32 \grg c32 \grd a16.] \dblA A8. e16 |
                 \grg c32 [e16. \thrwd d16. f32] \dble e8 [\grg b16. c32] |
                 \grg d16. [G32 \grg G32 \grd G16.] \dblg g8. d16 |
                 \grg b16. [d32 \grg c32 e16.] \thrwd d8 [\grg c16. d32] |
                 \break           
                 \grg e16. [a32 \grg c32 \grd a16.] \dblA A8. e16 |
                 \grg f32 [A16. \grf g16. f32] \dble e8 [\grg d16. b32 ] |
                 \grg G16. [\grd b32 \grg b32 d16.] \grg a16. [\grd c32 \grg f16. e32 ] |
                 \dblc c8 [\gre a8] \wbirl a8 s8 \bar ":|."
                 \break
}    
% PART 3
\repeat volta 2 {
                 \partial 8 e8 |
                 %\set Score.currentBarNumber = #17
                 \grg a8 [\taor a16. \grd c32] \grg c32 [e16. \grg c32 \grd a16.] |
                 \grg c32 [e16. \grg d32 f16.] \grg e16. [a32 \grg c32 \grd a16.] |
                 \grg c32 [e16. \gra e16. f32] \grg a32 [c16. \grG c16. e32] |
                 \grg G16. [a32 \grg b16. c32] \thrwd d8 [\grg b32 e16.] |
                 \break               
                 \grg a8 [\taor a16. \grd c32] \grg c32 [e16. \grg c32 \grd a16.] |
                 \grg f32 [A16. \grf g16. f32] \dble e8 [\grg d16. b32 ] |
                 \grg G16. [\grd b32 \grg b32 d16.] \grg a16. [\grd c32 \grg f16. e32 ] |
                 \dblc c8 [\gre a8] \wbirl a8 s8 \bar ":|."
                 \break
}
% PART 4
\repeat volta 2 {
                 \partial 8 \grg f16. [g32] |
                 %\set Score.currentBarNumber = #25
                 A8 [\grip A16. e32] \grg f16. [e32 \grg c32 \grd 16.] |
                 \grg c32 [e16. \thrwd d16. f32] \dble e8 [\grg d16. b32] |
                 \grg f8 [\grip f16. d32] \grg b32 [d16. \grg b32 \grd G16.] |
                 \grg b32 [d16. \grg c32 e16.] \thrwd d8  [\grg f16. g32] |
                 \break
}
\alternative {
              { A8 [\grip A16. e32] \grg f16. [e32 \grg c32 \grd 16.] |
                \grg f32 [A16. \grf g16. f32] \dble e8 [\grg d16. b32 ] |
                \grg G16. [\grd b32 \grg b32 d16.] \grg a16. [\grd c32 \grg f16. e32 ] |
                \dblc c8 [\gre a8] \wbirl a8 s8 \bar ":|."
                \break                 
              }
              {  A8 [\grip A8] \grf g8 [\grip g8] |
                 \hdblf f16. [e32 \grg d32 f16.] \dble e8 [\grg d16. b32] |
                 \grg G16. [\grd b32 \grg b32 d16.] \grg a16. [\grd c32 \grg f16. e32 ] |
                \dblc c8 [\gre a8] \wbirl a8 s8 \bar "|.-b"
              } 
}    
} % close tune
