\version "2.23.10"
 
\include "bagpipe.ly" 
\include "../../../../../include/BWB_Bagpipe.ly"
\include "../../../../../include/score_settings.ly"
\include "../../../../../include/gitDefinitions.ily"

\include "./Grade-3-Medley-2023-Voices.ly"


filename = "~/APB-Grade-3-Medley-2023-harmony.ly"
tunesetVersion = "Version 1"
source = ""  %Argyll & Sutherland Highlanders

 

\header { 
          title = "APB 2023 Grade 3 Medley (Harmonies)"
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
  \bookOutputName "APB-2023-Grade-3-Medley-Harmony"   

\score {
        \new StaffGroup   <<
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\JohnMacDonaldFirstPart				
			}
		>>		
	>>
	\layout { \ScoreLayout }
	                \header{
                  %title = ""
                  piece = \markup {\fontsize #3 "John MacDonald of Glencoe"}
                  %subtitle = "Atholl Highlanders"
                  %meter = "Reel"
                  %piece =  \markup {\fontsize #3 "Kelsey's Wee Reel"}
                  opus = "William Lawrie, Arr APB"   
                  title = ##f
        }
}
\score { 
        \new StaffGroup   
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\JohnMacDonaldSecondPart				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                \defaultTimeSignature
		                \JohnMacDonaldHarmony		
			}
		>>		
	>>
        \layout { \ScoreLayout }
        \header { 
                  title = ##f
                  piece = ##f 
                  %subtitle = "Atholl Highlanders"
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
				\Minnie_Hynd
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Minnie Hynd"}
          opus = "PM D. MacLean, Arr APB"
          title = ##f
          meter = "Jig"
        }
}



\score {
        \new StaffGroup   <<
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\IrishJigFirstPart				
			}
		>>		
	>>
	\layout { \ScoreLayout }
	                \header{
                  %title = ""
                  piece = \markup {\fontsize #3 "Irish Jig"}
                  %subtitle = "Atholl Highlanders"
                  %meter = "Reel"
                  %piece =  \markup {\fontsize #3 "Kelsey's Wee Reel"}
                  opus = "Traditional, Arr APB"   
                  title = ##f
        }
}
\score { 
        \new StaffGroup   
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\IrishJigSecondPart				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                \defaultTimeSignature
		                \IrishJigSecondPartHarmony		
			}
		>>		
	>>
        \layout { \ScoreLayout }
        \header { 
                  title = ##f
                  piece = ##f 
                  %subtitle = "Atholl Highlanders"
                  meter = ##f
                  piece = ##f
                  opus =  ##f   
                  title = ##f
        }

}


\score {
        \new StaffGroup   <<
	\new Staff = "GHB"
	                \new Voice {
				\global							
				\ChaTillMacCrimmonSixFour				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                \ChaTillMacCrimmonHarmonySixFour			
			}
		>>		
	>>
        \layout { \ScoreLayout
                  system-count = 4
                  ragged-right = ##f
                }
                \header{
                  title = ""
                  %subtitle = "Atholl Highlanders"
                  meter = "Slow Aire"
                  piece =  \markup {\fontsize #3 "Cha Till MacCrimmon"}
                  opus = "Traditional, Arr APB"   
                  title = ##f
        }
}


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\Stumpie
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Stumpie"}
          meter = "Strathspey"
          opus = "Traditional"
          title = ##f
        }
}


\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\ChurIGluinAirABhodachFirstTwoLines
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Chur I Glùin Air a Bhodach (She put a knee in the old man)"}
          %meter = "Strathspey"
          opus = "Traidtional"
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
				\OchIsDuineTruaghMi-Round
				%\AleIsDearQOH
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Och is Duine Truagh Mi (O I am a Forlorn Man)"}
          meter = "Reel"
          %opus = "Arr PM Norman Gillies (Ullapool)"
          opus = "Traditional, Arr APB"
          title = ##f
        }
}

\score {
        \new GrandStaff <<
                \new Staff = "GHB" <<
                        \new Voice {
                               \global
                               \defaultTimeSignature
                               \Ceapaval
                        }
                >>
        >>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "Ceapaval"}
          %meter = "Reel"
          %opus = "Arr PM Norman Gillies (Ullapool)"
          opus = "Traditional"
          title = ##f
        }
}
        


\score {
        \new StaffGroup   <<
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\KelseysWeeReelFirstPart				
			}
		>>		
	>>
	\layout { \ScoreLayout }
	                \header{
                  %title = ""
                  piece = \markup {\fontsize #3 "Kelsey's Wee Reel"}
                  %subtitle = "Atholl Highlanders"
                  %meter = "Reel"
                  piece =  \markup {\fontsize #3 "Kelsey's Wee Reel"}
                  opus = "Iain Symington, Arr APB"   
                  title = ##f
        }
}
\score { 
        \new StaffGroup   
	\new Staff = "GHB" <<
	                \new Voice {
				\global	
				\defaultTimeSignature
				\KelseysWeeReelSecondPart				
			}
        \new Staff = "GHB" <<
		        \new Voice{
		                \global
		                \defaultTimeSignature
		                \KelseysWeeReelHarmonySecondPart			
			}
		>>		
	>>
        \layout { \ScoreLayout }
        \header { 
                  title = ##f
                  piece = ##f 
                  %subtitle = "Atholl Highlanders"
                  meter = ##f
                  piece = ##f
                  opus =  ##f   
                  title = ##f
        }

}
  \paper {
    #(set-paper-size "letter" 'portrait)
        %page-breaking = #ly:one-page-breaking 
        page-breaking = #ly:minimal-breaking
        %print-all-headers = ##t (commenting this out compressed the space between melody and harmony in same tune)
  }
}



