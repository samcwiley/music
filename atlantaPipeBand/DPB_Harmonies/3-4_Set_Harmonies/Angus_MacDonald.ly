\version "2.24.0"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "./Angus_MacDonald_Voices.ly"

tunesetVersion = "Version 1"
source = "Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }


\header { 
          title = "Angus MacDonald Harmonies"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = "DPB 2024"
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
				\AngusMacDonald
			}
		>>	
		\new Staff = "GHB" <<
		        \new Voice {
		            \global
		            \AngusMacDonaldSeconds
		        }
		>>
		\new Staff = "GHB" <<
		  \new Voice {
		    \global 
		    \AngusMacDonaldThirds
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
          piece = "3/4 March"
          opus = "Allan MacDonald, Arr. Griffin Hall"
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