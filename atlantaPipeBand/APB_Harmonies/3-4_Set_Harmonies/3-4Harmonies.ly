\version "2.24.0"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "./3-4Harmonies_voices.ly"

tunesetVersion = "Version 1"
source = "Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }


\header { 
          title = "APB 3/4 Set Harmonies"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup {\filename " " \source " " git Ver:\gitCommitish Committed: \gitDateTime
          Engraved:
          \simple #(strftime "%d-%b-%Y-%H%M" (localtime (current-time)))
          }   
}




\paper {
	#(set-paper-size "letter" 'portrait)
}




\book {  % use \book and parts to get the tune titles  in the score...
  \bookOutputName "3-4_March_Harmonies"
\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\DreamValleyOfGlendaruel
			}
		>>	
		\new Staff = "GHB" <<
		        \new Voice {
		            \global
		            \DreamValleyOfGlendaruelHarmonies
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
          piece = "My Dream Valley on the Road to Glendaruel"
          opus = ""
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\BloodyFieldsFlanders
			}
		>>	
		{\new Staff = "GHB" <<
		        \new Voice {
		            \global
		            \BloodyFieldsFlandersSeconds
		        }
		>>
		}
		{\new Staff = "GHB" <<
		      \new Voice {
		          \global
		          \BloodyFieldsFlandersThirds
		      }
		 >>
		}
	>>
        \layout { \ScoreLayout 
                  #(layout-set-staff-size 16)
                  \context { 
                             \Score
                             \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/2) 
                           }            
                }
          
                \header{
          piece = "Bloody Fields of Flanders"
          opus = ""
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\MyHomeTownFirstPart
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
          piece = "My Home Town"
          opus = ""
        }
}


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\MyHomeTownMelody
			}
		>>	
		\new Staff = "GHB" <<
		        \new Voice {
		            \global
		            \MyHomeTownSeconds
		        }
		>>
		\new Staff = "GHB" <<
		  \new Voice {
		    \global 
		    \MyHomeTownThirds
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
          piece = ""
          opus = ""
        }
}


}

%{ \score {
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
        >>
        \layout { \ScoreLayout
                  #(layout-set-staff-size 16)
        }
        \header {
          piece = "The Old Rustic Bridge"
          meter = "March"
          opus = "Traditional, Arr APB"
        }
%}