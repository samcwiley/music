\version "2.19.80"

\include "bagpipe.ly" 

\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/BWB_Bagpipe.ly"
\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/score_settings.ly"
\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/gitDefinitions.ily"

\include "/home/sam/Documents/frescobaldi/Academy/academyVoices.ly"
filename = "~/academy.ly"
tunesetVersion = "V 1"
source = "Trad"  %Argyll & Sutherland Highlanders



\header { 
          title = "APB Academy Music and Exercises"
          composer = "APB"
          arranger = ""
          meter = "" 
          tagline = \markup { \filename  " " \source " "  git Version: \gitCommitish  Committed: \gitDateTime
          Engraved:
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }          
}
        
%}

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




\book {
  \bookOutputName "Academy_Music"  
  %\markup {
  %      \vspace #10  % add some blank space at the top of the page per John's request.
  %  }
   \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\ScotsWhaHae
			}
		>>
	>>
                \header{
          piece = \markup {\fontsize #3 "Scots Wha Hae"}
          opus = "Trad, Arr - APB"
        }
}

  \score {
      \new GrandStaff <<
        \new Staff = "GHB" <<
          \new Voice {
            \global
            \gGraceNoteScale
          }
        >>
      >>
        \header {
         piece = \markup{\fontsize #3 "G Grace Note Scale"}
        }
  }
  
  \score {
    \new GrandStaff <<
      \new Staff = "GHB" <<
        \new Voice {
          \global
          \eGraceNoteScale
        }
      >>
    >>
      \header {
        piece = \markup{\fontsize #3 "E Grace Note Scale"}
      }
  }
  
  \score {
    \new GrandStaff <<
      \new Staff = "GHB" <<
        \new Voice {
          \global
          \dGraceNoteScale
        }
      >>
    >>
    \header {
      piece = \markup{\fontsize #3 "D Grace Note Scale"}
    }
  }
  
  \score {
    \new GrandStaff <<
      \new Staff = "GHB" <<
        \new Voice {
          \global
          \ThumbGraceNoteScale
        }
      >>
    >>
    \header {
      piece = \markup{\fontsize #3 "Thumb Grace Note Scale"}
    }
  }
  
  \score {
      \new GrandStaff <<
        \new Staff = "GHB" <<
          \new Voice {
            \global
            \crossingNotes
          }
        >>
      >>
      \header {
        piece = \markup{\fontsize #3 "Crossing Note Exercises"}
        opus = "Bruce Gandy"
      }
  }
  \pageBreak
  
  \score {
    \new GrandStaff <<
      \new Staff = "GHB" <<
        \new Voice {
          \global
          \GDEs
        }
      >>
    >>
    \header { 
     piece = \markup{\fontsize #3 "GDE Exercises"} 
    }
  }
  
  \score {
    \new GrandStaff <<
      \new Staff = "GHB" <<
        \new Voice {
          \global
          \dThrows
        }
      >>
    >>
    \header {
      piece = \markup{\fontsize #3 "D Throws"}
    }
  }
  
  \score {
    \new GrandStaff <<
      \new Staff = "GHB" <<
        \new Voice {
          \global
          \HighRoadToGairloch
        }
      >>
    >>
  \header {
     piece = \markup{\fontsize #3 "High Road to Gairloch"}
     opus = "Trad, EUSPBA, arr. APB"
    }
  }
  
  
  \paper {
    #(set-paper-size "letter" 'portrait)
   % #(set-paper-size "letter" 'landscape)
        %page-breaking = #ly:one-page-breaking 
        page-breaking = #ly:minimal-breaking
  }
}