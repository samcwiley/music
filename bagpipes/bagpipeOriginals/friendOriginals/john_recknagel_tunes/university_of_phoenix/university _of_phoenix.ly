\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "university_of_phoenix.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

university_of_phoenix = {
  \time 3/4
  \repeat volta 2 {
    \grg f8. [e16] \thrwd d4 \grg d8 [a8] |
    \grg b16 [d8.] \grg a4 \wbirl a4 |
    \grg b8. [c16] \thrwd d4 \grg d8 [A8] |
    f16 [\grg d8.] \dble e4 \gra e4 |
    \break
    \grg f8. [e16] \thrwd d4 \grg d8 [a8] |
    \grg b16 [d8.] \grg a4 \grip b4 |
    \grg a8. [b16] \thrwd d8 [A8] f16 [\grg d8.] |
    \grg e8. [f16] \thrwd d4 \slurd d4 
    \break
  }
  \repeat volta 2 {
    \grg f8. [g16] \grA f8 [A8] \grg A8 [d8] |
    \grg b16 [d8.] \dblb b4 \grG a4 |
    \grg f8. [g16] \grA f8 [A8] \grg A8 [d8] |
    \grg b16 [d8.] \dble e4 \gra e4 |
    \break
    \grg f8. [g16] \grA f8 [A8] \grg A8 [d8] |
    \grg b16 [d8.] \dblb b4 \grG a4 |
    \grg a8. [b16] \thrwd d8 [A8] f16 [\grg d8.] |
    \grg e8. [f16] \thrwd d4 \slurd d4
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { University of Phoenix }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = "Transcribed S. Wiley"
          meter = "" 
         }    




\paper {
	#(set-paper-size "letter" 'portrait)
}



\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			        \global
				\university_of_phoenix
			}
		>>		
	>>
        \layout { \ScoreLayout 
                  \context { 
                             \Score
                             \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/2) 
                           }            
                }
          
                \header{
        }
}