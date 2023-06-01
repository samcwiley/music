% Created 16 Nov 2018
\version "2.23.14"

filename = "~\APB-Gr-3-2023-MSR.ly"
tunesetVersion = "Version 1"
source = "March from Roddy MacLeod, S/R from John Recknagel's sheets" 
 
\include "bagpipe.ly" 
\include "../../../../../include/BWB_Bagpipe.ly"
\include "../../../../../include/score_settings.ly"
\include "../../../../../include/gitDefinitions.ily"
\include "./APB-Gr-3-2023-MSR-Voices.ly"

\header { 
          title = "APB Grade 3 MSR for 2023"
          composer = ""
          arranger = ""
          meter = "" 
          %tagline = \markup { \filename  " " \source " "  git Version: \gitCommitish  Committed: \gitDateTime
          tagline = \markup { \filename  " "  git Version: \gitCommitish  Committed: \gitDateTime
          Engraved:
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url "http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    
}
 


%
% No need to include the \paper or \layout variables as they are 
% defined in the "score_settings.ly" file. 
%

%
% global definitions are in the BWB_Bagpipe.ly file. 
%

\paper {
          #(set-paper-size "letter" 'portrait)         
       }

ScoreLayout = \layout {
                        indent = 0
                        %	\context { \Score \remove "Bar_number_engraver"}
                        ragged-right = ##f
                        ragged-last = ##f
                        \context { 
                          \Score 
                          \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1 8)
                        }
                         \context {
                           \Voice
                           \consists "Horizontal_bracket_engraver"
                         }
}
% **** formatting goodies below ****

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") 
#(define-bar-line ":|.-.|" ":|." ".|" "|." )    
#(define-bar-line "|.-.|:" "|." ".|:" "" ) 
% 
\paper 	{
 	#(set-paper-size "letter" 'portrait)
        }

#(allow-volta-hook "||")
#(allow-volta-hook "|")

voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \text \italic \fontsize #+5 { "1" }  }

% **** end formatting goodies ****


#(set-global-staff-size 18)

\book{
  \bookOutputName "./APB-Gr-3-2023-MSR_b"
\score {
        
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\MrsMaryAndersonOfLochranza   
			}
		>>		
	>>
        \header { piece = "Mrs. Mary Anderson of Lochranza" 
                  opus = "Duncan Johnstone"          
                }
        \layout { \ScoreLayout }
}

\pageBreak

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\defaultTimeSignature
				\DornieFerry
			}
		>>
	>>
                \header { piece = "Dornie Ferry" 
                          opus = "Traditional" }
                \layout { \ScoreLayout }
}


\score {
	\new GrandStaff <<		
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\defaultTimeSignature
				\FionaMacLeod
			}
		>>
	>>
                \header { piece = "Fiona MacLeod" opus = "Donald MacLeod, Arr APB"}
                \layout { \ScoreLayout }
       }
}




