\version "2.24.0"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"

filename = "~/4-4_Harmonies_voices.ly"
tunesetVersion = "Version 1"
source = "Sam Wiley"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!

       
GardensOfSkye = 
{
  \time 4/4 
  \bar ".|"
 \partial  4  \dblc c8. [ b16] |
  \grg a4 \wbirl a8. [ b16 ]   \grg c16 [ e8. ] \gra e8. [ c16 ] |
  \dblb b8 [ \gre a8 ] \dblc c8. [ b16 ] \grG a4 \dblc c8 [ e8 ] |
  \dblf f4 \gre f8. [ e16 ]  \grg f16 [ A8. ]  \grf g8 [ f8 ] |
  \dblf f8 [ e8 ] \gra e8. [f16 ] \dble e4  \dblc c8 [ e8 ] |
  \break
  \grghide \dblA A4 \grg A8. [ g16 ]  \grA f4 A8. [ g16 ] |
  \grA f8 [ e8 ]  \dblc c8 [ \gre b8 ]   \grip c4 \dblc c8. [ b16 ] |
  \grg a4 \wbirl a8. [ b16 ]  \grg c16 [ e8. ]  \grg f8. [ c16 ] |
  \dblb b8 [ \grG a8 ]  \dblc c8. [ b16 ]  \grG a4  \grg e8. [ f16 ] |
  \bar "|.-b"
  \break
  \grg c4 \grip c8 [ e8 ]  \dblf f4 \grg f8 [ A8 ] |
  \hdble e4 \gra e8. [ f16 ] \dble e8 [ c8 ] \grg b8 [ \grip c8 ] |
  \dble e4 \gra e8 [ A8 ]  \hdblf f4 \gre f8 [ A8 ] |
  e8. [ f16 ] \dble e8 [ c8 ] \dblb b4  \dblc c8 [ e8 ] |
  \break
  \grghide \dblA A4 \grg A8. [ g16 ]  \grA f4 \dblA A8. [ g16 ] |
  \grA f8 [ e8 ]  \dblc c8 [ \gre b8 ]   \grip c4 \dblc c8. [ b16 ]  |
  \grg a4 \wbirl a8. [ b16 ]  \grg c16 [ e8. ]  \grg f8. [ c16 ] |
  \set Timing.measurePosition = #(ly:make-moment 1 4)  \dblb b8 [ \grG a8 ]  \dblc c8. [ b16 ] \grG a4 |
  \bar "|.-b"
  \break  
}
 
GardensOfSkyeHarmonies = 
{
  \time 4/4
  \bar ".|"
  \partial 4 \dblc c8. [b16] |
  \grg a4 \wbirl a8. [ b16 ]   \grg c16 [ e8. ] \gra e8. [ c16 ] |
  \dblb b8 [ \gre a8 ] \dblc c8. [ b16 ] \grG a4 \dblc c8 [ e8 ] |
  \dblf f4 \gre f8. [ e16 ]  \grg f16 [ A8. ]  \grf g8 [ f8 ] |
  \dblf f8 [ e8 ] \gra e8. [f16 ] \dble e4  \dblc c8 [ e8 ] |
  \break
  \dblf f4 \grg f8. [e16] \thrwd d4 \grg f8. [e16] |
  \grg d8 [c8] \dbla a8 [G8] \grd a4 \dble e8. [d16] |
  \grg c4 \grip c8. [d16] \grg e16 [A8.] \grg A8. [e16] |
  \dbld d8 [c8] \dble e8. [d16] \grg c4 \grg e8. [f16] \bar "|.-b"
  \break
  \grg c4 \grip c8 [ e8 ]  \dblf f4 \grg f8 [ A8 ] |
  \hdble e4 \gra e8. [ f16 ] \dble e8 [ c8 ] \grg b8 [ \grip c8 ] |
  \hdblhide \grg c4 \grip c8 [f8] \thrwd d4 \slurd d8 [f8] |
  \grg c8. [d16] \grg c8 [a8] \dblG G4 \grg a8 [\grd c8] |
  \break
  \grghide \grg f4 \dblf f8. [e16] \thrwd d4 \grg f8. [e16] |
  \grg d8 [c8] \dbla a8 [G8] \grd a4 \dble e8. [d16] |
  \grg c4 \grip c8. [d16] \grg e16 [A8.] \grg A8. [e16] |
  \dbld d8 [c8] \dble e8. [d16] \grg c4  \bar "|.-b"
  \break
}
 
BessieWeatherston-APB-Orig = 
{
  \time 4/4
        \bar ""
        \bar ".|"
        \grg b4 \taor b8 [ \grd c8 ]  \thrwd d4 \grg f8. [ d16 ] |
        \dblc c8 [ e8 ]  \dblc c8. [ b16 ] \grG a4~a8 [ f8 ] |
        \grg b4 \taor b8 [ \grd c8 ] \thrwd d4 \dblc c8. [ e16 ] |
        \grg f4~f4 \slurb b4~b8 [ f8 ] |
        \break
        \grg b4 \taor b8 [ \grd c8 ]  \thrwd d4 \grg f8. [ d16 ] |
        \dblc c8 [ e8 ]  \dblc c8. [ b16 ] \grG a4 \thrwd d8. [ e16 ] |
        \grg f8 [ \grg b8 ] \grG b8 [ A8 ]  \hdblc c4 \dblb b8 [ \gre a8 ] |
        \grg b4~b4 \taor b4 \thrwd d8. [ e16 ] |
        \bar "|.-b"
        \break 
        \grg f8 [ A8 ]  \grg A8 [ f8 ] \dble e4 \thrwd d8. [e16 ] |
        \grg f8 [ a8 ]  \dblc c8. [ b16 ] \grG a4 \thrwd d8. [ e16 ] |
        \grg f8 [ A8 ]  \grg A8 [ f8 ] \dble e4 \thrwd d8. [e16 ] |
        \grg f4~f4 \slurb b4 \thrwd d8. [ e16 ] |
        \break
        \grg f8 [ A8 ]  \grg A8 [ f8 ] \dble e4 \thrwd d8. [e16 ] |
        \grg f8 [ a8 ]  \dblc c8. [ b16 ] \grG a4 \thrwd d8. [ e16 ] |
        \grg f8 [ \grg b8 ] \grG b8 [ A8 ]  \hdblc c4 \dblb b8 [ \gre a8 ] |
        %\grg b4~b4 \taor b4 \thrwd d8. [ e16 ] |
        \grg b4~b4 \taor b4 a8. [b16] | % new ending 
        \bar "|.-b"
        \break 
}



BessieWeatherston = 
{
  \time 4/4
        \bar ""
        \bar ".|"
        \grg b4 \taor b8 [ \grd c8 ]  \thrwd d4 \grg f8. [ d16 ] |
        \dblc c8 [ e8 ]  \dblc c8. [ b16 ] \grG a4~a8 [ f8 ] |
        \grg b4 \taor b8 [ \grd c8 ] \thrwd d4 \dblc c8. [ e16 ] |
        \grg f4~f4 \slurb b4~b8 [ f8 ] |
        \break
        \grg b4 \taor b8 [ \grd c8 ]  \thrwd d4 \grg f8. [ d16 ] |
        \dblc c8 [ e8 ]  \dblc c8. [ b16 ] \grG a4 \thrwd d8. [ e16 ] |
        \grg f8 [ \grg b8 ] \grG b8 [ A8 ]  \hdblc c4 \dblb b8 [ \gre a8 ] |
        \grg b4~b4 \taor b4 \thrwd d8. [ e16 ] |
        \bar "|.-b"
        \break 
        \grg f8 [ A8 ]  \grg A8 [ f8 ] \dble e4 \thrwd d8. [e16 ] |
        \grg f8 [ a8 ]  \dblc c8. [ b16 ] \grG a4 \thrwd d8. [ e16 ] |
        \grg f8 [ A8 ]  \grg A8 [ f8 ] \dble e4 \thrwd d8. [e16 ] |
        \grg f4~f4 \slurb b4 \thrwd d8. [ e16 ] |
        \break
        \grg f8 [ A8 ]  \grg A8 [ f8 ] \dble e4 \thrwd d8. [e16 ] |
        \grg f8 [ a8 ]  \dblc c8. [ b16 ] \grG a4 \thrwd d8. [ e16 ] |
        \grg f8 [ \grg b8 ] \grG b8 [ A8 ]  \hdblc c4 \dblb b8 [ \gre a8 ] |
        %\grg b4~b4 \taor b4 \thrwd d8. [ e16 ] |
        \set Timing.measurePosition = #(ly:make-moment 1 4) \grg b4~b4 \taor b4  | % new ending -- break to Battle of Waterloo.
        \bar "|.-b"
        \break 
}


 
FlettFromFlotta = 
{
  \time 4/4
  \bar ".|"
        \newSpacingSection
        \override Score.SpacingSpanner.spacing-increment = #0  %this is to get the first line on one line.
        \set Timing.measurePosition = #(ly:make-moment -1 4)  \grg f8. [ e16]  |
        \dblc c8. [ e16 ]  \dblc c8 [ \gre b8 ] \grip c4  \grg a8 [ \grd c8 ] |
        \grg e8. [ f16 ] \dble e8 [ c8 ]  \dble e4  \dblc c8 [ e8 ] |
        \dblf f8. [ e16 ]  \grg f8 [ A8 ]  \hdblf f4 \dble e8 [ c8 ] |
        \dblf f8. [ e16 ]  \dblc c8 [ \gre a8 ]  \grip b4  \grg f8. [ e16 ] |
        \break
        \dblc c8. [ e16 ]  \dblc c8 [ \gre b8 ] \grip c4  \grg a8 [ \grd c8 ] |
        \grg e8. [ f16 ] \dble e8 [ c8 ]  \dblA A4 a8. [ b16 ]  |
        \grip c4  \dblA A4  e16 [ \grg c8. ]  \grg b8. [ \grd c16 ] |
        \set Timing.measurePosition = #(ly:make-moment 1 4) \grg a4~a4 \wbirl a4 |\bar "|.-b"
        \break
        \set Timing.measurePosition = #(ly:make-moment -1 4) \grg a8 [ \grd c8 ] |
        \dble e4 \grg a8 [ \grd c8 ]  \dblA A4  a8 [ \grd c8 ] |
        \grg e8. [ f16 ] \dble e8 [ c8 ]  \dble e4  \grg a8 [ \grd c8 ] |
        \dblA A4 a8 [ \grd c8 ] \dble e4 \dblc c8 [ e8 ] |
        \dblf f8. [ e16 ]  \dblc c8 [ \gre a8 ]  \grip b4  \grg f8. [ e16 ] |
        \break
        \dblc c8. [ e16 ]  \dblc c8 [ \gre b8 ] \grip c4  \grg a8 [ \grd c8 ] |
        \grg e8. [ f16 ] \dble e8 [ c8 ] \dblA A4 a8. [ b16 ]  |
        \grip c4  \dblA A4  e16 [ \grg c8. ]  \grg b8. [ \grd c16 ] |
        \set Timing.measurePosition = #(ly:make-moment 1 4) \grg a4~a4 \wbirl a4 |\bar "|.-b"
        \newSpacingSection
        \revert Score.SpacingSpanner.spacing-increment
        \break                                              
}


BattleOfWaterloo = 
{
\time 4/4
\bar ".|"
        \newSpacingSection
        \override Score.SpacingSpanner.spacing-increment = #0  %this is to get the first line on one line.
        \set Timing.measurePosition = #(ly:make-moment -1 4)  \grg  e16. [d32 \gre b8] |
        \grg a4 \taor a8 [\grd b8] \dbla a8 [\gre G8 ] \grg G8 [ \grd a8] |
        \grip c8. [d16]  \dble e8 [c8]  \thrwd d4 \grg e16. [f32 g8] |
        \dblA A8. [g16]  \tdble e8 [d8]  \dble e8. [d16] \dblb b8 [\gre a8] |
        \grg G8. [\grd G16] \gre G8 [\grd a8]  \dblG G4  \grg e16. [d32 \gre b8] | 
        \break 
        \grg a4 \taor a8 [\grd b8] \dbla a8 [\gre G8 ] \grg G8 [ \grd a8] |
        \grip c8. [d16]  \dble e8 [c8]  \thrwd d4 \grg e16. [f32 g8] |
        \dblA A8. [g16]  \tdble e8 [d8] \dble e8. [d16] \dblb b8 [\gre G8] |
        \grg a2 \wbirl a4 \grg e16. [f32 g8] |
        \bar "|.-b" 
        \break|
        \dblA A8. [g16] \tdble e8 [d8] \grg c4 \grip e8 [f8] |
        \dblg g8. [A16] \grf g8 [\grA e8] \dblg g4 \grA e16. [f32 \grA g16. e32 ] |
        \dblA A8. [g16] \tdble e8 [d8] \dble e8. [d16] \dblb b8 [\gre a8] |
        \grg G8. [\grd G16] \gre G8 [\grd a8] \dblG G4 \grg e16. [d32 \gre b8] |  
        \break
        \grg a4 \taor a8 [\grd b8] \dbla a8 [\gre G8 ] \grg G8 [ \grd a8] |
        \grip c8. [d16]  \dble e8 [c8]  \thrwd d4 \grg e16. [f32 g8] |
        \dblA A8. [g16]  \tdble e8 [d8] \dble e8. [d16] \dblb b8 [\gre G8] |
        \set Timing.measurePosition = #(ly:make-moment 1 4) \grg a2 \wbirl a4 |
        \bar "|.-b"
        \break        
        \newSpacingSection
        \revert Score.SpacingSpanner.spacing-increment

}


LordLovatsLament = 
{
\time 4/4

\bar ""
\bar ".|"
         \newSpacingSection
         \override Score.SpacingSpanner.spacing-increment = #0  %this is to get the first line on one line. 
         \set Timing.measurePosition = #(ly:make-moment -2 8) \grg a8. [ b16 ] |
         \grip c4 \dblc c8 [ e8 ] \thrwd d8 [ c8 ] \dblb b8 [ \grG a8 ] |
         \grg c16 [ e8. ] \gra e8. [ f16 ] \dble  e4 \grg f8. [ g16 ] |
         \dblA A4 \hdble e8 [ A8 ] \hdblf f8 [ e8 ]  \dblc c8 [ \gre a8 ] |
         \dblc c16 [ b8. ] \grip b8. [ \grd c16 ] \dblb b4 \grg a8. [ b16 ] |
         \break
         \grip c4 \dblc c8 [e8] \thrwd d8 [c8] \dblb b8 [ \grG a8] |
         \grg c16 [e8. ] \gra e8. [f16] \grg  e4 \dblc c8 [\gre a8] |
         \thrwd d8. [e16] \grg f8 [\grg e16. d32] \grg c16 [e8. ] \thrwd d8. [b16] |
         \set Timing.measurePosition = #(ly:make-moment 0 4) \grg a4 \grip a8. [b16 ] \grG a4 \grg f8. [g16] \bar "|." |
         \bar "|.-b" 
         \break
         \dblA A4 \hdble e8 [ A8 ] \hdblf f8 [e8]  \dblc c8 [\gre a8] |
         \grg c16 [e8. ] \gra e8. [f16] \dble e4 \grg f8. [g16] |
         \dblA A4 \hdble e8 [A8] \hdblf f8 [e8]  \dblc c8 [\gre a8] |
         \dblc c16 [b8.] \grip b8. [c16] \dblb b4 \grg a8. [b16] | 
         \break
         \grip c4 \dblc c8 [e8] \thrwd d8 [c8] \dblb b8 [ \grG a8] |
         \grg c16 [e8. ] \gra e8. [f16] \grg  e4 \dblc c8 [\gre a8] |
         \thrwd d8. [e16] \grg f8 [\grg e16. d32] \grg c16 [e8. ] \thrwd d8. [b16] |
         \grg a4 \grip a8. [b16 ] \grG a4~a4 |
         \newSpacingSection
         \revert Score.SpacingSpanner.spacing-increment
         \bar "|.-b" 
         \break
	}


LordLovatCSPB = 
{

		\bar ""
			\bar ".|"
                        \set Timing.measurePosition = #(ly:make-moment -2 8) 
                        \grg a8. [b16] |
                        \grip c4 \dblc c8 [e8] \thrwd d8 [c8] \dblb b8 [ \grG a8] |
                        \grg c16 [e8. ] \gra e8. [f16] \grg  e4 \grg f8. [g16] |
                        \dblA A4 e8 [A8] \hdblf f8 [e8]  \dblc c8 [\gre a8] |
                        \grg c16 [b8.] \grip b8. [c16] \dblb b4 \grg a8. [b16] |
                        \break
                        \grip c4 \dblc c8 [e8] \thrwd d8 [c8] \dblb b8 [ \grG a8] |
                        \grg c16 [e8. ] \gra e8. [f16] \grg  e4 \dblc c8 [\gre a8] |
                        \thrwd d8. [e16] \grg f8 [\grg e16. d32] \grg c16 [e8. ] \thrwd d8. [b16] |
                        \set Timing.measurePosition = #(ly:make-moment 2 8) \grg a4 \wbirl a8. [b16 ] \grG a4  | \bar "|.-b" 
                        \break
                        \set Timing.measurePosition = #(ly:make-moment -2 8) \grg f8. [g16] |
                        \dblA A4 e8 [ A8 ] \hdblf f8 [e8]  \dblc c8 [\gre a8] |
                        \grg c16 [e8. ] \gra e8. [f16] \grg  e4 \grg f8. [g16] |
                        \dblA A4 e8 [A8] \hdblf f8 [e8]  \dblc c8 [\gre a8] |
                        \grg c16 [b8.] \grip b8. [c16] \dblb b4 \grg a8. [b16] |                                         
			\break
                        \grip c4 \dblc c8 [e8] \thrwd d8 [c8] \dblb b8 [ \grG a8] |
                        \grg c16 [e8. ] \gra e8. [f16] \grg  e4 \dblc c8 [\gre a8] |
                        \thrwd d8. [e16] \grg f8 [\grg e16. d32] \grg c16 [e8. ] \thrwd d8. [b16] |
                        \set Timing.measurePosition = #(ly:make-moment 2 8) \grg a4 \wbirl a8. [b16 ] \grG a4 |
                        \bar "|." 
                        \break	

}


         
GarbOfOldGaulTullyOne = 
{
          
    \time 4/4
    \bar ".|"
    \newSpacingSection
    \override Score.SpacingSpanner.spacing-increment = #0  %this is to get the first line on one line.
    \set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg a4 |
    \thrwd d4 \grG d4 \slurd d4 \grg f8. [ e16 ] |
    \thrwd d8 [ \gre a8 ]  \grg G8 [ \grd a8 ] \thrwd d4 \grG d8. [ e16 ] |
    \grg f4 \gre f4  \grg f16 [\gre f8.] A8. [ g16 ] |
    \grA f8 [ e8 ] \thrwd d8 [ e8 ] \grg f4  \gre f8. [ g16 ] |
    \break
    A4 \grg A4 \grip A8 [ g8 ]  \grA f8 [ A8 ] |
    \grf g4 \grA g16 [ \grf g8.] e8 [ \hdblg g8 ]  A8 [ g8 ] |
    A8. [ g16 ]  \grA f8 [ g8 ]  \grA f8 [ A8]  g8 [ \grA f8 ] |
    \dble e4 \gra e4  f16 [ \dble e8. ]  \grg a4 |
    \break
    \thrwd d4 \grg d16 [ e16 \grg d16 c16 ]  \grg d8 [ \gre a8~] a8 [ \grg f16 e16 ] |
    d16 [ A16 a8 ] \grg G8 \grd a8 ]  \thrwd d4 \grg d16 [ c16 d16 e16 ] |
    \grg f8 [ \birl a8~] a8 [ \grg f16 g16 ] \grA f8. [ a16 ] \dblA A8. [ g16 ] |
    \grA f16 [ g16 f16 e16 ]  \grg d8 [ e8 ]  \dblf f4  \grg f16 [ e16 f16 g16 ] |
    \break
    \dblA A4 \grg A4 \grip A8 [ \grg A16 g16 ] \grA f16 [ e16 \grg f16 A16 ] |
    \grf g8 [ \grA g8 ]  f8 [ \hdblg g8 ]  \hdble e8 [ \birl a8~] a8 [ A16 g16 ] |
    \dblA A8 [ \grg A16 g16 ] \grA f16 [ e16 \grg f16 g16 ] \grA f8 [ A8 ] \grg g8 [ \grA f8 ] |
    \dble e4 \grg e16 [ d16 e16 f16 ]  \dble e4 \grg f16 [ d16 c16 b16 ] | \bar "|.-b"
    \break
    \grg a8. [ \grd b16 ]  \grg a8 [ \grd b8 ]  \shakec c8 [ \grg c16 d16 ]  \grg c8 [ d8 ] |
    \grg e16 [ a16 \grg f16 a16 ]  e16 [ \grg e16 \gra e16 f16 ]  \hdblg g8 [ \birl a8 ] g16 [ e16 \grg c16 e16 ] |
    \grg d8. [ e16 ]  \grg d8 [ \grg e16 a16 ] f16 [ \grg f16 \gre f16 g16 ] \grA f8 [ g16 a16 ] |
    A16 [ a16 \grA g16 a16 ]  f16 [ \grg f16 \gre f16 g16 ] \dblA A8 [ \birl a8 ] A16 [ g16 \grA f16 A16 ] |
    \break
    f16 [ g16 \grA g16 \grf g16 ] e8 [ \hdblg g8 ] \grA f16 [ g16 A16 f16 ] \grg d8 [ \grg e16 f16 ] |
    \hdblg  g8 [ f8 ]  \grg e8 [ d8 ]  \dbld d8 [ c8 ] \dblb b8 [ \grG a8 ] |
    \grg b8. [ c16 ]  \thrwd d8 [ e8 ]  \grg f8 [ g8 ]  \grA e8 [ f8 ] |
    \set Timing.measurePosition = #(ly:make-moment 1 4 ) \thrwd d4 \grG d4 \slurd d4 |\bar "|.-b"
    \break   
    \newSpacingSection
    \revert Score.SpacingSpanner.spacing-increment
    }    


GarbOfOldGaulTully = 
{
    \newSpacingSection
    \override Score.SpacingSpanner.spacing-increment = #0  %this is to get the first line on one line.
    \time 4/4 
    \bar ".|"
    \set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg a4 |
    \thrwd d4 \grG d4 \slurd d4 \grg f8. [ e16 ] |
    \thrwd d8 [ \gre a8 ]  \grg G8 [ \grd a8 ]  \thrwd d4 \grG d8. [ e16 ] |
    \grg f4 \gre f4 \grg f16 [ \gre f8. ] A8. [ g16 ] |
    \grA f8 [ e8 ] \thrwd d8 [ e8 ] \grg f4 \gre f8. [ g16 ] |
    \break
    A4 \grg A4 \grip A8 [ g8 ]  \grA f8 [ A8 ] |
    \grf g4 \grA g16 [ \grf g8. ]  e8 [ \dblg g8 ] A8 [ g8 ] |
    A8. [ g16 ] \grA f8 [ g8 ] \grA f8 [ A8 ]  g8 [ \grA f8 ] |
    \dble e4 \gra e4  f16 [ \dble e8. ]  \grg a4 |
    \break
    \thrwd d4 \grg d16 [ e16 \grg d16 c16 ]  \grg d8 [ \gre a8~] a8 [ \grg f16 e16 ] |
    d16 [ A16 a8 ]  \grg G8 [ \grd a8 ]  \thrwd d4  \grg d16 [ c16 d16 e16 ] |
    \grg f8 [ \birl a8~] a8 [ \grg f16 g16 ]  \grA f8. [ a16 ] \dblA A8. [ g16 ] |
    \grA f16 [ g16  f16 e16 ] \grg d8 [ e8]  \dblf f4 \grg f16 [ e16 f16 g16 ] |
    \break
    \dblA A4 \grg A4  \grip A8 [ \grg A16 g16 ]  \grA f16 [ e16 \grg f16 A16 ] |
    \grf g8 [ \grA g8 ]  f8 [ \hdblg g8 ]  \hdble e8 [  \birl a8~] a8 [ A16 g16 ] |
    \dblA A8 [ \grg A16 g16 ]  \grA f16 [ e16 \grg f16 g16 ]  \grA f8 [ A8 ]  \grg g8 [ \grA f8 ] |
    \dble e4 \grg e16 [ d16 e16 f16 ] \dble e4 \grg e16 [ d16 c16 b16 ] | \bar "|.-b"
    \break
    \grg a8. [ \grd b16 ] \grg a8 [ \grd b8 ] \shakec c8 [ \grg c16 d16 ]  \grg c8 [ d8 ] |
    \grg e16 [ a16 \grg f16 a16 ]  e16 [ \grg e16 \gra e16 f16 ] \hdblg g8 [ \birl a8 ] g16 [ e16 \grg c16 e16 ] |
    \grg d8. [ e16 ]  \grg d8 [ \grg e16 a16 ] f16 [ \grg f16 \gre f16 g16 ]  \grA f8 [ g16 a16 ] |
    A16 [ a16 \grA g16 a16 ] f16 [ \grg f16 \gre f16 g16 ] \dblA A8 [ \birl a8 ] A16 [ g16 \grA f16 A16 ] |
    \break
    f16 [ g16 \grA g16 \grf g16 ] e8 [ \hdblg g8 ] \grA f16 [ g16 A16 f16 ] \grg d8 [ \grg e16 f16 ] |
    \dblg g8 [ f8 ] \grg e8 [ d8 ] \dbld d8 [ c8 ]  \dblb b8 [ \grG a8 ] |
    \grg b8. [ c16 ] \thrwd d8 [ e8 ]  \grg f8 [ g8 ] \grA e8 [ f8 ] |
    \set Timing.measurePosition = #(ly:make-moment 1 4 ) \thrwd d4 \grG d4 \slurd d4 | \bar "|.-b"
    \break 
    \newSpacingSection
    \revert Score.SpacingSpanner.spacing-increment
    
}


