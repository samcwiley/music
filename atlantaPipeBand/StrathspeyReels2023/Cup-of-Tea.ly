\version "2.23.82"
\include "bagpipe.ly" 
\include "../../include/BWB_Bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"


filename = "~/Cup-of-Tea.ly"
tunesetVersion = "Version 1"
source = ""  %Jack Lee website, Arr APB

\layout {
  indent = 0.0\cm
  %\context { \Score \remove "Bar_number_engraver" }
  }

\header { 
          title = "A Cup of Tea"
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




CupOfTea = 
{
  %\numericTimeSignature
  \hideKeySignature
  \defaultTimeSignature 
  \reelTime 
  \bar ""
  
  \bar ".|"
  \grg e8 [ a8 ] \gbirl a4 \dblg g4 \grA f8 [ g8 ] \bar "|"
  \grA e8 [ a8 ] \gbirl a4 \grg b8 [ \grd G8 \gre G8 \grd b8 ] \bar "|"
  \grg e8 [ a8 ] \gbirl a4 \dblg g4 \grA f8 [ g8 ] \bar "|"
  A8 [ f8 \grA g8 e8 ] \grg d8 [ g8 \grA f8 g8 ] \bar "|"
  \break
  
  \grA e8 [ a8 ] \gbirl a4 \dblg g4 \grA f8 [ g8 ] \bar "|"
  \grA e8 [ a8 ] \gbirl a4 \grg b8 [ \grd G8 \gre G8 \grd b8 ] \bar "|"
  \grg e8 [ a8 ] \gbirl a4 \dblg g4 \grA f8 [ g8 ] \bar "|"
  A8 [ f8 \grA g8 e8 ] \thrwd d4 \grg c8 [ d8 ] \bar "|.-b" 
  \break 
  
  \grg e8 [ A8 \grg A8 g8 ] \grA e8 [ f8 g8 f8 ] \bar "|"
  \grg e8 [ A8 \grg A8 g8 ] \grA e8 [ d8 ] \grg b8 [ d8 ] \bar "|"
  \grg e8 [ A8 \grg A8 g8 ] \grA e8 [ f8 g8 e8 ] \bar "|"
  A8 [ f8 \grA g8 e8 ] \thrwd d4 \grg c8 [ d8 ] \bar "|"
  
  \break
  \grg e8 [ A8 \grg A8 g8 ] \grA e8 [ f8 g8 f8 ] \bar "|"
  \grg e8 [ A8 \grg A8 g8 ] \grA e8 [ d8 ] \grg b8 [ d8 ] \bar "|"
  \grg e8 [ A8 \grg A8 g8 ] \grA e8 [ f8 g8 e8 ] \bar "|"
  A8 [ f8 \grA g8 e8 ] \thrwd d2 \bar "|." 
  \break 
  
}

CupOfTea_Ben = 
{
  %\numericTimeSignature
  \hideKeySignature
  \defaultTimeSignature 
  \reelTime 
  \bar ""
  
  \bar ".|"
  \grg e8. [ a16 ] \gbirl a4 \dblg g4 \grA f8. [ g16 ] \bar "|"
  \grA e8. [ a16 ] \gbirl a4 \grg b8. [ \grd G16 \gre G8. \grd b16 ] \bar "|"
  \grg e8. [ a16 ] \gbirl a4 \dblg g4 \grA f8. [ g16 ] \bar "|"
  A8. [ f16 \grA g8. e16 ] \grg d8.[ g16 \grA f16 g8. ] \bar "|"
  \break
  
  \grA e8. [ a16 ] \gbirl a4 \dblg g4 \grA f8. [ g16 ] \bar "|"
  \grA e8. [ a16 ] \gbirl a4 \grg b8. [ \grd G16 \gre G8. \grd b16 ] \bar "|"
  \grg e8. [ a16 ] \gbirl a4 \dblg g4 \grA f8. [ g16 ] \bar "|"
  A8. [ f16 \grA g8. e16 ] \thrwd d4 \grg c8.[ d16 ] \bar "|.-b" 
  \break 
  
  \grg e8. [ A16 \grg A8. g16 ] \grA e8. [ f16 \grA g8. f16 ] \bar "|"
  \grg e8. [ A16 \grg A8. g16 ] \grA e8. [ d16 \grg b16  d8. ] \bar "|"
  \grg e8. [ A16 \grg A8. g16 ] \grA e8. [ f16 \grA g8. e16 ] \bar "|"
  A8. [ f16  \grA g8. e16 ] \thrwd d4 \grg c8.[ d16 ] \bar "|" 
  \break 
  
  \grg e8. [ A16 \grg A8. g16 ] \grA e8. [ f16 \grA g8. f16 ] \bar "|"
  \grg e8. [ A16 \grg A8. g16 ] \grA e8. [ d16 \grg b16  d8. ] \bar "|"
  \grg e8. [ A16 \grg A8. g16 ] \grA e8. [ f16 \grA g8. e16 ] \bar "|"
  A8. [ f16  \grA g8. e16 ] \thrwd d2 \bar "|." 
  \break 
  
}

\book {
  \bookOutputName "Cup-of-Tea"   
  \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\CupOfTea_Ben
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #1 "A Cup of Tea"}
          meter = "Reel"
          opus = "Arr APB"
        }
}

  \paper {
    #(set-paper-size "letter" 'portrait)
  }
}



\book {
  \bookOutputName "CupOfTea-midi" 
\score {  % for midi only
	\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\global
				%\tempo 4=80
				\CupOfTea_Ben
			}
		>>		
	\midi { \midiSettings }	
      }
}
