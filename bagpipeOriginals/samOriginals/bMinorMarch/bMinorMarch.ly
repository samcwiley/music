\version "2.19.80"

\include "bagpipe.ly" 
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

\include "./bMinorMarch-voices.ly"
filename = "~/bMinorMarch.ly"
tunesetVersion = "V 1"
source = "Sam Wiley"  %Argyll & Sutherland Highlanders



\header { 
          title = "B Minor March"
          composer = "yodofizzy"
          arranger = ""
          meter = "" 
          %tagline = \markup { \filename  " " \source " "  git Version: \gitCommitish  Committed: \gitDateTime
          %Engraved:
          %\simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
}          

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

#(set-global-staff-size 17)




% This just outputs both a portrait and a landscape pdf file.  
% By naming the \bookOutputName the same as the file name, you 
% get the engraving in the Frescobaldi window on the right. 


\book {
   \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\bMinorMarch 
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          %piece = \markup {\fontsize #3 ""}
          %opus = ""
        }
}

  \paper {
    #(set-paper-size "letter" 'portrait)
   % #(set-paper-size "letter" 'landscape)
        %page-breaking = #ly:one-page-breaking 
        page-breaking = #ly:minimal-breaking
  }
}


%{***************************** for editing ********************************%}

