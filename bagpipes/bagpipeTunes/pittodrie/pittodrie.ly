\version "2.23.10"
 
\include "bagpipe.ly" 
\include "../../include/BWB_Bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"

\include "./pittodrie_voices.ly"


filename = "~/pittodrie.ly"
tunesetVersion = "Version 1"
source = "APB"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }

\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align { 
                \line {The S.P.B.A.'s Welcome to Pittodrie 1954}
              }
            }
          }
                  
          subtitle = ""
          composer = "W. Robertson"
          arranger = ""
          meter = "" 
          %tagline = \markup { \filename  "  " \source "  " \tunesetVersion 
          %Engraved at
          %\simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    




\paper {
	#(set-paper-size "letter" 'portrait)
}


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\override  Score.BarNumber.break-visibility = ##(#f #t #f)
				%\set Score.barNumberVisibility = #all-bar-numbers-visible
				\pittodrie		
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
          %piece = "John Gordon of Drummuie"
          %opus = "D. S. Ramsay"
        }
}