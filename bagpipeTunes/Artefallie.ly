\version "2.23.82"
\include "bagpipe.ly" 
\include "../../include/BWB_Bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"


filename = "~/Artefallie.ly"
tunesetVersion = "Version 1"
source = ""  %Jack Lee website, Arr APB

\layout {
  indent = 0.0\cm
  %\context { \Score \remove "Bar_number_engraver" }
  }

\header { 
          title = "Artefallie"
          composer = "G.S. McLennan"
          arranger = ""
          meter = "" 
          %tagline = \markup { \filename  " " \source " "  git Version: \gitCommitish  Committed: \gitDateTime
          %Engraved:
          %\simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
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




Artefallie =
{
  \bar ".|:"
  \time 4/4
  \repeat volta 2 {
                    % \set Timing.measurePosition = #(ly:make-moment -1 8 ) d8 |
                    \grg c8. [ e16 ] \dblA A4  \tupletUp \tuplet 3/2 { g8 [ f8 e8 ] } \dblA A4 |
                    c16 [ e8. ] \dblA A8. [ e16 ] \grg f8. [ b16 ] \grG b8. [ d16] |
                    \grg c8. [ e16 ] \dblA A4  \tupletUp \tuplet 3/2 { g8 [ f8 e8 ] } \dblA A4 | 
                    %\set Timing.measurePosition = #(ly:make-moment 1 8 )
                    c16 [ e8. ] \grg b8. [ d16 ] \grg c16 [ \grd a8. ] \wbirl a8. [d16 ] | \bar ":|.-.|" 
                    \break
                  }                    
                    \grg c16 [ e8. ] \gra e8. [ c16 ]  \thrwd d8. [ e16] \grg f8. d16 ] |
                    c16 [ e8. ] \gra e8. [ c16 ] \grg f8. [ b16 ] \grG b8. [ d16 ] |
                    \grg c16 [ e8. ] \gra e8. [ c16 ] \thrwd d8. [ e 16 ] \grg f8. [ d16 ] |
                    %\set Timing.measurePosition = #(ly:make-moment 1 8 )
                    c16 [ e8. ] \grg b8. [ d16 ] \grg c16 [ \grd a8. ] \wbirl a8. [ d16 ]|   
                    \break
                    \grg c16 [ e8. ] \gra e8. [ c16 ]  \thrwd d8. [ e16] \grg f8. d16 ] |
                    c16 [ e8. ] \gra e8. [ c16 ] \grg f8. [ b16 ] \grG b8. [ d16 ] | 
                    \grg c8. [ e16 ] \dblA A4  \tupletUp \tuplet 3/2 { g8 [ f8 e8 ] } \dblA A4 | 
                    %\set Timing.measurePosition = #(ly:make-moment 1 8 )
                    c16 [ e8. ] \grg b8. [ d16 ] \grg c16 [ \grd a8. ] \wbirl a4 | \bar "|."
                    \break                   
} 


\book {
  \bookOutputName "Artefallie"   
  \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\defaultTimeSignature
				\Artefallie
			}
		>>		
	>>
        \layout { \ScoreLayout }
                \header{
          piece = \markup {\fontsize #1 "Artefallie"}
          meter = "Strathspey"
          opus = "G.S. MacLennan"
        }
}

  \paper {
    #(set-paper-size "letter" 'portrait)
  }
}