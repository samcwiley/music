\version "2.23.11"
\include "bagpipe.ly" 
\include "../../include/BWB_Bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"


filename = "~/Glass-of-Beer.ly"
tunesetVersion = "Version 1"
source = ""  %Jack Lee website, Arr APB

\layout {
  indent = 0.0\cm
  %\context { \Score \remove "Bar_number_engraver" }
  }

\header { 
          title = "A Glass of Beer"
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


GlassOfBeer = 
{
  %\numericTimeSignature
  \hideKeySignature
  \defaultTimeSignature 
  \reelTime 
  \bar ""
  \bar ".|" 
  \grg f8 [ b8 ] \shakeb b4 \grg f8 [ b8  A8 e8 ] \bar "|"
  \grg f8 [ b8 ] \shakeb b4 \grg f4 \grg e8 [ g8 ] \bar "|"
  \grA f8 [ b8 ] \shakeb b4 f8 [ \grg f8 f8  e8 ] \bar "|"
  \grg d8 [ e8 ] \grg f8 [ d8 ] \dble e4 \grg d8 [ e8 ] \bar "|" 
  \break

  \grg f8 [ b8 ] \shakeb b4 \grg f8 [ b8 A8 e8 ] \bar "|"
  \grg f8 [ b8 ] \shakeb b4 \grg f4 \grg e8 [ g8 ] \bar "|"
  \grA f8 [ b8 ] \shakeb b4 f8 [ \grg f8 f8  e8 ] \bar "|"
  \grg d8 [ e8  \grg f8  d8 ] \dble e4. a8 \bar "|.-b"
  \break 
 
  %\bar "|." 
  \grg d8 [ \gre d8 d8 e8 ] f8 [ \grg f8 ] \gre f8 [ e8 ] \bar "|"
  \grg d8 [ e8 ] \grg f8 [ d8 ] \grg e8 [ d8 b8 \grd a8 ] \bar "|"
  \grg d8 [ \gre d8 d8 e8 ] f8 [ \grg f8 ] \gre f8 [ e8 ] \bar "|"
  \grg d8 [ e8 ] \grg f8 [ d8 ] \dble e4. a8 \bar "|" 
  \break

  \grg d8 [ \gre d8 d8 e8 ] f8 [ \grg f8 ] \gre f8 [ e8 ] \bar "|"
  \grg d8 [ e8 ] \grg f8 [ d8 ] \grg e8 [ d8 b8 \grd a8 ] \bar "|"
  \grg d8 [ \gre d8 d8 e8 ] f8 [ \grg f8 ] \gre f8 [ e8 ] \bar "|"
  \grg d8 [ e8 ] \grg f8 [ d8 ] \dble e2 \bar "|." 
  \break 

}


GlassOfBeer_Ben = 
{
  %\numericTimeSignature
  \hideKeySignature
  \defaultTimeSignature 
  \reelTime 
  \bar ""
  \bar ".|" 
  \grg f8. [ b16 ] \shakeb b4 \grg f8. [ b16 A8. e16 ] \bar "|"
  \grg f8. [ b16 ] \shakeb b4 \grg f4 \grg e8. [ g16 ] \bar "|"
  \grA f8. [ b16 ] \shakeb b4 \grg f8. [g16 \grA f8. e16 ] \bar "|"
  \grg d8. [ e16 \grg f8. d16 ] \dble e4 \grg d8. [ e16 ] \bar "|" 
  \break

  \grg f8. [ b16 ] \shakeb b4 \grg f8. [ b16 A8. e16 ] \bar "|"
  \grg f8. [ b16 ] \shakeb b4 \grg f4 \grg e8. [ g16 ] \bar "|"
  \grA f8. [ b16 ] \shakeb b4 \grg f8. [g16 \grA f8. e16 ] \bar "|"
  \grg d8. [ e16 \grg f8. d16 ] \dble e4.. a16  \bar "|.-b"
  \break 
 
  %\bar "|."  
  \shaked d4 \grg d8. [ e16 ] \grg f8. [g16 \grA f8. e16 ]  \bar "|"
  \grg d8. [ e16  \grg f8. d16 ] \grg e8.[ d16 \grg b16 \grd a8. ] \bar "|"
  \shaked d4 \grg d8. [ e16 ] \grg f8. [g16 \grA f8. e16 ] \bar "|"
  \grg d8. [ e16 \grg f8. d16 ] \dble e4.. a16 \bar "|" 
  \break

  \shaked d4 \grg d8. [ e16 ] \grg f8. [g16 \grA f8. e16 ]  \bar "|"
  \grg d8. [ e16  \grg f8. d16 ] \grg e8.[ d16 \grg b16 \grd a8. ] \bar "|"
  \shaked d4 \grg d8. [ e16 ] \grg f8. [g16 \grA f8. e16 ] \bar "|"
  \grg d8. [ e16 \grg f8. d16 ] \dble e2  \bar "|." 
  \break 

}



\book {
  \bookOutputName "Glass-of-Beer"   
  \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\GlassOfBeer_Ben
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #1 "A Glass of Beer"}
          meter = "Reel"
          opus = "Arr APB"
        }
}

  \paper {
    #(set-paper-size "letter" 'portrait)
  }
}


\book {
  \bookOutputName "GlassOfBeer-midi" 
\score {  % for midi only
	\new Staff = "MidiStaff" <<
                  \unfoldRepeats
			\new Voice {
				\set midiInstrument = #"bagpipe"
				\global
				%\tempo 4=80
				\GlassOfBeer_Ben 
			}
		>>		
	\midi { \midiSettings }	
      }
}
