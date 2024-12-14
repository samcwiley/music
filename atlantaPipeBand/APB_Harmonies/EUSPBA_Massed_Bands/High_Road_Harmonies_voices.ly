\version "2.24.0"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"

filename = "~/4-4_Harmonies_voices.ly"
tunesetVersion = "Version 1"
source = "Sam Wiley"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!

       
HighRoad = 
{
  \time 2/4
  \bar ".|:"
  \grg e8. [e16] \grg e8 [a8] |
  \dblc c8 [\gre a8] \grg e4 |
  \thrwd d8 [\grg f16. e32] \thrwd d8 [\gre g8]
  \dblb b8 [\gre g8] \Gthrwd d4 | 
  \break
  
  \grg e8. [e16] \grg e8 [a8] |
  \dblc c8 [\gre a8] \grg e4 |
  \grg a8. [b16] \dblc c8 [\gre a8] |
  \dblb b4 \grG a4 \bar ":|.-b"
  \break 
  
  \dblc c8 [\gre e8] \grg a8. [b16] |
  \dblc c8 [\gre a8] \dblc c4 |
  \thrwd d8. [c16] \grg b8. [c16] |
  \thrwd d8 [\gre b8] \thrwd d4 |
  \break
  
  \dblc c8 [\gre e8] \grg a8. [b16] |
  \dblc c8 [\gre a8] \dblc c8 [e8] |
  \grg a8. [b16] \dblc c8 [\gre a8] |
  \dblb b4 \grG a4 \bar ":|.-b"  
}

HighRoadPartOne = 
{
  \time 2/4
  \bar ".|:"
  \grg e8. [f16] \grg e8 [a8] |
  \dblc c8 [\gre a8] \grg e4 |
  \thrwd d8 [\grg f16. e32] \thrwd d8 [\gre g8]
  \dblb b8 [\gre g8] \Gthrwd d4 | 
  \break
  
  \grg e8. [e16] \grg e8 [a8] |
  \dblc c8 [\gre a8] \grg e4 |
  \grg a8. [b16] \dblc c8 [\gre a8] |
  \dblb b4 \grG a4 \bar ":|.-b"
  \break
}

HighRoadPartTwo = 
{
  \time 2/4
  \dblc c8 [\gre a8] \grg a8. [b16] |
  \dblc c8 [\gre a8] \dblc c4 |
  \thrwd d8. [c16] \grg b8. [c16] |
  \thrwd d8 [\gre b8] \thrwd d4 |
  \break
  
  \dblc c8 [\gre e8] \grg a8. [b16] |
  \dblc c8 [\gre a8] \dblc c8 [e8] |
  \grg a8. [b16] \dblc c8 [\gre a8] |
  \dblb b4 \grG a4 \bar ":|."
}

HighRoadPartTwoHarmonies = 
{
  \time 2/4
  \dble e8 [c8] \grG c8. [d16] |
  \dble e8 [c8] \grg e4 |
  \grg f8. [e16] \thrwd d8. [e16] |
  \grg f8 [d8] \dblf f4 |
  \break
  
  \dble e8 [c8] \grG c8. [d16] |
  \dble e8 [c8] \grg e4 |
  \grg a8. [b16] \dblc c8 [\gre a8] |
  \dblb b4 \grG a4 \bar ":|."
}