\version "2.25.21"
 
\include "bagpipe.ly" 
\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"

filename = "~/erica_and_kevin.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")



voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }

erica_and_kevin = {
  \time 3/4
  \repeat volta 2 {
    \pickup 4 \grg a8. [b16] |
    \grip c8. [b16] \grG a4 \grg c8 [e8] |
    \dblc c8. [b16] \grG a4 \grg c8 [e8] |
    \grg  f8. [e16] \gra e8 [c8] \grg e8. [c16] |
    \grg b4 \taor b4 \grg a8. [b16] |
    \break
    \grip c8. [b16] \grG a4 \grg c8 [e8] |
    \grg f8. [g16] \dblA A4 \grg A8. [f16] |
    \grg e8 [c8] \grg b16 [\grd c8.] \grg b8 [\grG a8] |
    \partial 4*2 \grg a4 \wbirl a4 |
  }
  \break
  \repeat volta 2 {
    \pickup 4 \grg c8 [e8] |
    \grg f8. [e16] \gra e4 \grg f8 [A8] |
    \hdblf f8. [e16] \dblc c4 \grg c8 [e8] |
    \grg f8. [e16] \gra e8 [c8] \dblA A8. [c16] |
    \grg b4 \taor b4 \grg c8 [e8] |
    \break
    \alternative {
      {
        \grg f8. [e16] \gra e4 \grg f8 [A8] |
        a8. [b16] \grip c4 \dblA A8. [f16] |
        \grg e8 [c8] \grg b16 [\grd c8.] \grg b8 [\grG a8] |
        \partial 4*2 \grg a4 \wbirl a4 |
      }
      {
        \grip c8. [b16] \grG a4 \grg c8 [e8] |
        \grg f8. [g16] \dblA A4 \grg A8. [f16] |
        \grg e8 [c8] \grg b16 [\grd c8.] \grg b8 [\grG a8] |
        \partial 4*2 \grg a4 \wbirl a4 \bar "|."
      }
    }
  }
}

\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Erica and Kevin's Wedding }
              }
            }
          }
                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = "Transcribed S. Wiley"
          meter = "" 
          %tagline = \markup { \filename  "  " \source "  " \tunesetVersion 
          %Engraved at
          %\simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    




\paper {
	#(set-paper-size "letter" 'portrait)
}



\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\override  Score.BarNumber.break-visibility = ##(#f #t #f)
				%\set Score.barNumberVisibility = #all-bar-numbers-visible
				\erica_and_kevin			
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
          %piece = "John Gordon of Drummuie"
          %opus = "D. S. Ramsay"
        }
}

