\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "walter_scott.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

walter_scott = {
  \time 2/4
  \bar ".|:"
  \repeat volta 2 {
    \pickup 8 e8 |
    \grg a16. [\grd c32 A16. e32] \grg f16. [d32 \grg c32 d16.] |
    \grg e16. [c32 \grg b32 \grd c16.] \grG a8 [\thrwd d16. c32] |
    \grg b16. [\grd G32 \gre G16. \grd b32] \thrwd d8 [\grg c16. d32] |
    \dble e16. [d32 \grg c32 d16.] \dblb b8 [e8] |
    \break
    \grg a16. [\grd c32 A16. e32] \grg f16. [d32 \grg c32 d16.] |
    \grg e16. [c32 \grg b32 \grd c16.] \grG a8 [\thrwd d16. c32] |
    \grg b16. [\grd G32 \gre G16. \grd b32] \grg b32 [e16. \dbld d16. b32] |
    \partial 8*3 \dblc c8 [\gre a8] \wbirl a8
    \break
  }
  \repeat volta 2 {
    \pickup 8 \grg c16. [d32] |
    \dble e8 [\grg e16. f32] \dble e16. [d32 \grg c32 d16.] |
    \grg a16. [\grd c32 \grg b32 \grd c16.] \dble e8 [\thrwd d16. c32] |
    \dblb b8 [\grg b16. d32] \dbld d16. [G32 \grg b32 d16.] |
    \dble e16. [d32 \grg c32 d16.] \dblb b8 [\grg c16. d32] |
    \break
    \alternative {
      {
        \dble e8 [\grg e16. f32] \dble e16. [d32 \grg c32 d16.] |
        \grg a16. [\grd c32 \grg b32 \grd c16.] \dble e8 [\thrwd d16. c32] |
        \grg b16. [\grd G32 \gre G16. \grd b32] \grg b32 [e16. \dbld d16. b32] |
        \partial 8*3 \dblc c8 [\gre a8] \wbirl a8
      }
      {
        \dble e8 [\grg e16. f32] \thrwd d8 [\grg d16. e32] |
        \dblc c8 [\grg c16. e32] \grg e16. [a32 \thrwd d16. c32] |
        \grg b16. [\grd G32 \gre G16. \grd b32] \grg b32 [e16. \dbld d16. b32] |
        \partial 8*3 \dblc c8 [\gre a8] \wbirl a8 \bar "||"
      }
    }
    \break
  }
  \repeat volta 2 {
    \pickup 8 \grg a16. [b32] |
    \grip c8 [\grg a16. \grd c32] \grg c32 [e16. \grg a16. \grd c32] |
    \dble e16. [a32 \grg e32 f16.] \grg a8 [\thrwd d16. c32] |
    \grg b32 [d16. \dbld d16. G32] \dblb b8 [\gre G16. \grd b32] |
    \dble e16. [d32 \grg c32 d16.] \dblb b8 [\grg a16. b32] |
    \break
    \grip c8 [\grg a16. \grd c32] \grg c32 [e16. \grg a16. \grd c32] |
    \dble e16. [a32 \grd c32 e16.] \dblA A8 [\thrwd d16. c32] |
    \grg b16. [\grd G32 \gre G16. \grd b32] \grg b32 [e16. \dbld d16. b32] |
    \partial 8*3 \dblc c8 [\gre a8] \wbirl a8
    \break
  }
  \repeat volta 2 {
    \pickup 8 \grg c16. [d32] |
    \dble e16. [c32 A16. f32] \grg e16. [d32 \grg c32 e16.] |
    \grg f32 [A16. \thrwd d16. f32] \dble e8 [\grg d16. c32] |
    \grg b16. [d32 \grA g16. d32] \grg b32 [d16. \gre G16. \grd b32] |
    \grg b32 [g16. \thrwd d16. c32] \dblb b8 [\grg c16. d32] |
    \break
    \alternative {
      {
        \dble e16. [c32 A16. f32] \grg e16. [d32 \grg c32 e16.] |
        \grg f32 [A16. d32 f16.] \dble e16. [d32 \grg c32 d16.] |
        \grg b16. [\grd G32 \gre G16. \grd b32] \grg b32 [e16. \dbld d16. b32] |
        \partial 8*3 \dblc c8 [\gre a8] \wbirl a8
      }
      {
        \dble e8 [\grg e32 A16.] \thrwd d8 [\grg d32 f16.] |
        \dblc c8 [\grg c32 e16.] \dble e16. [a32 \thrwd d16. c32] |
        \grg b16. [\grd G32 \gre G16. \grd b32] \grg b32 [e16. \dbld d16. b32] |
        \partial 8*3 \dblc c8 [\gre a8] \wbirl a8 \bar "|."
      }
    }
  }
}

  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Walter L. Scott of Renfrew }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = "Transcribed S. Wiley"
          meter = "October 1991" 
         }    




\paper {
	#(set-paper-size "letter" 'portrait)
}



\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
			        \global
				\walter_scott
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