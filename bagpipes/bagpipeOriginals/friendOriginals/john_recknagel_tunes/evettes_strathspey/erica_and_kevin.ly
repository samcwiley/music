\version "2.25.21"
 
\include "bagpipe.ly" 
\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"

tunesetVersion = "Version 1"
source = "John Recknagel"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")



voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

evettes_strathspey = {
  \time 4/4
  \grg a4 \grip A8. [f16] \dble e8. [d16] \grg b16 [d8.] | 
  \grg a4 \taor a8. [b16] \thrwd d8. [e16] \grg f16 [A8.] |
  b16 [\grd b16 \gre b8] \grg e8. [f16] \dblg g8. [e16] \grg c16 [e8.] |
  \grg a4 \grip e8. [f16] 
  
}

\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Erica and Kevin's Wedding }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = "Transcribed S. Wiley"
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
				\erica_and_kevin			
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

