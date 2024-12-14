\version "2.24.0"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"

filename = "~/Angus_MacDonald_Voices.ly"
tunesetVersion = "Version 1"
source = "Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \text \italic \fontsize #+5 { "1" }  }

\header { 
          title = "Bathgate Highland Gathering Harmonies"
          composer = ""
          arranger = ""
          meter = "" 
          %tagline = \markup { \filename  "  " \source "  " git Version: \gitCommitish  Committed: \gitDateTime
          %Engraved at
          %\simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    


\paper {
	#(set-paper-size "letter" 'portrait)
}

Bathgate_Melody_One =
{
  \bar ".|:" 
  \time 9/8
  \repeat volta 2 {
                    \grg a8. [d16 e8 ] \grg f4. \grg f16 [A8. f8] |
                    \grA g8. [f16 \grg e8] \thrwd d4. \gre a4. |
                    \dbld d8. [c16 b8] \gbirl a4 d8 \grg f8. [e16 \grg d8] |
                    A8. [g16 \grA f8] \dble e4. \gra e4. |
                    \break
                    \grg a8. [d16 e8 ] \grg f4. \grg f16 [A8. f8] |
                    \grA g8. [f16 \grg e8] \thrwd d4. \gre a4. |
                    \dbld d8. [c16 b8] \gbirl a4 d8 \grg f16 [A8. d8] |
                    \dblc c8. [b16 \grd c8] \thrwd d4. \slurd d4. |
                    \break
  }
}
Bathgate_Melody_Two = {
   \time 9/8
   \set Score.currentBarNumber = 18
    \volta 2 {
                    \grg a8. [d16 f8] \dblA A4. \birl a4. |
                    \grg f8. [e16 d8] \dblb b4. \gre G4 \grd b8 |
                    \dbld d8. [c16 b8] \gbirl a4 d8 \grg f8. [e16 \grg d8] |
                    A8. [g16 \grA f8] \dble e4. \gra e4. |
                    \break
                    \grg a8. [ d16 e8 ] \grg f4. \grg f16 [A8. f8] |
                    \grA g8. [f16 \grg e8] \thrwd d4. \gre a4. |
                    \dbld d8. [c16 b8] \gbirl a4 d8 \grg f16 [A8. d8] |
                    \dblc c8. [b16 \grd c8] \thrwd d4. \slurd d4. \bar "|."
    }
                   
}

Bathgate_Middle_Part = {
  \time 9/8
  \set Score.currentBarNumber = 9
                  \grg a8. [d16 f8] \dblA A4. \birl a4. |
                  \grg f8. [e16 d8] \dblb b4. \gre G4 \grd b8 |
                  \dbld d8. [c16 b8] \gbirl a4 d8 \grg f8. [e16 \grg d8] |
                  A8. [g16 \grA f8] \dble e4. \gra e4. |
                  \break
                  \grg a8. [d16 f8] \dblA A4. \birl a4. |
                  \grg f8. [e16 d8] \dblb b4. \gre G4 \grd b8 |
                  \dbld d8. [c16 b8] \gbirl a4 d8 \grg f16 [A8. d8] |
                  \dblc c8. [b16 \grd c8] \thrwd d4. \slurd d4. 
                  \section
                  \break
}

Bathgate_Seconds_One = 
{
   \repeat volta 2 {
                   \grg a8. [b16 \grd c8]  \grg d4. \grg d16 [f8. d8] |
                   \dble e8. [d16 b8] \grg f4. \thrwd d4. |
                   \grg f8. [e16 d8] \slurd d4 a8 \grg d8. [b16 \grG a8] |
                   \grg f8. [e16 \grg d8] \grg d4 b8 \grip c4. |
                   \break
                   \grg d8. [b16 \grG a8] \grg d4. \grg d16 [f8. d8] |
                   \dble e8. [d16 b8] \grg f4. \thrwd d4. |
                   \grg f8. [e16 d8] \slurd d4 \gre a8 \grg d16 [f8. A8]
                    \grA g8. [e16 \gra e8] \grg f4. \slurf f4.
                   \break
   }
}

Bathgate_Seconds_Two = 
{
                    \grg a8. [b16 d8] \grg f4. \thrwd d4. |
                    \grg d8. [e16 f8] \dblg g4. \grA e4 \gra e8 |
                    \grA g8. [f16 e8] \grg f4 d8 \grg d8. [b16 \grG a8]                 
                    \grg f8. [e16 \grg d8] \grg d4 b8 \grip c4.
                    \break
                    \grg d8. [b16 \grG a8] \grg d4. \grg d16 [f8. d8] |
                   \dble e8. [d16 b8] \grg f4. \thrwd d4. |
                   \grg f8. [e16 d8] \slurd d4 \gre a8 \grg d16 [f8. A8]
                    \grA g8. [e16 \gra e8] \grg f4. \slurf f4.
}

Bathgate_Thirds_One = 
{ 
  \bar ".|:" 
  \time 9/8
  \repeat volta 2 {
    \grg a4 A8 a4. \grd a4. | 
    \grg b4. \grG a4. f4. |
    \dblA A4. \grg A4 f8 \grg d4. |
    \grg a4 A8 a4. \wbirl a4. |
    \break
    \grg a4 A8 a4. \grd a4. | 
    \grg b4. \grG a4. f4. |
    \dblA A4. \grg A4 f8 \grg d4 \grc d8 |
    \grg a4. \grd a4. \wbirl a4. |
    \break
  }
}

Bathgate_Thirds_Two = 
{  
  \grg a8. [d16 f8] \dblA A4. f4. |
  \grg f8. [e16 d8] \grg d4. \grg c4 b8 |
  \grg d4. ~ d8. [b16 a8] \grd a4. |
  \grg a4 A8 a4. \wbirl a4. |
  \break
  \grg a4 A8 a4. \grd a4. | 
    \grg b4. \grG a4. f4. |
    \dblA A4. \grg A4 f8 \grg d4 \grc d8 |
    \grg a4. \grd a4. \wbirl a4. |
}