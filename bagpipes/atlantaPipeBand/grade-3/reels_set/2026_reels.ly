\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "brees_strathspey.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

drMcEpicWin = {
  \time 2/2
  \bar ".|:"
  \dblc c4 \grg e8 [a8] \wbirl a4 \grg f8 [e8] | 
  \grg f8 [A8 e8 \grg f8] A8 [e8 \grg f8 A8] |
  \dblc c4 \grg e8 [a8] \wbirl a4 \grg f8 [e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \break
  \dblc c4 \grg e8 [a8] \wbirl a4 \grg f8 [e8] |
  \grg f8 [A8 e8 \grg f8] A8 [e8 \grg f8 A8] |
  \grg c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \break
  
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Untitled March }
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