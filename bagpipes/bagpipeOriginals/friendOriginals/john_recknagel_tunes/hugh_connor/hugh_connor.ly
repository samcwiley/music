\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "hugh_connor.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

hugh_connor = {
  \time 2/4 
  \repeat volta 2 {
    \pickup 8 \grg c16. [d32] |
    \dble e8. [c16] \grg a8. [b16] |
    \grg c32 [e16. \grg d16. f32] \dble e8 [\grg d16. c32] |
    \thrwd d8 [\grg b16. a32] \dblG G8. [b16] | 
    \grg b32 [d16. \grA g16. e32] \thrwd d8 [\grg c16. d32] |
    \break
    \dble e8. [c16] \grg a8. [b16] |
    \grg c32 [e16. \grg d32 f16.] \dble e8 [\grg d16. b32] |
    \grg G16. [b32 \grG b32 d16.] \grg c32 [e16. \grg f16. e32] |
    \partial 8*3 \dblc c8 [\gre a8] \wbirl a8
    \break
  }
  \repeat volta 2 {
    \partial 8 \grg c16. [d32] |
    \grg e8. [A16] \hdblc c8. [e16] |
    \grg a16. [\grd c32 A16. f32] \dble e8 [\grg d16. b32] |
    \thrwd d8 [g16. d32] \dblb b8. [d16] |
    \grg b32 [d16. \grG g16. e32] \thrwd d8 [\grg c16. d32] |
    \break
    \grg e8. [A16] \hdblc c8. [e16] |
    \grg a16. [\grd c32 A16. f32] \dble e8 [\grg d16. b32] |
    \grg G16. [b32 \grG b32 d16.] \grg c32 [e16. \grg f16. e32] |
    \partial 8*3 \dblc c8 [\gre a8] \wbirl a8
    \break
  }
  \repeat volta 2 {
    \pickup 8 \grg c16. [b32] |
    \grg a16. [c32 \grG c32 e16.] \grg a16. [e32 \grg c32 \grd a16.] |
    \grg c32 [e16. \grg d32 f16.] \dble e8 [\grg d16. b32] |
    \grg G16. [b32 \grG b32 d16.] \grg G16. [b32 \grg d32 b16.] |
    \grg b16. [d32 \grA g16. e32] \thrwd d8 [\grg c16. b32] |
    \break
    \grg a16. [c32 \grG c32 e16.] \grg a16. [e32 \grg c32 \grd a16.] |
    \dblA A16. [e32 \grA g16. f32] \dble e8 [\grg d16. b32] |
    \grg G16. [b32 \grG b32 d16.] \grg c32 [e16. \grg f16. e32] |
    \partial 8*3 \dblc c8 [\gre a8] \wbirl a8
    \break
  }
  \repeat volta 2 {
    \pickup 8 \dblg g8 |
    A16. [f32 \grA g16. e32] \grg f32 [A16. e32 \grg c16.] |
    \grg f32 [A16. \thrwd d16. f32] \dble e8 [\grg d16. c32] |
    \grg b32 [d16. \grg c32 e16.] \thrwd d16. [b32 \grg b32 \grd G16.] |
    \grg b32 [d16. \grA g16. e32] \thrwd d8 [\dblg g8] |
    \break
    A16. [f32 \grA g16. e32] \grg f32 [A16. e32 \grg c16.] |
    \grg f32 [A16. \thrwd d16. c32] \dble e4 |
    \grg G16. [b32 \grG b32 d16.] \grg c32 [e16. \grg f16. e32] |
    \partial 8*3 \dblc c8 [\gre a8] \wbirl a8
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Hugh O'Connor Memorial Pipe Band }
              }
            }
          }       
          subtitle = ""
          composer = "John Recknagel"
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
				\hugh_connor
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