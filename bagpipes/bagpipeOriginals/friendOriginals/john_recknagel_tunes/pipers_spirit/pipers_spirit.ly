\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "pipers_spirit.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

pipers_spirit = {
  \time 6/8
  \bar ".|:"
  \repeat volta 2 {
    \grg a8 [\grd a8 \gre a8] \grg c4 e8 |
    \grg a8 [e8 c8] d8 [\grg b8 e8] |
    \grg a8 [\grd a8 \gre a8] \grg c8 [e8 \gra e8] |
    d8 [\gre G8 \grd b8] \grg b8 [e8 \gra e8] |
    \break
    \grg a8 [\grd a8 \gre a8] \grg c8 [b8 \grG b8] |
    \grg d8 [f8 \gre f8] \grg f8 [e8 d8] |
    \grg c8 [e8 c8] d8 [\gre G8 \grd b8] |
    \grg a8 [\grd a8 \gre a8] \wbirl a4. |
    \break
  }
  \repeat volta 2 {
    \dblA A4 e8 \grg f8 [e8 \gra e8] |
    \grg c8 [e8 a8] \grg b8 [c8 \grG c8] |
    \grg c8 [e8 \gra e8] \grg e8 [c8 \grd a8] |
    d8 [\gre G8 \grd b8] \grg b8 [e8 \gra e8] |
    \break
    A8 [e8 f8] \grg f8 [e8 d8] |
    \grg c8 [e8 \gra e8] \grg e8 [c8 \grd a8] |
    \grg c8 [e8 c8] d8 [\gre G8 \grd b8] |
    \grg a8 [\grd a8 \gre a8] \wbirl a4. |
    \break
  }
  \repeat volta 2 {
    \grg c8 [e8 a8] \grg d8 [f8 a8] |
    \grg c8 [e8 c8] \grg c8 [b8 \grG a8] |
    \grg d8 [f8 \gre f8] \grg f8 [A8 \grg A8] |
    e8 [\grg a8 \grd c8] \grg b8 [e8 d8] |
    \break
    \grg c8 [a8 \grd c8] \grg b8 [d8 c8] |
    \grg a8 [\grd c8 e8] A8 [e8 d8] |
    \grg c8 [e8 c8] d8 [\gre G8 \grd b8] |
    \grg a8 [\grd a8 \gre a8] \wbirl a4. |
    \break
  }
  \repeat volta 2 {
    A8 [e8 \gra e8] \grg f8 [A8 \grg A8] |
    \grg A8 [e8 f8] \grg e8 [c8 \grd a8] |
    \grg d8 [e8 f8] \grg e8 [c8 \grd a8] |
    d8 [\gre G8 \grd b8] \grg b8 [e8 \gra e8] |
    \break
    \grg a8 [c8 \grG c8] \grg b8 [d8 \grG d8] |
    \grg c8 [e8 A8] f8 [e8 d8] 
    \grg c8 [e8 c8] d8 [\gre G8 \grd b8] |
    \grg a8 [\grd a8 \gre a8] \wbirl a4. |
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Piper's Spirit }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = "Transcribed S. Wiley"
          meter = "October 1991" 
         }    




\paper {
	#(set-paper-size "letter" 'portrait)
}



\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			        \global
				\pipers_spirit
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