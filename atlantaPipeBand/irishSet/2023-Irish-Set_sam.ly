\version "2.23.10"

\include "bagpipe.ly" 
\include "../../include/BWB_Bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"
\include "Irish_Voices_sam.ly"
 

filename = "~/2023-Irish-Set.ly"
tunesetVersion = "Version 2"
source = "APB"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }


\header { 
          title = "Irish Set - 2023"
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
         % with \with-url "http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }   
          %} 
}




\paper {
	#(set-paper-size "letter" 'portrait)
}


\book {  
  \bookOutputName "2023_Irish_Set_Harmonies"


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			  \tempo 4 = 76
				\global
				\DawningOfTheDay				
			}
		>>
		\new Staff = "GHB" <<
		          \new Voice {
		            \global
		            \DawningOfTheDayHarmonies
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
          piece = "Dawning Of The Day"
          opus = "Traditional, Arr APB"
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\MinstrelBoy			
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
          piece = "The Minstrel Boy"
          opus = "Traditional, Arr APB"
        }
}


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\WearingOfTheGreenAPB			
			}
		>>	
		\new Staff = "GHB" <<
		         \new Voice {
		           \global 
		           \WearingOfTheGreenHarmonies
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
          piece = "The Wearing of the Green"
          opus = "Arr: J. Montague, APB"
        }
}
}









\book {  % use \book and parts to get the tune titles  in the score...
  \bookOutputName "2023_Irish_set"


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			  \tempo 4 = 76
				\global
				\DawningOfTheDay				
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
          piece = "Dawning Of The Day"
          opus = "Traditional, Arr APB"
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\MinstrelBoy			
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
          piece = "The Minstrel Boy"
          opus = "Traditional, Arr APB"
        }
}


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\WearingOfTheGreenAPB			
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
          piece = "The Wearing of the Green"
          opus = "Arr: Irish Brigade, APB"
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
                                \DawningOfTheDay
                                \MinstrelBoy
                                \WearingOfTheGreenAPB
			}
		>>
	>>	
	\midi { \midiSettings }	
}
}
