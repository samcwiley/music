\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "untitled_3-4_1.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

untitled_march = {
  \time 3/4
  \bar ".|:"
  \repeat volta 2 {
    \grg a8. [b16] \grip c4 \grg c8 [\gre a8] |
    \thrwd d8 [f8] \dble e8. [c16] \grG a4 | 
    \grg a8. [b16] \grip c4 \grg c8 [\gre a8] |
    \thrwd d8 [e8] \grg b4~b4 |
    \break
    \grg a8. [b16] \grip c4 \grg c8 [\gre a8] |
    \thrwd d8 [f8] \dble e8. [c16] \grG a4 |
    \grg b8 [c8] \thrwd d8. [b16] \grg G4 | 
    \grg b8 [e8] \grg a4 \wbirl a4 |
  }
  \repeat volta 2 {
    \grg c8 [e8] \dblA A4 c4 |
    \thrwd d8 [f8] \dble e8. [c16] \grG a4 |
    \grg c8 [e8] \dblA A4 e4 |
    g16 [\grA f8.] \dble e4 \gra e4 |
    \break
    \grg c8 [e8] \dblA A4 c4 |
    \thrwd d8 [f8] \dble e8. [c16] \grG a4 |
    \grg b8 [c8] \thrwd d8. [b16] \grg G4 | 
    \grg b8 [e8] \grg a4 \wbirl a4 |
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Untitled 3/4 March No. 1 }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = ""
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
				\untitled_march
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