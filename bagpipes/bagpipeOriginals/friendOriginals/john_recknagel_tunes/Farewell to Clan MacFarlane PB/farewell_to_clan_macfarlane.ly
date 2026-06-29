\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "~/farewell_to_clan_macfarlane.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }



FarewellToClanMacFarlane = {
  \time 2/4
  \bar ".|:"
  \repeat volta 2 { 
    \pickup 8 f8 |
    \grg b8 [\taor b16. \grd c32] \grg b16. [\grd c32 \grg b32 \grd a16.] |
    \dblb b8 [\grg c32 e16.] \grg f16. [e32 \grg f32 A16.] |
    \birl a8 [\grg a16. f32] \grg e16. [c32 \grg b32 \grd a16.] |
    \grg c32 [e16. \gra e16. f32] \dble e16. [a32 \dblc c8] |
    \break
    \grg b8 [\taor b16. \grd c32] \grg b16. [\grd c32 \grg b32 \grd a16.] |
    \dblb b8 [\grg c32 e16.] \grg f16. [g32 A16. f32] |
    \grg e16. [a32 \gbirl a8] \grg c32 [e16. \grg f16. e32] |
    \pickup 8*3 \dblc c8 [\gre b8] \taor b8 |
  }
  \break
  \repeat volta 2 {
    \pickup 8 \grg c32 [e16.] |
    \grg f8 [\gre f16. g32] \tdblf f8 [e32 \grg d16.] |
    \grg b32 [f16. \gre f16. g32] \dblA A8 [g16. f32] | 
    \grg e8 [\gra e16. c32] \grg a16. [e32 \grg c32 \grd a16.] |
    \grg c32 [e16. \gra e16. f32] \dble e16.[a32 \dblc c8] |
    \break
    \grg f8 [\gre f16. g32] \tdblf f8 [e32 \grg d16.] |
    \grg b16. [d32 \grc d16. f32] \grg f32 [A16. \grf g16. f32] |
    \grg e16. [a32 \gbirl a8] \grg c32 [e16. \grg f16. e32] |
    \pickup 8*3 \dblc c8 [\gre b8] \taor b8 |
  }
  \break
  \repeat volta 2 {
    \pickup 8 f8 |
    \grg b16. [\grd c32 \grg b32 \grd a16.] \grg b16. [c32 \thrwd d8] |
    \grg f16. [g32 \hdblf f16. e32] \grg f32 [A16. \grg A16. f32] |
    \grg e32 [A16. \hdblf f16. e32] \grg a16. [b32 \grg c32 \grd a16.] |
    \grg c32 [e16. \gra e16. f32] \dble e16.[a32 \dblc c8] |
    \break
    \grg b16. [\grd c32 \grg b32 \grd a16.] \grg b16. [c32 \thrwd d8] |
    \grg f16. [g32 \hdblf f16. e32] \grg f32 [A16. \grf g16. f32] |
    \grg e16. [a32 \gbirl a8] \grg c32 [e16. \grg f16. e32] |
    \pickup 8*3 \dblc c8 [\gre b8] \taor b8 |
  }
  \break
  \repeat volta 2 {
    \pickup 8 \grg c32 [e16.] |
    \grg f16. [b32 \slurb b8] \grg c8 [\taor b8] |
    \grg b16. [\grd c32 \grg b32 \grd a16.] \grg f32 [A16. \grf g16. f32] |
    \grg e16. [a32 \gbirl a8] \grg a16. [b32 \grg c32 \grd b16.] |
    \grg c32 [e16. \gra e16. f32] \dble e16.[a32 \dblc c8] |
    \break
    \grg f16. [b32 \slurb b8] \grg c8 [\taor b8] |
    \grg b16. [\grd c32 \grg b32 \grd a16.] \grg f32 [A16. \grf g16. f32] |
    \grg e16. [a32 \gbirl a8] \grg c32 [e16. \grg f16. e32] |
    \pickup 8*3 \dblc c8 [\gre b8] \taor b8 |
  }
}

\header { 
          title = "Farewell to Clan MacFarlane Pipe Band"                  
          subtitle = ""
          composer = "John Recknagel"
          arranger = "transcribed S. Wiley"
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
				\FarewellToClanMacFarlane	
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