\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "~/kathy_wood.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }



KathyWood = {
  \time 2/4
  \bar ".|:"
  \repeat volta 2 { 
    \pickup 8 \grg e16. [d32] |
    \dblc c8 [\grg e16. c32] \grg b32 [d16. \dblc c16. b32] |
    \grg a16. [b32 \grg c32 \grd a16.] \thrwd d8 [\grg c16. d32] |
    \grg e16. [a32 \gbirl a8] \grg a16. [e32 \grg c32 \grd a16.] |
    \grg b32 [d16. \dblb b16. a32] \dblG G8 [\grg e16. d32] |
    \break
    \dblc c8 [\grg e16. c32] \grg b32 [d16. \dblc c16. b32] |
    \grg a16. [b32 \grg c32 \grd a16.] \thrwd d8 [\grg c16. d32] |
    \dble e16. [a32 \grg d16. c32] \grg b32 [\grd a16. \grg b16. \grd c32] |
    \partial 8*3 \grg a4 \wbirl a8 | 
    \break
  }
  \repeat volta 2 {
    \pickup 8 c16. [d32] |
    \dble e8. [a16] \grip c8. [b16] |
    \grg a32 [A16. \hdblf f16. e32] \thrwd d8 [\grg c16. d32] |
    \grg e16. [a32 \gbirl a8] \grg a16. [e32 \grg c32 \grd a16.] |
    \grg b32 [d16. \dblb b16. a32] \dblG G8 [\grg c16. d32] |
    \break
    \dble e8. [a16] \grip c8. [b16] |
    \grg a32 [A16. \hdblf f16. e32] \thrwd d8 [\grg c16. d32] |
    \dble e16. [a32 \grg d16. c32] \grg b32 [\grd a16. \grg b16. \grd c32] |
    \partial 8*3 \grg a4 \wbirl a8 |
    \break
  }
  \repeat volta 2 {
    \pickup 8 \dblA A8 |
    \hdble e8 [\grg c32 e16.] \wbirl a8. [b16] |
    \grg c32 [\grd a16. \grg c32 e16.] \grg f16. [g32 A16. f32] |
    \grg e16. [a32 \gbirl a8] \grg a16. [e32 \grg c32 \grd a16.] |
    \grg b32 [d16. \dblb b16. a32] \dblG G8 [\dblA A8] |
    \break
    \hdble e8 [\grg c32 e16.] \birl a8. [b16] |
    \grg c32 [\grd a16. \grg c32 e16.] \grg f16. [g32 A16. f32] |
    \dble e16. [a32 \grg d16. c32] \grg b32 [\grd a16. \grg b16. \grd c32] |
    \partial 8*3 \grg a4 \wbirl a8 |
  }
  \repeat volta 2 {
    \pickup 8 \grg c16. [d32] |
    \dble e16. [c32 A16. e32] \grg f16. [d32 A16. f32] |
    \grg e16. [a32 \grip c16. b32] \grg a8. [f16] |
    \grg e16. [a32 \gbirl a8] \grg a16. [e32 \grg c32 \grd a16.] |
    \grg b32 [d16. \dblb b16. a32] \dblG G8 [\dblA A8] |
    \break
    \alternative {
    {
      \dble e16. [c32 A16. e32] \grg f16. [d32 A16. f32] |
      \grg e16. [a32 \grip c16. b32] \grg a8. [f16] |
      \dble e16. [a32 \grg d16. c32] \grg b32 [\grd a16. \grg b16. \grd c32] |
      \partial 8*3 \grg a4 \wbirl a8 |
    }
    {
      \hdble e8 [\grg c32 e16.] \wbirl a8. [b16] |
      \grg c32 [\grd a16. \grg c32 e16.] \grg f16. [g32 A16. f32] |
      \dble e16. [a32 \grg d16. c32] \grg b32 [\grd a16. \grg b32 \grd c16.] |
      \partial 8*3 \grg a4 \wbirl a8 |
    }
    }
  }
}

\header { 
          title = "Kathy Wood"                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = ""
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
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\override  Score.BarNumber.break-visibility = ##(#f #t #f)
				%\set Score.barNumberVisibility = #all-bar-numbers-visible
				\KathyWood	
			}
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