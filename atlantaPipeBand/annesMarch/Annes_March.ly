\version "2.23.10"
 
\include "bagpipe.ly" 
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

\include "./Annes_March_voices.ly"


filename = "~/Annes_March.ly"
tunesetVersion = "Version 1"
source = ""  %Argyll & Sutherland Highlanders

 

\header { 
          title = "Anne's March"
          composer = "Finlay MacDonald"
          arranger = ""
          meter = "" 
          tagline = \markup { \filename  " " \source " "  git Version: \gitCommitish  Committed: \gitDateTime
          Engraved:
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url "http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    
}


% **** formatting goodies below ****

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") 
#(define-bar-line ":|.-.|" ":|." ".|" "|." )    
#(define-bar-line "|.-.|:" "|." ".|:" "" ) 
% 
% \paper {
% 	#(set-paper-size "letter" 'portrait)
% }

#(allow-volta-hook "||")
#(allow-volta-hook "|")

voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \text \italic \fontsize #+5 { "1" }  }

% **** end formatting goodies ****


#(set-global-staff-size 13)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



\paper {
	#(set-paper-size "letter" 'portrait )
	page-count = #2
}

\header { 
          title = ""
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup { 
                               \filename  " " \source " "  git Version: \gitCommitish  Committed: \gitDateTime
                             }
}

\book {
  \bookOutputName "Annes_March_Full"  
  \paper { 
           print-all-headers = ##t
  }
\score {
	\new StaffGroup <<
		\new Staff = "GHB" 
		         \new Voice {
				\global	
				\defaultTimeSignature			
				\AM_piperOne_Full	
			}
	        \new Staff = "GHB" <<	       	
			\new Voice = "HarmonySeconds" {
				\global
				\defaultTimeSignature
				\AM_piperTwo_Full			
			}			
		>>
		\new Staff = "GHB" <<	       	
			\new Voice = "HarmonyThirds" {
				\global
				\defaultTimeSignature
				\AM_piperThree_Full			
			}			
		>>
		\new Staff = "GHB" <<	       	
			\new Voice = "HarmonyFourths" {
				\global
				\defaultTimeSignature
				\AM_piperFour_Full			
			}			
		>>
	>>
        \layout { \ScoreLayout 
	}
	    \header{
	          title = "Anne's March"
	          subtitle = \markup {\fontsize #1 {"All Parts"} }
                  %piece = \markup {\fontsize #3 {"Cailin Mo Rùin-sa"} }
                  arranger = "Finlay MacDonald "   
                  meter = "3/4 March"
                }
}    

}
