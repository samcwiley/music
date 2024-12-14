\version "2.24.0"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "./Bathgate_Voices.ly"

tunesetVersion = "Version 1"
source = "Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }

#(set-global-staff-size 18)


\header { 
          title = "Bathgate Highland Gathering Harmonies"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = "APB 2024"
          }   




\paper {
	#(set-paper-size "letter" 'portrait)
}




\book {  % use \book and parts to get the tune titles  in the score...
  \bookOutputName "9-8_March_Harmonies"
\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\Bathgate_Melody_One
			}
		>>	
		\new Staff = "GHB" <<
		        \new Voice {
		            \global 
		            \Bathgate_Seconds_One
		        }
		>>
		\new Staff = "GHB" <<
		  \new Voice {
		    \global 
		    \Bathgate_Thirds_One
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
          piece = "9/8 March"
          opus = "A. MacDonald, Arr. G. Hall, S. Wiley"
        }
}
\score {
    \new Staff = "GHB" <<
        \new Voice {
          \global
          \Bathgate_Middle_Part
        }
    >> 
}
\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\Bathgate_Melody_Two
			}
		>>	
		\new Staff = "GHB" <<
		        \new Voice {
		            \global 
		            \Bathgate_Seconds_Two
		        }
		>>
		\new Staff = "GHB" <<
		  \new Voice {
		    \global 
		    \Bathgate_Thirds_Two
		  }
		>>
	>>
}
\paper {
    #(set-paper-size "letter" 'portrait)
        %page-breaking = #ly:one-page-breaking 
        page-breaking = #ly:minimal-breaking
        %print-all-headers = ##t (commenting this out compressed the space between melody and harmony in same tune)
  }
}