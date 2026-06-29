\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "renfrew_roundabout.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

renfrew_roundabout = {
  \time 6/8
  \bar ".|:"
  \repeat volta 2 {
    \grg f8 [\gre f8 A8] f8 [e8 d8] |
    \grg f8 [a8 A8] \hdblf f8 [e8 d8] |
    \grg f8 [\gre f8 A8] f8 [e8 d8] |
    \grg b16 [c16 d8 e8] \grA g8 [f8 e8] |
    \break
    \grg f8 [\gre f8 A8] f8 [e8 d8] |
    \grg f8 [a8 A8] \hdblf f8 [e8 d8] |
    \grg f16 [g16 A8 f8] \grA g8 [e8 c8] |
    \grg e8 [d8 c8] \thrwd d4. |
    \break
  }
  \repeat volta 2 {
    \grA g8 [b8 \grG b8] A8 [b8 \grG b8] |
    \grA g8 [b8 A8] g8 [f8 e8] |
    \grA g8 [b8 \grG b8] \grg b8 [\grd b8 \gre b8] |
    \grg b16 [c16 d8 e8] \grA g8 [f8 e8] |
    \break
    \grA g8 [b8 \grG b8] A8 [b8 \grG b8] |
    \grA g8 [b8 A8] g8 [f8 e8] |
    \grg f16 [g16 A8 f8] \grA g8 [e8 c8] |
    \grg e8 [d8 c8] \thrwd d4. |
    \break
  }
  \repeat volta 2 {
    \grg f8 [d8 \grG d8] \grg d8 [\gre d8 \grG d8] |
    \grg e8 [c8 \grG c8] \grg c8 [\grd c8 \gre c8] |
    \grg e8 [d8 \grG d8] \grg d8 [\gre d8 \grG d8] |
    \grg b16 [c16 d8 e8] \grA g8 [f8 e8] |
    \break
    \grg f8 [d8 \grG d8] \grg d8 [\gre d8 \grG d8] |
    \grg e8 [c8 A8] g8 [f8 e8] |
    \grg f16 [g16 A8 f8] \grA g8 [e8 c8] |
    \grg e8 [d8 c8] \thrwd d4. |
    \break
  }
  \repeat volta 2 {
    \grg f8 [d8 \grG d8] A8 [d8 \grG d8] |
    \grg e8 [c8 A8] g8 [f8 e8] |
    \grg f8 [d8 \grG d8] \grg d8 [\gre d8 \grG d8] |
    \grg c16 [d16 e8 f8] \grA g8 [e8 c8] |
    \break
    \grg f8 [d8 \grG d8] A8 [d8 \grG d8] |
    \grg e8 [A8 \grg A8] g8 [f8 e8] |
    \grg f16 [g16 A8 f8] \grA g8 [e8 c8] |
    \grg e8 [d8 c8] \thrwd d4. |
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Renfrew Roundabout }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = "Transcribed S. Wiley"
          meter = "April 1991" 
         }    




\paper {
	#(set-paper-size "letter" 'portrait)
}



\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			        \global
				\renfrew_roundabout
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