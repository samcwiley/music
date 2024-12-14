\version "2.23.10"

\include "bagpipe.ly" 

\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

filename = "~/Annes_March_voices.ly"
tunesetVersion = "Version 1"
source = "APB"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }

%tune follows: ABAB B2 (altered b part)
%Anne's March_ melody _ A section




AM_melody =
{
  \time 3/4
  \repeat volta 2 {
                     \bar ".|:" 
                 \grg a2 \grg b16 [d8.] |
                 \grG a2 G4 |
                 \grg a4. \grd a8 \grg b16 [ d8.] |
                 \dble e4. g8 \grg f8. [e16] |
                 \break
                 \thrwd d4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d4. g8 \grg f8. [g16] |
                 \break
 
                 \dblA A4. a8 \grg b16 [d8.] |
                 \grG a2 \grg f8. [g16] |
                 \dblA A4 \hdblb b8 [a8] \grg b16 [d8.] |
                 \dble e4. g8 \grA f8. [g16] |
                 \break
                 \dblA A4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d4. 
  }
  \alternative {
    { 
      a8 \grd G4 | \bar ":|.-.|"  
    }
    {
      \break      
    }
  }
  {
                     \partial 8 * 3  g8 \grA f8. [g16] | 
                     \set Score.currentBarNumber = #17
                     \dblA A4. a8 \grg b16 [d8.] |
                     \grG a2 \grg f8. [g16] |
                     \dblA A4 \hdblb b8 [a8] \grg b16 [d8.] |
                     \dble e4. g8 \grA f8. [e16] |
                     \break
  }
  {
                     \thrwd d4. a8 \grg b16 [d8.] |
                     \grG a4. \grd a8 \grg b16 [d8.] |
                     \dble e4 \dblg g4 f16 [\grg e8.] |
                     \thrwd d2. \bar "|."
                     \break 
  }
 }   

AM_piperOne_Full = {
\time 3/4
\bar ".|"
                 \grg a2 \grg b16 [d8.] |
                 \grG a2 G4 |
                 \grg a4. \grd a8 \grg b16 [ d8.] |
                 \dble e4. g8 \grg f8. [e16] |
                 \break
                 \thrwd d4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d4. g8 \grg f8. [g16] \bar "||" 
                 \break
                 
                 \set Timing.measurePosition = #(ly:make-moment 0 4 ) 
                 \grghide \dblA A4. a8 \grg b16 [d8.] |
                 \grG a2 \grg f8. [g16] |
                 \dblA A4 \hdblb b8 [a8] \grg b16 [d8.] |
                 \dble e4. g8 \grA f8. [g16]
                 \break
                 \grghide \dblA A4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d4. a8 \grd G4 \bar "||"
                 \break
                 
                 \grg a2 \grg b16 [d8.] |
                 \grG a2 G4 |
                 \grg a4. \grd a8 \grg b16 [ d8.] |
                 \dble e4. g8 \grg f8. [e16] | 
                 \break                 
                 \thrwd d4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d4. g8 \grA f8. [g16] \bar "||"                  
                 \break
                 
                 \grghide \dblA A4. a8 \grg b16 [d8.] |
                 \grG a2 \grg f8. [g16] |
                 \dblA A4 \hdblb b8 [a8] \grg b16 [d8.] |
                 \dble e4. g8 \grA f8. [g16] |                  
                 \break                 
                 \grghide \dblA A4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d4. g8 \grA f8. [g16] \bar "||"                  
                 \break
                                  
                 \grghide \dblA A4. a8 \grg b16 [d8.] |
                 \grG a2 \grg f8. [g16] |
                 \dblA A4 \hdblb b8 [a8] \grg b16 [d8.] |
                 \dble e4. g8 \grA f8. [e16] |                  
                 \break                 
                 \thrwd d4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d2. \bar "|."
}

AM_piperTwo_Full = {
\time 3/4
\bar ".|"
                 \grg a2 \grg b16 [d8.] |
                 \grG a2 G4 |
                 \grg a4. \grd a8 \grg b16 [ d8.] |
                 \dble e4. g8 \grg f8. [e16] |
                 \break
                 \thrwd d4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \grG a4 \dble e4 d16 [\grg c8.] |
                 \dblb b4. e8 \grg d8. [ e16 ] |                  
                 \break
                 
                 \dblf f4. e8 \grg d16 [f8.] |
                 \grg e2 \grg d8. [e16] |
                 \dblf f4. e8 \grg G16 b8. |
                 \grg a4. e8 \grg d8. [e16] |
                 \break
                 \dblf f4. e8 \grg d16 [f8.]  |
                 \grg e2 \grg d16 [f8.] |
                 \grg a4 e4 d16 [\gre c8.] |
                 \dblb b2 \grg d8. [e16] |                  
                 \break
                 
                 \grg d2 \grg d16 [f8.] |
                 \grg d2. |
                 \grg d2. |
                 \gre a2. |                  
                 \break                 
                 \grghide  \grghide \grg G2. |
                 \grg d4. A8 g16 [f8.] |
                 \grg a4 e4 d16 [\gre a8.] |
                 \dblb b4. e8 \grg d8. [ e16 ] |                  
                 \break                 
                 
                 \dblf f4. e8 \grg d16 [f8.] |
                 \grg e2 \grg d8. [e16] |
                 \dblf f4. e8 \grg G16 [b8.] |
                 \grg a4. e8 \grg d8. e16 |                  
                 \break                 
                 \dblf f4. e8 \grg d16 [f8.] |
                 \grg e2 \grg d8. [e16] |
                 \grg a4 e4 d16 [\gre c8.] |
                 \dblb b2 \grg d8. [e16] |                  
                 \break
                 
                 \dblf f4. e8 \grg G16 [b8.] |
                 \grG a4. e8 \grg d8. [e16] |
                 \grg f2. |
                 \grg a2 \grg b8. [c16] |                 
                 \break                 
                 \dblb b4. e8 \grg d16 [f8.] |
                 \grg e4. A8 g16 [f8.] |
                 \grg a4 e4 d16 [\gre c8.] |
                 \grG a2. \bar "|."
}

AM_piperThree_Full = {
\time 3/4
\bar ".|"
                 \grg a2 \grg b16 [d8.] |
                 \grG a2 G4 |
                 \grg a4. \grd a8 \grg b16 [ d8.] |
                 \dble e4. g8 \grg f8. [e16] |
                 \break
                 \thrwd d4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d4. g8 \grg f8. [g16] |                  
                 \break
                 
                 \grghide \dblA A4. a8 \grg b16 [d8.] |
                 \grG a2 \grg f8. [g16] |
                 \dblA A4 \hdblb b8 [a8] \grg b16 [d8.] |
                 \dble e4. g8 \grA f8. [g16] |                  
                 \break                 
                 \grghide \dblA A4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dblA A4 a2 |
                 \dblG G2 \grg G8. [a16] |                  
                 \break
                 
                 \grg f2.~ |
                 f2.~ |
                 f2. |
                 \dblA A2. |                  
                 \break                 
                 \dblhide b2. |
                 \grg d2. |
                 \gre a2. |
                 \dblG G2. |                  
                 \break  

                 \dbld d2. |
                 \gre a2.
                 \dbld d2. |
                 \dble e2. |                  
                 \break                 
                 \dbld d2. |
                 \gre a2. |
                 \dblA A2. |
                 \hdblG G2 \grg G8. [a16] |                  
                 \break
                 
                 \dbld d2. |
                 \grc d2. |
                 \dblb b2. |
                 \dblc c2 \gre a4 |                 
                 \break                 
                 \thrwd d2. |
                 \grG a2. |
                 \grg a2. |
                 \dblf f2. \bar "|."
}

AM_piperFour_Full = {
                 \grg a2 \grg b16 [d8.] |
                 \grG a2 G4 |
                 \grg a4. \grd a8 \grg b16 [ d8.] |
                 \dble e4. g8 \grg f8. [e16] |
                 \break
                 \thrwd d4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d4. g8 \grg f8. [g16] |                  
                 \break
                 
                 \grghide \dblA A4. a8 \grg b16 [d8.] |
                 \grG a2 \grg f8. [g16] |
                 \dblA A4 \hdblb b8 [a8] \grg b16 [d8.] |
                 \dble e4. g8 \grA f8. [g16] |                  
                 \break                 
                 \grghide \dblA A4. a8 \grg b16 [d8.] |
                 \grG a4. \grd a8 \grg b16 [d8.] |
                 \dble e4 \dblg g4 f16 [\grg e8.] |
                 \thrwd d4. a8 \grd G4 |                  
                 \break
                 
                 \grghide A8 [g8] f8 [A8] g16 [\grA f8.] |
                 A8 [g8] f8 [A8] g16 [\grA f8.] |
                 A8 [g8] f8 [A8] g16 [\grA f8.] |
                 g8 [f8] \grg e8 [g8] \grA f16 [A8.] |                  
                 \break                 
                 \dblhide b4 a4 \grd b4 | 
                 \grg f2. |
                 \grg a2 b4 |
                 \dblb b2. |                  
                 \break
                 
                 \grghide \grghide \grG a2. | 
                 \dblA A2.~ |
                 A2.~ |
                 A2.~ |                  
                 \break                 
                 \grghide \grghide \grghide A2.~ |
                 A2. |
                 a2. |
                 \dblg g2. |                  
                 \break 
                 
                 \grghide \dblA A2.~ |
                 A2.~ | 
                 A2.|
                 \grf g2. |                  
                 \break                  
                 \tdblG G2. |
                 \dblA A2. |
                 \grg A8 [g8] \grg f8 [A8] g16 \grA f8. |
                 \dbld d2. \bar "|."
}