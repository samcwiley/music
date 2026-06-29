\version "2.25.23"
 
\include "bagpipe.ly" 
\include "../../../include/scw_bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"


filename = "~/sam_and_abby_wiley.ly.ly"
tunesetVersion = "Version 1"
source = "APB"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


%voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }

\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align { 
                \line {Sam and Abby Wiley}
              }
            }
          }
                  
          subtitle = "05/02/2026"
          composer = "Sam Wiley"
          arranger = ""
          meter = "" 
          %tagline = \markup { \filename  "  " \source "  " \tunesetVersion 
          %Engraved at
          %\simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    

SamAbbyWiley = {
   \time 6/8
   \repeat volta 2 {
     \partial 8 a8 |
     \thrwd d8. [e16 \grg f8] A8. [f16 \grg e8] |
     \thrwd d4. \dbld d8. [c16 d8] |
     \grg e8. [f16 g8] \hdblf f8. [d16 a8] |
     \grg f8. [g16 f8] \dble e4 a8 | 
     \break
     \thrwd d8. [e16 \grg f8] A8. [f16 \grg e8] |
     \thrwd d4. \grg d8. [e16 g8] |
     \grA f16 [A8. a8] \grA g8. [e16 \grg c8] |
     \partial 8*7 \thrwd d4. \slurd d4 
   }
   \repeat volta 2 {
     \partial 8 \dblg g8 |
     \dblA A4. \grg A8. [g16 \grA f8] |
     A8. [f16 \grg e8] \thrwd d4 a8 |
     \grg e8. [f16 g8] \hdblf f8. [d16 a8] |
     \grg f8. [g16 f8] \dble e4 \dblg g8 |
     \break
     \dblA A4. \grg A8. [g16 \grA f8] |
     A8. [f16 \grg e8] \thrwd d8. [e16 g8] |
     \grA f16 [A8. a8] \grA g8. [e16 \grg c8] |
     \partial 8*7 \thrwd d4. \slurd d4 
   }
  \repeat volta 2 {
    \partial 8 f8 |
    \thrwd d4 \gre a8 \grg b4 \taor a8 |
    \grg a4 \taor a8 \thrwd d4 e8 |
    \grg d4 \bgrip a8 \grg a8. [d16 e8] |
    \grg f8. [g16 f8] \dble e4 f8 |
    \break
    \thrwd d4 \gre a8 \grg b4 \taor a8 |
    \grg a4 \taor a8 \thrwd d8. [e16 g8] 
    \grA f16 [A8. a8] \grA g8. [e16 \grg c8] |
    \partial 8*7 \thrwd d4. \slurd d4 
  }
  \repeat volta 2 {
    \partial 8 g8 |
    \dblA A4. \grf g4. |
    \grA f4. \grg e4. |
    \thrwd d4. \grg c4 \gre a8 |
    \grg f8. [g16 f8] \dble e4 \dblg g8 |
    \break
    \dblA A4. \dblg g4. |
    \grA f8. [g16 A8] \grf g4 e8 |
    \grA f16 [A8. a8] \grA g8. [e16 \grg c8] |
    \partial 8*7 \thrwd d4. \slurd d4 
  }
  
}

part_one = {
  \time 6/8
   \repeat volta 2 {
     \partial 8 a8 |
     \thrwd d8. [e16 \grg f8] A8. [f16 \grg e8] |
     \thrwd d4. \dbld d8. [c16 d8] |
     \grg e8. [f16 g8] \hdblf f8. [d16 a8] |
     \grg f8. [g16 f8] \dble e4 a8 | 
     \break
     \thrwd d8. [e16 \grg f8] A8. [f16 \grg e8] |
     \thrwd d4. \grg d8. [e16 g8] |
     \grA f16 [A8. a8] \grA g8. [e16 \grg c8] |
     \partial 8*7 \thrwd d4. \slurd d4 
   }
}

part_two = {
  \time 6/8
  \repeat volta 2 {
     \pickup 8 \grghide \dblg g8^\markup { \italic "seconds on repeat" } |
     \set Score.currentBarNumber = #9 
     \grghide \dblA A4. \grg A8. [g16 \grA f8] |
     A8. [f16 \grg e8] \thrwd d4 a8 |
     \grg e8. [f16 g8] \hdblf f8. [d16 a8] |
     \grg f8. [g16 f8] \dble e4 \dblg g8 |
     \break
     \grghide \dblA A4. \grg A8. [g16 \grA f8] |
     A8. [f16 \grg e8] \thrwd d8. [e16 g8] |
     \grA f16 [A8. a8] \grA g8. [e16 \grg c8] |
     \partial 8*7 \thrwd d4. \slurd d4 
   }
}

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!

part_three = {
  \override Staff.TimeSignature.transparent = ##t
  \time 6/8
  \repeat volta 2 {
    \bar ":|.-b"
    \pickup 8 f8 |
    \set Score.currentBarNumber = #17
    \thrwd d4 \gre a8 \grg b4 \taor a8 |
    \grg a4 \taor a8 \thrwd d4 e8 |
    \grg d4 \bgrip a8 \grg a8. [d16 e8] |
    \grg f8. [g16 f8] \dble e4 f8 |
    \break
    \thrwd d4 \gre a8 \grg b4 \taor a8 |
    \grg a4 \taor a8 \thrwd d8. [e16 g8] 
    \grA f16 [A8. a8] \grA g8. [e16 \grg c8] |
    \partial 8*7 \thrwd d4. \slurd d4 
  }
}

part_four = {
  \override Staff.TimeSignature.transparent = ##t
  \time 6/8
  \repeat volta 2 {
    \bar ":|.-b"
    \pickup 8 \hdblg g8^\markup { \italic "seconds both times through" } |
    \set Score.currentBarNumber = #25
    \dblA A4. \grf g4. |
    \grA f4. \grg e4. |
    \thrwd d4. \grg c4 \gre a8 |
    \grg f8. [g16 f8] \dble e4 \dblg g8 |
    \break
    \dblA A4. \dblg g4. |
    \grA f8. [g16 A8] \grf g4 e8 |
    \grA f16 [A8. a8] \grA g8. [e16 \grg c8] |
    \partial 8*7 \thrwd d4. \slurd d4 
  }
}


part_two_seconds = {
  \override Staff.TimeSignature.transparent = ##t
  \repeat volta 2 {
  \pickup 8 \grghide \gre a8 |
  \thrwd d4. \grg f8. [e16 d8] |
  \grg f8. [d16 c8] \grg b4 d8 |
  \grg c8. [d16 e8] \grg d8. [a16 f8] |
  \thrwd d4. \dblc c4. |
  \break
  \dbld d4. \grg f8. [e16 d8] |
  \grg f8. [d16 c8] \dblb b4 c8 |
  \grg d16 [f8. d8] \grg c4 e8 |
  \partial 8*7 \dblg g4. \grA f4
  }
}

part_four_seconds = { 
  \override Staff.TimeSignature.transparent = ##t
  \repeat volta 2 {
  \pickup 8 \hdblhide a8 |
  \grg f4. \grg e4. |
  \grg d4. \grg c4. |
  \grg b8. [c16 d8] \grg a4 e8 |
  \thrwd d4. \dblc c4. |
  \break
  \grghide \grg f4. \grg e4. |
  \grg d8. [e16 f8] \grg e4 a8 |
  \grg d16 [f8. d8] \grg c4 e8 |
  \dblg g4 e8 \grg f4 
  }
}

\paper {
	#(set-paper-size "letter" 'portrait)
}


\book {
  % \bookOutputSuffix 
  \bookOutputName "sam_abby_wiley_harmonies"   
  \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\part_one
			}
		>>
	>>
  }
  \score {
    \new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\part_two
			}
		>>
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\part_two_seconds
			}
		>>
	>>
  }
  \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\part_three
			}
		>>
	>>
  }
  \score {
    \new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\part_four
			}
		>>
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\part_four_seconds
			}
		>>
	>>
  }
}


\book {
  % \bookOutputSuffix 
  \bookOutputName "sam_abby_wiley"   
  \score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global				
				\SamAbbyWiley
			}
		>>
	>>
}
}


