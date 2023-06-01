\version "2.19.80"

\include "bagpipe.ly" 

\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

filename = "~/bMinorMarch-voices.ly"
tunesetVersion = "Version 1"
source = "Sam Wiley"


% **** formatting goodies below ****

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") 
#(define-bar-line ":|.-.|" ":|." ".|" "|." )    
#(define-bar-line "|.-.|:" "|." ".|:" "" ) 


#(allow-volta-hook "||")
#(allow-volta-hook "|")

voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \text \italic \fontsize #+5 { "1" }  }


voltaSecond = \markup  {  \text \italic \fontsize #+5 { "2" }  }
voltaFirst =  \markup  {  \text \italic \fontsize #+5 { "1" }  }

voltaLineTwoOnly = \markup { \hspace #1 \text \italic \fontsize #+5 {2nd time} }
voltaJig =         \markup { \hspace #1 \text \italic \fontsize #+5 { "2.         jig time"} }   


% **** End formatting goodies. ****  
  %Set beam sub-group length to an eighth note
  %\set baseMoment = #(ly:make-moment 1/8)
  %\set beatStructure = 2,2,2,2
bMinorMarch = {
  \time 2/4
  \repeat volta 2 {
  \partial 8 \grg b16. c32
  \thrwd d8 [\dble e16. d32] \dblb b16. [\grg a32 \grd G8] |
  \grg a8 [\taor a8] \wbirl a8 [\grg b16. c32] |
  \thrwd d8 [\grg c16. d32] \grg e32 [A16. \hdblf f16. d32] |
  \dble e4 \gra e8 [\grg b16. c32] |
  \break
  \thrwd d8 [\dble e16. d32] \dblb b16.[ \grg a32 \grd G8] |
  \grg a16. [b32 \grip c16. d32] \grg e8 [\dblg g8] |
  \dblA A8 [\grip e8] \grg f16. [d32 \grg e32 d32 c16 ]|
  \grg b4 \taor b8
  }
  \alternative {
  {\grg b16. [c32]}
  {\thrwd d16. [e32]}
  }
  \break 
  
  \repeat volta 2 {
  \grg f8 [\hslurb b16. c32] \grg d16. [a32 \grg b32 d16.] |
  \dble e16. [d32 \grg c32 \grd a16.] \grg b8 [\thrwd d16. e32] |
  \grg f32 [A16. \grg A16. f32] \grg e16. a32 \grg b32 d16. |
  \dble e4 \gra e8 [\thrwd d16. e32] |
  \break
  \grg f8 [\hslurb b16. c32] \grg d16. a32 \grg b32 d16. |
  \grg a16. [b32 \grip c16. d32] \grg e8 [\dblg g8] |
  \dblA A8 [\grip e8] \grg f16. [d32 \grg e32 d32 c16 ]|
  \grg b4 \taor b8
  }
  \alternative {
  {\thrwd d16. [e32]}
  {f8}
  }
  \break
  
  \repeat volta 2 {
  \grg b8 [\taor b16. d32] \grg c16. d32 \grg c32  \grd a16. |
  \grg b8 [\taor b16. \grd c32] \dblf f8 [\grg e32 A16.] |
  \grg a8 [\taor a16. \grd c32] \dble e16. [a32 \dblf f16. a32] |
  \grg c32 [e16. \grg a16. f32] \dble e16. [c32 b32 f16.] |
  \break
  \grg b8 [\taor b16. d32] \grg c16. d32 \grg c32  \grd a16. |
  \grg b8 [\taor b16. \grd c32] \dblf f8 [\grg e16. f32] |
  \dblA A8 [\grip e8] \grg f16. [d32 \grg e32 d32 c16 ]|
  \grg b4 \taor b8
  }
  \alternative {
  {f8}
  {\thrwd d16. e32}
  }
  
  \repeat volta 2 {
  \grg f32 [A16. g32 A16.] \hdblf f16. [d32 A16. d32] |
  \grg f32 [A16. d16. f32] \dble e16. [d32 \grg c32 \grd a16.] |
  \grg b8 [\taor b16. d32] \grg f16. [b32 \grg d32 f16.]
  \dble e4 \gra e8 \thrwd d16. e32 |
  \break
  \grg f32 [A16. g32 A16.] \hdblf f16. [d32 A8] |
  \grg a16. [b32 \grip c16. d32] \grg e8 [\dblg g8] |
  \dblA A8 [\grip e8] \grg f16. [d32 \grg e32 d32 c16 ]|
  \grg b4 \taor b8
  }
}