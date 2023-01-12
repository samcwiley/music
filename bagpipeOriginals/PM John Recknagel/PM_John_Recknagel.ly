\version "2.18"

\include "bagpipe.ly" 
\include "/home/ben/workspace/GitLab/BagPipeTunes/include/gitDefinitions.ily"
\include "/home/ben/workspace/GitLab/BagPipeTunes/include/BWB_Bagpipe.ly"
\include "/home/ben/workspace/GitLab/BagPipeTunes/include/score_settings.ly"
\include "/home/ben/workspace/GitLab/BagPipeTunes/AtlantaPipeBand/Repertoire/68Marches/6_8_Marches_Voices.ly"

filename = "~/PM_John_Recknagel.ly"
tunesetVersion = "Version 5-2020"
source = "APB"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }


\header { 
          title = "APB 6/8 Marches Set - 2020"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup { \filename  " " \source " " GitVersion: \gitCommitish Committed: \gitDateTime  } 
        %{
          tagline = \markup { \filename  " " \source " " GitVersion: \gitCommitish Committed: \gitDateTime  Engraved at
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        } 
        %} 
        }    
\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\MrsLilyChristie
			
			}
		>>		
	>>
        \layout { \ScoreLayout
                  #(layout-set-staff-size 16)
                }
                \header{
          piece = "Mrs Lily Christie"
          opus = "Donald Shaw Ramsay, Arr APB"
        }
}
\pageBreak
\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\MacNeilsOfUgadale
			}
		>>		
	>>
        \layout { \ScoreLayout
                  #(layout-set-staff-size 18)
                }
                \header{
          piece = "MacNeils of Ugadale"
          meter = "March"
          opus = "John M. MacKenzie BEM, Arr APB"
        }
}


\paper {
	#(set-paper-size "letter" 'portrait)
	%#(layout-set-staff-size 17)
       }


\book {  % use \book and parts to get the tune titles  in the score...
\bookOutputName "APB-6-8-Set-2020" 

\header { 
          title = "APB 6/8 Marches Set - 2020"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup { \filename  " " \source " " GitVersion: \gitCommitish Committed: \gitDateTime  } 
        %{
          tagline = \markup { \filename  " " \source " " GitVersion: \gitCommitish Committed: \gitDateTime  Engraved at
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        } 
        %} 
        }    
\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\MrsLilyChristie
			
			}
		>>		
	>>
        \layout { \ScoreLayout
                  #(layout-set-staff-size 16)
                }
                \header{
          piece = "Mrs Lily Christie"
          opus = "Donald Shaw Ramsay"
        }
}
\pageBreak
\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\MacNeilsOfUgadale
			}
		>>		
	>>
        \layout { \ScoreLayout
                  #(layout-set-staff-size 18)
                }
                \header{
          piece = "MacNeils of Ugadale"
          meter = "March"
          opus = "John M. MacKenzie BEM"
        }
}


\paper {
	#(set-paper-size "letter" 'portrait)
	%#(layout-set-staff-size 17)
       }

} % close book

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
                                \MacNeilsOfUgadale
                                \MrsLilyChristie
			}
		>>
	>>	
	\midi { \midiSettings }	
}
