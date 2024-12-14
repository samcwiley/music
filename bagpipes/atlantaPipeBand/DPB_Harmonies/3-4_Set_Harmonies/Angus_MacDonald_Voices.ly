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
          title = "3/4 Marches Set"
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

AngusMacDonald = 
{
   \time 3/4
   \bar ".|"
   \repeat volta 2 {
     \grg a8. [b16] \grip c4 \dblf f8. [e16] |
     \dblc c8 [\gre a8] \dblb b4 \grip c4 |
     \grg a8. [b16] \grip c4 \dblA A8. [f16] |
     \grg e8 [f8] \dblf f4 ~ f8 [\grg e8] | 
     \break
     \hdblhide \gra e8. [f16] \dblA A4 f8 [A8] |
     a8. [b16] \grip c4 \dble e4 |
     \grg f8 [A8] \hdblf f8. [e16] \grg f8 [c8] |
     \dblb b8. [\gre a16] \grG a2 \bar ":|."
     \break
   }
   \repeat volta 2 {
     \grg f8. [e16] \grg f4 \grg e8 [f8] |
     \grg a8. [b16] \grip c4 \dble e4 | 
     \grg f8 [e8] \dblA A4 \hdblf f8. [e16] |
     \dblc c8 [e8] \dblf f4 ~ f8 [\grg e8] |
     \break
     \hdblhide \gra e8. [f16] \dblA A4 f8 [A8] |
     a8. [b16] \grip c4 \dble e4 |
     \grg f8 [A8] \hdblf f8. [e16] \grg f8 [c8] |
     \dblb b8. [\gre a16] \grG a2 \bar "||"
     \break
     \grg f8. [e16] \grg f4 \grg e8 [f8] |
     \grg a8. [b16] \grip c4 \dble e4 | 
     \grg f8 [e8] \dblA A4 \hdblf f8. [e16] |
     \dblc c8 [e8] \dblf f4 ~ f8 [\grg e8] |
     \break
     \hdblhide \gra e8. [f16] \dblA A4 f8 [A8] |
     a8. [b16] \grip c4 \dble e4 |
     \grg f8 [A8] \hdblf f8. [e16] \grg f8 [c8] |
     \dblb b8. [\gre a16] \grG a2 \bar "|."
   }
}

AngusMacDonaldSeconds = 
{
  \time 3/4 
  \bar ".|:"
  \repeat volta 2 {
  \grg c8. [d16] \dble e4 \dbld d8. [c16] |
  \grg a8 [\grg e8] \gra e4 \dble e4 |
  \grg c8. [d16] \dble e4 \grg f8. [d16] |
  \grg c8 [d8] \slurd d4 ~ d8 [\gre b8] 
  \break
  \grip c8. [d16] \dble e4 \thrwd d8 [e8] |
  \grg c8. [d16] \dble e4 \dblA A4 |
  \thrwd d8 [f8] \thrwd d8. [c16] \grg d8 [\gre a8] |
  \dble e8. [d16] \grg c2 |
  \break
  }
  \repeat volta 2 {
  \grg f8. [e16] \grg f4 \grg e8 [f8] |
  \grg a8. [b16] \grip c4 \dble e4 | 
  \grg f8 [e8] \dblA A4 \hdblf f8. [e16] |
  \dblc c8 [e8] \thrwd d4 ~ d8 [\gre b8] |
  \break
  \grip c8. [d16] \dble e4 \thrwd d8 [e8] |
  \grg c8. [d16] \dble e4 \dblA A4 |
  \thrwd d8 [f8] \thrwd d8. [c16] \grg d8 [\gre a8] |
  \dble e8. [d16] \grg c2 |
  \break
  \grg d8. [c16] \grg d4 \grg c8 [d8] |
  \grg c8. [d16] \dble e4 \dblA A4 |
  d8 [c8] \dble e4 \thrwd d8. [c16] |
  \dbla a8 [\grd c8] \thrwd d4 ~ d8 [\gre b8] |
  \break
  \grip c8. [d16] \dble e4 \thrwd d8 [e8] |
  \grg c8. [d16] \dble e4 \dblA A4 |
  \thrwd d8 [f8] \thrwd d8. [c16] \grg d8 [\gre a8] |
  \dble e8. [d16] \grg c2 |
  }
}

AngusMacDonaldThirds = {
  \time 3/4
  \bar ".|:"
  \repeat volta 2 {
  \grg e8. [f16] \birl a2 |
  \grg a8 [\grd a8] \wbirl a2 |
  \grg e8. [f16] \birl a2 |
  \grg a8 [\grd a8] \wbirl a4~a8 \grd a8 |
  \break
  \grghide \dblA A2 ~ A8 e8 |
  \gra e4 \birl a2 |
  \grg a8 [\grd a8] \wbirl a2 |
  \dblA A4 \hdble e2 |
  \break
  }
  \repeat volta 2 {
    \grg f8. [e16] \grg f4 \grg e8 [f8] |
     \grg a8. [b16] \grip c4 \dble e4 | 
     \grg f8 [e8] \dblA A4 \hdblf f8. [e16] |
     \dblc c8 [e8] \dblf f4 ~ f8 [\grg e8] |
     \break
     \hdblhide \gra e8. [f16] \dblA A4 f8 [A8] |
     a8. [b16] \grip c4 \dble e4 |
     \grg f8 [A8] \hdblf f8. [e16] \grg f8 [c8] |
     \dblA A4 \hdble e2 \bar "||"
     \break
     \grg a4 \wbirl a4 \grg a8 [\grd a8] |
     \grg e8. [f16] \birl a4 \grip c4 |
     \grg b8 [\grG a8] \grg a2 |
     \grg a8 [\grd a8] \wbirl a4~a8 [\grd a8]|
     \break
     \grghide \dblA A2 ~ A8 e8 |
  \gra e4 \birl a2 |
  \grg a8 [\grd a8] \wbirl a2 |
  \dblA A4 \hdble e2  |
     
  }
  
}
