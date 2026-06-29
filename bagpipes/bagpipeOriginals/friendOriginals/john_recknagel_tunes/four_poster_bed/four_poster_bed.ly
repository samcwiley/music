\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "four_poster_bed.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

four_poster_bed = {
  \time 2/4
  \bar ".|:"
  \repeat volta 2 {
    \pickup 8 \grg a16. [d32] |
    \grg f4 \dble e8 [\grg f16. g32] |
    A16. [g32 \hdblf f16. e32] \thrwd d8 [\grg a16. d32] |
    \grg f4 \dble e8 [d8] |
    \dble e8 [A8] \birl a8 [\grg a16. d32] |
    \break
    \grg f4 \dble e8 [\grg f16. g32] |
    A16. [g32 \hdblf f16. e32] \thrwd d8 [\grg f16. g32] |
    \dblA A8. [g16] \hdble e8 [c8] |
    \partial 8*3 \thrwd d4 \slurd d8 |
    \break
  }
  \repeat volta 2 {
    \pickup 8 \grg c16. [d32] |
    \dble e4 \gra e8 [f8] |
    \grg e16. [d32 \dblc c16. b32] \grG a4 |
    \gbirl a8 [\grg a16. b32] \grip c8 [\grg c16. d32] |
    \dble e8 [\gra e16. d32] \dblc c8 [\grg b32 \grd a16.] |
    \break
    \dble e4 \gra e8 [f8] |
    \grg e16. [d32 \dblc c16. b32] \grG a8 [\grg f16. g32] |
    \dblA A8. [g16] \hdble e8 [c8] |
    \partial 8*3 \thrwd d4 \slurd d8 |
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { The Four Poster Bed }
              }
            }
          }
                  
          subtitle = ""
          composer = "Trad. Fiddle Tune, arr. John Recknagel"
          arranger = "Transcribed S. Wiley"
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
				\four_poster_bed
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