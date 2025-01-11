\version "2.25.4"
 
\include "bagpipe.ly" 
\include "../../../../../include/BWB_Bagpipe.ly"
\include "../../../../../include/score_settings.ly"
\include "../../../../../include/gitDefinitions.ily"
\include "../../../../../include/LilyPond-Colors.ly"


\include "Grade_4_Medley_Set_Voices_2025.ly"


filename = "~/APB-Gr4-2025-Medley-Harmonies-Final.ly"
tunesetVersion = "Version 1"
source = ""  % e.g. Argyll & Sutherland Highlanders

 

#(set-global-staff-size 16)

\book {
       \paper {
                #(set-paper-size "letter" 'portrait)
                %max-systems-per-page = #9
                ragged-last-bottom = ##t
                 %% Page footer: add a different part-tagline at part last page
       }
    

  % \bookOutputSuffix 
  \bookOutputName "APB-2025-Gr4-Medley-Harmony-Final"    
  \header { 
          title = "APB Grade 2025 Medley"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup { \filename "" \source " " git Ver: \gitCommitish " " \with-color "red" \box {branch: \gitBranch""} 
                              %Commit: \gitDateTime
                              Engraved:
                              \simple #(strftime "%d-%b-%Y-%H%M  " (localtime (current-time)))
                              % with \with-url "http://lilypond.org/"
                              % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
                            }    
        }

   \score {
	\new GrandStaff <<
		\new Staff = "GHB" 
		  \new Voice {
				\global				
				\CorriechoilliesWelcome_Edited
			}
	        \new Staff = "GHB"  <<
		  \new Voice {
				\global				
				\CorriechoilliesWelcome_HarmonyEdited
		  }
			
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #1 "Corriechoillie's 43rd Welcome to the Northern Meeting"}
          opus = "PM Willie Ross Harmony Janette Montague"
        }
}

 \score {
	\new GrandStaff << 
		\new Staff = "GHB" 
			\new Voice {
				\global				
				\KeltmansJig-edited
			}
                \new Staff = "GHB" <<
                  \new Voice {
                                \global
                                \KeltmansJigHarmony
                  }
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #1 "Keltman's Jig"}
          opus = "Arr APB"
        }
}


\score {
        \new GrandStaff <<
                \new Staff =  "GHB" 
                       \new Voice {
                               \global
                               \defaultTimeSignature
                               \RhuVaternishEdited
                       }
                \new Staff = "GHB" <<
                       \new Voice {
                         \global
                         \defaultTimeSignature
                         \RhuVaternishHarmonyEdited
                       }
                >>
        >>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #1 "Rhu Vaternish"}
          meter = "Aire"
          opus = "Traditional Arr APB, Harmonies by Janette Montague"
        }
}   

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\CampbeltownKiltieBall
			}
		>>		
	>>
        \layout { 
                  \ScoreLayout
                }
                \header{
                  piece = \markup {\fontsize #1 "Campbeltown Kiltie Ball"}
                  meter = "Strathspey"
                  opus = "PM J. McLellan Arr: APB"
                }
}

\pageBreak

 \score {
        \new GrandStaff <<  
                              <<
                \new Staff =  "GHB" 
                       \new Voice {
                               \global
                               \defaultTimeSignature
                               \MacFaddensReel
                       } 
                              >>
        >>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "MacFadden's Reel"}
          meter = "Reel"
          opus = "Traditional Arr APB"
        }
}   
 

\score {
	\new GrandStaff <<
		\new Staff = "GHB" 
			\new Voice {
				\global	
				\defaultTimeSignature
				\TailToddleExpanded
			}
	        \new Staff = "GHB" <<
	                \new Voice {
	                        \global
	                        \defaultTimeSignature
	                        \TailToddleHarmonies
	                        %\TailToddleExpanded
	               }
		>>		
	>>
        \layout { \ScoreLayout 
                  system-count = 3    % this fixes the formatting for Tail Toddle. Do not delete.      
        }
                \header{
          piece = \markup {\fontsize #3 "Tail Toddle"}
          meter = "Reel"
          opus = "Traditional Arr APB"
        }
      }


} % close book

%  ************************************************
%
%   Below is for the melody only 
%
% 
%  ************************************************

\book {
       \paper {
                #(set-paper-size "letter" 'portrait)
                ragged-last-bottom = ##t
                 %% Page footer: add a different part-tagline at part last page
       }
    

  % \bookOutputSuffix 
  \bookOutputName "APB-2025-Gr4-Medley-Melody-Only-Final"    
  \header { 
          title = "APB Grade 2025 Medley"
          composer = ""
          arranger = ""
          meter = "" 
          tagline = \markup { \filename "" \source " " git Ver: \gitCommitish " " \with-color "red" \box {branch: \gitBranch""} 
                              %Commit: \gitDateTime
                              Engraved:
                              \simple #(strftime "%d-%b-%Y-%H%M  " (localtime (current-time)))
                              % with \with-url "http://lilypond.org/"
                              % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
                            }    
        }

   \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
		  \new Voice {
				\global				
				\CorriechoilliesWelcome_Edited
			}			
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #1 "Corriechoillie's 43rd Welcome to the Northern Meeting"}
          opus = "PM Willie Ross Harmony Janette Montague"
        }
}

 \score {
	\new GrandStaff << 
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\KeltmansJig-edited
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #1 "Keltman's Jig"}
          opus = "Arr APB"
        }
}



\score {
        \new GrandStaff <<
                \new Staff =  "GHB" <<
                       \new Voice {
                               \global
                               \defaultTimeSignature
                               \RhuVaternishEdited
                       }
                >>
        >>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #1 "Rhu Vaternish"}
          meter = "Aire"
          opus = "Traditional Arr APB, Harmonies by Janette Montague"
        }
}   

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\CampbeltownKiltieBall
			}
		>>		
	>>
        \layout { 
                  \ScoreLayout
                }
                \header{
                  piece = \markup {\fontsize #1 "Campbeltown Kiltie Ball"}
                  meter = "Strathspey"
                  opus = "PM J. McLellan Arr: APB"
                }
}


\score {
        \new GrandStaff <<
                \new Staff =  "GHB" <<
                       \new Voice {
                               \global
                               \defaultTimeSignature
                               \MacFaddensReel
                       }               
                >>
        >>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #3 "McFaddens Reel"}
          meter = "Reel"
          opus = "Traditional Arr APB"
        }
}   

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\TailToddleExpanded
			}
		>>		
	>>
        \layout { \ScoreLayout 
                  system-count = 3    % this fixes the formatting for Tail Toddle. Do not delete.      
        }
                \header{
          piece = \markup {\fontsize #3 "Tail Toddle"}
          meter = "Reel"
          opus = "Traditional Arr APB"
        }
      }


} % close book


  %%%%%%%%%%%%%%%%%%%%%%%%%% midi files below %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
\book {
  \bookOutputName "CorriechoilliesWelcome-midi" 
\score {  % for midi only
	\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\global
				\tempo 4=80  % ends up at 79.3 bpm for 6/8 tune
				\CorriechoilliesWelcome
			}
		>>		
	\midi { \midiSettings }	
      }
}
%}

%{
\book{
  \bookOutputName "KeltmansJig-Midi"  
\score {  % for midi only
	\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\global
				\tempo 8 = 318  % ends up at 106 bpm for 6/8 tune
				\KeltmansJig
			}
		>>		
	\midi { \midiSettings }	
      }
}

\book{
  \bookOutputName "RhuVaternish-midi"
\score {  % for midi only
	\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\tempo 8 =  100  % ends up at 100 bpm for 6/8 tune
				\RhuVaternish
			}
		>>		
	\midi { \midiSettings }	
}

}
\book{
  \bookOutputName "MollyConnell-midi"
\score {  % for midi only
	\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
			\set midiInstrument = #"bagpipe"
				\tempo 4 = 112
				\MollyConnell
			}
		>>		
	\midi { \midiSettings }	
}
}

\book{
  \bookOutputName "MacFaddensReel-midi"
\score {  % for midi only
	\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\tempo 4 = 148  % ends up at 74 bpm for 2/2 tune
				\MacFaddensReel
			}
		>>		
	\midi { \midiSettings }	
}
}


\book{
  \bookOutputName "AnDrochaidChliùteach-Harmony-midi"
\score {  % for midi only
	\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\tempo 4 = 148  % ends up at 74 bpm for 2/2 tune
				\AnDrochaidChliùteach
			}
        \new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\tempo 4 = 148  % ends up at 74 bpm for 2/2 tune
				\AnDrochaidChliùteachTimeHarmony
			}
		>>	
        >>
        \midi { \midiSettings }
	}
}

\book{
  \bookOutputName "AnDrochaidChliùteach-midi"
\score {  % for midi only
	\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\tempo 4 = 148 % ends up at 74 bpm for 2/2 tune
				\AnDrochaidChliùteach
			}
		>>		
	\midi { \midiSettings }	
}
}% close midi book 
%}



