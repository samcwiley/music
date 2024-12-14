\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "phoenix_pipe_band_welcome.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

phoenix_end_phrase = {
  f8 [\grg a16. f32] \grg e16. [d32 \grg b32 \grd a16.] |
  \partial 8*3 \thrwd d4 \slurd d8 |
}

phoenix = {
  \time 2/4 
  \bar ".|:"
  \repeat volta 2 {
    \pickup 8 a8 |
    \thrwd d8 [\gre a16. d32] \grg f16. [e32 \grg d16. c32] |
    \thrwd d8 [\gre a8] \grg f8.. [d32] |
    \grg e8 [\gra e16. f32] \grA g16. [f32 \grg e16. d32] |
    \dblf f8 [\grg e8] \gra e8 [\grg f16. e32] |
    \break
    \thrwd d8 [\gre a16. d32] \grg f16. [e32 \grg d16. c32] |
    \thrwd d16. [e32 \grg f32 A16.] \grf g4 |
    \grA \phoenix_end_phrase 
    \break
  }
  \repeat volta 2 {
    \pickup 8 e8 |
    \grg f4 \grg f16. [d32 \grg f32 A16.] |
    \hdblf f8 [\grg a8] \thrwd d8.. [e32] |
    \grg f8 [\gre f16. A32] \grf g16. [f32 \grg e16. d32] |
    \dblf f8 [\grg e8] \gra e8 \grg d16. e32] |
    \break
    \grg f4 \grg f16. [d32 \grg f32 A16.] |
    \grg A16. [g32 \grA f16. e32] \thrwd d8.. [e32] |
    \grg \phoenix_end_phrase 
    \break
  }
  \repeat volta 2 {
    \pickup 8 f8 |
    \grg a8 [\taor  a16. d32] \dblb b8 [\grG a8] |
    \grg b8 [\taor a16. d32] \grg f4 |
    \grg f8 [A8] \grf g16. [f32 \grg e16. d32] |
    \dblf f8 [\grg e8] \gra e8 [f8] |
    \break
    \grg a8 [\taor  a16. d32] \dblb b8 [\grG a8] |
    \grg b8 [\taor a16. d32] \grg f4 |
    \grg \phoenix_end_phrase
    \break
  }
  \repeat volta 2 {
    \pickup 8 \dblg g8 |
    \dblA A8 [\grip A8] \grg A16. [g32 \grA f16. e32] |
    \grg f8 [\dblA A8] \thrwd d8.. [e32] |
    \grg f8 [\gre f16. A32] \grf g16. [f32 \grg e16. d32] |
    \dblf f8 [\grg e8] \gra e8 [\dblg g8] |
    \break
    \dblA A8 [\grip A8] \grg A16. [g32 \grA f16. e32] |
    \thrwd d16. [e32 \grg f32 A16.] \grf g4 |
    \grA \phoenix_end_phrase
  }
}
  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Phoenix Pipe Band's Welcome to the Irish Princess }
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
				\phoenix			
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