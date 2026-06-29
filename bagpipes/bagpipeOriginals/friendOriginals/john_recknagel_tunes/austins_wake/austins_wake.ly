\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "austins_wake.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

austins_wake = {
  \time 6/8
  \bar ".|:"
    \dble e4 b8 \grg b4 \taor b8 |
    \grg b16 [g8. \grA f8] \dble e8. [d16 \gre b8] |
    \dble e4 a8 \grg a8. [b16 d8] |
    \dble e4. \gra e4 d8 |
    \break
    \dble e4 b8 \grg b4 \taor b8 |
    \grg b16 [\grd a8. \grd b8] \thrwd d8. [c16 d8] |
    \dble e4 a8 \grg G16 [\grd b8. \gre G8] |
    \grg a4. \wbirl a4 \dblg g8 |
    \break
    \dblA A4 \grf g8 \grA f16 [e8. d8] |
    \grg d16 [b8. d8] \dble e4 \dblg g8 |
    \dblA A4 \grf g8 \grA f16 [e8. d8] |
    \dble e4. \gra e4 d8 |
    \break
    \dble e4 b8 \grg b4 \taor b8 |
    \grg b16 [\grd a8. \grd b8] \thrwd d8. [c16 d8] |
    \dble e4 a8 \grg G16 [\grd b8. \gre G8] |
    \grg a4. \wbirl a4. \bar "|."
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Austin's Wake }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = "Transcribed S. Wiley"
          meter = "31 August 2019" 
         }    




\paper {
	#(set-paper-size "letter" 'portrait)
}



\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			        \global
				\austins_wake
			}
		>>		
	>>
        \layout { \ScoreLayout 
                  \context { 
                             \Score
                             \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/2) 
                           }            
                }
          
                \header{
        }
}