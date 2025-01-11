\version "2.24.1"
 
\include "bagpipe.ly" 
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

\include "./Grade-3-Medley-2024-Voices.ly"


filename = "~/APB-Grade-3-Medley-2024-harmony.ly"
tunesetVersion = "Version 1"
source = ""  %Argyll & Sutherland Highlanders

 

\header { 
          title = "2024 APB Grade 3 Medley"
          composer = ""
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


#(set-global-staff-size 16)





\book {
  % \bookOutputSuffix 
  \bookOutputName "APB-2024-Grade-3-Medley"   
  \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\CaptainLawsonPartOne
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
        \new GrandStaff
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				%\defaultTimeSignature
				\CaptainLawsonPartTwo
			}	
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

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\BecauseHeWasABonnieLad
			}
		>>
	>>
                \header{
          piece = \markup {\fontsize #3 "Because He Was a Bonnie Lad"}
          opus = "PM J. Paton, arr APB"
          meter = "Strathspey"
          title = ##f
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\MrsMacPherson
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Mrs. MacPherson of Inveran's Strathspey"}
          opus = "G.S. MacLennan, arr S. Wiley"
          title = ##f
          meter = "Strathspey"
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\MrsMacPhersonsJig
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Mrs. MacPherson's Jig of Slurs"}
          opus = "G.S. MacLennan, arr S. Wiley"
          title = ##f
          meter = "12/8 Jig"
        }
}

\pageBreak

\score { 
        \new GrandStaff  
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\RockingTheBaby				
			}	
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Rocking the Baby"}
          opus = "Trad."
          title = ##f
          meter = "Jig"
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\SimpleGiftsLineOne
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "\"Simple\" Gifts"}
          opus = "Trad. Shaker Song, arr S. Wiley"
          title = ##f
          meter = "Mixed Meter Air"
        }
}

\score { 
        \new GrandStaff 
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				%\defaultTimeSignature
				\SimpleGiftsMelody				
			}		
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

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\SimpleGiftsReelOne
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Simple Gifts Reel"}
          opus = "Trad. Shaker Song, arr S. Wiley"
          title = ##f
          meter = "Reel"
        }
}
\score { 
        \new GrandStaff 
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\SimpleGiftsReelTwo				
			}		
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

\pageBreak

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\AngusMacLellan
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Angus MacLellan"}
          meter = "Reel"
          opus = "J. Wark, arr S. Wiley"
          title = ##f
        }
}


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\HurlocksReelPartOne
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Hurlock's Reel"}
          meter = "Reel"
          opus = "T. Anderson, arr S. Wiley"
          title = ##f
        }
}

\score { 
        \new GrandStaff
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\HurlocksReelPartTwo				
			}		
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


\score { 
        \new GrandStaff  
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\SimpleGiftsEcho				
			}
	>>
        \layout { \ScoreLayout }
	\header{
                  %title = ""
                  piece = \markup {\fontsize #3 "Simple Gifts Echo"}
                  %meter = "Reel"
                  opus = "Trad. Shaker Song, arr S. Wiley"   
                  title = ##f
        }

}
  \paper {
    #(set-paper-size "letter" 'portrait)
        %page-breaking = #ly:one-page-breaking 
        page-breaking = #ly:minimal-breaking
        %print-all-headers = ##t
  }
}

\header {
          title = "APB 2024 Grade 3 Medley (Harmonies)"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup { \filename  " " \source " "  git Version: \gitCommitish  Committed: \gitDateTime
          Engraved:
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url "http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    
}

\book {
  % \bookOutputSuffix 
  \bookOutputName "APB-2024-Grade-3-Medley-Harmony"   
  \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\CaptainLawsonPartOne
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
				\CaptainLawsonPartTwo				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                %\defaultTimeSignature
		                \CaptainLawsonSeconds			
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

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\BecauseHeWasABonnieLad
			}
		>>
	>>
                \header{
          piece = \markup {\fontsize #3 "Because He Was a Bonnie Lad"}
          opus = "PM J. Paton, arr APB"
          meter = "Strathspey"
          title = ##f
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\MrsMacPherson
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Mrs. MacPherson of Inveran's Strathspey"}
          opus = "G.S. MacLennan, arr S. Wiley"
          title = ##f
          meter = "Strathspey"
        }
}

\pageBreak

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\MrsMacPhersonsJig
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Mrs. MacPherson's Jig of Slurs"}
          opus = "G.S. MacLennan, arr S. Wiley"
          title = ##f
          meter = "12/8 Jig"
        }
}



\score { 
        \new StaffGroup   
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\RockingTheBaby				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                \defaultTimeSignature
		                \RockingTheBabyHarmony		
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Rocking the Baby"}
          opus = "Traditional, Harmonies S. Wiley"
          title = ##f
          meter = "Jig"
        }

}

\pageBreak

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\SimpleGiftsLineOne
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "\"Simple\" Gifts"}
          opus = "Trad. Shaker Song, arr S. Wiley"
          title = ##f
          meter = "Mixed Meter Air"
        }
}

\score { 
        \new StaffGroup   
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				%\defaultTimeSignature
				\SimpleGiftsMelody				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                %\defaultTimeSignature
		                \SimpleGiftsSeconds			
			}
		>>	
        \new Staff = "GHB" <<
                        \new Voice {
                              \global
                              \SimpleGiftsThirds
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

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				%\defaultTimeSignature
				\SimpleGiftsReelOne
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Simple Gifts Reel"}
          opus = "Trad. Shaker Song, arr S. Wiley"
          title = ##f
          meter = "Reel"
        }
}
\score { 
        \new StaffGroup   
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				%\defaultTimeSignature
				\SimpleGiftsReelTwo				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                %\defaultTimeSignature
		                \SimpleGiftsReelTwoSeconds		
			}
		>>
	\new Staff = "GHB" <<
	                    \new Voice{
	                      \global
	                      \SimpleGiftsReelTwoThirds
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

\pageBreak

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\AngusMacLellan
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Angus MacLellan"}
          meter = "Reel"
          opus = "J. Wark, arr S. Wiley"
          title = ##f
        }
}

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\HurlocksReelLineOne
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Hurlock's Reel"}
          meter = "Reel"
          opus = "T. Anderson, arr S. Wiley"
          title = ##f
        }
}

\score { 
        \new StaffGroup   
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\HurlocksReelLinesTwoThroughFour			
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                \defaultTimeSignature
		                \HurlocksHarmonyTwoThroughFour		
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


\score { 
        \new StaffGroup   
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\SimpleGiftsEcho				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                \defaultTimeSignature
		                \SimpleGiftsEchoSeconds		
			}
		>>
	\new Staff = "GHB" <<
		        \new Voice{
		                \global
		                \defaultTimeSignature
		                \SimpleGiftsEchoThirds		
			}
		>>
	>>
        \layout { \ScoreLayout }
	\header{
                  %title = ""
                  piece = \markup {\fontsize #3 "Simple Gifts Echo"}
                  %meter = "Reel"
                  opus = "Trad. Shaker Song, arr S. Wiley"   
                  title = ##f
        }

}
  \paper {
    #(set-paper-size "letter" 'portrait)
        %page-breaking = #ly:one-page-breaking 
        page-breaking = #ly:minimal-breaking
        %print-all-headers = ##t
  }
}

\header {
          title = "APB 2024 Grade 3 Medley (Harmonies)"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup { \filename  " " \source " "  git Version: \gitCommitish  Committed: \gitDateTime
          Engraved:
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url "http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    
}