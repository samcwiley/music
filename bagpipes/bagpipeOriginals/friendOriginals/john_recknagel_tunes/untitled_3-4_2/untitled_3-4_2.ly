\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "untitled_3-4_2.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

untitled_march = {
  \time 3/4
  \bar ".|:"
  \repeat volta 2 {
    \grg f8. [e16] \thrwd d4 \grg a8 [f8] |
    \dblA A8 [f8] \dble e4 \gra e4 |
    \grg e8. [d16] \grg c4 \gre a8 [\grd c8] |
    \dblg g8. [e16] \thrwd d4 \slurd d4 |
    \break
    \grg f8. [e16] \thrwd d4 \grg a8 [f8] |
    \dblA A8 [f8] \dble e4 \gra e4 |
    \grg a8. [b16] \grip c8 [e8] \gra e8 [g8] |
    \grA f8. [e16] \thrwd d4 \slurd d4 |
  }
  \repeat volta 2 {
    \grg f8. [g16] A8 [a8] \grg f4 |
    \grg e8. [d16] \dble e4 \gra e4 |
    \grg e8. [f16] g8 [\grA a8] f4 |
    \grg f8 [e8] \thrwd d4 \slurd d4 |
    \break 
    \grg f8. [g16] A8 [a8] \grg f4 |
    \grg e8. [d16] \dble e4 \gra e4 |
    \grg a8. [b16] \grip c8 [e8] \gra e8 [g8] |
    \grA f8. [e16] \thrwd d4 \slurd d4 |
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Untitled 3/4 March No. 2 }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = ""
          meter = "" 
         }    




\paper {
	#(set-paper-size "letter" 'portrait)
}



\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			        \global
				\untitled_march
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