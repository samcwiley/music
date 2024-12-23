\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "untitled_2-4.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

untitled_march = {
  \time 2/4
  \bar ".|:"
  \repeat volta 2 {
    \pickup 8 \grg e16. [d32] |
    \grg c32 [d16. \grg b16. \grd c32] \grg a16. [\grd c32 \grg e32 A16.] |
    \hdblf f8 [\grg e8] \gra e8 [\grg f16. g32] |
    A16. [e32 \grg f16. d32] \grg c32 [e16. \grg a16. e32] |
    \dblc c8 [\gre b8] \taor b8 [\grg e16. d32] |
    \break
    \grg c32 [d16. \grg b16. \grd c32] \grg a16. [\grd c32 \grg e32 A16.] |
    \hdblf f16. [e32 \grg d32 f16.] \dble e8 [\grg a16. b32] |
    \grg c32 [e16. A16. g32] \tdble e16. [c32 \dbld d16. b32] |
    \partial 8*3 \dblc c8 [\gre a8] \wbirl a8 |
    \break
  }
  \repeat volta 2 {
    \pickup 8 \grg f16. [g32] |
    A8 [\grip A16. d32] \grg c32 [\grd a16. \grg c32 e16.] |
    \dblf f8 [\grg e8] \gra e8 [\grg f16. g32] |
    A8 [\grip A16. d32] \grg c32 [e16. \grg a16. b32] |
    \dblc c8 [\gre b8] \taor b8 [\grg f16. g32] |
    \break
    A8 [\grip A16. d32] \grg c32 [\grd a16. \grg c32 e16.] |
    \dblf f16. [e32 \grg d32 f16.] \dble e8 [\grg a16. b32] |
    \grg c32 [e16. A16. g32] \tdble e16. [c32 \dbld d16. b32] |
    \partial 8*3 \dblc c8 [\gre a8] \wbirl a8 |
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Untitled March }
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