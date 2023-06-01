\version "2.23.10"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"

filename = "~/Traditional_Voices.ly"
tunesetVersion = "Version 1"
source = "APB"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }


\paper {
	#(set-paper-size "letter" 'portrait)
}

ScotlandTheBrave = 
{
  \time 4/4
        \bar ""
        \bar ".|"
        \newSpacingSection
        \override Score.SpacingSpanner.spacing-increment = #0  %this is to get the first line on one line.
        \set Timing.measurePosition = #(ly:make-moment -1 8)  e8 |
        \grg a4 \taor a8. [b16] \dblc c8 \gre a8 \dblc c8 e8 |
        \dblA A4 \grg A4 \grip A8 e8 \dblc c8 [\gre a8] |
        \thrwd d4 \grg f8. [d16] \dblc c8 e8  \dblc c8 [\gre a8] |
        \grip b4 \dble e4 \gra e8. [f16] \grg e16. [d32 \grg c16. b32 ] |
        \newSpacingSection
        \revert Score.SpacingSpanner.spacing-increment
        \break
        \grg a4 \taor a8. [b16] \dblc c8 \gre a8 \dblc c8 e8 |
        \dblA A4 \grg A4 \grip A8 e8 \dblc c8 [\gre a8] |
        \thrwd d4 \grg f8. [d16] \dblc c8 e8  \dblc c8 [\gre a8] |
        \grip b4 \grg a8. [b16] \grG a4 \dblc c8 e8 |
        \bar "|.-b"
        \break
        \hdblA A4 \grg A4 \grip A8 e8  \dblc c8 \gre a8 |
        \hdblA A4 \grg A4 \grip A8 e8 \dblc c8 e8 |
        \dblA A4 \grg A8. [g16] \grA f4 \hdblA A8. [g16] |
        \grA f8 A8 \grf g8 [f8] \dble e8 [d8] \dblc c8 b8 |
        \break
        \grg a4 \taor a8. [b16] \dblc c8 \gre a8 \dblc c8 e8 |
        \dblA A4 \grg A4 \grip A8 e8 \dblc c8 [\gre a8] |
        \thrwd d4 \grg f8. [d16] \dblc c8 e8  \dblc c8 [\gre a8] |
        \set Timing.measurePosition = #(ly:make-moment 1 8)  
        \grip b4 \grg a8. [b16] \grG a4. |
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
        \grip c8. [d16]  \dble e8 [c8]  \thrwd d4 \grg e8 [\dblg g8] |
        \dblA A8. [g16]  \tdble e8 [d8]  \dble e8. [d16] \dblb b8 [\gre a8] |
        \grg G8. [\grd G16] \gre G8 [\grd a8]  \dblG G4  \grg e16. [d32 \gre b8] | 
        \break 
        \grg a4 \taor a8 [\grd b8] \dbla a8 [\gre G8 ] \grg G8 [ \grd a8] |
        \grip c8. [d16]  \dble e8 [c8]  \thrwd d4 \grg e8 [ \hdblg g8 ] |
        \dblA A8. [g16]  \tdble e8 [d8] \dble e8. [d16] \dblb b8 [\gre G8] |
        \grg a2 \wbirl a4 \grg e8 [ \hdblg g8 ] |
        \bar "|.-b" 
        \break|
        \dblA A8. [g16] \tdble e8 [d8] \grg c4 \grip e8 [f8] |
        \dblg g8. [A16] \grf g8 [\grA e8] \dblg g4 \grA e16. [f32 \grA g16. e32 ] |
        \dblA A8. [g16] \tdble e8 [d8] \dble e8. [d16] \dblb b8 [\gre a8] |
        \grg G8. [\grd G16] \gre G8 [\grd a8] \dblG G4 \tweak #'direction #up \times 2/3 {\grg e8 [d8 \gre b8]} | 
        \break
        \grg a4 \taor a8 [\grd b8] \dbla a8 [\gre G8 ] \grg G8 [ \grd a8] |
        \grip c8. [d16]  \dble e8 [c8]  \thrwd d4 \grg e8 [ \dblg g8 ] |
        \dblA A8. [g16]  \tdble e8 [d8] \dble e8. [d16] \dblb b8 [\gre G8] |
        \set Timing.measurePosition = #(ly:make-moment 1 4) \grg a2 \wbirl a4 |
        \bar "|.-b"
        \break        
        \newSpacingSection
        \revert Score.SpacingSpanner.spacing-increment

}


OldRusticBridgeSGvolTwo = 
{
  \global
  \time 4/4
  \bar ".|"
                        \set Timing.measurePosition = #(ly:make-moment -1 4) 
                        \grg a8. [d16] |
                        \grg f4 \gre f8. [g16] \hdblf f4 \thrwd d8. ]c16] |
                        \dblb b4 \grg G8 [ \Gthrwd d8] \gre a4~a8. [\wbirl a16] |
                        \grg b4 \grg c8 [d8] \slurd d4 \grg c8. [d16] |
                        \dble e4 \grG e8. [f16] \grg e4 \grg a8. [d16] |
                        \break
                        \grg f4 \gre f8. [g16] \hdblf f4 \thrwd d8. ]c16] |
                        \dblb b4 \grg G8 [ \Gthrwd d8] \gre a4~a8. [\wbirl a16] |
                        \dblb b4 \grg e8 [g8] \hdblf f8 [e8]  \dblc c8 [\gre a8] |
                        \set Timing.measurePosition = #(ly:make-moment 1 4) \thrwd d2 \slurd d4 | \bar "|.-b" 
                        \break	
                        \set Timing.measurePosition = #(ly:make-moment -1 4)   
                        \dble e8. [d16] |
                        \grg c4 \grip c8. [d16] \dble e4 \grg f8. [e16] |
                        \dble e4 \grg b8. [c16] \thrwd d4~ d8. [\grc d16] |
                        \dblc c4 \dblA A8 [c8] \dble e8 [d8]  \dblc c8 [\gre b8 ] |
                        \grg a4 \grg b4 \grip c4 \dblb b8 [\gre a8]|
			\break
                        \grg f4 \gre f8. [g16] \hdblf f4 \thrwd d8. ]c16] |
                        \dblb b4 \grg G8 [ \Gthrwd d8] \gre a4~a8. [\wbirl a16] |
                        \dblb b4 \grg e8 [g8] \hdblf f8 [e8]  \dblc c8 [\gre a8] |
                        \set Timing.measurePosition = #(ly:make-moment 1 4) \thrwd d2 \slurd d4 |
                        \bar "|." 
                        \break	
  
  
}
OldRusticBridgeAPB = 
{
  \global
  \time 4/4
  \bar ".|"
                        \set Timing.measurePosition = #(ly:make-moment -1 4) 
                        \grg a8. [d16] |
                        \grg f4 \gre f8. [g16] \hdblf f4 \thrwd d8. ]c16] |
                        \grg b4 \gre G8 [ \Gthrwd d8] \gre a4~a8 [\wbirl a8] |
                        \grg b4 \grd c8. [d16] \wslurd d4 \grg c8. [d16] |
                        \grg e4 \grG e8. [f16] \dble e4 \grg a8. [d16] |
                        \break
                        \grg f4 \gre f8. [g16] \hdblf f4 \thrwd d8. ]c16] |
                        \grg b4 \gre G8 [ \Gthrwd d8] \gre a4~a8 [\wbirl a8] |
                        \grg b4 \grg e8 [g8] \hdblf f8. [e16]  \dblc c8 [\gre a8] |
                        \set Timing.measurePosition = #(ly:make-moment 1 4) \thrwd d4 \grg d8. [e16] \thrwd d4 | \bar "|.-b" 
                        \break	
                        \set Timing.measurePosition = #(ly:make-moment -1 4)   
                        \grg e8. [d16] |
                        \grg c4 \grip c8. [d16] \dble e4 \grg f8. [e16] |
                        \dble e4 \grg b8. [c16] \thrwd d4~ d8 [\grc d8] |
                        \dblc c4 A8 [c8] \dble e8. [d16]  \dblc c8 [\gre b8 ] |
                        \grg a4 \grd b4 \grip c4 \gre a8. [d16] |
			\break
                        \grg f4 \gre f8. [g16] \hdblf f4 \thrwd d8. ]c16] |
                        \grg b4 \gre G8 [ \Gthrwd d8] \gre a4~a8 [\wbirl a8] |
                        \grg b4 \grg e8 [g8] \hdblf f8. [e16]  \dblc c8 [\gre a8] |
                        \set Timing.measurePosition = #(ly:make-moment 1 4) \thrwd d4 \grg d8. [e16] \thrwd d4 | 
                        \bar "|." 
                        \break	
  
  
}
 
 
UnivHongKongTartan_One_Lead = 
{

\time 4/4
\bar ".|:"
\repeat volta 2 {
                 \set Score.repeatCommands = #'((volta "2."))
                 \set Timing.measurePosition = #(ly:make-moment -1 4) a4 | 
                 \set Score.repeatCommands = #'((volta #f ))
                 \dblf f4.  A8 \grf g8. [ f16 ] \grg e8 [ d8 ] |
                 \dblf f4 \grg a4 \grip b4 \dbld d8. [ b16] |
                 \grg a4  \grg d8 [ f8 ]  \hdblg g4 \tdblf f8. [ d16 ] |
                 \dble e4~e4 \gra e4 a4 |
                 \break
                 \dblf f4.  A8 \grf g8. [ f16 ] \grg e8 [ d8 ] |
                 \dblf f4 \grg a4 \grip b4 \dbld d8. [ b16] |
                 \grg a4  \grg d8 [ f8 ]  \hdblg g4 \tdblf f8. [ e16 ] |
                 \set Timing.measurePosition = #(ly:make-moment 1 4) \thrwd d4~d4 \slurd d4 |
                 %\bar ":|.-b"
                 \break
               }
}
UnivHongKongTartan_One_Harmony = 
{
\repeat volta 2 {
  \time 4/4
                 \set Timing.measurePosition = #(ly:make-moment -1 4) a4 | 
                 \grg a4. f8 \grg e8. [ d16 ]  \grg b8 [ a8 ] |
                 \grg d4 f4 \grA g4 \grA f8. [ e16 ] |
                 \grg d4 \grg f8 [ d8 ] \grg b4 \grg d8. [ b16 ] |
                 \grg c4~c4 \gre a4 f4 |
                 \break
                 \grg a4. f8 \grg e8. [ d16 ]  \grg b8 [ a8 ] |
                 \grg d4 f4 \grA g4 \grA f8. [ e16 ] |
                 \grg d4 \grg f8 [ d8 ] \grg b4 A8. [ g16 ] |                 
                 \set Timing.measurePosition = #(ly:make-moment 1 4) \grA f4~f4~f4  |
                 %\bar ":|.-b"
                 \break
               }


}

UnivHongKongTartan_Two_Lead =
{
  \time 4/4
  
                 \bar ".|"
                 \set Timing.measurePosition = #(ly:make-moment -1 4) a4 |
                 \dble e4. f8 \hdblg g8. [ f16 ] \grg e8 [ d8 ] |
                 \dblf f4 \grg e4 \gra e4 \grg f4 |
                 \dblA A4. f8  \dblA A8 [ f8 ] \dble e8 [ d8 ] |
                 \grg b4~b4 \taor b4 \grg f4 |
                 \break
                 \dblA A4. f8  \hdblg g8. [ f16 ] \grg e8 [ d8 ] |
                 \dblf f4 \grg e4 \gra e4 \dbld  d8. [ b16 ] |
                 \grg a4 \grg d8 [ f8 ]  \hdblg g4 \tdblf f8. [ e16 ] |
                 \set Timing.measurePosition = #(ly:make-moment 1 4) \thrwd d4~d4 \slurd d4 |
                 \break
                 \set Timing.measurePosition = #(ly:make-moment -1 4) a4 |
                 \dble e4. f8 \hdblg g8. [ f16 ] \grg e8 [ d8 ] |
                 \dblf f4 \grg e4 \gra e4 \grg f4 |
                 \dblA A4. f8  \dblA A8 [ f8 ] \dble e8 [ d8 ] |
                 \grg b4~b4 \taor b4 \dblA A4 |
                 \break
                 \hdblf f4.  A8 \grf g8. [ f16 ] \grg e8 [ d8 ] |
                 \dblf f4 \grg a4 \grip b4 \dbld d8. [ b16] |
                 \grg a4  \grg d8 [ f8 ]  \hdblg g4 \tdblf f8. [ e16 ] |
                 \set Timing.measurePosition = #(ly:make-moment 1 4) \thrwd d4~d4 \slurd d4 |
                 \bar "|.-b"
                 \break   
}

UnivHongKongTartan_Two_Harmony =
{
  \time 4/4
                 \bar ".|"
                 \set Timing.measurePosition = #(ly:make-moment -1 4) e4 |
                 \grg c4. d8 \grg e8. [ d16 ] \grg c8 [ b8 ] |
                 \grg a4~a4~a4~a4 |
                 f4. d8 \grg f8 [ d8 ]  \grg b8 [ a8 ] |
                 \grA g4~g4~g4 a4 |
                 \break
                 \grg f4. d8 \grg e8. [ d16 ] \grg b8 [ a8 ] |
                 \grg a4~a4~a4 \grg f8. [ e16] |
                 \grg d4 \grg f8 [ d8 ] \grg b4 A8. [ g16 ] |
                 \set Timing.measurePosition = #(ly:make-moment 1 4) \grA f4~f4~f4  |
                 \break
                 \set Timing.measurePosition = #(ly:make-moment -1 4) e4 |
                 \grg c4. d8 \grg e8. [ d16 ] \grg c8 [ b8 ] |
                 \grg a4~a4~a4~a4 |
                 f4. d8 \grg f8 [ d8 ]  \grg b8 [ a8 ] |
                 \grA g4~g4~g4 a4 |
                 \break
                  \grg a4. f8 \grg e8. [ d16 ]  \grg b8 [ a8 ] |
                 \grg d4 f4 \grA g4 \grA f8. [ e16 ] |
                 \grg d4 \grg f8 [ d8 ] \grg b4 A8. [ g16 ] |                 
                 \set Timing.measurePosition = #(ly:make-moment 1 4) \grA f4~f4~f4  |
                 %\bar ":|.-b"
                 \break
}

Octagon = 
{
  \time 4/4
  \repeat volta 2 {
                \bar ".|:"
                \set Timing.measurePosition = #(ly:make-moment -1 4) e4  |
                \grg a4 \taor a8 [ \grd b8 ] \birl a4 \grg b8 [ d8 ] |
                \grg e8. [ d16 ] \grg e8 [ \hdblg g8 ] \grA e8. [ d16 ] \dblb b4 |
                \thrwd d8. [ e16 ]  \grg d8 [ b8 ] \grg b16 [ d8. ] \grg G8. [ b16 ] |
                \thrwd d8. [ e16 ]  \grg d8 [ b8 ] \dble e8. [ d16 ]  \dblb b8 [ \gre G8 ] |
                \break
                \set Score.repeatCommands = #'((volta "2 of  2.")) 
                {
                \grg a8. [ b16 ] \grg d8 [ b8 ] \grG a4 \wbirl a8 [ \grd b8 ] |
                \grg e8. [ d16 ] \grg e8 [ f8 ] \dblg g4 \grA e8. [ f16 ] |
                \dblg g8. [ A16 ] \grf g8 [ e8 ]  \grg d16 [ e8. ]  \grg d8 [ \gre b8 ] |
                \set Timing.measurePosition = #(ly:make-moment 1 4) \grG a4 \grg a16 [ \grd G8. ] \grg a4 |
                }
                \set Score.repeatCommands = #'((volta #f))
                \break
  }
    \repeat volta 2 {
                \set Timing.measurePosition = #(ly:make-moment -1 4) \grg e8 [ g8 ] |
                \dblA A8. [ g16 ] \grA e8 [ g8 ] \dblA A4  e8 [ g8 ] |
                \dblA A8. [ e16 ] \grA g8 [ A8 ] \grf g8. [ f16 ] \grg e4 |
                \dblg g8. [ A16 ] \grf g8 [ e8 ] \grg d16 [ e8. ] \grg G8. [ b16 ] |
                \thrwd d8. [ e16 ]  \grg d8 [ b8 ]  \dble e8. [ d16 ] \dblb b8 [ \gre G8 ] |
                \break
                \set Score.repeatCommands = #'((volta "1 of  2.")) 
                {
                \dblA A8. [ g16 ] \grA e8 [ g8 ] \dblA A4  e8 [ g8 ] |
                \dblA A8. [ e16 ] \grA g8 [ A8 ] \hdble e4 A8 [ e8 ] |
                \hdblg g8. [ A16 ] \grf g8 [ e8 ]  \grg d16 [ e8. ] \grg d8 [ \gre b8 ] |
                \set Timing.measurePosition = #(ly:make-moment 1 4) \grG a4 \grg a16 [ \grd G8.] \grg a4 |
                }
                \set Score.repeatCommands = #'((volta #f))
                \break
    }    
}

APB-RowanTree = 
{               
                \time 4/4
                \bar ".|"
			\set Timing.measurePosition = #(ly:make-moment -1 4) \grg a8. [b16] |
                        \grip c4. \grg c8 \grip c4 \gre b4 |
                        \grg c8 e4. \grG e4 \dblA A4|
                        \hdblf f4. e8 \grg f4 \dblA A4 |
                        \hdblf f4. e8 \gra e4 \grg a8. [b16] |
			\break
                        \grip c4. \grg c8 \grip c4 \gre b4 |
                        \grg c8 e4.  \dblf f4. e8 |
                        \dble e8 c4. \dblb b4. c8 |
			\set Timing.measurePosition = #(ly:make-moment 1 8) \grG a4~a4 \wbirl a4. |\bar "|.-b"
			\break
			%\set Timing.measurePosition = #(ly:make-moment -1 8) \grghide e8 |
                        \partial 8 \grghide e8 |
                        \gra e4. A8  \grg A4.  \grf g8 |
                        \grA g4 f4 \dblf f4 \dblA A4 |
                        \hdble e4. f8 \grg f8 [ e8 ] \dbld d8 [c8] |
                        \dblc c4. d16. [ c32 ] \dblb b4  \grg a8. [b16] |                       
                        \break
                        \grip c4. \grg c8 \grip c4 \gre b4 |
                        \grg c8 e4.  \dblf f4. e8 |
                        \dble e8 c4. \dblb b4. c8 |
			\set Timing.measurePosition = #(ly:make-moment 1 4) \grG a4~a4 \wbirl a4 |\bar "|.-b"	
}

RowanTreeHarmonies = {
          \time 4/4
                \bar ".|"
			\set Timing.measurePosition = #(ly:make-moment -1 4) \grg a8. [b16] |
                        \grip c4. \grg c8 \grip c4 \gre b4 |
                        \grg c8 e4. \grG e4 \dblA A4|
                        \hdblf f4. e8 \grg f4 \dblA A4 |
                        \hdblf f4. e8 \gra e4 \grg c8. [e16] |
			\break
                        \hdblhide \grg a4. \wbirl a8 \dbla a4 \gre G4 |
                        \grg c8 [\gre a8] \grg b8 [\grd c8 ] \thrwd d4. c8 |
                        \dblc c8 \gre a4. \thrwd d4. e8 |
			\set Timing.measurePosition = #(ly:make-moment 1 8) \grg c4~c4 \grip c4. |\bar "|.-b"
			\break
			%\set Timing.measurePosition = #(ly:make-moment -1 8) \grg c8 |
                        \partial 8 \grg c8 |
                        \grG c4. f8  \grg f4.  e8 |
                        \dble e4 d4 \slurd d4 f4 |
                        \dblc c4. d8 \dbld d8 [ c8 ] \dblb b8 [ a8] |
                        \dbla a4. b16. [ a32 ] \dblG G4  \grg c8. [e16] |                       
                        \break
                        \hdblhide \grg a4. \wbirl a8 \dbla a4 \gre G4 |
                        \grg c8 [\gre a8] \grg b8 [\grd c8 ] \thrwd d4. c8 |
                        \dblc c8 \gre a4. \thrwd d4. e8 |
			\set Timing.measurePosition = #(ly:make-moment 1 4) \grg c4~c4 \grip c4 |\bar "|.-b"
}

RowanTreeSG = 
{               
                \time 4/4
                \bar ".|"
			\set Timing.measurePosition = #(ly:make-moment -2 8) \grg a8. [b16] |
                        \grg c4~c8 [\grip c8] \dblc c4 \gre b4 |
                        \grg c8 [e8]~e4 \gra e4 \dblA A4|
                        \hdblf f4~f8 [e8] \dblf f4 A4 |
                        \hdblf f4~f8 [ \grg f8] \dble e4 \grg a8. [b16] |
			\break
                        \grg c4~c8 [\grip c8] \dblc c4 \gre b4 |
                        \grg c8 [e8]~e4 \dblf f4~f8 [ e8] |
                        \dble e8 [ c8 ] ~ c4 \dblb b4~b8 [ \grd c8] |
			\grg a4~a4 \wbirl a4~a8 [ e8] |\bar "|.-b"
			\break
                        \grc e4 ~ e8. [ A16]  \grg A4~ A8. [ g16] |
                        \grf g4 f4 \dblf f4 \dblA A4 |
                        \hdble e4~ e8 [ f8]  \dblf f8 [e8]  \dbld d8 [c8] |
                        \dblc c4~c8 [ d16. c32] \dblb b4  \grg a8. [b16] |                       
                        \break
                        \grg c4~c8 [ \grip c8 ] \dblc c4 \gre b4 |
                        \grg c8 [ e8] ~ e4 \dblf f4~f8[ e8] |
                        \dble e8 [ c8 ] ~ c4 \dblb b4~b8 [ \grd c8] |
			\set Timing.measurePosition = #(ly:make-moment 1 4) \grg a4~a4 \wbirl a4 |\bar "|.-b"

}
NoAwaTaeBideAwa  = 
{
  \time 4/4
	                \bar ".|:"
		\repeat volta 2 {
                        \set Timing.measurePosition = #(ly:make-moment -2 8) \grg a8. [b16] |
                        \grip c4. e8 \dbld d8 [c8] \dblb b8 [\grG a8] |
                        \dblc c4 \gre a4 \wbirl a4 \dblc c8 [ e8] |
                        \dblA A2 \grg A8 [g8] \hdblf f8 [e8] |
                        \grg f2 \dble e4 \grg f8. [g16] |
                        \break
                        A4. \grip A8 \grg A4. c8 |
                        \thrwd d4 f4 \grg e4. \gra e8 |
                        \dblf f4 \grg e4 \dblA A4 c4 |
                        \set Timing.measurePosition = #(ly:make-moment 2 8)\dblb b2 \grG a4 |
			\break	
		}	
}
