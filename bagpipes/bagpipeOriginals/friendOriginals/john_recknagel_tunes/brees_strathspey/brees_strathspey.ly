\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "brees_strathspey.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

brees_strathspey = {
  \time 4/4
  \bar ".|:"
  \repeat volta 2 {
    \thrwd d8. [b16] \grg a8. [b16] \grg d16 [\grc d8.] \grg e4 |
    \grg f16 [A8.] f16 [e16 d8] \dble e8. [d16] \grg b8. [c16] |
    \thrwd d8. [b16] \grg a8. [b16] \grg d16 [\grc d8.] \grg e8. [g16] |
    \grA f16 [e16 d8] \dble e8. [d16] \dblb b4 \grG a4 |
  }
  \break
  \repeat volta 2 {
    \grg f16 [A8.] \hdblf f8. [e16] \grg f16 [d8.] \slurd d4 |
    \grg f16 [A8.] \hdblf f8. [e16] \dble e8. [d16] \grg b16 [\grd a8.] |
    \grg f16 [A8.] \hdblf f8. [e16] \grg f16 [d8.] \slurd d8. [g16] |
    \grA f16 [e16 d8] \dble e8. [d16] \dblb b4 \grG a4 |
  }
  \break
  \repeat volta 2 {
    \grg a8. [b16] \thrwd d8. [A16] f16 [\grg e8.] \gra e8. [g16] |
    \grA g8. [d16] \grg e8. [d16] \grg f8. [d16] \grg b16 [d8.] |
    \grg a8. [b16] \thrwd d8. [A16] f16 [\grg e8.] \thrwd d8. [g16] |
    \grA f16 [e16 d8] \dble e8. [d16] \dblb b4 \grG a4 |
   \break
  }
  {
    \dblA A4 \grip A8. [g16] \grA f8. [e16] \thrwd d8. [e16] |
    \grg f8. [d16] \grg e8. [d16] \grg b16 [d8.] \grg b16 [\grd a8.] |
    \dblA A4 \grip A8. [g16] \grA f8. [e16] \thrwd d8. [g16] |
    \grA f16 [e16 d8] \dble e8. [d16] \dblb b4 \grG a4 |
    \break
    \dblA A4 \grip A8. [g16] \grA f8. [e16] \thrwd d8. [e16] |
    \grg f8. [d16] \grg e8. [d16] \grg b16 [d8.] \grg b16 [\grd a8.] |
    \thrwd d8. [b16] \grg a8. [b16] \grg d16 [\grc d8.] \grg e8. [g16] |
    \grA f16 [e16 d8] \dble e8. [d16] \dblb b4 \grG a4 \bar "|."
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Bree's Strathspey }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = ""
          meter = "" 
         }    




\paper {
	#(set-paper-size "letter" 'landscape)
}



\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			        \global
				\brees_strathspey
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