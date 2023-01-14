\version "2.19.80"

\include "bagpipe.ly" 

\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/BWB_Bagpipe.ly"
\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/score_settings.ly"
\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/gitDefinitions.ily"

filename = "~/hornpipe-voices.ly"
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

Hornpipe = 
{
  \time 2/4
  \repeat volta 2 {
  \partial 8 \grg f16. e32 |
  \grg d8 [\bgrip a16. b32] \grg G16. a32 \grg d16. f32 |
  \grA g16. f32 \grg e16. g32 \grA f16. e32 \grg d16. b32 |
  \grg c8 [\bgrip a16. b32] \grg c16. a32 \grA g16. f32 |
  \grg e16. d32 \grg c16. d32 \dble e8 \grg f16. e32 |
  \break
  \grg d8 [\bgrip a16. b32] \grg G16. a32 \grg d16. f32 |
  \grA g16. f32 \grg e16. g32 \grA f16. e32 \grg d16. b32 |
  \grg c8 [\grip e16. g32] \grA f16. d32 \grg b16. c32 |
  \thrwd d4 \slurd d8 
  }
  \alternative {
   {\grg f16. [e32]}
   {\grg f16. g32}
  }
  \break
  
  \repeat volta 2 {
  A16. g32 A16. f32 \grg d8 [\bgrip a16. d32 ]|
  \grg f16. a32 \gbirl a8 \dblg g8 \grA e16. d32 |
  \grg c8 \bgrip a16. b32 \grg c16. a32 \grA g16. f32 |
  \grg e16. d32 \grg c16. d32 \dble e8 \grg f16. g32 |
  \break
  A16. g32 A16. f32 \grg d8 [\bgrip a16. d32] |
  \grg f16. a32 \gbirl a8 \dblg g8 \grA e16. d32 |
  \grg c8 [\grip e16. g32] \grA f16. d32 \grg b16. c32 |
  \thrwd d4 \slurd d8 
  }
  \alternative {
   {\grg f16. [g32]}
   {\grg f16. e32}
  }
  \break
  
  \repeat volta 2 {
  \grg d8 [\bgrip a16. d32] \grg f16. a32 \gbirl a8 |
  \dble e16. [a32 \dblf f16. a32] \dble e8 \grg e16. d32 |
  \grg c8 [\bgrip a16. \grd c32] \grg e16. a32 \gbirl a8 |
  \grg c16. [\bgrip a32 \grg d16. \bgrip a32] \dble e8 \grg f16. e32 |
  \break
  \grg d8 [\bgrip a16. d32] \grg f16. a32 \gbirl a8 |
  \dble e16. [a32 \dblf f16. a32] \dble e8 \grg e16. d32 |
  \grg c8 [\grip e16. g32] \grA f16. d32 \grg b16. c32 |
  \thrwd d4 \slurd d8 
  }
}