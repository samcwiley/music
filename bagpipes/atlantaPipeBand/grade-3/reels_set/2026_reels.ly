\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../include/scw_bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

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
  \dblc c4 \grg e8 [a8] \gbirl a4 \grg f8 [e8] | 
  \grg f8 [A8 e8 \grg f8] A8 [e8 \grg f8 A8] |
  \hdblc c4 \grg e8 [a8] \gbirl a4 \grg f8 [e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \break
  \dblc c4 \grg e8 [a8] \gbirl a4 \grg f8 [e8] |
  \grg f8 [A8 e8 \grg f8] A8 [e8 \grg f8 A8] |
  \hshakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] \bar "||"
  \break
  \grg c8 [e8 \gra e8 A8] c8 [e8 A8 f8] |
  \dble e8 [c8 \grG c8 e8] \grg f8 [A8 f8 e8] |
  \grg c8 [e8 \gra e8 A8] c8 [e8 A8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8 ] 
  \break
  \grg c8 [e8 \gra e8 A8] c8 [e8 A8 f8] |
  e8 [A8 \grg A8 c8] A8 [b8 \grg b8 A8 ] |
  \hshakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8~] | b2~b2  \bar ".|:-||"
  \break
  \repeat volta 2 {
    \grg a8 [e8 \gra e8 c8] \grg e8 [f8 \grg c8 e8] |
    \grg b8 [f8 \gre f8 e8] \grg f8 [A8 \hdblf f8 e8] |
    \grg a8 [e8 \gra e8 c8] \grg e8 [f8 \grg c8 e8] |
    \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8]
  }
  \break
  \shakec c4 \grg e8 [A8] d8 [f8 \grg c8 e8] |
  \shaked d4 \grg f8 [A8] d8 [A8 f8 e8] |
  \shakec c4 \grg e8 [A8] d8 [f8 \grg c8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \break
  \shakec c4 \grg e8 [A8] d8 [f8 \grg c8 e8] |
  \shaked d4 \grg f8 [A8] \grg A8 [a8 A8 e8] |
  \hshakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \grG a2~a2 \bar "|."
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Dr. McEpicWin's Reel }
              }
            }
          }
                  
          subtitle = ""
          composer = "S. Wiley"
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
				\drMcEpicWin
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