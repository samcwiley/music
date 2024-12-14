\version "2.24.0"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "./High_Road_Harmonies_voices.ly"

tunesetVersion = "Version 1"
source = "Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!
  

#(allow-volta-hook "||")
#(allow-volta-hook "|")

voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \text \italic \fontsize #+5 { "1" }  }
 

\book {
  % \bookOutputSuffix 
  \bookOutputName "APB-2024-Grade-3-Medley"   
  \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\HighRoadPartOne
			}
		>>
	>>
                \header{
          piece = \markup {\fontsize #3 "Captain Lawson's Men"}
          opus = "Trad. Quickstep arr S. Wiley"
          meter = "Quickstep"
          title = ##f
        }
}

\score { 
        \new StaffGroup   
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				%\defaultTimeSignature
				\HighRoadPartTwo				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                %\defaultTimeSignature
		                \HighRoadPartTwoHarmonies		
			}
		>>		
	>>
        \layout { \ScoreLayout }
        \header { 
                  title = ##f
                  piece = ##f 
                  meter = ##f
                  piece = ##f
                  opus =  ##f   
                  title = ##f
        }

}

\paper {
	#(set-paper-size "letter" 'portrait)
	#(layout-set-staff-size 17)
       }
}
	
