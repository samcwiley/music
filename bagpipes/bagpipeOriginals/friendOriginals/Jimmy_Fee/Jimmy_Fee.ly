\version "2.23.10"
 
\include "bagpipe.ly" 
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

\include "./Jimmy_Fee_Voices.ly"


filename = "~/Jimmy_Fee.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"


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
                \line { Jimmy Fee }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
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
				\JimmyFee			
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

