\version "2.23.10"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "./Traditional_Voices.ly"


filename = "~/2020-Traditional-Set.ly"
tunesetVersion = "Version 1"
source = "APB"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }


\header { 
          title = "Traditional Set Harmonies"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup {\filename " " \source " " git Ver:\gitCommitish Committed: \gitDateTime
          Engraved:
          \simple #(strftime "%d-%b-%Y-%H%M" (localtime (current-time)))
          }
       
          %{
tagline = \markup { \filename  "  " \source "  "
          Engraved at
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }   
          %} 
}




\paper {
	#(set-paper-size "letter" 'portrait)
}




\book {  % use \book and parts to get the tune titles  in the score...
  \bookOutputName "Traditional_Set_Harmonies"
\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			  \tempo 4 = 80
				\global
				\ScotlandTheBrave				
			}
		>>		
	>>
        \layout { \ScoreLayout 
                  #(layout-set-staff-size 16)
                  \context { 
                             \Score
                             \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/2) 
                           }            
                }
          
                \header{
          piece = "Scotland the Brave"
          opus = ""
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\APB-RowanTree
			}
		>>	
		\new Staff = "GHB" <<
		        \new Voice {
		            \global
		            \RowanTreeHarmonies
		        }
		>>
	>>
        \layout { \ScoreLayout
                  #(layout-set-staff-size 16)
                }
                \header{
          piece = "The Rowan Tree"
          meter = "March"
          opus = "Arr APB, Jan 2007"
        }
}
\score {
        \new GrandStaff<<
          \new Staff = "GHB" <<
              \new Voice {
                \global
                \OldRusticBridgeAPB
              }
          >>
          \new Staff = "GHB" <<
            \new Voice {
              \global
              \OldRusticBridgeHarmonies
            }
          >>
        >>
        \layout { \ScoreLayout
                  #(layout-set-staff-size 16)
        }
        \header {
          piece = "The Old Rustic Bridge"
          meter = "March"
          opus = "Traditional, Arr APB"
        }
}

}









%{

\book {  % use \book and parts to get the tune titles  in the score...
\bookOutputName "Traditional_Set_Melody"
\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			  \tempo 4 = 80
				\global
				\ScotlandTheBrave				
			}
		>>		
	>>
        \layout { \ScoreLayout 
                  #(layout-set-staff-size 16)
                  \context { 
                             \Score
                             \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/2) 
                           }            
                }
          
                \header{
          piece = "Scotland the Brave"
          opus = ""
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\APB-RowanTree
			}
		>>		
	>>
        \layout { \ScoreLayout
                  #(layout-set-staff-size 16)
                }
                \header{
          piece = "The Rowan Tree"
          meter = "March"
          opus = "Arr APB, Jan 2007"
        }
}
\score {
        \new GrandStaff<<
          \new Staff = "GHB" <<
              \new Voice {
                \global
                \OldRusticBridgeAPB
              }
          >>
        >>
        \layout { \ScoreLayout
                  #(layout-set-staff-size 16)
        }
        \header {
          piece = "The Old Rustic Bridge"
          meter = "March"
          opus = "Traditional, Arr APB"
        }
}

}


\markup{
	\fill-line{
		% using the 2 columns here is to get the text in the left most position  
		\column{
			\line { "" }
			\line { "" }
		}
		\column {
			\line {""}
		}
	}
}	


\score {  % for midi only
	\new GrandStaff <<
		\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\global
                                 \ScotlandTheBrave
                                 \APB-RowanTree
                                 \FlettFromFlotta
                                 %\BattleOfWaterloo
                                 %\Octagon
			}
		>>
	>>	
	\midi { \midiSettings }	
}

%}


