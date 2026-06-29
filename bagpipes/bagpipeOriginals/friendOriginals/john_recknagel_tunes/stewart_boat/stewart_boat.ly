\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "stewart_boat.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

stewart_boat = {
  \time 6/8
  \repeat volta 2 {
    \grg e8 [a8 \grd a8] \grg e8 [a8 f8] |
    e8 [\grg e8 \gra e8] \grg e8 [c8 d8] |
    \grg e8 [a8 \grd a8] \grg a8 [\grd c8 \gre a8] |
    \grg b8 [\grd b8 \gre b8] \grg b8 [c8 d8] |
    \break
    \grg e8 [a8 \grd a8] \grg e8 [a8 f8] |
    e8 [\grg e8 \gra e8] \grg e8 [c8 d8] |
    \grg e8 [a8 \grd a8] \grg a8 [d8 c8] |
    \grg a8 [\grd a8 \gre a8] \alternative {{\grg a8 [\grd c8 d8]}{\grg a4}}
    \break
  }
  \repeat volta 2 {
    \pickup 8 \grd c8 |
    \grg b8 [\grd b8 \gre b8] \grg b8 [c8 d8] |
    \grg e8 [a8 f8] \grg e8 [d8 c8] |
    \grg d8 [b8 \grG b8] \grg b8 [c8 d8] 
    \grg c8 [\grd a8 \gre a8] \grg a8 [\grd c8 \gre a8] |
    \break
    \grg b8 [\grd b8 \gre b8] \grg b8 [c8 d8] |
    \grg e8 [a8 f8] \grg e8 [c8 \grd a8] |
    \grg e8 [a8 \grd a8] \grg b8 [d8 c8] |
    \partial 8*5  \grg a8 [\grd a8 \gre a8] \grg a4 |
    \break
  }
  \repeat volta 2 {
    \pickup 8 \grd c8 |
    \grg e8 [a8 A8] e8 [c8 A8] |
    c8 [A8 c8] e8 [\grg e8 \gra e8] |
    \grg d8 [b8 d8] \grg c8 [\grd a8 \grd c8] |
    \grg b8 [\grd G8 \grd b8] \grg b8 [c8 d8] |
    \break
    \grg e8 [a8 A8] e8 [c8 A8] |
    c8 [A8 \grg A8] e8 [\grg e8 \gra e8] |
    \grg e8 [a8 \grd a8] \grg b8 [d8 c8] |
    \partial 8*5 \grg a8 [\grd a8 \gre a8] \grg a4
    \break
  }
  \repeat volta 2 {
    \pickup 8 \grd c8 |
    \grg d8 [a8 e8] \grg a8 [d8 a8] |
    \grg e8 [a8 f8] \grg e8 [c8 \grG c8] |
    \grg f8 [a8 f8] \grg e8 [a8 e8] |
    \grg d8 [b8 \grG b8] \grg b8 [c8 d8] |
    \break
    \grg d8 [a8 e8] \grg a8 [d8 a8] |
    \grg e8 [a8 f8] \grg e8 [c8 \grd a8] |
    \grg e8 [a8 \grd a8] \grg b8 [d8 c8] |
    \partial 8*5 \grg a8 [\grd a8 \gre a8] \grg a4
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Stewart Boat }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = "Transcribed S. Wiley"
          meter = "September 1991" 
         }    




\paper {
	#(set-paper-size "letter" 'portrait)
}



\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			        \global
				\stewart_boat
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