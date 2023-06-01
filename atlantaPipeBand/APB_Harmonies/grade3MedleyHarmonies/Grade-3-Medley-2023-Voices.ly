\version "2.23.10"

\include "bagpipe.ly" 

\include "../../../../../include/BWB_Bagpipe.ly"
\include "../../../../../include/score_settings.ly"
\include "../../../../../include/gitDefinitions.ily"

filename = "~/Grade-3-Medley-2023-Voices.ly"
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

JohnMacDonaldFirstPart = {
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
}

JohnMacDonaldSecondPart = {
  \time 4/4
  \hide Staff.TimeSignature
  \set Score.currentBarNumber = #9
  \set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg c8 [ d8 ] |
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

JohnMacDonaldHarmony = {
  \time 4/4
  \hide Staff.TimeSignature
  \set Score.currentBarNumber = #9
  \set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg c8 [ d8 ] |
  \hdblhide \grg c2 \thrwd d2 |
  \grg c2 \gre a4 A4 |
  \hdblf f2 \dble e2 |
  \grg d4 \grc d8 [e8] \grg f4 \grg c8 [d8] |
  \break
  \hdblhide \grg c2 \thrwd d2 |
  \grg a4 \grd c4 \grg e4 f4 |
  \grg c4 \grip e8 [ a8 ] \dblc c8. [ b16 ] \grg d8 [ \gre G8 ] |
  \dblb b4 \gre a4 \wbirl a2 | \bar "|." 
  \break
  
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
                   \alternative{
                   {\grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8]}
                   {\grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8] \laissezVibrer |}
                   }
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
                    d4. \grg c4 b8 |
                    \grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8 ] |
                    \set Timing.measurePosition = #(ly:make-moment 6 8 ) 
                    \break
                    \set Timing.measurePosition = #(ly:make-moment -1 32 ) s32
                    \grg d4. \grg c4 a8 |
                    \grg d4 e8 \grg f4 A8 |
                    b4 \gripthrwd d8 \grg d8 [ f8 d8 ] |
                    \alternative{
                   {\grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8]}
                   {\grg e8 [ c8 \grd a8 ] \grg a8 [ \grd c8 e8] \laissezVibrer |}
                   }
                   }
}


ChaTillMacCrimmonSixFour = %Same timings as 3/4, just removed half of barlines
{
  \time 6/4
   \bar ".|"
   %\partial 4 * 1 a4 | 
   \repeatTie e4. \gra e8 d4 \grg e2 a4 | 
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
   \repeatTie e4. \gra e8 d4 \grg e2 a4 | 
   \grg e4 f4. e8 d8 \gre b4. \grG a4 |
   \grg e4. \gra e8 d4 \grg e2 b4 | 
   \thrwd d4 \grg b4 \grd G4 \grg b8 \grG a4. \grd b4 |
   \break
   \grg e2 f4 \dblg g2. | 
   \dblA A4 \grf g4 A4 \grg A2 \grg A4 |
   \grf g2 \grf g4 d2 \hdblg g4 |
   \grA g4 d4 \grc d4 \grg d8 c4. \grg a4 | \bar "|.-b"  
   \break
   \dble e2. \dblA A2. |
   \grg A2 e4 \grg d8 c4. \grg c4 |
   \gre c4. d8 c4 \dblc c2. |
   \thrwd d2. \grg b2. |
   \break 
   \grg c2 d4 \dble e2. |
   \dblA A2 \grg A4 \grg A8 e4. \gra e4 |
   \grg f4. e8 f4 \dblA A2 e4 |
   \grg d2 e4 \grg d8 c4.~c4 | \bar "|."
   \break
}

ChaTillMacCrimmonHarmonyAlt = 
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
  
  <<
    {
      \voiceOne
    \stemDown
    c8 [ A8 \stemUp \grg \stemDown A8 d8 ] A8 [ e8 \stemUp \grg \stemDown e8 A8 ]| 
    }
    \new Voice {
     \voiceTwo
     a2~a2
    }
  >>
  
  \oneVoice
  d8 [ e8 \grg f8 A8 ]  f8 [ e8 \grg f8 A8 ] | 
  <c e>2~<c e>2 | \bar "|."
  \break
}

