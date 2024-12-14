\version "2.24.0"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "./4-4_Harmonies_voices.ly"

tunesetVersion = "Version 1"
source = "Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!
  

#(allow-volta-hook "||")
#(allow-volta-hook "|")

voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \text \italic \fontsize #+5 { "1" }  }
 

\book {  % use \book and parts to get the tune titles  in the score...
\bookOutputName "APB-4-4-Set-2021" 

\header { 
          title = "4/4 Marches Set"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup { \filename  " " \source " " GitVersion: \gitCommitish Committed: \gitDateTime  Engraved at
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        } 
         
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\GardensOfSkye				
			}
		>>
		\new Staff = "GHB" <<
		        \new Voice {
		            \global
		            \GardensOfSkyeHarmonies
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
          piece = "Gardens of Skye"
          opus = "A. Harper, Harmonies S. Wiley"
        }
}


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\FlettFromFlotta
			}
		>>		
	>>
        \layout { \ScoreLayout                 }
                \header{
          piece = "Flett From Flotta"
          meter = ""
          opus = "PM Donald MacLeod"
        }
}
\pageBreak

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\LordLovatsLament
			}
		>>
		\new Staff = "GHB" <<
		        \new Voice {
		              \global
		              \LordLovatsHarmonies
		        }
		>>
	>>
        \layout { \ScoreLayout                 }
                \header{
          piece = "Lord Lovat's Lament"
          opus = "Traditional, Harmonies S. Wiley"
        }
}

\paper {
	#(set-paper-size "letter" 'portrait)
	#(layout-set-staff-size 17)
       }
}
	
