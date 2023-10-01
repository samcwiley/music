\version "2.24.1"

\include "bagpipe.ly" 

\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"

filename = "~/Grade-3-Medley-2024-Voices.ly"
tunesetVersion = "Version 1"
source = "APB"


% **** formatting goodies below ****

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") 
#(define-bar-line ":|.-.|" ":|." ".|" "|." )    
#(define-bar-line "|.-.|:" "|." ".|:" "" ) 


#(allow-volta-hook "||")
#(allow-volta-hook "|")

voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \text \italic \fontsize #+5 { "1" }  }


voltaSecond = \markup  {  \text \italic \fontsize #+5 { "2" }  }
voltaFirst =  \markup  {  \text \italic \fontsize #+5 { "1" }  }

voltaLineTwoOnly = \markup { \hspace #1 \text \italic \fontsize #+5 {2nd time} }
voltaJig =         \markup { \hspace #1 \text \italic \fontsize #+5 { "2.         jig time"} }   


% **** End formatting goodies. ****

% 
% \paper {
% 	#(set-paper-size "letter" 'portrait)
% }

JohnMacDonaldOfGlencoeWBridge =  %Graeme invention for clever break into jig. Not used under JR
{
  \time 4/4
  \set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg e8 [ d8] |
  \grg c16 [ e8. ] \grg a4 \wbirl a4 \dblA A4 |
  c16 [ \grd a8. ] \grg c8 [ e8 ] \dblf f4  \grg e8 [ d8 ] |
  \dblc c4 e4 \grg a4 \grip  c4 |
  \grg b16 [ \grd G8. ] \grg b8 [ c8 ]  \thrwd d8. [ f16 ] \grg e8 [ d8 ] |
  \break
  \grg c16 [ e8. ] \grg a4 \wbirl a4 \dblA A4 |
  c16 [ \grd a8. ] \grg c8 [ e8 ] \dblf f4  \grg e8 [ d8 ] |
  \grg c4 \grip e8 [ a8 ] \dblc c8. [ b16 ] \grg d8 [ \gre G8 ]|
  \set Timing.measurePosition = #(ly:make-moment 1 4 ) \dblb b4 \gre a4 \wbirl a4 | \bar "|.-b"
  \break
  %\set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg c8 [ d8 ] |
  \partial 8 * 2  \grg c8 [ d8 ] |
  \dble e4 \grg a8 [ \grd c8 ] \dblA A4 g8 [ f8] |
  \dble e4 \grg a4 \grip c4 e4 |
  \thrwd d4 \grg f8 [ d8 ] \grg c16 [ \grd a8. ]  \grg e8 [ c8 ] |
  \grg b16 [ \grd G8. ] \grg b8 [ c8 ] \thrwd d4 \grg c8 [ d8 ] |
  \break
  \dble e4 \grg a8 [ \grd c8 ] \dblA A4 g8 [ f8] |
  \dble e4 \grg a4 \grip c4 \thrwd d4 |
  % start the bridge to the jig
  %\time 9/8 -- Graeme deleted the time signature change here. 
  \grg c4 \grip e8  [a8 ] \dblc c8. [ b16 ] \grg d8 [ G8]  |
  %\time 6/8 
  \dblb  b4 \gre a4 \birl a2 | \bar "|."  %\grg b8_\markup {\italic"Jig Time"} [ \grd a8 \gre a8 ] \wbirl a4 e8 | \bar "|." 
  \break
}


JohnMacDonaldOfGlencoe = 
{
  \time 4/4
  \set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg e8 [ d8] |
  \grg c16 [ e8. ] \grg a4 \wbirl a4 \dblA A4 |
  c16 [ \grd a8. ] \grg c8 [ e8 ] \dblf f4  \grg e8 [ d8 ] |
  \dblc c4 e4 \grg a4 \grip  c4 |
  \grg b16 [ \grd G8. ] \grg b8 [ c8 ]  \thrwd d8. [ f16 ] \grg e8 [ d8 ] |
  \break
  \grg c16 [ e8. ] \grg a4 \wbirl a4 \dblA A4 |
  c16 [ \grd a8. ] \grg c8 [ e8 ] \dblf f4  \grg e8 [ d8 ] |
  \grg c4 \grip e8 [ a8 ] \dblc c8. [ b16 ] \grg d8 [ \gre G8 ]|
  \set Timing.measurePosition = #(ly:make-moment 1 4 ) \dblb b4 \gre a4 \wbirl a4 | \bar "|.-b"
  \break
  
  \set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg c8 [ d8 ] | %barline should show here??
  \dble e4 \grg a8 [ \grd c8 ] \dblA A4 g8 [ f8] |
  \dble e4 \grg a4 \grip c4 e4 |
  \thrwd d4 \grg f8 [ d8 ] \grg c16 [ \grd a8. ]  \grg e8 [ c8 ] |
  \grg b16 [ \grd G8. ] \grg b8 [ c8 ] \thrwd d4 \grg c8 [ d8 ] |
  \break
  \dble e4 \grg a8 [ \grd c8 ] \dblA A4 g8 [ f8] |
  \dble e4 \grg a4 \grip c4 \thrwd d4 |
  \grg c4 \grip e8 [ a8 ] \dblc c8. [ b16 ] \grg d8 [ \gre G8 ] |
  \dblb b4 \gre a4 \wbirl a2 | \bar "|." 
  \break
}

MrsMacPherson = 
{
     \time 4/4 
     \grg f4 A8. [f16] \grg d16 [f8.] \grg a8. [d16] |
     \dblf f4 A8. [f16] \grg f16 [e16 d8] \grg e4 |
     \grg e4 \grA g8. [e16] \grg c16 [e8.] \grg a8. [\grd c16] |
     \tuplet 3/2 {\grg e8 c e} \tuplet 3/2 {\grg e8 f8 g8} \tuplet 3/2 {\grA e8 d8 c8} \thrwd d8. [g16] | 
     \break
     \grA f4 A8. [f16] \grg d16 [f8.] \grg a8. [d16] |
     \tuplet 3/2 {\grg f8 d f} \tuplet 3/2 {\grg f8 A \grg A} \tuplet 3/2 {f8 e d} \tuplet 3/2 {\grg e4 f8} |
     \time 12/8
     \grg e8 [c8 e8] \hdblg g4 e8 \grg c8 [e8 \gra e8] \grg a8 [c8 \grG c8] |
     \grg e8 [c8 e8] \grg e8 [f8 g8] \grA e8 [d8 c8] \grg d8 [a8 c8] \bar "||"
}
MrsMacPhersonsJig = 
{
      \time 12/8
      \bar ".|:"
      \grg d8 [\gre d8 \grG d8] \grg a8 [d8 \grG d8] \grg e8 [f8 \gre f8] \grg a8 [d8 \grG d8] |
      \grg G8 [d8 \grG d8] \grg a8 [d8 \grG d8] \grg d8 [c8 \grG c8] \dblc c4 d8 |
      \break
      \repeat volta 2 {
      \alternative {
      { \grg c8 [\gre c8 \grG c8] \grg a8 [c8 \grG c8] \grg c8 [e8 \gra e8] \grg a8 [c8 \grG c8] |
        \grg c8 [\gre c8 \grG c8] \grg a8 [b8 c8] \grg e8 [d8 c8] \thrwd d4 a8 \bar ":|." }
      { \grg c8 [a8 \grG a8] \grg a8 [b8 \grG b8] \grg c8 [d8 \grG d8] \grg e8 [f8 \gre f8] |
        \hdblg g4 f8 \grg e8 [A8 g8] \grA f8 [d8 c8] \thrwd d4. \bar "|." }    
      }
      }
}


RockingTheBaby = 
{
 \time 6/8
 \repeat volta 2 {
                   \bar ".|:"
                   \grg c8 [e8 \gra e8] \grg d8 [e8 \gra e8] |
                   \grg c8 [e8 \gra e8] \grg d8 [c8 b8] |
                   \grg c8 [e8 \gra e8] \grg d8 [e8 \gra e8] |
                   \grg a8 [\grd a8 \gre a8] \grg c8 [b8 \grG a8] |
                   \break
                   \grg c8 [e8 \gra e8] \grg d8 [e8 \gra e8] |
                   \grg c8 [e8 \gra e8] \grg d8 [c8 b8] |
                   \dbla a4 \grd c8 \dblb b4 \grd c8 |
                   \alternative {
                    {\grg a8 [\grd a8 \gre a8] \wbirl a4. \bar ":|."}
                    {\set Timing.measurePosition = #(ly:make-moment 1 8 )\grg a8 [\grd a8 \gre a8] \wbirl a4 \bar "||" \break}
                   }
 }
 \repeat volta 2 {
                   \partial 8 e8 |
                   A8 [c8 \grG c8] \grg e8 [c8 \grG c8] |
                   A8 [c8 \grG c8] \grg d8 [c8 b8] |
                   A8 [c8 \grG c8] \grg e8 [c8 \grG c8] |
                   \grg a8 [\grd a8 \gre a8] \grg c8 [b8 \grG a8] |
                   \break
                   \grghide A8 [c8 \grG c8] \grg e8 [c8 \grG c8] |
                   A8 [c8 \grG c8] \grg d8 [c8 b8] |
                   \dbla a4 \grd c8 \dblb b4 \grd c8 |
                   \alternative {
                    {\grg a8 [\grd a8 \gre a8] \wbirl a4 s8 \bar ":|."}
                    {\grg a8 [\grd a8 \gre a8] \wbirl a4.~ | a4.~ 4. \bar "|." }
                   }
}
}

RockingTheBabyHarmony = 
{
 \time 6/8
 \repeat volta 2 {
                  \grg a4. \grd a4. |
                  \grg a8 [c8 \grG c8] \grg f8 [e8 d8] |
                  \grg a4. \grd a4. |
                  \grg c8 [e8 \gra e8] \grg e8 [d8 c8] |
                  \break
                  \grg a4. \grd a4. |
                  \grg a8 [c8 \grG c8] \grg f8 [e8 d8] |
                  \grg c8 [e8 A8] \hdble e4 \gra e8 |
                  \alternative {
                   {\grg d8 [c8 \grG c8] \dblc c4. \bar ":|." }
                   {\set Timing.measurePosition = #(ly:make-moment 1 8 )\grg d8 [c8 \grG c8] \dblc c4~ \bar "||" \break }
                  }
 }
 \repeat volta 2 {
                   \partial 8 8 |
                   \grg e8 [a8 \grG a8] \grg c8 [a8 \grG a8] |
                   \grg e8 [a8 \grG a8] \grg f8 [e8 d8] |
                   \grg e8 [a8 \grG a8] \grg c8 [a8 \grG a8] |
                   \grg c8 [e8 \gra e8] \grg e8 [d8 c8] |
                   \break
                   \grg e8 [a8 \grG a8] \grg c8 [a8 \grG a8] |
                   \grg e8 [a8 \grG a8] \grg f8 [e8 d8] |
                   \grg c8 [e8 A8] \hdble e4 \gra e8 |
                   \alternative {
                   {\grg d8 [c8 \grG c8] \dblc c4 \laissezVibrer s8 \bar ":|." }
                   {\grg d8 [c8 \grG c8] \dblc c4.~ | 4.~ 4. \bar "|." }
                   }
}
}

SimpleGiftsLineOne =
{
  \time 4/4
  \partial 4 \grg a8 [\grd a8] |
  \thrwd d4 \grg d8 [e8] \grg f8 [d8~] 8 [\grg f16 g16] |
  \time 6/4
  A4 \grip A8 [g8] \tdblf f2. \grg e8 [d8] |
  \time 4/4
  \grg e4 \birl a4 \grg e4. d8 |
  \time 6/4
  \grg e8 [f8] \grg e8 [c8] \grG a2. \grg a8 [\grd c8] |
  \break
}

SimpleGiftsMelody = 
{
  \time 4/4
  \set Score.currentBarNumber = #5
  \grg d8 [c8] \grg d8 [e8] \grg f4. e8 |
  \time 6/4
  \grg f4 g4 \dblA A2. \grg A8 [f8] |
  \time 4/4 
  \grg e4 \gra e16 [f8.] \grg e4 d8 [\gre b8] |
  \time 6/4
  \thrwd d4. \gre a8 \thrwd d1 \bar "||" 
  \break
  
  \time 4/4
  \dblA A2 f4. e8 |
  \grg f8 [g8] \grA f8 [e8] \thrwd d4. e8 |
  \grg f4 \gre f8 [g8] \dblA A4 g8 [f8] |
  \grg e4 \gra e8 [f8] \dble e4. a8 |
  \break
  
  \thrwd d2 \grg d4. e8 |
  \grg f4 \gre f8 [g8] \dblA A4 g8 [f8] |
  \grg e4 \wbirl a4 \grg f4 \grg f8 [e8] |
  \thrwd d4 \grG d4 \slurd d2 \bar "|."
  \break
}

SimpleGiftsHarmony = 
{
  \time 4/4
  \grg d8 [c8] \grg d8 [e8] \grg f4. e8 |
  \time 6/4
  \grg d4 e4 \grg <d f>2. A8 [f8] |
  \time 4/4
  \grg e4 \gra e16 [f8.] \grg e4 d8 [\gre b8] |
  \time 6/4
  \thrwd d4 \dblg g4 \tdblf f2 \grg <b d>8 [<c e>8 \grg <d f>8 <e g>8 ] \bar "||"
  \break
  
  \time 4/4
  \grghide \grg f2 d4. c8 |
  \thrwd d4 \grg d8 [c8] \grg b4 \gre a8 [\grd c8] |
  \grg d4 \gre a4 \thrwd d4 \grg e8 [d8] |
  \grg c2 \grG a4. \grd a8 |
  \break
  
  \thrwd d2 \grg d4. c8 |
  \grg d4 \grc d8 [e8] \grg f4 \grg e8 [d8] |
  \grg a4 \grd c4 \grg d4 \grg d8 [c8] |
  \thrwd d4 <b g>4 <f A>2 \bar "|."
  \break
}

SimpleGiftsReelOne =
{
  \reelTime
  \dblA A2 f4. e8 |
  \grg f8 [g8 \grA f8 e8] \grg d4. e8 |
  \grg f8 [d8 \grg f8 g8] A8 [a8 g8 f8] |
  \grg e8 [a8 e8 f8] \dble e4. a8 |
  \break
}

SimpleGiftsReelTwo = 
{ 
  \reelTime
  \set Score.currentBarNumber = #5 
  \grg d8 [c8 \grg d8 e8] \grg f8 [d8 \grg f8 g8] |
  \time 3/2
  \grghide A8 [a8 A8 g8] \grA f2~4 \grg e8 [d8] |
  \reelTime
  \grg e8 [a8 \grG a8 e8] \grg e8 [f8 a8 e8] |
  \grg d4 \gre a4 \thrwd d4 \bar "|."
  \break
}

SimpleGiftsReelTwoHarmony = 
{
  \set Score.currentBarNumber = #5
  \grg d2~2 |
  \time 3/2 
  \grg d4 c4 \grg <b d>2~ 4 a4 |
  \reelTime
  \grg e8 [a8 \grG a8 e8] \grg e8 [f8 a8 e8] |
  \grg d4 g4 \grA f4 \bar "|."
  \break
}

AngusMacLellan = 
{
  \reelTime
  \partial 4 \grg d8 [c8] \bar ".|:"
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [c8 \grg d8 f8] |
  \grg e8 [d8 \grg c8 b8] \grg a8 [b8 \grg c8 \grd a8] |
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [c8 \grg d8 f8] |
  \grg e8 [d8 \grg c8 a8] \grg b8 [\grd b8 \gre b8 f8] \bar ":|."
  \break
  \grg b8 [A8 \grg A8 b8] \grg f8 [b8 \grG b8 f8] |
  \grg e8 [d8 \grg c8 b8] \grg a8 [b8 \grg c8 \grd a8] |
  \grg b8 [A8 \grg A8 b8] \grg f8 [b8 \grG b8 f8] |
  \grg e8 [d8 \grg c8 a8] \grg b8 [\grd b8 \gre b8 f8]
  \break
  \grg b8 [A8 \grg A8 b8] \grg f8 [b8 \grG b8 f8] |
  \grg e8 [d8 \grg c8 b8] \grg a8 [b8 \grg c8 \grd a8] |
  \grg b8~ [8 A8 b8~] 8 [d8 \grg b8 f8] 
  \set Timing.measurePosition = #(ly:make-moment 1 4 ) \grg e8 [d8 \grg c8 a8] \grg b4 \bar "|."
}

HurlocksReelPartOne = 
{
  \reelTime
  \partial 4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 e8] \grg f4 \grg e8 [f8] |
  \grg a8 [A8 \grg A8 f8] \grg e8 [f8 \grg a8 b8] |
  \dblc c4 b8 [a8] \dblb b4 \grg a8 [b8] |
  \break
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 e8] \grg f4 \grg e8 [f8] |
  \grg a8 [A8 \grg A8 f8] \grg e8 [f8 \grg a8 b8] |
  \dblc c4 \grG a4 \gbirl a4 \grg c8 [e8] \bar "||"
  \break
}

HurlocksReelPartTwo = 
{
  \reelTime
  \set Score.currentBarNumber = #9
  \grg f8 [e8 \grg c8 e8] A8 [e8 \grg c8 e8] |
  \grg f8 [e8 \grg c8 b8] \grG a4 \grg c8 [e8] |
  \grg f8 [e8 \grg c8 e8] A8 [e8 \grg c8 e8] |
  \dblc c4 a8 [\dblb b8~] 8 [a8 \grg a8 b8] |
  \break
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \time 3/2
  \grg c8 [b8 \grg c8 e8] \grg f2~4 \bar "|."
  \break
}

HurlocksReelPartTwoHarmony = 
{
  \reelTime
  \set Score.currentBarNumber = #9
  \grg d8 [c8 \grg a8 \grd c8] \grg e8 [c8 \grg a8 \grd c8] |
  \grg d8 [c8 \grg e8 d8] \grg c4 \grg a8 [\grd c8] |
  \grg d8 [c8 \grg a8 \grd c8] \grg e8 [c8 \grg a8 \grd c8] |
  \grg e4~ 8 [\grg d8~] 8 [c8 \grg c8 d8] |
  \break
  \grg e8 [d8 \grg e8 d8] \grg c4 \grg c8 [d8] |
  \time 3/2
  \grg e8 [d8 \grg e8 A8] \grg A2~ 4 \bar "|."
  \break
}

SimpleGiftsEcho =
{
  \partial 4 \grg a8 [\grd a8] |
  \grg d8 [c8 \grg d8 e8] \grg f8 [d8 \grg f8 g8] |
  A8 [a8 A8 g8] \grA f4 d4~|
  2~ 8 [a8 \grg f8 g8] |
  A8 [a8 A8 g8] \grA f8 [a8 \grg f8 e8] |
  \break
  \grg d1~ |
  2. \grg e8 f8 |
  \grg e8 [a8 \grG a8 e8] \grg e8 [f8 a8 e8] |
  \grg d4 \gre a4 \thrwd d4 r4 \bar "|."
}

SimpleGiftsEchoSeconds = 
{
  \partial 4 \grghide a8 [\grd a8] |
  \grg d8 [c8 \grg d8 e8] \grg f8 [d8~] 4 |
  2~ 8 [a8 \grg f8 g8] |
  A8 [a8 A8 g8] \grA f2~ |
  1~ |
  \break
  \grghide f1~ |
  2. \grg e8 [d8] |
  \grg e8 [a8 \grG a8 e8] \grg c8 [d8] \grg c4 |
  \grg d4 g4 \grA f4 r4 \bar "|."
}

SimpleGiftsEchoThirds = 
{
  \partial 4 \grg a8 [\grd a8] |
  \grg d8 [c8 \grg d8 e8] \grg f8 [d8 \grg f8 g8] |
  A8 [a8 A8 g8] \grA f8 [a8 \grg d8 e8] |
  \grg f8 [a8 \grg f8 e8] \grg d2~ |
  2~ 8 [a8 \grg d8 c8] |
  \break
  \grg b1 |
  \grG a2. \grg e8 [d8] |
  \grg a1 |
  \grg d4 e4 A4 r4 \bar "|."  
}




WalkingTheFloor = 
{
 \time 6/8 
 \repeat volta 2 {
                   \bar ".|:" 
                   \grg a8 [ \gre a8 \grd a8 ] \grg e4 a8 |
                   \grg e8 [ f8 g8 ] \grA e8 [ d8 b8 ] |
                   \grg G8 [ \grd G8 \gre G8 ] \Gthrwd d4 b8 |
                   \grg G8 [ g8 e8 ] \grg d8 [ b8 \grd G8 ] |
                   \break
                   \grg a8 [ \gre a8 \grd a8 ] \grg e4 a8 |
                   \grg e8 [ f8 g8 ] \grA e8 [ d8 b8 ] |
                   \grg G8 [ \grd G8 \gre G8 ] \grg e8 [ d8 b8 ] |
                   \grg b8 [ \grd a8 \gre a8 ]  \wbirl a4 e8 | \bar ":|.-b" 
                   \break
                 } 
 \repeat volta 2 {    
                   \dblA A4. \hdble e4 d8 |
                   \grA g8 [ e8 \gra e8 ]  \grg e8 [ d8 b8 ] |
                   \hdblg g4. \thrwd d4 b8 |
                   \grg G8 [ g8 e8 ] \grg d8 [ b8 \grd G8 ] |
                   \break
                 }
 \alternative {
                {  
                  \dblA A4. \hdble e4 d8 |
                  \grA g8 [ e8 \gra e8 ]  \grg e8 [ d8 b8 ] |
                  \grg G8 [ \grd G8 \gre G8 ] \grg e8 [ d8 b8 ] |
                  \grg b8 [ \grd a8 \gre a8 ]  \wbirl a4 e8 | \bar ":|.-.|" 
                  \break
                }
                {
                  \grg a8 [ \gre a8 \grd a8 ] \grg e4 a8 |
                  \grg e8 [ f8 g8 ] \grA e8 [ d8 b8 ] |
                  \grg G8 [ \grd G8 \gre G8 ] \grg e8 [ d8 b8 ] |
                  \grg b8 [ \grd a8 \gre a8 ]  \wbirl a4 e8 | \bar "|."
                  \break
                }
              }
}


Minnie_Hynd = 
{  
  %
  % dot cuts edited out of bars 7 and 15 -- all round now. 
  %
  \time 6/8
  \bar ".|:"
  \repeat volta 2 {
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   A8 [ g A ]  e8 [ c \grd a] |
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   \grg d8 [ c d ]  \dblb b4 e8 |
                   \break
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   A8 [ g A ]  e8 [ c \grd a] |
                   \grg c8 [ d8 c8 ] \grg b8 [ \grd G8 \grd b8] |
                   \grg a8 [ \grd c e ] \dblA A4.| \bar ":|.-.|:"
                   \break
  }
  \repeat volta 2 {
                   f4.  \grg e4. |
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   \grg f4. \grg e4. |
                   \grg a8 [ \grd c e ] \grg d8 [ c d ] |
                   \break
                   \grg f4. \grg e4. |
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   \grg c8 [ d8 c8 ] \grg b8 [ \grd G8 \grd b8] |
                   \grg a8 [ \grd c e ] \dblA A4.|  \bar ":|.-.|:"
                   \break
  }
  
  %{  *** PM only wants 2 parts for the medley. ***
  \repeat volta 2 {
                   c16 [ e8. f8 ] \grg a8 [ \grd c8 \gre b8 ] |
                   \grg a8 [ \grd c8 \gra c8 ] \dblc c8 [ b8 \grG a8 ] |
                   c16 [ e8. f8 ] \grg a8 [ \grd c8 \gre b8 ] |
                   \grg a8 [ \grd c e ] \dblA A4 e8 | 
                   \break
                   c16 [ e8. f8 ] \grg a8 [ \grd c8 \gre b8 ] |
                   \grg a8 [ \grd c8 \gra c8 ] \dblc c8 [ b8 \grG a8 ] |
                   \grg c16 [ d8. c8 ] \grg b16 [ \grd G8. \grd b8] |
                   \grg a8 [ \grd c e ] \dblA A4.| \bar ":|.-.|:"
                   \break 
  }
  \repeat volta 2 {
                   f8 [ g8 A8 ] \hdblf f8 [ e8 A8 ] |
                   a8 [ \grd c8 e8 ] \dble e8 [ c8 e8 ] |
                   f8 [ g8 A8 ] \hdblf f8 [ e8 A8 ] |
                   \grg a8 [ \grd c e ] \grg d8 [ c d ] |
                   \break 
                   f8 [ g8 A8 ] \hdblf f8 [ e8 A8 ] |
                   a8 [ \grd c8 e8 ] \dble e8 [ c8 e8 ] |
                   \grg c16 [ d8. c8 ] \grg b16 [ \grd G8. \grd b8] |
                   \grg a8 [ \grd c e ] \dblA A4.| \bar ":|.-.|:"
                   \break 
  }
  %}
}






IrishJig =
{
 \time 6/8
 \repeat volta 2 {
                   %\override Score.NonMusicalPaperColumn.padding = #1
                   \bar ".|:"
                   %\set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg c8 [ e8 ] |
                   \grg f8 [ b8 \grG b8 ] \grg c8 [ a8 \grd c8 ] |
                   \grg f8 [ b8 \grG b8 ] \thrwd d4 e8 |
                   \grg f8 [ b8 \grG b8 ] \grg c8 [ a8 \grd c8 ]|
                   \grg e8 [ c8 \grd a8 ]  \grg a8 [ \grd c8 e8 ] |
                   \set Timing.measurePosition = #(ly:make-moment 6 8 ) 
                   \break 
                   \set Timing.measurePosition = #(ly:make-moment -1 32 ) s32 % this is a spacing hack to fix the breaking at the harmony line.
                   \grg f8 [ b8 \grG b8 ] \grg c8 [ a8 \grd c8 ] |
                   \grg f8 [ b8 \grG b8 ] \thrwd d4 e8 |
                   \grg f4 \grip f8 \grg f8 [ A8 f8 ] |
                   \grg e8 [ c8 \grd a8 ]  \grg a8 [ \grd c8 e8 ] | 
                   \break 
               }
 \repeat volta 2 {
                   \grg f8 [ b8 \grG b8 ] \dblA A4 e8 |
                   \grg f8 [ b8 \grG b8 ] \thrwd d4 e8 |
                   \grg f8 [ b8 \grG b8 ] \dblA A4 f8 |
                   \grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8 ] |
                   \break
                   \grg f8 [ b8 \grG b8 ] \dblA A4 e8 |
                   \grg f8 [ b8 \grG b8 ] \thrwd d4 e8 |  
                   \grg f4 \grip f8 \grg f8 [ A8 f8 ] |
                   \grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8 ] |
                   \break           
                }
}

IrishJigHarmony =
{
  \time 6/8
  \repeat volta 2 {
                    \bar ".|:"
                    \grg f4. \grg e4 a8 |
                    \thrwd d4 e8 \grg f4 A8 |
                    \hdblf f4. \grg e4 c8 |
                    \grg a8 \grd a8 \gre a8 \grg c8 [ e8 A8 ] |
                    \set Timing.measurePosition = #(ly:make-moment 6 8 )
                    \break
                    \set Timing.measurePosition = #(ly:make-moment -1 32 ) s32 % this is a spacing hack to fix the breaking at the harmony line.
                    \hdblf f4. \grg e4 a8 |
                    \thrwd d4 e8 \grg f4 A8 |
                    b8 [ c8 d8 ] \grg d8 [ f8 d8 ] |
                    \grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8 ] |
                    \break
                  }
  \repeat volta 2 {
                    \grg d4. \grg c4 a8 |
                    %a2. |
                    \thrwd d4 e8 \grg f4 A8 |
                    \thrwd d4. \grg c4 b8 |
                    \grg a8 [ \grd a8 \gre a8 ] \grg c8 [ e8 A8 ] |
                    \break
                    \thrwd d4. \grg c4 a8 |
                    \thrwd d4 e8 \grg f4 A8 |
                    b8 [ c8 d8 ] \grg d8 [ f8 d8 ] |
                    \grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8 ] |
                   }
}

IrishJigFirstPart = 
{
  \time 6/8
 \repeat volta 2 {
                   %\override Score.NonMusicalPaperColumn.padding = #1
                   \bar ".|:"
                   %\set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg c8 [ e8 ] |
                   \grg f8 [ b8 \grG b8 ] \grg c8 [ a8 \grd c8 ] |
                   \grg f8 [ b8 \grG b8 ] \thrwd d4 e8 |
                   \grg f8 [ b8 \grG b8 ] \grg c8 [ a8 \grd c8 ]|
                   \grg e8 [ c8 \grd a8 ]  \grg a8 [ \grd c8 e8 ] |
                   \set Timing.measurePosition = #(ly:make-moment 6 8 ) 
                   \break 
                   \set Timing.measurePosition = #(ly:make-moment -1 32 ) s32 % this is a spacing hack to fix the breaking at the harmony line.
                   \grg f8 [ b8 \grG b8 ] \grg c8 [ a8 \grd c8 ] |
                   \grg f8 [ b8 \grG b8 ] \thrwd d4 e8 |
                   \grg f4 \grip f8 \grg f8 [ A8 f8 ] |
                   \grg e8 [ c8 \grd a8 ]  \grg a8 [ \grd c8 e8 ] | 
                   \break 
               }
}

IrishJigSecondPart = 
{
  \time 6/8
  \hide Staff.TimeSignature
  \set Score.currentBarNumber = #9
  \bar ".|:"
  \repeat volta 2 {
                   \grg f8 [ b8 \grG b8 ] \dblA A4 e8 |
                   \grg f8 [ b8 \grG b8 ] \thrwd d4 e8 |
                   \grg f8 [ b8 \grG b8 ] \dblA A4 f8 |
                   \grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8 ] |
                   \set Timing.measurePosition = #(ly:make-moment 6 8 ) 
                   \break
                   \set Timing.measurePosition = #(ly:make-moment -1 32 ) s32
                   \grg f8 [ b8 \grG b8 ] \dblA A4 e8 |
                   \grg f8 [ b8 \grG b8 ] \thrwd d4 e8 |  
                   \grg f4 \grip f8 \grg f8 [ A8 f8 ] |
                   \grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8 ] |
                   \break           
                }
}

IrishJigSecondPartHarmony =
{
  \time 6/8
  \hide Staff.TimeSignature
  \set Score.currentBarNumber = #9
  \bar ".|:"
  \repeat volta 2 {
                    \grg d4. \grg c4 a8 |
                    \grg d4 e8 \grg f4 A8 |
                    d4. \grg c4 a8 |
                    \grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8 ] |
                    \set Timing.measurePosition = #(ly:make-moment 6 8 ) 
                    \break
                    \set Timing.measurePosition = #(ly:make-moment -1 32 ) s32
                    d4. \grg c4 a8 |
                    \grg d4 e8 \grg f4 A8 |
                    b4 \gripthrwd d8 \grg d8 [ f8 d8 ] |
                    \grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8 ] |
                   }
}


ChaTillMacCrimmonSixFour = %Same timings as 3/4, just removed half of barlines
{
  \time 6/4
   \bar ".|"
   %\partial 4 * 1 a4 | 
   \grg e4. \gra e8 d4 \grg e2 a4 | 
   \grg e4 f4. e8 d8 \gre b4. \grG a4 |
   \grg e4. \gra e8 d4 \grg e2 b4 | 
   \thrwd d4 \grg b4 \grd G4 \grg b8 \grG a4. \grd b4 |
   \break
   \grg e4. \gra e8 d4 \grg e2 a4 | 
   \dblA A4 \grf g4 f4 e8 \grg a4. \grd b4 |
   \thrwd d4. e8  d4 \dblb b2 \hdblg g4 |
   \grA d4 \gre G4 \grd a4 \grg b8 \grG a4. \grg a4 | \bar "|.-b"   
   \break
   \dble e2 a4 \dblf f2 a4 |
   \dble e2 \grd c4 \grg b8 \grG a4. \grg a4 |
   \gre a4. b8 \grG a4 \dblA A2 e4 |
   \dblA A2 f4 \grg f8 e4. \grg e4 |
   \break 
   \gra e4. f8 g4 \dblA A2 e4 |
   \grg f2 \gre f4 \grg e8 \grd c4. \grG a4 |
   \thrwd d4. \grg c8 d4 \dble e2 \grd c4 |
   \grg b2 \grip c4 \grg b8 \grG a4.~a4 | \bar "|."
   \break
}

ChaTillMacCrimmonHarmonySixFour = 
{
  \time 6/4
   \bar ".|"
   %\partial 4 * 1 a4 | 
   \grg e4. \gra e8 d4 \grg e2 a4 | 
   \grg e4 f4. e8 d8 \gre b4. \grG a4 |
   \grg e4. \gra e8 d4 \grg e2 a4 | 
   \thrwd d4 \grg b4 \grd G4 \grg b8 \grG a4. \grd b4 |
   \break
   \grg e2 f4 \dblg g2. | 
   \dblA A4 \grf g4 A4 \grg A2. |
   \grf g2 \grf g4 \hdbld d2 \hdblg g4 |
   \grA d2 \grc d4 \grg d8 c4. \grg a4 | \bar "|.-b"  
   \break
   \dble e2. \dblA A2. |
   \grg A2 e4 \grg d8 c4. \grg c4 |
   \gre c4. d8 c4 \dblc c2. |
   \thrwd d2. \dblb b2. |
   \break 
   \grg c2 d4 \dble e2 A4 |
   \grg A2. \grg A8 e4. \gra e4 |
   \dblf f4. \grg e8 f4 \dblA A2 e4 |
   \grg e2 \grip e4 \grg d8 c4.~c4 | \bar "|."
   \break
}




ChaTillMacCrimmonThreeFour = 
{
  
   \time 3/4
   \bar ".|"
   %\partial 4 * 1 a4 | 
   \grg e4. \gra e8 d4 | 
   \grg e2 a4 | 
   \grg e4 f4. e8 |
   d8 \gre b4. \grG a4 |
   \break
   \grg e4. \gra e8 d4 | 
   \grg e2 b4 | 
   \thrwd d4 \grg b4 \grd G4 |
   \grg b8 \grG a4. \grd b4 |
   \break
   \grghide \grghide \grg e4. \gra e8 d4 | 
   \grg e2 a4 | 
   \dblA A4 \grf g4 f4 |
   e8 \grg a4. \grd b4 |
   \break
   \thrwd d4. e8  d4 |
   \dblb b2 \hdblg g4 |
   \grA d4 \gre G4 \grd a4 |
   \grg b8 \grG a4. \grg a4 | \bar "|.-b"   
   \break
   \dble e2 a4 |
   \dblf f2 a4 |
   \dble e2 \grd c4 |
   \grg b8 \grG b4. \grg a4 |
   \break
   \gre a4. b8 \grG a4|
   \dblA A2 e4 |
   \dblA A2 f4 
   \grg f8 e4. \grg e4 |
   \break 
   \gra e4. f8 g4 | 
   \dblA A2 e4 |
   \grg f2 \gre f4 |
   \grg e8 \grd c4. \grG a4 |
   \break
   \thrwd d4. \grg c8 d4 |
   \dble e2 c4 |
   \grg b2 \grip c4 |
   \grg b8 \grG a4.~a4 | \bar "|."
   \break
}

ChaTillMacCrimmonHarmonyThreeFour = 
{
  
   \time 3/4
   \bar ".|"
   %\partial 4 * 1 a4 | 
   \grg e4. \gra e8 \grg d4 | 
   \dble e2 a4 | 
   \grg e4 f4. e8 |
   \grg d8 \gre b4. \grG a4 |
   \break
   \dble e4. \gra e8 \grg d4 | 
   \dble e2 a4 | 
   \thrwd d4 \gre b4 \grd G4 |
   \grd b8 \grG a4. \grd b4 |
   \break
   \dble e4. \gra e8 \grg d4 | 
   \dble e2 a4 | 
   \dblA A4 \grf g4 f4 |
   \grg e8 \grd a4. \grd b4 |
   \break
   \thrwd d4. e8 \grg b4 |
   \dblb b2 \hdblg g4 |
   \grA d4 \gre G4 \grd a4 |
   \grg b8 \grG a4. \grd a4 | \bar ".|.-b"   
   \break
   \dble e2 a4 |
   \dblf f2 a4 |
   \dblf f2 c4 |
   \grg d8 \gre b4. \grG a4 |
   \break
   \grg a4. b8 \grG a4|
   \dblA A4. e4. |
   \dblA A4. f4. 
   \grg f8 e4. \grg f4 |
   \break 
   \gra e4. f8 \hdblg g4 | 
   \dblA A4. e4. |
   \grg f4. \gre f4. |
   \grg e8 \grd c4. \gre a4 |
   \break
   \thrwd d4. \grg c8 d4 |
   \dble e2 c4 |
   \grg b2 \grip c4 |
   \grg b8 \grG a4.~a4 | \bar "|."
   \break
}



                 

Stumpie =
{
  \bar ".|:"
  \time 4/4
  \repeat volta 2 {
                    % \set Timing.measurePosition = #(ly:make-moment -1 8 ) d8 |
                    \grg c8. [ e16 ] \dblA A4  \tupletUp \tuplet 3/2 { g8 [ f8 e8 ] } \dblA A4 |
                    c16 [ e8. ] \dblA A8. [ e16 ] \grg f8. [ b16 ] \grG b8. [ d16] |
                    \grg c8. [ e16 ] \dblA A4  \tupletUp \tuplet 3/2 { g8 [ f8 e8 ] } \dblA A4 | 
                    %\set Timing.measurePosition = #(ly:make-moment 1 8 )
                    c16 [ e8. ] \grg b8. [ d16 ] \grg c16 [ \grd a8. ] \wbirl a8. [d16 ] | \bar ":|.-.|" 
                    \break
                  }                    
                    \grg c16 [ e8. ] \gra e8. [ c16 ]  \thrwd d8. [ e16] \grg f8. d16 ] |
                    c16 [ e8. ] \gra e8. [ c16 ] \grg f8. [ b16 ] \grG b8. [ d16 ] |
                    \grg c16 [ e8. ] \gra e8. [ c16 ] \thrwd d8. [ e 16 ] \grg f8. [ d16 ] |
                    %\set Timing.measurePosition = #(ly:make-moment 1 8 )
                    c16 [ e8. ] \grg b8. [ d16 ] \grg c16 [ \grd a8. ] \wbirl a8. [ d16 ]|   
                    \break
                    \grg c16 [ e8. ] \gra e8. [ c16 ]  \thrwd d8. [ e16] \grg f8. d16 ] |
                    c16 [ e8. ] \gra e8. [ c16 ] \grg f8. [ b16 ] \grG b8. [ d16 ] | 
                    \grg c8. [ e16 ] \dblA A4  \tupletUp \tuplet 3/2 { g8 [ f8 e8 ] } \dblA A4 | 
                    %\set Timing.measurePosition = #(ly:make-moment 1 8 )
                    c16 [ e8. ] \grg b8. [ d16 ] \grg c16 [ \grd a8. ] \wbirl a4 | \bar "|."
                    \break                   
} 



ChurIGluinAirABhodach =
{
  \time 4/4
  \repeat volta 2 {
                     \bar ".|:"
                     %\set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg a8. [ b16 ] |
                     \thrwd d4 \grg b16 [ d8. ] \dble e4 \grg a8. [ b16 ] |
                     \thrwd d4 \dble e8. [ d16 ] \grg b16 [ \grd G8. ] \grg a8. [ b16] |
                     \thrwd d4 \grg b16 [ d8. ] \dble e4 d16 [ \gre b8. ] |
                     \grip b4 \grg a8. [ \grd b16 ] \grg a16 [ \grd G8. ] 
  }
  \alternative {
    { 
      \grg a8. [ b16 ] | \bar ":|.-.|"  
    }
    {
      \bar ":|.-.|"  
      \break      
    }
  }
  {
                     \partial 4 * 1  \grg e8. [ f16 ] | 
                     \dblg g4 \grA f8. [ g16 ] \dblA A4 e8. [ f16 ] |
                     \dblg g4 \dblA A8. [ g16 ] \grA f16 [ d8. ] \grg e8. [ f16 ] |
                     \dblg g4 \grA f8. [ g16 ] \dblA A4 d16 [ \gre b8. ] |
                     \grip b4 \grg a8. [ \grd b16 ] \grg a16 [ \grd G8. ] \grg e8. [ f16 ] |
                     \break
                     \dblg g4 \grA f8. [ g16 ] \dblA A4 e8. [ f16 ] |
                     \dblg g4 \dblA A8. [ g16 ] \grA f16 [ d8. ] \grg e8. [ f16 ] | 
                     g16 [ \grA e8. ] f16 [ \grg d8. ] \dble e4 d16 [ \gre b8. ] |
                     \set Timing.measurePosition = #(ly:make-moment 1 4 ) \grip b4 \grg a8. [ \grd b16 ] \grg a16 [ \grd G8.\fermata ] | \bar "|."
                     \break 
  }
}


ChurIGluinAirABhodachFirstTwoLines =
{
  \time 4/4
  \repeat volta 2 {
                     \bar ".|:"
                     %\set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg a8. [ b16 ] |
                     \thrwd d4 \grg b16 [ d8. ] \dble e4 \grg a8. [ b16 ] |
                     \thrwd d4 \dble e8. [ d16 ] \grg b16 [ \grd G8. ] \grg a8. [ b16] |
                     \thrwd d4 \grg b16 [ d8. ] \dble e4 d16 [ \gre b8. ] |
                     \grip b4 \grg a8. [ b16 ] \grg a16 [ \grd G8. ] 
  }
  \alternative {
    { 
      \grg a8. [ b16 ] | \bar ":|.-.|"  
    }
    {
      \break      
    }
  }
  {
                     \partial 8 * 2  \grg e8. [ f16 ] | 
                     \set Score.currentBarNumber = #5
                     \dblg g4 \grA f8. [ g16 ] \dblA A4 e8. [ f16 ] |
                     \dblg g4 \dblA A8. [ g16 ] \grA f16 [ d8. ] \grg e8. [ f16 ] |
                     \dblg g4 \grA f8. [ g16 ] \dblA A4 d16 [ \gre b8. ] |
                     \grip b4 \grg a8. [ b16 ] \grg a16 [ \grd G8. ] \grg e8. [ f16 ] |   |
                     \break
  }
  {
                     \dblg g4 \grA f8. [ g16 ] \dblA A4 e8. [ f16 ] |
                     \dblg g4 \dblA A8. [ g16 ] \grA f16 [ d8. ] \grg e8. [ f16 ] | 
                     g16 [ \grA e8. ] f16 [ \grg d8. ] \dble e4 d16 [ \gre b8. ] |
                     \set Timing.measurePosition = #(ly:make-moment 1 4 ) \grip b4 \grg a8. [ b16 ] \grg a16 [ \grd G8.\fermata ] | \bar "|."
                     \break 
  }
 }   
  
  
  
  


OchIsDuineTruaghMi-Round = 
{
  \reelTime
  \bar ".|:"
  \repeat volta 2 {
                    %\set Timing.measurePosition = #(ly:make-moment -1 8 ) c8 |
                    \grg a8 [\grd a8 \gre a8 b8 ]  \grip c4 \grg c4 |
                    \grg c8 [ b8 \grg c8 e8 ] \grg f4  e4 |
                    %\grg a8 [ \grd a8 \gre a8 b8 ] \grip c4 \grg c8 [ e8 ] |
                    \grg a8 [ \grd a8 \gre a8 b8 ] \grip c4 e4 |
                    %\set Timing.measurePosition = #(ly:make-moment 1 8 ) 
                    \grg f4  \grg e8 [ c8 ] \grg b8 [ \grd b8 \gre b8 \grd c8 ] | \bar ":|.-.|"
                    \break 
                  }
                    % \set Timing.measurePosition = #(ly:make-moment -1 8 ) \grd c8 |
                    \dble e4 \grg f8 [ e8 ] \grg a8 [ \grd a8 \gre a8 \grd c8 ] |
                    \dble e4 \grg f8 [ e8] \dblc c4  \gre b8 [ \grd c8 ] |
                    \dble e4 \grg f8 [ e8 ] \grg a8 [ \grd a8 \gre a8 \grd c8 ] |
                    \grg f4 \grg e8 [ c8 ] \grg b8 [ \grd b8 \gre b8 \grd c8 ] |
                    \break
                    \dble e4 \grg f8 [ e8 ] \grg a8 [ \grd a8 \gre a8 \grd c8 ] |
                    \dble e4  \grg f8 [ e8] \dblc c4  \gre b8 [ \grd c8 ] |
                    \dble e4 \grg f8 [ e8 ]  \grg a8 [ \grd a8 \grg a8 \grd c8 ] |
                    %\set Timing.measurePosition = #(ly:make-moment 1 8 )
                    \grg f4  \grg e8 [ c8 ] \grg b8~b8~b8~b8 | \bar "|."
                    \break  
}


Ceapaval = 
{
 \reelTime
 \bar ".|:"
 \repeat volta 2 {
                   \dblc c4 g8 [ \grA e8 ]  g4 A4 |
                   g4 \grA e8 [ g8 ] \grA g8 [ e8 \grg e8 d8 ] |
                   \dblc c4 g8 [ \grA e8 ]  g4 A4 |
                   g8 [ e8 \grg d8 e8 ] \grg a8 [ \grd a8 \gre a8 \grd G8 ] |
                   \break                   
                 }
 \repeat volta 2 {
                   \dble e4 d8 [  c8 ] \grg a4 \grd G4 |
                   \dble e4 d8 [  c8 ]  \grg a8 [ \grd a8 \gre a8 \grd G8 ] |
                   \dble e4 d8 [  c8 ] \grg a4 \grd G4 |
                   \grg c8 [ d8  \grg c8 a8 ] 
                   \grg G8 [ \grd G8 ] \gre G4 
                   \break
 }
%Second endingto hold low g at end of reel, removed by JR 7/25/22 
% \alternative {
%               {
%                 \grg G8 [ \grd G8 ] \gre G4 |
%               }
%               {
%                 \grg G2
%                 \break
%               }
%}
}



KelseysWeeReel = 
{
  \reelTime
  \bar ".|"
  % \partial 8 * 1 e8 |
  \grg a8 [ \grd a8 ]  \grg c8 [ \grd a8 ] \grg e8 [ c8 ] \grg c8 [ \grG c8 ] |
  \grg a8 [ A8 \grg A8 e8 ] \grg f8 [ e8 \grg f8 A8 ] |
   a8 [ \grd a8 ]  \grg c8 [ \grd a8 ]  \grg e8 [ c8 ] \grg c8 [ \grG c8 ]
  \grg b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] |
  \break
  a8 [ \grd a8 ] \grg c8 [ \grd a8 ] \grg e8 [ c8 ]  \grg c8 [ \grG c8] |
  \grg a8 [ A8 \grg A8 e8 ] \grg f8 [ e8 \grg f8 A8 ] |
  a8 [ A8 \grg A8 e8 ] \grg f8 [ c8 ] \grg c8 [ \grG c8 ] |
  \grg b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] | \bar "|.-b"
  \break
  a8 [ A8 \grg A8 b8 ] A8 [ c8 \grg c8 A8 ]|
  a8 [ A8 \grg A8 e8 ] \grg f8 [ e8 \grg f8 A8 ] |
  a8 [ A8 \grg A8 b8 ] A8 [ c8 \grg c8 A8 ]| 
  b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] | 
  \break
  a8 [ A8 \grg A8 b8 ] A8 [ c8 \grg c8 A8 ]|
  f8 [ A8 e8 A8 ]  \grg A8 [ c8 \grg c8 A8 ] |
  a8 [ A8 \grg A8 b8 ] A8 [ c8 \grg c8 A8 ]| 
  b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] | 
  a2~a2 | \bar "|."
  \break
}


%{ Harmonies for Kelsey's Wee Reel  %}


KelseysWeeReelFirstPart = 
{
  \reelTime
  \bar ".|"
  % \partial 8 * 1 e8 |
  \grg a4  \grg c8  \grd a8  \grg e8 [ c8  \grg c8  \grG c8 ] |
  \grg a8 [ A8 \grg A8 e8 ] \grg f8 [ e8 \grg f8 A8 ] |
   a8 [ \grd a8   \grg c8  \grd a8 ]  \grg e8 [ c8  \grg c8  \grG c8 ]
  \grg b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] |
  \break
  a8 [ \grd a8  \grg c8  \grd a8 ] \grg e8 [ c8   \grg c8  \grG c8] |
  \grg a8 [ A8 \grg A8 e8 ] \grg f8 [ e8 \grg f8 A8 ] |
  a8 [ A8 \grg A8 e8 ] \grg f8 [ c8  \grg c8  \grG c8 ] |
  \grg b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] | \bar "|.-b"
}
KelseysWeeReelSecondPart =
{
  \reelTime
  \hide Staff.TimeSignature
  \set Score.currentBarNumber = #9
  \bar ".|"
  a8 [ A8 \grg A8 b8 ] A8 [ c8 \grg c8 A8 ]|
  a8 [ A8 \grg A8 e8 ] \grg f8 [ e8 \grg f8 A8 ] |
  a8 [ A8 \grg A8 b8 ] A8 [ c8 \grg c8 A8 ]| 
  b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] | 
  \break
  a8 [ A8 \grg A8 b8 ] A8 [ c8 \grg c8 A8 ]|
  f8 [ A8 e8 A8 ]  \grg A8 [ c8 \grg c8 A8 ] |
  a8 [ A8 \grg A8 b8 ] A8 [ c8 \grg c8 A8 ]| 
  b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] | 
  a2~a2 | \bar "|."
  \break
}

KelseysWeeReelHarmonyFirstPart =
{
  \reelTime
  \hide Staff.TimeSignature
  \bar ".|"
  % \partial 8 * 1 e8 |
  \grg a8 [ \grd a8 ]  \grg c8 [ \grd a8 ] \grg e8 [ c8 ] \grg c8 [ \grG c8 ] |
  \grg a8 [ A8 \grg A8 e8 ] \grg f8 [ e8 \grg f8 A8 ] |
   a8 [ \grd a8 ]  \grg c8 [ \grd a8 ]  \grg e8 [ c8 ] \grg c8 [ \grG c8 ]
  \grg b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] |
  \break
  a8 [ \grd a8 ] \grg c8 [ \grd a8 ] \grg e8 [ c8 ]  \grg c8 [ \grG c8] |
  \grg a8 [ A8 \grg A8 e8 ] \grg f8 [ e8 \grg f8 A8 ] |
  a8 [ A8 \grg A8 e8 ] \grg f8 [ c8 ] \grg c8 [ \grG c8 ] |
  \grg b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] | \bar "|.-b"
  \break
}
KelseysWeeReelHarmonySecondPart = 
{
  \reelTime
  \hide Staff.TimeSignature
  \set Score.currentBarNumber = #9
  \bar ".|"
  c8 [ A8 \grg A8 d8 ] A8 [ e8 \grg e8 A8 ]|
  a8 [ A8 \grg A8 e8 ] \grg f8 [ e8 \grg f8 A8 ] |
  c8 [ A8 \grg A8 d8 ] A8 [ e8 \grg e8 A8 ]| 
  b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] | 
  \break
  c8 [ A8 \grg A8 d8 ] A8 [ e8 \grg e8 A8 ]|
  d8 [ A8 c8 A8 ]  \grg A8 [ e8 \grg e8 A8 ] |
  c8 [ A8 \grg A8 d8 ] A8 [ e8 \grg e8 A8 ]| 
  b8 [ c8 \grg d8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] | 
  <c e>2~<c e>2 | \bar "|."
  \break
}

