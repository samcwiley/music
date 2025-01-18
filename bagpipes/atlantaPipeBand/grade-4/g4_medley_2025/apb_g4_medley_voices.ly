\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"
\include "../../../include/gitDefinitions.ily"
\include "../../../include/LilyPond-Colors.ly"

filename = "apb_g4_medley_voices.ly"
tunesetVersion = "Version 1-Final"
source = "APB"


% **** formatting goodies below ****

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") 
#(define-bar-line ":|.-.|" ":|." ".|" "|." )    
#(define-bar-line "|.-.|:" "|." ".|:" "" ) 


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \italic \fontsize #+5 { "1" }  }

voltaSecond = \markup  {  \italic \fontsize #+5 { "2" }  }
voltaFirst =  \markup  {  \italic \fontsize #+5 { "1" }  }

voltaLineTwoOnly = \markup { \hspace #1 \italic \fontsize #+5 {2nd time} }
voltaJig =         \markup { \hspace #1 \italic \fontsize #+5 { "2.         jig time"} }  

% **** End formatting goodies. ****

% 
% \paper {
% 	#(set-paper-size "letter" 'portrait)
% }

CorriechoilliesWelcome = 
{
  \time 2/4
  \repeat volta 2 {
                    \bar ".|:-|"
                    \partial 8 f8 |
                    \grg a8. [ b16 ] \grG a8 [ \thrwd d8 ] |
                    \dble e8. [ d16 ] \dblb b8 [ \grG a8 ] |
                    \thrwd d8. [ e16 ]  \grg f8 [ A8 ] |
                    \hdblf f8 [ e8 ] \gra e8 [ f8 ] |
                    \break
                    \grg a8. [ b16 ] \grG a8 [ \thrwd d8 ] |
                    \dble e8. [ d16 ] \dblb b8 [ \grG a8 ] |
                    \thrwd d8. [ e16 ]  \grg f8 [ A8 ] |
                    \set Timing.measurePosition = \musicLength 8 \hdblf f8 [ d8 ] \slurd d8 | \bar ":|.-b"
                    \break
                  }
  \repeat volta 2 {
                   %\set Timing.measurePosition = \musicLength 8*0
                   \partial 8 \hdblg g8 |
                   \dblA A8. [ f16 ]  \thrwd d8 [ f8 ] |
                   \dble e8. [ d16 ] \dblb b8 \grG a8 ] |
                   \thrwd d8. [ e16 ] \grg f8 [ A8 ] |
                   \hdblf f8 [ e8] \gra e8 [
                   }
  \alternative {
                  {                   
                   \hdblg g8 ] |
                   \break
                   \dblA A8. [ f16 ]  \thrwd d8 [ f8 ] |
                   \dble e8. [ d16 ] \dblb b8 \grG a8 ] |
                   \thrwd d8. [ e16 ] \grg f8 [ A8 ] |
                   \set Timing.measurePosition = \musicLength 8 \hdblf f8 [ d8] \slurd d8 | 
                   \break 
                  }
                  {
                   \partial 8 f8 |                                    
                   \grg a8. [ b16 ] \grG a8 [ \thrwd d8 ] |
                   \dble e8. [ d16 ] \dblb b8 [ \grG a8 ] |
                   \thrwd d8. [ e16 ]  \grg f8 [ A8 ] |
                   \set Timing.measurePosition = \musicLength 8 \hdblf f8 [ d8 ] \slurd d8 | \bar "|."
                   \break 
                  }
                  }
}

CorriechoilliesWelcome_Edited = 
{
  \time 2/4
  \repeat volta 2 {
                    \bar ".|:-|"
                    \partial 8 f8 |
                    \grg a8. [ b16 ] \grG a8 [ \thrwd d8 ] |
                    \dble e8. [ d16 ] \dblb b8 [ \grG a8 ] |
                    \thrwd d8. [ e16 ]  \grg f8 [ A8 ] |
                    \hdblf f8 [ e8 ] \gra e8 [ f8 ] |
                    \break
                    \grg a8. [ b16 ] \grG a8 [ \thrwd d8 ] |
                    \dble e8. [ d16 ] \dblb b8 [ \grG a8 ] |
                    \thrwd d8. [ e16 ]  \grg f8 [ A8 ] |
                    %\set Timing.measurePosition = #(ly:make-moment -3/8) \hdblf f8 [ d8 ] \gdcdbl d8 | \bar ":|.-b"
                    \set Timing.measurePosition = #(ly:make-moment 1/8) \hdblf f8 [ d8 ] \gdcdbl d8 | \bar ":|.-b"
                    \break
                  }
  \repeat volta 2 {
                   %\set Timing.measurePosition = \musicLength 8*0
                   \partial 8 \hdblg g8 |
                   \dblA A8. [ f16 ]  \thrwd d8 [ f8 ] |
                   \dble e8. [ d16 ] \dblb b8 \grG a8 ] |
                   \thrwd d8. [ e16 ] \grg f8 [ A8 ] |
                   \set Timing.measurePosition = #(ly:make-moment 1/8) \hdblf f8 [ e8] \gra e8  | 
                   \break
                   }
  \alternative {
                  { 
                   \partial 8 \hdblg g8 | 
                   \dblA A8. [ f16 ]  \thrwd d8 [ f8 ] |
                   \dble e8. [ d16 ] \dblb b8 \grG a8 ] |
                   \thrwd d8. [ e16 ] \grg f8 [ A8 ] |
                   \set Timing.measurePosition = #(ly:make-moment 1/8) \hdblf f8 [ d8] \gdcdbl d8  | 
                   \break 
                  }
                  {
                   \partial 8 f8 |
                   \grg a8. [ b16 ] \grG a8 [ \thrwd d8 ] |
                   \dble e8. [ d16 ] \dblb b8 [ \grG a8 ] |
                   \thrwd d8. [ e16 ]  \grg f8 [ A8 ] |
                   \compoundMeter #'((1 4) (6 8))
                   %\set Timing.measurePosition = \musicLength 8 
                   \hdblf f8 [ d8 ] \gdcdbl d4._\markup {\italic "2 beats jig time"}~d4. | \bar "|."
                   \break 
                  }
                  }
}

CorriechoilliesWelcome_HarmonyEdited = 
{
  \time 2/4
  \repeat volta 2 {
                    \bar ".|:-|"
                    \override NoteHead.style = #'cross
                    \partial 8 \hideNotes a8_\markup {\italic "No harmonies 1st part"} \unHideNotes |
                    \hideNotes
                    \grg f4. a8  |
                    \dblb b4 \hdblg g8 [ f8 ] |
                    \grg f8. [ g16 ] A8 [ f8 ] |
                    \thrwd d8 [ c8 ]  \gra c4 |                    
                    \break
                    \grg f4. a8  |
                    \dblb b4 \hdblg g8 [ f8 ] |
                    \grace {s16} \grg f8. [ g16 ]  A8 [ f8 ] |
                    \set Timing.measurePosition = #(ly:make-moment 1/8) \grg a8 [ g8 ] \grA f8 |
                    \revert NoteHead.style
                    \unHideNotes
                    \bar ":|.-b"
                    \break
                  }
  \repeat volta 2 {
                   %\set Timing.measurePosition = \musicLength 8*0
                   \partial 8 \grace {s16} e8_\markup {\italic "No harmonies 2nd part, 1st line, 1st time"} |
                   \grg f8. [ d16 ] \grg f8 [ a8 ] |
                   \dblb b4 \gre G8 [ g8 ] |
                   \grace {s16} \grA f8. [ g16 ] \grace {s32} A8 [ f8 ] |
                   \set Timing.measurePosition = #(ly:make-moment 1/8) \thrwd d8 [ c8 ] \gra c8  | 
                   \break
                   }
  \alternative {
                  {
                   \partial 8 \grace {s16} e8 | 
                   \grace {s32} \grg f8._\markup {\italic "Play harmony until end"} [ d16 ] \grg a8 [ d8 ] |
                   %\grg f8. [ d16 ] \grg a8 [ d8 ] |
                   \dblb b4 \gre G8 [ g8 ] |
                   \grA f8. [ g16 ] A8 [ f8 ] |
                   \set Timing.measurePosition = #(ly:make-moment 1/8) \grg a8 [ g8 ] \grA f8 |  
                   \break 
                  }
                  {
                   \partial 8 e8 |
                   \grg f4. a8 |
                   \dblb b4 \hdblg g8 [ f8 ] |
                   \grg f8. [ g16 ] A8 [ f8 ] |
                   %\compoundMeter #'((1 4) (6 8))
                   \grg a8 [ g8 ] \grA f4.~f4. | \bar "|."
                   \break 
                  }
                  }
}

MajorACWMaysWelcomeEdited-Red = 
{
  \time 6/8
  \bar ".|:-|"
  % Print the first bar nunber
  \bar ""
		\repeat volta 2 {
			\partial 16*2  a8|
                        \redThrwd d4 f8 \redNote \dblA A4 f8 |
                        \redNote \dblg g8. [\grA f16 g8] \redNote \hdble e4 f8 |
                        \redNote \dblg g4  a8 \redNote \dblc c4 e8 |
                        \redNote \dbld d8. [c16 d8] \redNote \dblf f4  a8 |		
			\break
                        \redThrwd d4 f8 \redNote\dblA A4 f8 | 
                        \redNote \dblg g8. [\grA f16 g8] \redNote \hdble e4 f8 |
                        \redNote \dblg g4 a8 \redNote \dblc c4 e8 |		
                        \set Timing.measurePosition = \musicLength 16*2 \redThrwd d4. \redNote \wslurd d4  | \bar ":|.-b"
			\break	
		}

		\repeat volta 2 {
			\partial 16*2  f8 |
                        \redNote \dblA A4 f8 \redNote \dblf f8. [e16 f8] |
                        %In the 6/8 bars 11 and 15 change the 2nd and 3rd E's to show a dotted E eighth note, D sixteenth note and E eighth note.
                        \redNote \dblg g4 e8 \redNote \grg e8. [d16 e8]  |
                        \redNote \dblf f4 d8 \redNote \dbld d8. [c16 d8] |
                        \redNote \dble e4 d8 \redNote \dblc c8. [b16 \grG a8] |
                        \break
			\redNote \dblA A4 f8 \redNote \dblf f8. [e16 f8] |
                        \redNote \dblg g4 e8 \redNote \dble e4 d8  |
                        \redNote \dblc c4 \gre a8 \redNote \grA g8. [f16 \grg e8] |
                        \set Timing.measurePosition = \musicLength 16*2 \redThrwd d4. \redNote \wslurd d4 |	\bar ":|."		
			\break	
		}   
}


MajorACWMaysWelcomeEdited = 
{
  \time 6/8
  \tempo 4. = 78
  \bar ".|:-|"
  % Print the first bar nunber
  \bar ""
		\repeat volta 2 {
			\partial 16*2  \grg a8|
                        \thrwd d4 f8 \dblA A4 f8 |
                        \dblg g8. [\grA f16 g8] \hdble e4 f8 |
                        \dblg g4  a8 \dblc c4 e8 |
                        \dbld d8. [c16 d8]  \dblf f4  a8 |		
			\break
                        \thrwd d4 f8 \dblA A4 f8 | 
                        \dblg g8. [\grA f16 g8] \hdble e4 f8 |
                        \dblg g4 a8 \dblc c4 e8 |		
                        \set Timing.measurePosition = \musicLength 16*2 \thrwd d4. \wslurd d4  | \bar ":|.-b"
			\break	
		}

		\repeat volta 2 {
			\partial 16*2  f8 |
                        \dblA A4 f8 \dblf f8. [e16 f8] |
                        %In the 6/8 bars 11 and 15 change the 2nd and 3rd E's to show a dotted E eighth note, D sixteenth note and E eighth note.
                        \dblg g4 e8 \grg e8. [d16 e8]  |
                        \dblf f4 d8 \dbld d8. [c16 d8] |
                        \dble e4 d8 \dblc c8. [b16 \grG a8] |
                        \break
			\dblA A4 f8 \dblf f8. [e16 f8] |
                        \dblg g4 e8 \dble e4 d8  |
                        \dblc c4 \gre a8 \grA g8. [f16 \grg e8] |
		}
               \alternative {
                 {
                   \set Timing.measurePosition = \musicLength 16*2 \thrwd d4.  \wslurd d4 |	\bar ":|."
                 }
                 { 
                   \time 9/8
                   \thrwd d4. \wslurd d4.~_\markup {\italic"Jig Time"} d4.
                   \break	
                 }	
			
		}   
}


MajorACWMaysWelcomeFrmGordon = 
{
  \time 6/8
  \bar ".|:-|"
  % Print the first bar nunber
  \bar ""
		\repeat volta 2 {
			\partial 16*2 \grg a8|
                        \thrwd d4 \grg f8 \dblA A4 f8 |
                        \dblg g8. [\grA f16 g8] \hdble e4 f8 |
                        \dblg g4 \grA a8 \dblc c4 e8 |
                        \dbld d8. [c16 d8]  \dblf f4 \grg a8 |		
			\break
                        \thrwd d4 \grg f8 \dblA A4 f8 | 
                        \dblg g8. [\grA f16 g8] \hdble e4 f8 |
                        \dblg g4 \grA a8 \dblc c4 e8 |		
                        \set Timing.measurePosition = \musicLength 16*2 \thrwd d4. \wslurd d4  | \bar ":|.-b"
			\break	
		}

		\repeat volta 2 {
			\partial 16*2  f8 |
                        \dblA A4 f8 \dblf f8. [e16 f8] |
                        \dblg g4 e8 \dble  e4 \grip e8 |
                        \dblf f4 d8 \dbld d8. [c16 d8] |
                        \dble e4 d8 \dblc c8. [b16 \grG a8] |
                        \break
			\dblA A4 f8 \dblf f8. [e16 f8] |
                        \dblg g4 e8 \dble  e4 d8 |
                        \dblc c4 \gre a8 \dblg g8. [f16 \grg e8] |
                        \set Timing.measurePosition = \musicLength 16*2 \thrwd d4. \wslurd d4 |	\bar ":|."		
			\break	
		}   
}





LibertonPipeBand = 
{
 \time 2/4
 \repeat volta 2 {
                  \bar ".|:-|"
                  \grg a8 [\grd b16. a32 ] \grg G8 \grd a8 |
                  \thrwd d8 [ \gre  a8 ] \grg f4 |
                  \dblf f8 [\grg e16. f32 ] \hdblg g8 e8 |
                  \dbld d16. [ c32 \grg d16. e32 ] \grg f8 [ A8]  |	      
                  \break
                   a8 [\grd b16. a32 ] \grg G8 \grd a8 |
                  \thrwd d8 [ \gre  a8 ] \grg f4 |
                  \dblf f8 [\grg e16. f32 ] \hdblg g8 c8 |
                  \dble e8 d8 \gdcdbl d4 |
                  \break	
		} 
 \repeat volta 2 {
	          \grg e8 [ \grg f16. e32 ] \dblc c8 e8 |
	          \hdblA A8 c8 \dble e4 |
	          \grg e8 [ \grg f16. e32 ] \thrwd d8 \gre b8 | 
	          \dblf f8 e8 \dblc c4 |
	          \break
	          \grg e8 [ \grg f16. e32 ] \dblc c8 e8 |
	          \hdblA A8 c8 \dble e4 |
	          \grg e8 [ \grg f16. e32 ] \thrwd d8 \gre b8 | 
	          \dblb b8 [\gre a8 ] 
                 }
    \alternative {
                   { \wbirl a4 | \bar ":|.-.|:" }
                   { \set Timing.measureLength = \musicLength 4*2 \set Timing.measurePosition = \musicLength 2*0\wbirl a4 e4 | \break }
                 }
}


LibertonPipeBandHarmony = 
{
\time 2/4
% first part harmony
\repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) e8 |
                  \grg c8 [ \grg d16 c16 ] \grg b8 [ \grd c8 ] |
                  \dblf f8 [ d8 ]  \slurd d4 |
                  \dbld d8 [ c16 d16 ] \dble e8 [ \gre c8 ] |
                  \dblf f16 [ e16 \grg f16 c16 ]  \thrwd d8 [ f8 ] |
                  \break
                  \grg c8 [ \grg d16 c16 ] \grg b8 [ \grd c8 ] |
                  \dblf f8 [ d8 ]  \slurd d4 |
                  \dbld d8 [ c16 d16 ] \dble e8 [ \grg a8 ] | 
                  \set Timing.measurePosition = \musicLength 8 \hdblg g8 [ f8 ]  \grip f8 |
                  \break                
                }
% second part harmony
\repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) e8 |
                  \grg c8 [ \grg d16 c16 ]  \grG a8 [ \grd c8 ] |
                  \dblf f8 [ e8 ]  \grg c4 |
                  \grg c8 [  \dbld d16 c16 ]  \dblb b8 [ \gre G8 ] |
                  \whslurd d8 [ c8 ]  \grg a8 [ e8 ] |
                  \break
                  \grg c8 [ \grg d16 c16 ]  \grG a8 [ \grd c8 ] |
                  \dblf f8 [ e8 ]  \grg c4 |
                  \grg c8 [  \dbld d16 c16 ]  \dblb b8 [ \gre G8 ] |
                  \set Timing.measurePosition = \musicLength 8 \whslurd d8 [ c8 ] \grip c8 |
                  \break                   
                }
% third part harmony
 \repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) e8 |
                  \grg c8 [ \gre a8 ] \wbirl a8 [ c8 ] |
                  \grip c8 [ \dbld d16 c16 ] \grG a4 |
                  \grg c8 [  \dbld d16 c16 ]  \dblb b8 [ \gre G8 ] |
                  \whslurd d8 [ c8 ]  \grip a4 |                  
                  \break
                  \grg c8 [ \gre a8 ] \wbirl a8 [ c8 ] |
                  \grip c8 [ \dbld d16 c16 ] \grG a4 |
                  \grg c8 [  \dbld d16 c16 ]  \dblb b8 [ \gre G8 ] |
                  \set Timing.measurePosition = \musicLength 8 \whslurd d8 [ c8 ]  \grip c8 |
                  \break                   
                }               
% fourth part harmony
 \repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) f8 |
                  \dblf f8 [ d8 ]  \slurd d8 [ f8 ] |
                  \dblc c8 [ \dbld d16 c16 ] \grG a4 |
                  \grg a8 [ \dbld d16 c16 ] \dblb b8 [ \gre G8 ] 
                  \whslurd d8 [ c8 ] \grip a4 |
                  \break
                  \dblf f8 [ d8 ]  \slurd d8 [ f8 ] |
                  \dblc c8 [ \dbld d16 c16 ] \grG a4 |
                  \grg c8 [ \dbld d16 c16 ] \dblb b8 [ \gre G8 ] |
                  \set Timing.measurePosition = \musicLength 8 \whslurd d8 [ c8 ] \grip c8 |
                  \break                   
                } 
}





QueenVictoriasJubilee = 
{
  \time 2/4
                   \set Timing.measurePosition = #(ly:make-moment -1 4 ) e4 |
  \bar ".|:-|"
  \repeat volta 2 { 
                   \grg a8 [ f8 ]  \grg f16. [ e32 \grg f32 A16. ] |
                   \grf g8 [ \grA b8]  \dble e8. [ d16] |
                   \dblc c8 [ e8 ]  \dblb b8. [ c16 ] |
                   \dblb b8 [ \gre a8 ] \grg f4 |
                   \break
                   \grg a8 [ f8 ]  \grg f16. [ e32 \grg f32 A16. ] |
                   \grf g8 [ \grA b8]  \dble e8. [ d16] |
                   \dblc c8 [ A8 ] \grg A16. [ g32 \grA f16. e32 ] |
                   \thrwd d4 \grg d8. [ b16 ] | \bar ":|.-b"
                   \break
                 }
  \repeat volta 2 {                   
                   %\set Timing.measurePosition = #(ly:make-moment -1 8 ) b8 |
                   \grg a8 [ f8]  \grg f16. [ e32 \grg d16. c32 ] |
                   \dblb b8 [ g8 ] \grA g16. [ f32 \grg e16. d32] |
                   \dblc c8 [ A8 ]  \grg A16. [ g32 \grA f16. e32 ] |
                   \grg d16. [ c32 \grg d16. e32 ] \grg f8. [ b16 ] |
                   \break
                   \grg a8 [ f8]  \grg f16. [ e32 \grg d16. c32 ] |
                   \dblb b8 [ g8 ] \grA g16. [ f32 \grg e16. d32 ] |
                   \dblc c8 [ A8 ]  \grg A16. [ g32 \grA f16. e32 ] |
                   \thrwd d4 
                  }
 \alternative     {
                    {
                      \set Timing.measurePosition = #(ly:make-moment -1 4 )
                      \grg d8. [ b16 ] | \bar ":|.-b"   
                    }
                    {
                      % edit the break before the jig for Scotland County.
                      %\set Timing.measurePosition = #(ly:make-moment -1 4 ) \grg d4 ( |
                      % \time 6/8 d4. \mark \markup { \italic {jig time}}  e4. ) | \break
                      \time 6/8  \grg d4.  \mark \markup { \italic {jig time}}  e4. | \break
                    }
                  }  
}

AthollBreadalbaneGathering = 
{

\time 2/4
%\bar ".|:-|"
\repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) \grg a16. [ b32 ] |
                  \grip c4  \grg c32 [ e16. \dbld d16. b32 ] |
                  \dblc c8 [ \gre a8 ] \wbirl a8 [  \grg c32 e16. ] |
                  \dblf f8~[f16. e32 ] \dblc c8 [ A16. e32] |
                  \dblc c8 [ \grg b8 ] \taor b8 [ \grg a16.  b32 ] |
                  \break
                  \grip c4  \grg c32 [ e16. \dbld d16. b32 ] |
                  \dblc c8 [ \gre a8 ] \wbirl a8 [  \grg c32 e16. ] |
                  \grg f8 [ \dblA A8 ]  e16. [ f32 \grg e16. c32 ] |
                  \set Timing.measurePosition = \musicLength 8 \dblb b8 [ \gre a8 ] \wbirl a8 |
                  \break
                }
\repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) \grg c16. [ d32 ] |
                  \grg e8~[e16. f32 ]  \dble e8 [ \grg c8 ] |
                  \dblA A8~[A16. e32 ] \grg f16. [ g32 A16. f32 ] |
                  \dble e8 [ \grg a16. \grd c32 ] \grg e16. [f32 \grg e16. a32 ] |
                  \dblc c8 [ \grg b8 ] \taor b8 [ \grg c16.  d32 ] |
                  \break
                  \grg e8~[e16. f32 ]  \dble e8 [ \grg c8 ] |
                  \dblA A8~[A16. e32 ] \grg f16. [ g32 A16. f32 ] |
                  \dble e8 [ \grg a16. \grd c32 ] \grg e16. [f32 \grg e16. c32 ] |
                  \set Timing.measurePosition = \musicLength 8 \dblb b8 [ \gre a8 ] \wbirl a8 |
                  \break
                }
\repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) \grg a16. [ b32 ] | 
                  \grip c4 \dblc c8 [ e8 ] |
                  \grg f8 [ A16. f32 ] \dble e16. [ c32 \grg a16. b32 ] |
                  \dblc c8 [ \grg a16. \grd c32 ] \grg e16. [f32 \grg a16. b32 ] |
                  \dblc c8 [ \grg b8 ] \taor b8 [ \grg a16.  b32 ] |
                  \break
                  \grip c4 \dblc c8 [ e8 ] |
                  \grg f8 [ A16. f32 ] \dble e16. [ c32 \grg a16. b32 ] |
                  \dblc c8 [ \grg a16. \grd c32 ] e16. [ f32 \grg e16. c32 ] |
                  \set Timing.measurePosition = \musicLength 8 \dblb b8 [ \gre a8 ] \wbirl a8 |
                  \break
                }
\repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) \grg c16. [ d32 ] | 
                  \dble e8 [ A16. e32 ] \grg f16. [ g32 A16. f32 ] |
                  \dble e8 [ A16. f32 ] \dble e16. [ c32 \grg a16. b32 ] |
                  \dblc c8 [ \grg a16. \grd c32 ] \grg e16. [f32 A16. e32 ] |
                  \dblc c8 [ \grg b8 ] \taor b8 [ \grg c16.  d32 ] |
                  \break
                  \dble e8 [ A16. e32 ] \grg f16. [ g32 A16. f32 ] |
                  \dble e8 [ A16. f32 ] \dble e16. [ c32 \grg a16. b32 ] |
                  \dblc c8 [ \grg a16. \grd c32 ]\grg e16. [f32 \grg e16. c32 ] |
                  \set Timing.measurePosition = \musicLength 8 \dblb b8 [ \gre a8 ] \wbirl a8 |
                  \break
                } 
}

AthollBreadalbaneGatheringTwoParts =   %{ edited %}
{

\time 2/4
\bar ".|:-|"
\repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) \grg a16. [ b32 ] |
                  \grip c4  \grg c32 [ e16. \grg d16. b32 ] |
                  \dblc c8 [ \gre a8 ] \wbirl a8 [  \grg c32 e16. ] |
                  \grg f8~[f16. e32 ] \dblc c8 [ A16. e32] |
                  \dblc c8 [ \grg b8 ] \taor b8 [ \grg a16.  b32 ] |
                  \break
                  \grip c4  \grg c32 [ e16. \grg d16. b32 ] |
                  \dblc c8 [ \gre a8 ] \wbirl a8 [  \grg c32 e16. ] |
                  \grg f8 [ \dblA A8 ]  e16. [ f32 \grg e16. c32 ] |
                  \set Timing.measurePosition = \musicLength 8 \dblb b8 [ \gre a8 ] \wbirl a8 |
                  \break
                }
\repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) \grg c16. [ d32 ] |
                  \grg e8~[e16. f32 ]  \dble e8 [ \grg c8 ] |
                  \dblA A8~[A16. e32 ] \grg f16. [ g32 A16. f32 ] |
                  \dble e8 [ \grg a16. c32 ] \grg e16. [f32 \grg e16. a32 ] |
                  \dblc c8 [ \grg b8 ] \taor b8 [ \grg c16.  d32 ] |
                  \break
                  \grg e8~[e16. f32 ]  \dble e8 [ \grg c8 ] |
                  \dblA A8~[A16. e32 ] \grg f16. [ g32 A16. f32 ] |
                  \dble e8 [ \grg a16. c32 ] \grg e16. [f32 \grg e16. c32 ] |
                  %\set Timing.measurePosition = \musicLength 8
                  %\cadenzaOn
                  %\dblb b8 [ \gre a8 ] \wbirl a4~a4^\markup {Break to Jig} |
                  %\cadenzaOff
                  %\break
                  %\dblb b8 [ \gre a8 ] \wbirl a4
                }
   \alternative {
                 { \dblb b8 [ \gre a8 ] \wbirl a4 | }
                 { 
                   \compoundMeter #'((2 4) (6 8)) \set Timing.measurePosition = \musicLength 4
                   \cadenzaOn
                   \dblb b8 [ \gre a8 ] \wbirl a4^\markup { \fontsize #5 {\arrow-head #Y #DOWN ##t} Jig time} ~a8 
                    e4~e8 
                   \cadenzaOff 
                   \bar "|."
                  % \compoundMeter #'((2 4) (6 8)) \set Timing.measurePosition = \musicLength 4
                  % \dblb b8 [ \gre a8 ] \wbirl a4^\markup { \fontsize #5 {\arrow-head #Y #DOWN ##t} Jig time} ~a8  
                  % e4~e8  |
                  \break 
                 }                
}
}




%{
{ \thrwd d8. | \bar ":|.-b"}
                   {  \override TextSpanner.bound-details.left.text = "jig time"
                     \thrwd  d8. ( \startTextSpan   |\time 6/8                                    
                      e4.  ) \stopTextSpan | \break } 

%}

GrannyMacLeodEdited = 
{
  
  % In Granny MacLeod delete the 1st G gracenote in bar 5 and in bar 13 change the high A doubling to a G gracenote. 
 \time 6/8
 \tempo 4. = 104
 \bar ".|:-|"
                   \grg d8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 d8 ]  \grg c8 [ b8 a8 ] |
                   \grg d8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 d8 ] \grg c8 [ A8 \grg A8 ] |
                   \break
                   \grghide d8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 d8 ]  \grg c8 [ b8 a8 ] |
                   A8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 c8 ]  \grg d4. | \bar ":|.-b"
                   \break 
                   \dblA A4 d8 \grg f4 d8 |
                   \grg b8 [ e8 d8 ] \grg c8 [ b8 a8 ] |
                   \dblA A4 d8 \grg f4 d8 |  
                   \grg b8 [ e8 d8 ] \grg c8 [ A8 \grg A8 ] |  
                   \break
                   \grg A4 d8 \grg f4 d8 |
                   \grg b8 [ e8 d8 ] \grg c8 [ b8 \grG a8 ] |
                   A8 [ a8 d8 ] \grg f4 d8 |
                   \set Score.repeatCommands =#'((volta "1" ))
                   {
                   \grg b8 [ e8 c8 ]  \grg d4. | \bar ":|."
                   }
                   \set Score.repeatCommands = #'((volta #f ))
                   \set Score.repeatCommands =#'((volta "2" ))
                   {
                   \time 12/8
                   \grg b8 [ e8 c8 ]  \grg d4.~d4.~d4. |
                   \break
                   } 
                   \set Score.repeatCommands = #'((volta #f ))
}        

GrannyMacLeod = 
{
  
  % In Granny MacLeod delete the 1st G gracenote in bar 5 and in bar 13 change the high A doubling to a G gracenote. 
 \time 6/8
 \tempo 4. = 104
 \bar ".|:-|"
                   \grg d8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 d8 ]  \grg c8 [ b8 \grG a8 ] |
                   \grg d8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 d8 ] \grg c8 [ A8 \grg A8 ] |
                   \break
                   \grghide d8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 d8 ]  \grg c8 [ b8 \grG a8 ] |
                   A8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 c8 ]  \grg d4. | \bar ":|.-b"
                   \break 
                   \dblA A4 d8 \grg f4 d8 |
                   \grg b8 [ e8 d8 ] \grg c8 [ b8 \grG a8 ] |
                   \dblA A4 d8 \grg f4 d8 |  
                   \grg b8 [ e8 d8 ] \grg c8 [ A8 \grg A8 ] |  
                   \break
                   \grg A4 d8 \grg f4 d8 |
                   \grg b8 [ e8 d8 ] \grg c8 [ b8 \grG a8 ] |
                   A8 [ a8 d8 ] \grg f4 d8 |
                   \set Score.repeatCommands =#'((volta "1" ))
                   {
                   \grg b8 [ e8 c8 ]  \grg d4. | \bar ":|."
                   }
                   \set Score.repeatCommands = #'((volta #f ))
                   \set Score.repeatCommands =#'((volta "2" ))
                   {
                   \time 12/8
                   \grg b8 [ e8 c8 ]  \grg d4.~d4.~d4. |
                   \break
                   } 
                   \set Score.repeatCommands = #'((volta #f ))
} 


GrannyMacLeod-Red = 
{
  
  % In Granny MacLeod delete the 1st G gracenote in bar 5 and in bar 13 change the high A doubling to a G gracenote. 
 \time 6/8
 \bar ".|:-|"
 \repeat volta 2 {
                   \redNote \grg d8 [ a8 d8 ] \redNote \grg f4 d8 |
                   \redNote \grg b8 [ e8 d8 ] \redNote \grg c8 [ b8 \grG a8 ] |
                   \redNote d8 [ a8 d8 ] \redNote \grg f4 d8 |
                   \redNote \grg b8 [ e8 d8 ] \redNote \grg c8 [ A8 \grg A8 ] |
                   \break
                   \redNote d8 [ a8 d8 ] \redNote \grg f4 d8 |
                   \redNote \grg b8 [ e8 d8 ] \redNote \grg c8 [ b8 \grG a8 ] |
                   \redNote A8 [ a8 d8 ] \redNote \grg f4 d8 |
                   \redNote \grg b8 [ e8 c8 ] \redThrwd d4. | 
                   \break 
                 }
 \repeat volta 2 {
                   \redNote \dblA A4 d8 \redNote \grg f4 d8 |
                   \redNote \grg b8 [ e8 d8 ] \redNote \grg c8 [ b8 \grG a8 ] |
                   \redNote \dblA A4 d8 \redNote \grg f4 d8 |  
                   \redNote \grg b8 [ e8 d8 ] \redNote \grg c8 [ A8 \grg A8 ] |  
                   \break
                   \redNote \grg A4 d8 \redNote \grg f4 d8 |
                   \redNote \grg b8 [ e8 d8 ] \redNote \grg c8 [ b8 \grG a8 ] |
                   \redNote A8 [ a8 d8 ] \redNote \grg f4 d8 |
                   \redNote \grg b8 [ e8 c8 ]  \redThrwd d4. |   
                   \break
                 }  
}            

GrannyMacLeod_Harmony_One = 
{
 \time 6/8
% \repeat volta 2 {
                   \grg a8 [ c8 a8 ] \grg b4 a8 |
                   \grg d8 [ c8 b8 ] \grg e8 [ d8 \grg c8 ] |
                   b8 [ c8 a8 ] \grg d4 a8 |
                   \grg G8 [ c8 b8 ] \grg e8 [ c8 \gra c8 ] |
                   \break
                   \grg a8 [ c8 a8 ] \grg b4 a8 |
                   \grg d8 [ c8 b8 ] \grg e8 [ d8 \grg c8 ] |
                   e8 [ c8 b8 ] \grg d4 b8 |
                   \grg d8 [ A8 e8 ] \grip A4. | 
                   \break 
% }
%\repeat volta 2 {
                   \grg f4 b8 \grg d4 b8 |
                   \grg d8 [ c8 b8 ] \grg e8 [ d8 \grg c8 ] |
                   \dblf f4 b8 \grg d4 b8 |  
                   \grg G8 [ c8 b8 ] \grg e8 [ c8 \gra c8 ] |
                   \break
                   \dblf f4 b8 \grg d4 b8 |
                   \grg d8 [ c8 b8 ] \grg e8 [ d8 \grg c8 ] |
                   \dblf f4 b8 \grg d4 b8 |
                   \grg d8 [ A8 e8 ] \grip A4. | 
                   \break                 
 %                }  
}      

GrannyMacLeod_Harmony_Two = 
{
 \time 6/8
% \repeat volta 2 {
                   \grg f8 [ e8 f8 ] \grg c4 f8 |
                   \grg f8 [ g8 f8 ] \grg a8 [ f8 \grg e8 ] |
                   b8 [ c8 a8 ] \grg a4 f8 |
                   \grg G8 [ b8 f8 ] \grg e8 [ c8 \gra c8 ] |
                   \break
                   \grg f8 [ e8 f8 ] \grg c4 f8 |
                   \grg f8 [ g8 f8 ] \grg a8 [ f8 \grg e8 ] |
                   e8 [ c8 b8 ] \grg c4 f8 |
                   \grg d8 [ A8 e8 ] \grip A4. | 
                   \break 
% }
%\repeat volta 2 {
                   \grg e4 f8 \grg c4 f8 |
                   \grg d8 [ g8 f8 ] \grg a8 [ f8 \grg e8 ] |
                   \dble e4 a8 \grg a4 f8 |  
                   \grg G8 [ b8 f8 ] \grg e8 [ c8 \gra c8 ] |
                   \break
                   \dble e4 f8 \grg c4 f8 |
                   \grg d8 [ g8 f8 ] \grg e8 [ f8 \grg e8 ] |
                   \dble e8~e8 a8 \grg a4 f8 |
                   \grg d8 [ A8 e8 ] \grip A4. | 
                   \break                 
 %                }  
}    


GrannyMacLeod_Harmony_Three = 
{
 \time 6/8
                   \grg a4.    \grg b4. |
                   \grg G8 [c8 b8]  \grg a8~a8~a8 |
                   \grg a8~a8~a8  \grg b8~b8~b8 |
                   \grg G8 [c8 b8]  \grg a8~a8~a8 |
                   \break
                   \grg a4~ a8    \grg b8~b8~b8 |
                   \grg G8 [c8 b8]  \grg a8~a8~a8 |
                   \gra d4  a8    \grg d4 b8 |
                   \grg b4 a8     \wbirl a4. | 
                   \break 
                   \grghide \grg d4 a8 \grg d4 a8 |
                   \grg G8 [c8 b8]  \grg a8 [b8 c8] |
                   \grg d4 \grG a8 \grg d4 \grG a8 | 
                   \grg G8 [c8 b8]  \grg a8~a8~a8 |
                   \break
                   \grg d4 a8 \grg d4 a8 |
                   \grg G8 [c8 b8]  \grg a8 [b8 c8] |
                   \gra d4  a8    \grg b8~b8~b8 |
                   \set Score.repeatCommands =#'((volta "1" ))
                    {
                     \grg b4 a8     \wbirl a4. |  
                    }
                   \set Score.repeatCommands = #'((volta #f ))
                   \set Score.repeatCommands =#'((volta "2" ))
                    {
                      \time 12/8
                      \grg b4 a8  \wbirl <a f>4._\markup {\italic "3 beats Aire time"}~<a f>4.~<a f>4. |
                      \break 
                    }
                    \set Score.repeatCommands = #'((volta #f ))
                                      
}    



GrannyMacLeod_JigExercise = 
{
  
  % In Granny MacLeod delete the 1st G gracenote in bar 5 and in bar 13 change the high A doubling to a G gracenote. 
 \time 6/8
 \bar ".|:-|"
 \repeat volta 2 {
                   \grg b8 [ e8 d8 ]  \grg c8 [ b8 \grG a8 ] |
                   d8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 d8 ]  \grg c8 [ b8 \grG a8 ] |
                   d8 [ a8 d8 ] \grg f4 d8 |  \bar ":|.-b"                 
                   \break
 }
 \repeat volta 2 {
                   A8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 c8 ]  \thrwd d4. | 
                   A8 [ a8 d8 ] \grg f4 d8 |
                   \grg b8 [ e8 c8 ]  \thrwd d4. | \bar ":|."
                   \break 
                 }   
}    

KeltmansJig-edited = 
{
 \time 6/8
 \repeat volta 2 {
                    \bar ".|:-|"
                    \grg a4 d8 \grg d8 [ c8 d8 ] |
                    \grg f4 d8 \grg d8 [ c8 d8 ] |
                    \grg b4 e8 \gra e4 f8 |
                    \grA g8 [ f8 e8 ] \grg d8 [ c8 b8 ] ||
                    \break
                    \grg a4 d8 \grg d8 [ c8 d8 ] |
                    \grg f4 d8 \grg d8 [ c8 d8 ] |   
                    \grg e8 [ d8 b8 ]  \grg a8 [ b8 c8 ] 
                 }
 \alternative {
                {
                   \grg d4. \grc d4. |
                }
                {
                  \set Timing.measureLength = \musicLength {4. 4} \grg d4. \grc d4 | \bar "|."
                  \break 
                }
 }
 \repeat volta 2 {
                  \bar ".|:-|"
                  \partial 8 f8 |
                  \set Timing.measureLength = \musicLength 8 * 6  |
                  \grA g4 e8 \grg e8 [ d8 e8 ] |
                  \grg f4 d8 \grg d8 [ c8 d8 ] |
                  \grg e8 [ d8 b8 ]  \grg a8 [ b8 c8 ] |
                  \grg d8 [ e8 f8 ]  \grg e4 f8 |
                  \break
                  \grA g4 e8 \grg e8 [ d8 e8 ] | 
                  \grg f4 d8 \grg d8 [ c8 d8 ] |
                  \grg e8 [ d8 b8 ]  \grg a8 [ b8 c8 ] 
                  % \set Timing.measurePosition = \musicLength 8 \grg d4._\markup {\italic "3 beats Aire time"}~\grc d4~d4 |
  \alternative {
                {
                   \grg d4. \grc d4. |
                }
                {
                 \grg d4 e4 c4 |
                 \time 3/8
                 \set Timing.measureLength = \musicLength 8*2 \grg d8~_\markup {\italic "2 beats Aire time"} d8
                 \break
                 }
  }
 }
}

KeltmansJigHarmony = 
{
 \time 6/8
  { % first part no harmonies 
\repeat volta 2 {
                  \grghide s4. s4. | s4. s4. | s4. s4. | s4. s4.|
                  \break
                  \grghide s4. s4. | s4. s4.| s4. s4. |
                }
   \alternative { 
                 {\grghide s4. s4.| } 
                 {\set Timing.measureLength = \musicLength {4. 4} \grghide s4. s4 | \bar "|." \break }                 
                }           
  }
  { %second part  -- play harmonies
\repeat volta 2 {
                  \partial 8 f8 |
                  \set Timing.measureLength = \musicLength 8 * 6  |
                  \grA e4. \grg c8 [ b8 c8] | 
                  \grg d4. \grg f8 [ e8 f8] |
                  \grA g8 [ f8 d8 ] \grg c8 [ d8 e8 ] |
                  \grg b8 [ c8 d8 ] \grg c4 a8 |
                  \break
                  \grg e4. \grg c8 [ b8 c8 ] |
                  \grg d4. \grg f8 [ e8 f8 ] |
                  \grA g8 [ f8 d8 ] \grg c8 [ d8 e8 ] |   
}
  \alternative {
                { \grg <f A>4. \grg <f A>4. |  }
                { \grg <A f>4 <g a>4 <A e>4 | 
                  %\time 3/8  \set Timing.measureLength = \musicLength 8*2 \grg <A f>8~ A8 <e f>16 |
                  \time 3/8  \set Timing.measureLength = \musicLength 8*2 
                  <<
                  {
                    \voiceOne \grg A8 [A8] 
                  }
                  \new Voice
                  {
                    \voiceTwo e32 [f16.]~f8   
                  }
                  >>
                  \oneVoice
                  \break 
                } 
  }
}
}
 
KeltmansJig = 
{
 \time 6/8
 \repeat volta 2 {
                    \bar ".|:-|"
                    \grg a4 d8 \grg d8 [ c8 d8 ] |
                    \grg f4 d8 \grg d8 [ c8 d8 ] |
                    \grg b4 e8 \gra e4 f8 |
                    \grA g8 [ f8 e8 ] \grg d8 [ c8 b8 ] ||
                    \break
                    \grg a4 d8 \grg d8 [ c8 d8 ] |
                    \grg f4 d8 \grg d8 [ c8 d8 ] |   
                    \grg e8 [ d8 b8 ]  \grg a8 [ b8 c8 ] 
                 }
 \alternative {
                {
                   \thrwd d4. \slurc c4. |
                }
                {
                  \thrwd d4. \slurc d4.\fermata|
                  \break
                }
 }
 \repeat volta 2 {
                  \set Timing.measurePosition = #(ly:make-moment -1 8 ) f8 |
                  \hdblg g4 e8 \grg e8 [ d8 e8 ] |
                  \grg f4 d8 \grg d8 [ c8 d8 ] |
                  \grg e8 [ d8 b8 ]  \grg a8 [ b8 c8 ] |
                  \grg d8 [ e8 f8 ]  \grg e4 f8 |
                  \break
                  \hdblg g4 e8 \grg e8 [ d8 e8 ] | 
                  \grg f4 d8 \grg d8 [ c8 d8 ] |
                  \grg e8 [ d8 b8 ]  \grg a8 [ b8 c8 ] 
                 }
 \alternative {
                {
                   \thrwd d4. \slurc c4. |
                }
                {
                  \thrwd d4. \slurc d4.^\markup {needs time adj}|
                  \break
                }
 }
}
 
RockingTheBaby =
{
% Terry Tully Setting
                \time 6/8
		\repeat volta 2 {
                        \bar ".|:-|"
                        \grg c8 [ e8 \gra e8 ] \grg d8 [ e8 \gra e8 ] |
                        \grg c8 [ e8 \gra e8 ] \grg d8 [ c8 b8 ] |
                        \grg c8 [ e8 \gra e8 ] \grg d8 [ e8 \gra e8 ] |
                        \grg a8 [ \grd a8 \gre a8 ]  \grg c8 [ b8 \grG a8 ] |
                        \break
                        \grg c8 [ e8 \gra e8 ] \grg d8 [ e8 \gra e8 ] |
                        \grg c8 [ e8 \gra e8 ] \grg d8 [ c8 b8 ] |
                        \dbla a4 \grd c8 \dblb b4 \grd c8 |
                        \grg a8 [ \grd a8 \gre a8 ] \wbirl a4. |
                        \break
                }
                \repeat volta 2 {
                        A8 [ c8  \grG c8 ]  \grg e8 [ c8 \grG c8 ] |
                        A8 [ c8  \grG c8 ]  \grg d8 [ c8 b8 ] |                        
                        A8 [ c8  \grG c8 ]  \grg e8 [ c8 \grG c8 ] |
                        \grg a8 [ \grd a8 \gre a8 ]  \grg c8 [ b8 \grG a8 ] |
                        \break
                        A8 [ c8  \grG c8 ]  \grg e8 [ c8 \grG c8 ] |
                        A8 [ c8  \grG c8 ]  \grg d8 [ c8 b8 ] |
                        \dbla a4 \grd c8 \dblb b4 \grd c8 |
                        \grg a8 [ \grd a8 \gre a8 ] \wbirl a4. |
                        \break
                }
}


FleeTheGlen = 
{
  \time 6/8
  \repeat volta 2 {
                    \bar ".|:-|"
                    \grg f4 b8  \grg b8 [ c8 d8 ] |
                    \grg c4 e8 \grg e8 [ c8 e8 ] |
                    \grg f4 b8  \grg b8 [ c8 d8 ] | 
                    \grg a4 \grd c8~c8 e4 |
                    \break
                    \grg f4 b8 \grg b8 [ c8 d8 ] |
                    \grg c4 e8 \grg e8 [ c8 e8 ] |
                    \grg d8 [ c8 b8 ] \grg b8 [ c8 d8 ] |
                    \grg c4 \gre b8~b4. | \bar ":|.-.|:"
                    \break
                    \grg f4. \grg f8 [ e8 d8 ] |
                    \grg e4 \gra e8~e8 [ d8 c8 ] |
                     \grg d4. \grg d8 [ c8 b8 ] |
                    \grg c4.~c8 [ d8 e8 ] |
                    \break
  }
  \alternative {        
    {
      \grg f4.   \grg e4. |
      \grg d8 [ e8 d8 ] \grg c4. |
      \grg d8 [ c8 b8 ] \grg b8 [ c8 d8 ] |
      \grg c4 \gre b8~b4.   | 
      \break
    }
   
    {
      \grg f4. \grg e4. |
      \grg d8 [ e8 d8 ] \grg c4. |
      \grg d8 [ c8 b8 ]  \grg b8 [ c8 d8 ] |
      \set Timing.measureLength = \musicLength 8*9  \grg c4.~c4.~c4.^"break to Haunting" |
      \break
    } 
    %{
    {
     \compressEmptyMeasures
    r1*6/8 r1*6/8 r1*6/8 \grg c4 \gre b8 \grg c8 [ d8 e8 ] |
    \break
    }
    {
    \compressEmptyMeasures
    r1*6/8 r1*6/8 r1*6/8 \grg c4.~c8 [ d8 e8 ] |
    \break
    }
    %}
  }
 }


FleeTheGlen_Harmony = 
{
  \time 6/8
  \repeat volta 2 {
                    \grg f4 b8 \grg b8 [ c8 d8 ] |
                    \grg c4 e8 \grg e8 [ c8 e8 ] |
                    \grg f4 b8 \grg b8 [ c8 d8 ] | 
                    \grg a4 \grd c8~c8 e4 |
                    \break
                    \grg f4 b8 \grg b8 [ c8 d8 ] |
                    \grg c4 e8 \grg e8 [ c8 e8 ] |
                    \grg d8 [ c8 b8 ] \grg b8 [ c8 d8 ] |
                    \grg c4 \gre b8~b4. | 
                    \break
                    \grg d4.      \grg d8 [ c8 b8 ] |
                    \grg c4  \gra c8~  c8 [ b8 a8 ] |
                    \grg b4.      \grg b8 [ c8 d8 ] |
                    \grg e4.~          e8 [ b8 c8 ] |
                    \break
  }
  \alternative {
  {
                   \grg d4.  \grg c4. |
                   \grg b4.  \grg e4. |
                   \grg b8 [ a8 G8] \grg G8 [ a8 b8 ] |
                   \grg a4 \grg G8~G4. |
                   \break
  }
  {
                  \grg d4. \grg c4. |
                  \grg b4. \grg e4. |
                  \grg b8 [ a8 G8 ] \grg G8 [ a8 b8 ] |
                  \set Timing.measureLength = \musicLength 8*9  \grg a4.~a4.~a4. |
                  \break
  }
}
}


RhuVaternish = 
{
 \time 6/8 
 %\bar ".|:-|"
 %\repeat volta 2 { 
                   \bar ".|-|"
                   \partial 8 e8 |
                   \grg a4 \grip c8 \dble e4 c8 | 
                   \grg b4 \grip b8  \grG a4 \grd c8 |
                   \dble e4 \gra e8 \dblA A4 c8 |
                   \thrwd d4. \grg e8.~ [ e32 f32 g8 ] |
                   \break
                   \grghide \dblA A8.~[ A32 g32 f8 ] \grg e4 \dblA A8 |
                   a4 \grd b8 \grip c4 d8 |
                   \dble e4 f8 \thrwd d4 \gre b8 |
                   \set Timing.measureLength = \musicLength 8*6
                   \set Timing.measurePosition = \musicLength 8 \grG a4. \wbirl a4 | \bar "|.-b"
                   \break
%}
%\repeat volta 2 {
                   \partial 8 \hdblg g8 |
                   \dblA A8.~[ A32 g32 f8 ] \grg e4 \dblA A8 |
                   \hdblc c4 \gre b8 \grG a4 \grd c8 |
                   \dble e4 \gra e8 \dblA A4 c8 |
                   \thrwd d4. \grg e8.~ [ e32 f32 g8 ] |
                   \break
                   \grghide \dblA A8.~[ A32 g32 f8 ] \grg e4 \dblA A8 |
                   a4 \grd b8 \grip c4 d8 |
                   \dble e4 f8 \thrwd d4 \gre b8 |
                   \set Timing.measurePosition = \musicLength 8 \grG a4. \wbirl a4 | \bar "|."
                   \break
 %}
 }

RhuVaternishEdited = 
{
 \time 6/8 
 %\bar ".|:-|"
 %\repeat volta 2 { 
                   \bar ".|-|"
                   \partial 8 e8 |
                   \grg a4 \grip c8 \dble e4 c8 | 
                   \grg b4 \grip b8  \grG a4 \grd c8 |
                   \dble e4 \gra e8 \dblA A4 c8 |
                   \thrwd d4. \grg e8.~ [ e32 f32 g8 ] |
                   \break
                   \grghide \dblA A8.~[ A32 g32 f8 ] \grg e4 \dblA A8 |
                   a4 \grd b8 \grip c4 d8 |
                   \dble e4 f8 \thrwd d4 \gre b8 |
                   \set Timing.measureLength = \musicLength 8*5 \grG a4. \wbirl a4 | \bar "|.-b"
                   %\set Timing.measurePosition = #(ly:make-moment -5/8) \grG a4. \wbirl a4 | \bar "|.-b"
                   %\set Timing.measurePosition = \musicLength {4. 4} \grG a4. \wbirl a4 | \bar "|.-b"
                   \break
%}
%\repeat volta 2 {
                   \partial 8 \hdblg g8 |
                   \set Timing.measureLength = \musicLength 8*6 
                   \dblA A8.~[ A32 g32 f8 ] \grg e4 \dblA A8 |
                   \hdblc c4 \gre b8 \grG a4 \grd c8 |
                   \dble e4 \gra e8 \dblA A4 c8 |
                   \thrwd d4. \grg e8.~ [ e32 f32 g8 ] |
                   \break
                   \grghide \dblA A8.~[ A32 g32 f8 ] \grg e4 \dblA A8 |
                   a4 \grd b8 \grip c4 d8 |
                   \dble e4 f8 \thrwd d4 \gre b8 |                  
                   \compoundMeter #'((3 8) (3 4))
                   %\set Timing.measurePosition = \musicLength 8* 3 \grG a4. \wbirl a4~a4~a4 | \bar "|."
                   \grG a4. \wbirl a4_\markup {\italic "3 beats Strathspey time"}~a4~a4 | \bar "|."
                   \break
 %}
 }

RhuVaternishHarmony = 
{
 \time 6/8 
 %\bar ".|:-|"
 \bar ".|-|"
  %\repeat volta 2 { 
                   \partial 8 e8 |
                   \grg c4 a8 \dblc c4 A8 |
                   \grf g4. \grA f4 e8 |
                   \dblc c4. \grg c4 a8 | 
                   \dblb b4 a8 \grd c4 b8 |
                   \break
                   \dblc c4 d8 \dblc c4. |
                   \thrwd d4.  \dble e4 f8 |
                   \dblc c4 d8 \dblb b4 d8 |                   
                   \set Timing.measurePosition = #(ly:make-moment 1/8) \grg d4. \dblc c4 | 
                   %}
%\repeat volta 2 {
                  \partial 8 e8 |
                  \set Timing.measureLength = \musicLength 8 * 6
                  \grg f8.~ [f32 e32 d8]  \dblc c4. |
                  \dble e4. \grd c4 a8 |
                  \dblc c4. \grg c4 a8 |
                  \dblb b4 a8 \grd c4 b8 |
                  \break
                  \dblc c4 d8 \dblc c4. |
                  \grg c4 d8 \dble e4 f8 |
                  \dblc c4 d8 \dblb b4 d8 |
                  \time 9/8
                  \grg d4._\markup {\italic "break to Molly Connell"} \dblc c4|
                  \break
                  %}
}

RhuVaternishHarmonyEdited = 
{
 \time 6/8 
 %\bar ".|:-|"
 \bar ".|-|"
  %\repeat volta 2 { 
                   \partial 8 e8 |
                   \grg c4 a8 \dblc c4 A8 |
                   \grf g4. \grA f4 e8 |
                   \dblc c4. \grg c4 a8 | 
                   \dblb b4 a8 \grd c4 b8 |
                   \break
                   \dblc c4 d8 \dblc c4. |
                   %\thrwd d4.  \dble e4 f8 |
                   \grg c4 d8 \dble e4 f8 | % arranged APB -- copied from bar 15. 
                   \dblc c4 d8 \dblb b4 d8 | 
                   \set Timing.measureLength = \musicLength 8*5  \grg d4. \dblc c4
                   %\set Timing.measurePosition = #(ly:make-moment -5/8) \grg d4. \dblc c4 | 
                   %\set Timing.measurePosition = \musicLength {4. 4} \grg d4. \dblc c4 | 
                   %}
%\repeat volta 2 {
                  \partial 8 e8 |
                  \set Timing.measureLength = \musicLength 8 * 6
                  \grg f8.~ [f32 e32 d8]  \dblc c4. |
                  \dble e4. \grd c4 a8 |
                  \dblc c4. \grg c4 a8 |
                  \dblb b4 a8 \grd c4 b8 |
                  \break
                  \dblc c4 d8 \dblc c4. |
                  \grg c4 d8 \dble e4 f8 |
                  \dblc c4 d8 \dblb b4 d8 |
                  \compoundMeter #'((3 8) (3 4))
                  %\set Timing.measurePosition = \musicLength 8* 3 \grg d4. \dblc c4_\markup {\italic "3 beats Strathspey time"}~c4~c4  |
                  \grg d4. \dblc <c e>4~<c e>4~<c e>4  |
                  \break
                  %}
}

SineBahn = 
{ 
  % Scots Guards Vol 2, pg 127
  \time 6/8
  \bar ".|-|"
  %\repeat volta 2 { 
                    \grg a4 \wbirl a8 \grg b8 \grip c4 |
                    \grg f4 \grg e8  \gra e4. |
                    \dblc c4 \gre b8 \grg c8 f4 |
                    \dble e4 c8 \slurb b4. |
                    \break
                    \mark \markup {   \tiny \raise #1 \musicglyph "scripts.segno" }
                    \grg a4 \wbirl a8 \grg b8 \grip c4 |
                    \grg f4 \grg e8  \gra e4. |
                    \grg a4 \gre a8 \grg c4 \gre c8 |
                    \dblb b4 \gre a8 \wbirl a4.^Fine | \bar "|.-b"   
                    \break 
  %               }
  %\repeat volta 2 {
                    \grg a4 \wbirl a8 \grg b8 \grip c4 |
                    \dblA A4 f8 \dble e4. |
                    \dblA A4 f8 \dblf f8 e4 |
                    \dblA A4 c8 \slurb b4.^\markup {
                    \italic "D.S. al Fine "
                    } |
                    \break                 
                    %\grg a4 \wbirl a8 \grg b8 \grip c4 |
                    %\grg f4 \grg e8  \gra e4. |
                    %\grg a4 \gre a8 \grg c4 \gre c8 |
                    %\dblb b4 \gre a8 \wbirl a4. | \bar "|."
                    %\break 
  %                }                   
}


SineBahnFourLines = 
{ 
  % Scots Guards Vol 2, pg 127
  \time 6/8
  \tempo 8 = 100
  \bar ".|-|"
  %\repeat volta 2 { 
                    \grg a4 \wbirl a8 \grg b8 \grip c4 |
                    \grg f4 \grg e8  \gra e4. |
                    \dblc c4 \gre b8 \grg c8 f4 |
                    \dble e4 c8 \slurb b4. |
                    \break
                    \grg a4 \wbirl a8 \grg b8 \grip c4 |
                    \grg f4 \grg e8  \gra e4. |
                    \grg a4 \gre a8 \grg c4 \gre c8 |
                    \dblb b4 \gre a8 \wbirl a4. | \bar "|.-b"   
                    \break 
  %               }
  %\repeat volta 2 {
                    \grg a4 \wbirl a8 \grg b8 \grip c4 |
                    \dblA A4 f8 \dble e4. |
                    \dblA A4 f8 \dblf f8 e4 |
                    \dblA A4 c8 \slurb b4.
                    \break                 
                    \grg a4 \wbirl a8 \grg b8 \grip c4 |
                    \grg f4 \grg e8  \gra e4. |
                    \grg a4 \gre a8 \grg c4 \gre c8 |
                    \time 12/8
                    \dblb b4 \gre a8 \wbirl a4._\markup {\italic "3 beats Strathspey time"}~a4.~a4. | \bar "|."
                     \break 
  %                }                   
}

SineBahnFourLines-Red = 
{ 
  % Scots Guards Vol 2, pg 127
  \time 6/8
  \bar ".|-|"
  %\repeat volta 2 { 
                    \redNote \grg a4 \wbirl a8 \redNote \grg b8 \grip c4 |
                    \redNote \grg f4 \grg e8  \redNote \gra e4. |
                    \redNote \dblc c4 \gre b8 \redNote \grg c8 f4 |
                    \redNote \dble e4 c8 \redNote \slurb b4. |
                    \break
                    \redNote \grg a4  \wbirl a8 \redNote \grg b8 \grip c4 |
                    \redNote \grg f4  \grg e8   \redNote \gra e4. |
                    \redNote \grg a4  \gre a8   \redNote \grg c4 \gre c8 |
                    \redNote \dblb b4 \gre a8   \redNote \wbirl a4. | \bar "|.-b"   
                    \break 
  %               }
  %\repeat volta 2 {
                    \redNote \grg a4 \wbirl a8 \redNote \grg b8 \grip c4 |
                    \redNote \dblA A4 f8 \redNote \dble e4. |
                    \redNote \dblA A4 f8 \redNote \dblf f8 e4 |
                    \redNote \dblA A4 c8 \redNote \slurb b4.
                    \break                 
                    \redNote \grg a4 \wbirl a8 \redNote \grg b8 \grip c4 |
                    \redNote \grg f4 \grg e8 \redNote \gra e4. |
                    \redNote \grg a4 \gre a8 \redNote \grg c4 \gre c8 |
                    \redNote \dblb b4 \gre a8 \redNote \wbirl a4. | \bar "|."
                     \break 
  %                }                   
}

Sine-Bhan-Seconds = 
{
  \time 6/8
  \bar ".|-|"
                    \grg a4 \wbirl a8 \grg b8 \grip c4 |
                    \dblf f4 \grg e8  \gra e4. |
                    \dblc c4 \gre b8 \grg c8 f4 |
                    \dble e4 c8 \slurb b4. |
                    \break
                    \grg c4 \grG c8 \grg d8 \grip e4 |
                    \dbld d4 \grg c8 \gre c4. |
                    \grg e4. \grg a4 \gre a8 |
                    \thrwd d4 \gre c8 \grip c4. | \bar "|.-b"   
                    \break 

                    \grg c4 \grG c8 \grg d8 \grip e4 |
                    \dble e4 d8 \dblc c4. |
                    \dble e4 d8 \dbld d8 c4 |
                    \dble e4 a8 \slurd d4. |
                    \break                 
                    \grg c4 \grG c8 \grg d8 \grip e4 |
                    \dbld d4 \grg c8 \gre c4. |
                    \grg e4. \grg a4 \gre a8 |
                    \time 12/8
                    \thrwd d4 \grg c8 \grip c4._\markup {\italic "3 beats Strathspey time"}~c4.~c4. | \bar "|."
                     \break 

}



Haunting = 
{
\time 6/4 
\bar ".|-|"
          \grg b2 \grg d8 [ f8 ] \dble e2  \dbld d8 [ c8 ] |
          \grg b4.  c8  \grg d8 [ e8 ] \dblc c2  \gre a4 |
          \grip b2  \grg d8 [ f8 ] \dble e2  \grg d8 [ c8 ] |
          \thrwd d2 \grg c8 [ d8 ] \dble e2  \grg d8 [ e8 ] |
          \break
          \dblf f2  d8 [ \gre b8 ] \dble e2  c8 [ \gre a8 ] |
          \thrwd d4. e8 \dbld d8 [ b8 ] \dblc c2  b8 [ \gre a8 ] |
          \grip b2 \grg f8 [ d8 ] \dble e4.  d8  c8 [ \gre a8 ] |
          \grip b2 \grg a4 \grip b2. |\bar "|.-b"
          \break
}


Haunting_Harmony_Two = 
{
\time 6/4 
          \grg b2 \grg d8 [ f8 ] \dble e2  \dbld d8 [ c8 ] |
          \grg b4.  c8  \grg d8 [ e8 ] \dblc c2  \gre a4 |
          \grip b2  \grg d8 [ f8 ] \dble e2  \grg d8 [ c8 ] |
          \thrwd d2 \grg c8 [ d8 ] \dble e2  \grg d8 [ e8 ] |
          \break
          \grip b2 f8 [ d8 ] \dbla a2 \grg e8 [ c8 ] |
          \grg G4. b8 \grg a8 [ G8 ]  \dbla a2 d8 [ c8 ] |
          \grg d2  A8 [ f8 ]  \grA g4. f8 e8 [ c8 ] |
          \grg f2 e4 f2. |
          \break
}

Haunting_Harmony_Three = 
{
\time 6/4 
          \grg b2 \grg d8 [ f8 ] \dble e2  \dbld d8 [ c8 ] |
          \grg b4.  c8  \grg d8 [ e8 ] \dblc c2  \gre a4 |
          \grip b2  \grg d8 [ f8 ] \dble e2  \grg d8 [ c8 ] |
          \thrwd d2 \grg c8 [ d8 ] \dble e2  \grg d8 [ e8 ] |
          \break
          \grip b2 f8 [ d8 ] \dbla a2 \grg e8 [ c8 ] |
          \grg G4. b8 \grg a8 [ G8 ]  \dbla a2 f8 [ e8 ] |
          \grg G2  a4 \grg b2 a4 |
          \thrwd d2 c4 \thrwd d2. |
          \break
}

AspenBank =
{
\time 4/4
\defaultTimeSignature
\bar ".|-|"
\thrwd d4 \grg c8. [ d16 ] \grg b16 [ d8. ]  \grg a8. [ b16 ] |
\thrwd d4  \grg f8. [ d16 ]  A8. [ d16 ]  \grg f8. [ e16 ] |
\thrwd d8. [ e16 ] \grg f8. [ d16 ]  \grg b16 [ d8. ]  \grg a8. [ d16 ] |
\dble e8. [ d16 ]  \grg \tweak #'direction #up \times 2/3 { f8 e8 d8 } \grg c16 [ e8. ] \gra e8. [ f16] |
\break
\thrwd d4 \grg c8. [ d16 ] \grg b16 [ d8. ]  \grg a8. [ b16 ] |
\thrwd d4  \grg f8. [ d16 ]  A8. [ d16 ]  \grg f8. [ e16 ] |
\thrwd d8. [ e16 ] \grg f8. [ d16 ]  \grg b16 [ d8. ]  \grg a8. [ d16 ] |
\grg f16 [ A8. ] \tweak #'direction #up \times 2/3 { g8 f8 e8 } \grg f8. [ e16 ] \thrwd d8. [f16 ] |
\bar "|.-b"
\break
\dblA A4 f16 [ A8. ]  \thrwd d8. [ A16 ]  f16 [ A8. ] |
\grf g8. [ e16 ] \grg f8. [ d16 ]  \dble e8. [ d16] \grg f8. [ d16 ] | 
\dblA A4 f16 [ A8. ]  \thrwd d8. [ A16 ]  f16 [ A8. ] |
\grg g8. [ e16 ] \tweak #'direction #up \times 2/3 { g8 f8 e8 } \grg c16 [ e8. ] \gra e8. [ f16] |
\break
\dblA A4 f16 [ A8. ]  \thrwd d8. [ A16 ]  f16 [ A8. ] |
\grf g8. [ e16 ] \grg f8. [ d16 ]  \dble e8. [ d16] \grg f8. [ d16 ] | 
\grg b4 \taor b8. [ d16 ]  \grg a8. [ b16 ]  \grg f8. [ d16] |
\grg f16 [ A8. ] \tweak #'direction #up \times 2/3 { g8 f8 e8 } \grg f8. [ e16 ] \thrwd d4 |
\bar "|.-b"
\break
}


AspenBankEdits =
{
  % edited for 2024 set -- Bob says this is Inverary's setting. 
\time 4/4
\defaultTimeSignature
\repeat volta 2 {
\bar ".|:-|"
\thrwd d4 \grg c8. [ d16 ] \grg b16 [ d8. ]  \grg a8. [ b16 ] |
\thrwd d4  \grg f8. [ d16 ]  A8. [ d16 ]  \grg f8. [ e16 ] |
\thrwd d8. [ e16 ] \grg f8. [ d16 ]  \grg b16 [ d8. ]  \grg a8. [ d16 ] |
\set Timing.measurePosition = \musicLength 4*0 \dble e8. [ d16 ]  \grg \tweak #'direction #up \times 2/3 { f8 e8 d8 } \grg c16 [ e8. ] 
\alternative {
              {\set Timing.measurePosition = \musicLength 2. \gra e8. [ f16] |}
              {\set Timing.measurePosition = \musicLength 2. \gra \tweak #'direction #up \times 2/3 { e8 f8 g8 } | \bar "|.-b" }              
            }
%\thrwd d4 \grg c8. [ d16 ] \grg b16 [ d8. ]  \grg a8. [ b16 ] |
%\thrwd d4  \grg f8. [ d16 ]  A8. [ d16 ]  \grg f8. [ e16 ] |
%\thrwd d8. [ e16 ] \grg f8. [ d16 ]  \grg b16 [ d8. ]  \grg a8. [ d16 ] |
%\grg f16 [ A8. ] \tweak #'direction #up \times 2/3 { g8 f8 e8 } \grg f8. [ e16 ] \thrwd d8. [f16 ] |
%\dble e8. [ d16 ]  \grg \tweak #'direction #up \times 2/3 { f8 e8 d8 } \grg c16 [ e8. ] 
%\break
\break
}
\dblA A4 f16 [ A8. ]  \thrwd d8. [ A16 ]  f16 [ A8. ] |
\grf g8. [ e16 ] \grg f8. [ d16 ]  \grg e8. [ d16] \grg f8. [ d16 ] | 
\dblA A4 f16 [ A8. ]  \thrwd d8. [ A16 ]  f16 [ A8. ] |
\grf g8. [ e16 ] \tweak #'direction #up \times 2/3 { f8 e8 d8 }  \grg c16 [ e8. ] \gra \tweak #'direction #up \times 2/3 { e8 f8 g8 } |
\break
\dblA A4 f16 [ A8. ]  \thrwd d8. [ A16 ]  f16 [ A8. ] |
\grf g8. [ e16 ] \grg f8. [ d16 ]  \grg e8. [ d16] \grg f8. [ d16 ] | 
\grg b4 \taor b8. [ d16 ]  \grg a8. [ d16 ]  \grg f8. [ d16] |
\time 5/4 
\grg f16 [ A8. ] \tweak #'direction #up \times 2/3 { g8 f8 e8 } \grg f8. [ e16 ] \thrwd d4~d4 |
\bar "|.-b"
\break
}
   


CampbeltownKiltieBall = 
{
\time 4/4
\defaultTimeSignature

\repeat volta 2 {   
                  \bar ".|"
                  \partial 8 e8 |
                  \grg a8. [ b16 ] \grG a8. [ b16 ] \grg c16 [ e8. ] \gra e4 |
                  \grg f8. [ g16 ] \hdblf f8. [ e16 ] \grg f16 [ A8. ] \grg A4 |
                       a8. [ b16 ] \grG a8. [ b16 ] \grg c16 [ e8. ] \gra e8. [ c16 ] |
                  \grg e8. [ f16 ] \dble e8. [ c16 ] \grg b4 \taor b8. [ \grd c16 ] |                  
                  \break
                  \grg a8. [ b16 ] \grG a8. [ b16 ] \grg c16 [ e8. ] \gra e4 |
                  \grg f8. [ g16 ] \hdblf f8. [ e16 ] \grg f16 [ A8. ] \grg A8. [ e16 ] |
                  \dblA A8. [ g16 ] \hdblf f8. [ e16 ] \grg f8. [ g16 ] \dblA A8. [ f16] |
                  \set Timing.measurePosition = #(ly:make-moment 1 8) \dble e8. [ c16 ] \grg b16 [ \grd c8. ] \grg a4 \wbirl a8 |\bar "|.-b"
                  \break
                }
                {
                  \partial 8 e8 |
                  \dblA A4 \grg A8. [ e16 ] \grg f4 \grg f16 [ A8. ] |
                  e8. [ f16 ] \dble e8. [ b16 ] \grg c16 [ e8. ] \gra e8. [ f16 ] |
                  \dblA A4 \grg A8. [ f16 ] \hdblg g8. [ A16 ] \grf  g8. [ e16 ] |
                  \grg f8. [ g16 ] \dblA A8. [ f16 ] \dble e8. [ d16 ] \dblc c8. [ b16 ] |
                  \break
                  \grg a8. [ b16 ] \grG a8. [ b16 ] \grg c16 [ e8. ] \gra e4 |
                  \dbld d8. [ c16 ] \grg d8. [ e16 ] \grg f16 [ A8. ] \grg A8. [ e16 ] |
                  \dblA A8. [ g16 ] \hdblf f8. [ e16 ] \grg f8. [ g16 ] \dblA A8. [ f16] |
                  \set Timing.measurePosition = #(ly:make-moment 1 8) \dble e8. [ c16 ] \grg b16 [ \grd c8. ] \grg a4 \wbirl a8 |\bar "|."
                  \break 
                }
}

CampbeltownKiltieBallTransition = 
{
\time 4/4
\defaultTimeSignature

\repeat volta 2 {   
                  \bar ".|"
                  \partial 16 e16 |
                  \grg a8. [ b16 ] \grG a8. [ b16 ] \grg c16 [ e8. ] \gra e4 |
                  \grg f8. [ g16 ] \hdblf f8. [ e16 ] \grg f16 [ A8. ] \grg A4 |
                       a8. [ b16 ] \grG a8. [ b16 ] \grg c16 [ e8. ] \gra e8. [ c16 ] |
                  \grg e8. [ f16 ] \dble e8. [ c16 ] \grg b4 \taor b8. [ \grd c16 ] |                  
                  \break
                  \grg a8. [ b16 ] \grG a8. [ b16 ] \grg c16 [ e8. ] \gra e4 |
                  \grg f8. [ g16 ] \hdblf f8. [ e16 ] \grg f16 [ A8. ] \grg A8. [ e16 ] |
                  \dblA A8. [ g16 ] \hdblf f8. [ e16 ] \grg f8. [ g16 ] \dblA A8. [ f16] |
                  \set Timing.measurePosition = #(ly:make-moment 1 16) \dble e8. [ c16 ] \grg b16 [ \grd c8. ] \grg a4 \wbirl a8. |\bar "|.-b"
                  \break
                }
                {
                  \partial 16 e16 |
                  \dblA A4 \grg A8. [ e16 ] \grg f4 \grg f16 [ A8. ] |
                  e8. [ f16 ] \dble e8. [ b16 ] \grg c16 [ e8. ] \gra e8. [ f16 ] |
                  \dblA A4 \grg A8. [ f16 ] \hdblg g8. [ A16 ] \grf  g8. [ e16 ] |
                  \grg f8. [ g16 ] \dblA A8. [ f16 ] \dble e8. [ d16 ] \dblc c8. [ b16 ] |
                  \break
                  \grg a8. [ b16 ] \grG a8. [ b16 ] \grg c16 [ e8. ] \gra e4 |
                  \dbld d8. [ c16 ] \grg d8. [ e16 ] \grg f16 [ A8. ] \grg A8. [ e16 ] |
                  \time 3/4 
                  \dblA A8. [ g16 ] \hdblf f8. [ e16 ] \grg f8. [ g16 ] 
                  \time 2/2
                  \dblA A2 ~ A4. f8 |
                  \grg e8 [c8 \grg b8 \grd c8] \grg a8 [\grd a8] \gre a4 \bar "|."
                  \break 
                }
}




MaidsOfTheBlackGlen-Red =
{  
\time 4/4
\defaultTimeSignature
\bar ".|:-|"
\repeat volta 2 { \redNote \grg a4 \redTaor a8. [ \grd b16 ] \redNote \grg a8. [ b16 ] \redThrwd d8. [ e16 ] |
                  \redNote \grg f8. [ a16 ] \redNote \dble e8. [ a16 ] \redNote \grg f8. [ d16 ] \redNote \grg b16 [ d8. ] |
                  \redNote \grg a4 \redTaor a8. [ \grd b16 ] \redNote \grg a8. [ b16 ] \redThrwd d8. [ e16 ] |
                  \redNote \grg f8. [ d16 ] \redNote \dblA A8. [ f16 ] \redNote \grg e4  
               }
  \alternative {
                  { \redThrwd d4 |  }
                  { \redThrwd d8. [ e16 ]  | 
                    \break
                  }
               }  
                %\set Timing.measurePosition = #(ly:make-moment -1 16 ) e16 |
                \bar ".|-|"
                \redNote \grg f8. [ e16 ]  \redThrwd d8. [ e16 ]  \redNote \grg f8. [ g16 ] \redNote \dblA A8. [ f16 ] |
                \redNote \grg e8. [ d16 ]  \redNote \grg b16 [ d8. ] \redNote \grg e8. [ f16 ] \redNote \dblg g8. [ e16 ] |
                \redNote \grg f8. [ e16 ]  \redThrwd d8. [ e16 ]  \redNote \grg f8. [ g16 ] \redNote \dblA A8. [ f16 ] |  
                \redNote \dblg g8. [ e16 ] \redNote \dblA A8. [ f16 ] \redNote \grg e4 \redThrwd d8. [ e16 ] |
                \break
                \redNote \grg f8. [ e16 ]  \redThrwd d8. [ e16 ]  \redNote \grg f8. [ g16 ] \redNote \dblA A8. [ f16 ] |
                \redNote \grg e8. [ d16 ]  \redNote \grg b16 [ d8. ] \redNote \grg e8. [ f16 ] \redNote \dblg g8. [ e16 ] |
                \redNote \grg f16 [ A8. ]  \redNote \hdble e8. [ f16 ] \redThrwd d8. [ f16 ] \redNote \grg b16 [ d8. ] |
                \set Timing.measurePosition = \musicLength 16*0 \redNote \grg a8. [ d16 ] \redNote \dblA A8. [ f16 ] \redNote \grg e4 \redThrwd d4 |
                \bar "|."
                \break
}

MaidsOfTheBlackGlen =
{  
\time 4/4
\tempo 4 = 108
\defaultTimeSignature
\bar ".|:-|"
\repeat volta 2 { \grg a4 \taor a8. [ \grd b16 ] \grg a8. [ b16 ] \thrwd d8. [ e16 ] |
                  \grg f8. [ a16 ] \dble e8. [ a16 ] \grg f8. [ d16 ] \grg b16 [ d8. ] |
                  \grg a4 \taor a8. [ \grd b16 ] \grg a8. [ b16 ] \thrwd d8. [ e16 ] |
                  \grg f8. [ d16 ] \dblA A8. [ f16 ] \grg e4  
               }
  \alternative {
                  { \thrwd d4 |  }
                  { \thrwd d8. [ e16 ]  | 
                    \break
                  }
               }  
                %\set Timing.measurePosition = #(ly:make-moment -1 16 ) e16 |
                \bar ".|-|"
                \grg f8. [ e16 ]  \thrwd d8. [ e16 ]  \grg f8. [ g16 ] \dblA A8. [ f16 ] |
                \grg e8. [ d16 ]  \grg b16 [ d8. ] \grg e8. [ f16 ] \dblg g8. [ e16 ] |
                \grg f8. [ e16 ]  \thrwd d8. [ e16 ]  \grg f8. [ g16 ] \dblA A8. [ f16 ] |  
                \dblg g8. [ e16 ] \dblA A8. [ f16 ] \grg e4 \thrwd d8. [ e16 ] |
                \break
                \grg f8. [ e16 ]  \thrwd d8. [ e16 ]  \grg f8. [ g16 ] \dblA A8. [ f16 ] |
                \grg e8. [ d16 ]  \grg b16 [ d8. ] \grg e8. [ f16 ] \dblg g8. [ e16 ] |
                \grg f16 [ A8. ]  \hdble e8. [ f16 ]  \thrwd d8. [ f16 ] \grg b16 [ d8. ] |
                \set Timing.measurePosition = \musicLength 16*0 
                \time 5/4 \grg a8. [ d16 ]  \dblA A8. [ f16 ] \grg e4 \thrwd d4_\markup {\italic "2 beats reel time"}~d4 |
                \bar "|."
                \break
}



MollyConnell = 
{
\time 4/4
\defaultTimeSignature

\repeat volta 2 {   
                  \bar ".|:"
                  \dblc c4 \gre a8. [ \grd c16 ]  \grg e8.  [ f16 ] \dblA A8. [ e16 ] |
                  \grg f16 [ A8. ]  f16 [ e16 c8 ] \grg e8. [ c16 ]  \dblb b4 |
                  \dblc c4 \gre a8. [ \grd c16 ]  \grg e8.  [ f16 ] \dblA A8. [ e16 ] |
                  \grg f16 [ e16 c8 ] \grg e8. [ c16 ] \dblb b4 \grG a4 | \bar ":|.-.|"
                  \break
                }
                {
                  \dblA A4 e16 [ A8. ]  f16 [ e16 c8 ] \grg e4 |
                  \grg c16 [ e8. ]  \gra e8. [ f16 ]  \grg e8. [ c16 ]  \dblb b4 |
                  \dblA A4 e16 [ A8. ] f16 [ e16 c8 ]  \grg e4 |
                  \grg f8. [ e16 ] \gra e8. [ c16 ] \dblb b4 \grG a4 |
                  \break
                  \dblA A4 e16 [ A8. ]  f16 [ e16 c8 ] \grg e4 |
                  \grg c16 [ e8. ]  \gra e8. [ f16 ]  \grg e8. [ c16 ]  \dblb b4 |
                  \dblc c4 \gre a8. [ \grd c16 ]  \grg e8.  [ f16 ] \dblA A8. [ e16 ] |
                  \grg f16 [ e16 c8 ]  \grg e8. [ c16 ] \dblb b4 \grG a4 |\bar "|.-b"
                  \break  
                }
}



MollyConnell_Edited = 
{
\time 4/4
\defaultTimeSignature

\repeat volta 2 {   
                  \bar ".|:"
                  \dblc c4 \gre a8. [  c16 ]  \grg e8.  [ f16 ] \dblA A8. [ e16 ] |
                  \grg f16 [ A8. ]  f16 [ e16 c8 ] \grg e8. [ c16 ]  \dblb b4 |
                  \dblc c4 \gre a8. [  c16 ]  \grg e8.  [ f16 ] \dblA A8. [ e16 ] |
                  \grg f16 [ e16 c8 ] \grg e8. [ c16 ] \dblb b4 \grG a4 | \bar ":|.-.|"
                  \break
                }
                {
                  \dblA A4 e16 [ A8. ]  f16 [ e16 c8 ] \grg e4 |
                  \grg c16 [ e8. ]  \gra e8. [ f16 ]  \grg e8. [ c16 ]  \dblb b4 |
                  \dblA A4 e16 [ A8. ] f16 [ e16 c8 ]  \grg e4 |
                  \grg f8. [ e16 ] \gra e8. [ c16 ] \dblb b4 \grG a4 |
                  \break
                  \dblA A4 e16 [ A8. ]  f16 [ e16 c8 ] \grg e4 |
                  \grg c16 [ e8. ]  \gra e8. [ f16 ]  \grg e8. [ c16 ]  \dblb b4 |
                  %\dblc c4 \gre a8. [ c16 ]  \grg e8.  [ f16 ] \dblA A8. [ e16 ] |
                  % break to reels follows. 
                  \time 3/4
                  \dblc c4 \gre a8. [ c16 ]  \grg e8.  [ f16 ]
                  \reelTime
                  %\set Timing.measurePosition = \musicLength 2*2 
                  \dblA A4_\markup {\italic "Reel time"}~A4 f8 [ e8 ] \gra e8 [ c8 ] |
                  \time 2/4
                  \grg b4 \grG a4 | \bar "|."
                  %\grg f16 [ e16 c8 ]  \grg e8. [ c16 ] \dblb b4 \grG a4_\markup {\italic "2 beats Reel time"}~a4 |\bar "|.-b"
                  \break  
                }
}



AleIsDearSG = 
{
  % Scots Guards vol 1
 \reelTime
 \bar ".|:-|"
 \repeat volta 2 {
                   \dblf f4 \grg e16 [f8.]  \slurb b4 \dblf f8. [ e16 ] |
                   \grg f16 [ A8. e16 A8. ] c16 [ \grd a8. \dble e8. c16 ] |
                   \dblf f4 \grg e16 [f8.]  \slurb b4 \dblf f8. [ e16 ] |
                   \grg f16 [ A8. e8. c16 ] \grg b8. [ \grd b16 \gre b8. \grd c16 ] | \bar ":|.-.|"
                 }
                 {
                  \grg b8. [ \grd b16 \gre b8. \grd c16 ] \dbld d8. [ b16 \grg c16 \grd a8. ] |
                  \grg a8. [ \grd a16 \gre a8. \grd b16 ]  \grg a8. [ b16 \grg c16 \grd a8. ] |                  
                  \grg b8. [ \grd b16 \gre b8. \grd c16 ] \dbld d8. [ b16 \grg c16 \grd a8. ] |
                  \thrwd d8. [ f16 \grg e8. c16 ] \grg b8. [ \grd b16 \gre b8. \grd c16 ]   |  
                  \break
                  \grg b8. [ \grd b16 \gre b8. \grd c16 ] \dbld d8. [ b16 \grg c16 \grd a8. ] |
                  \grg a8. [ \grd a16 \gre a8. \grd b16 ]  \grg a8. [ b16 \grg c16 \grd a8. ] |                  
                  \thrwd d4 \dblf f8. [ d16 ]  \grg c8. [ \grd c16 \gre c8. e16 ] |
                  \grg f16 [ A8. e8. c16 ] \grg b8. [ \grd b16 \gre b8. \grd c16 ] | 
                  \break                  
                 }
 
}
AleIsDearQOH = 
{
  % Caber Feidh -- Queen's Own Highlanders
  \reelTime
 \bar ".|:-|"
 \repeat volta 2 {
                   \dblf f4 \grg e8 [f8]  \slurb b4 \grg f8 [ e8 ] |
                   \grg f16 [ A8. e16 A8. ] c16 [ \grd a8. \grg e8. c16 ] |
                   \dblf f4 \grg e8 [f8]  \slurb b4 \dblf f8 [ e8 ] |
                   \grg f16 [ A8. e8. c16 ] \grg b8. [ \grd b16 \gre b8. \grd c16 ] | \bar ":|.-.|"
                 }
                 {
                  \grg b8. [ \grd b16 \gre b8. \grd c16 ] \thrwd d4 \dblc c8 [ b8 ] |
                  \grg a8. [ \grd a16 \gre a8. \grd b16 ] \grg a8. [ b16 \grg c16 \grd a8. ] |                  
                  \grg b8. [ \grd b16 \gre b8. \grd c16 ] \thrwd d4 \dblc c8 [ b8 ] |
                  \grip f4 \grg e8 [ c8 ] \grg b8. [ \grd b16 \gre b8. \grd c16 ]   |  
                  \break
                  \grg b8. [ \grd b16 \gre b8. \grd c16 ] \thrwd d4 \dblc c8 [ b8 ] |
                  \grg a8. [ \grd a16 \gre a8. \grd b16 ] \grg a8. [ b16 \grg c16 \grd a8. ] |                 
                  \thrwd d4 \grg f8 [ d8 ]  \dblc c4 \grg e8 [ c8 ] |
                  \grip f4 \grg e8 [ c8 ] \grg b8. [ \grd b16 \gre b8. \grd c16 ]   | 
                  \break                  
                 }
 
}


%{ TailToddle = 
{
 % Seaforth Highlander's 
 \reelTime
 \bar ".|:-|"
 \repeat volta 2 {
                   \thrwd d4 \grg f8 [ d8 ] \hdblg g4 \hdblf f8 [ e8 ] |
                   \thrwd d4 \grg f8 [ d8 ] \dble e4 \grg c16 [ \grd a8. ] |
                   \thrwd d4 \grg f8 [ d8 ] \hdblg g4 \hdblf f8 [ e8 ] |
                   \hdblg g4 A8. [ f16 ]  \dble e4 \grg c16 [ \grd a8. ] | \bar ":|.-.|:"
                   \break
                 }
 \repeat volta 2 {
                  \hdblg g4 \grA d16 [ b8. ] \dblb b4 \grg d16 [ b8. ] |
                  \hdblg g4 \grA d16 [ b8. ] \dble e4 \grg c16 [ \grd a8. ] |
                  \set Score.repeatCommands =#(list (list 'volta voltaFirst ) )
                  { 
                     \hdblg g4 \grA d16 [ b8. ] \dblb b4 \grg d16 [ b8. ] |                    
                  } 
                  \set Score.repeatCommands = #'((volta #f ))
                     \set Score.repeatCommands =#(list (list 'volta voltaSecond ) )
                  { 
                     \hdblg g4 d16 [ b8. ]  \hdblg g4 \grg d16 [ b8. ] |                    
                  } 
                  \set Score.repeatCommands = #'((volta #f ))
                  \grA c16 [ \grd a8. A8. f16 ]  \dble e4 \grg c16 [ \grd a8. ] |
                  \break
                 }
}
%}


AleIsDearRound =
{
 \reelTime
 \bar ".|:-|"
 \repeat volta 2 {
                  \grg f4  \grg e8 [ f8 ] \grg b8 [ \grd b8 ] \grg f8 [ e8 ] |
                  \grg f8 [ A8 e8 A8 ]  c8 [ \grd a8 \grg e8 c8 ] |
                  \grg f4  \grg e8 [ f8 ] \grg b8 [ \grd b8 ] \grg f8 [ e8 ] |
                  \grg f8 [ e8 \grg e8 c8 ] \grg b8 [ \grd b8 \gre b8  c8 ] | \bar ":|.-.|" 
                  \break                  
                 }
                  \grg b4 \gre b8 [ c8 ]  \thrwd d4 \grg c8 [ b8 ] |
                  \grg a4 \gre a8 [ b8 ]  \grg a8 [ b8 ] \grg c4 |
                  \grg b4 \gre b8 [ c8 ]  \thrwd d4 \grg c8 [ b8 ] |
                  \grg f4 \grg e8 [ c8 ]  \grg b8 [ \grd b8 \gre b8 c8 ] |
                  \break
                  \grg b4 \gre b8 [ c8 ]  \thrwd d4 \grg c8 [ b8 ] |
                  \grg a4 \gre a8 [ b8 ]  \grg a8 [ b8 ] \grg c4 |
                  \thrwd d4 \grg f8 [ d8 ] \grg c4 \grg e8 [ c8 ]  |
                  \grg f4 \grg e8 [ c8 ]  \grg b8 [ \grd b8 ] \gre b4  | \bar "|."
                  \break
}


AleIsDearHarmonies = 

{
  
 \reelTime
 \bar ".|:-|"
 \repeat volta 2 {
                  \grg f4^\markup {Harmonies 2nd time only.} \grg e8 [ f8 ]  \grg b8 [ \grd b8 \grg f8 e8 ] |
                  \grg d8 [ A8 c8 A8] e8 [ a8 A8 c8 ] |
                  \grg f4  \grg e8 [ f8 ]  \grg b8 [ \grd b8 ] \grg f8 [ e8 ] |
                  \grg d8 [ f8 A8 e8 ]  f8 [ \grg f8 \gre f8 e8 ] | \bar ":|.-.|" 
                  \break                  
                 }
                  \grg b8 [ \grd b8 \gre b8  c8 ]  \thrwd d4 \grg c8 [ b8 ] |
                  \grg a8 [ \grd a8 \gre a8  b8 ]  \grg a8 [ b8 \grg c8 \grd a8 ] |
                  \grg b8 [ \grd b8 \gre b8  c8 ]  \thrwd d4 \grg c8 [ b8 ] |
                  a8 [ f8 ] \grg e8 [ c8 ] \grg b8 [ \grd b8 \gre b8 c8 ] |
                  \break
                  d8 [ \grg d8 \gre d8 e8 ] \dblf f4 \grg e8 [ d8 ] |
                  \grg e4~e8 [ f8] \grg e4~e4|
                  \dblf f4 A8 [ f8 ] \grg e4~e4|
                  \grg d4 A8 [ e8 ] f8 \grg f8 ] \gre f4 ] | \bar "|."
                  \break
}


TailToddleRound = 
{
    \reelTime

                  \set Score.repeatCommands =#(list (list 'volta voltaFirst ) )
                  { 
                   
                     \set Timing.measurePosition = \musicLength 2.
                     \wslurd d4 |                    
                  } 
                  \set Score.repeatCommands = #'((volta #f ))  
                  
  %\reelTime
  \bar ".|:-|"
 \repeat volta 2 {
   
                  \set Score.repeatCommands =#(list (list 'volta voltaSecond ) )
                  { 
                     \set Timing.measurePosition = \musicLength 2*0
                     \thrwd d4                     
                  } 
                  \set Score.repeatCommands = #'((volta #f ))
                   \set Timing.measurePosition = \musicLength 4
                   \grg f8 [ d8 ] \hdblg g4 \hdblf f8 [ e8 ] |
                   \thrwd d4 \grg f8 [ d8 ] \dble e4 \grg c8 [ \grd a8 ] |
                   \thrwd d4 \grg f8 [ d8 ] \hdblg g4 \hdblf f8 [ e8 ] |
                   \hdblg g4 A8 [ f8 ]  \dble e4 \grg c8 [ \grd a8 ] | \bar ":|.-.|:"
                   \break
                 }
 \repeat volta 2 {
                  \hdblg g4 \grA d8 [ b8 ] \dblb b4 \grg d8 [ b8 ] |
                  \hdblg g4 \grA d8 [ b8 ] \dble e4 \grg c8 [ \grd a8 ] |
                  \set Score.repeatCommands =#(list (list 'volta voltaFirst ) )
                  { 
                     \hdblg g4 \grA d8 [ b8 ] \dblb b4 \grg d8 [ b8 ] |                    
                  } 
                  \set Score.repeatCommands = #'((volta #f ))
                     \set Score.repeatCommands =#(list (list 'volta voltaSecond ) )
                  { 
                     \hdblg g4 \grA d8 [ b8 ]  \hdblg g4 \grA d8 [ b8 ] |                    
                  } 
                  \set Score.repeatCommands = #'((volta #f ))
                  \grA c8 [ \grd a8 A8 f8 ]  
 }
 \alternative {
                 {
                   \dble e4 \grg c8 [ \grd a8 ] |
                 }
                 { 
                   \dble e4~e4 |
                   \break
                 }
 }
}




TailToddleExpanded-Red = 
{
    \reelTime
                 %
                 % edited to swap the order of the reels 
                 %
                 %{ 
                  \set Score.repeatCommands =#(list (list 'volta voltaFirst ) )
                  { 
                   
                     \set Timing.measurePosition = \musicLength 2.
                     \wslurd d4 |                    
                  } 
                  \set Score.repeatCommands = #'((volta #f ))  
                  %}
  %\reelTime
  \bar ".|:-|"
 \repeat volta 2 {
                  %
                  % edited to swap the order of the reels 
                  %
                  %{
                  \set Score.repeatCommands =#(list (list 'volta voltaSecond ) )
                  { 
                     \set Timing.measurePosition = \musicLength 2*0
                     \thrwd d4                     
                  } 
                  \set Score.repeatCommands = #'((volta #f ))
                   \set Timing.measurePosition = \musicLength 4
                   
                   %}
                   \redThrwd d4 \grg f8 [ d8 ] \redNote \hdblg g4  f8 [ e8 ] |
                   \redNote \grg d8 [ \grc d8] \redNote \grg f8 [ d8 ] \dble e4 \grg c8 [ e8 ] |
                   \redThrwd d4 \grg f8 [ d8 ] \redNote \hdblg g4 f8 [ e8 ] |
                   \redNote \grg f8 [g8 A8 f8 ] \redNote \dble e4 \grg c8 [ e8 ] | \bar ":|.-.|"
                   \break
                 }
                 %second part expanded
                 {
                  \redNote \hdblg g4 \grA d8 [ b8 ] \redNote \grg b8 [ \grd b8 ]  \grg d8 [ b8 ] |
                  \redNote \hdblg g4 \grA d8 [ b8 ] \redNote \dble e4 \grg c8 [ e8 ] |
                  \redNote \hdblg g4 \grA d8 [ b8 ] \redNote \grg b8 [ \grd b8 ] \grg d8 [ b8 ] | 
                  \redNote \grg a8 [ \grd a8 A8 f8 ] \redNote \dble e4 \grg c8 [ e8 ] |
                  \break
                  \redNote \hdblg g4 \grA d8 [ b8 ] \redNote \grg b8 [ \grd b8 ] \grg d8 [ b8 ] |
                  \redNote \hdblg g4 \grA d8 [ b8 ] \redNote \dble e4 \grg c8 [ e8 ] |
                  \redNote \hdblg g4 \grA d8 [ b8 ] \redNote \hdblg g4 \grA d8 [ b8 ] | 
                 % \grg a8 [ \grd a8 A8 f8 ] \grg e4 \grg c8 [ e8] | \grg d4~d4  r2| \bar "|."
                  \redNote \grg a8 [ \grd a8 A8 f8 ] \redNote \grg e4 \grg c8 [ e8] | \redNote \grg d4~d4 r2 | \bar "|."
                  \break
                 }

}

ShetlandReelCutTime_Edited = 
{
 \reelTime 
 \tempo 4 = 72
 \bar ".|:-|"
 \repeat volta 2 {
                  \grg a8 [ d8 ] \grg d8 [ e8 ] \grg f8 [ d8 ] \grg f4 |
                  %\grg e4  \grg c8 [ e8 ] \grg a8 [ e8 ] \grg c8 [ b8 ] |
                  \grg e8 [ c8 ] \grg c8 [ e8] \grg a8 [ e8 ] \grg c4 |
                  \grg a8 [ d8 ] \grg d8 [ e8 ]  \grg f8 [ d8 ] \grg f8 [ A8 ] |
                  g8 [ e8 ] \grg e8 [ c8 ] \grg d4~d4 | \bar ":|.-.|:"
                  \break
 }
 \repeat volta 2 {
                  \grg a8 [ f8 ] \grg f8 [ e8 ] \grg f8 [ g8 ] A8 [ f8 ] |
                  %\grg e4  \grg c8 [ e8 ] \grg a8 [ e8 ] \grg c8 [ b8 ] |
                  \grg e8 [ c8 ] \grg c8 [ e8] \grg a8 [ e8 ] \grg c4 |
                  \grg a8 [ f8 ] \grg f8 [ e8 ] \grg f8 [ g8 ] A8 [ f8 ] |
 }
 \alternative {
                { \grA g8 [ e8 ] \grg e8  [ c8 ]  \grg d4~d4 |  }
                { \time 4/4 
                          \grA g4^ritardando e4 \grg e4 c4 | 
                          \bar "|."
                          \break
               }
                          
 }
}

ShetlandReelCutTime = 
{
 \reelTime 
 \tempo 4 = 72
 \bar ".|:-|"
 \repeat volta 2 {
                  \grg a8 [ d8 ] \grg d8 [ e8 ] \grg f8 [ d8 ] \grg f4 |
                  \grg e4  \grg c8 [ e8 ] \grg a8 [ e8 ] \grg c8 [ e8 ] |
                  \grg a8 [ d8 ] \grg d8 [ e8 ]  \grg f8 [ d8 ] \grg f8 [ A8 ] |
                  g8 [ e8 ] \grg e8 [ c8 ] \grg d4~d4 | \bar ":|.-.|:"
                  \break
 }
 \repeat volta 2 {
                  \grg a8 [ f8 ] \grg f8 [ e8 ] \grg f8 [ g8 ] A8 [ f8 ] |
                  \grg e4 \grg c8 e8 ] \grg a8 [ e8 ] \grg c8 [ e8 ] |
                  \grg a8 [ f8 ] \grg f8 [ e8 ] \grg f8 [ g8 ] A8 [ f8 ] |
 }
 \alternative {
               \volta 1 { \grA g8 [ e8 ] \grg e8  [ c8 ]  \grg d4~d4 |  }
               \volta 2 { \time 4/4 
                          \grA g4^ritardando_\markup {\italic "break to Tail Toddle"} e4 \grg e4 c4 | 
                          \bar "|."
                          \break
               }
                          
 }
}

ShetlandReelCutTimeHarmony = 
{
 \reelTime 
 \tempo 4 = 72
 \bar ".|:-|"
 \repeat volta 2 {
                  \grg a8  [ b8 ]  \grg b8 [ c8 ] \grg d8 [ b8 ] d4 |
                  \grg c4  \grg a4 \grg c4 a4 |
                  \grg a8  [ b8 ]  \grg b8 [ c8 ] \grg d8 [ b8 ] d8 [ <c e >8 ] |
                  <b e>8 [ <G b>8 ] \grg <c a>8  [ a8 ] \grg <f a >4~<f a >4 | \bar ":|.-.|:"
                  \break
 }
 \repeat volta 2 {
                  \grg e8 [ A8 ] \grg A8 [ c8 ] \grg A8 [ e8 ] <A f>8 [ d8 ] |
                  \grg c4  \grg a4 \grg c4 a4 |
                  \grg e8 [ A8 ] \grg A8 [ c8 ] \grg A8 [ e8 ] <A f> 8 [ d8 ] |
 }
 \alternative {
               { \grghide <b e>8 [ <G b>8 ] \grg <c a>8  [ \grd a8 ] \grg <f a >4~<f a >4 | }
                { \time 4/4 
                          \grg  <e b>4_\markup {\italic "break to Tail Toddle"} <b G>4 \gre <a c>4  <a e >4 | 
                          \bar "|."
                          \break
               }
                          
 }
}


ShetlandReel = 
{
 \time 2/4
 \tempo 4 = 72
 \bar ".|:-|"
 \repeat volta 2 {
                  \grg a16 [ b16 \grg d16 e16 ] \grg f16 [ d16  f8 ] |
                  \grg e8 [ \grg c16 e16 ] \grg a16 [ e16 \grg c16 e16 ] |
                  \grg a16 [ b16 \grg d16 e16 ]  f16 [ d16 \grg f16 A16 ] |
                  g16 [ e16 \grg c16 \grd a16 ] \thrwd d4 | \bar ":|.-.|:"
                  \break
 }
 \repeat volta 2 {
                  \grg a16 [ f16 \grg f16 e16 ] \grg f16 [ g16 A16 f16 ] |
                  \grg e8  [ \grg c16 e16 ] \grg a16 [ e16 \grg c16 e16 ] |
                  \grg a16 [ f16 \grg f16 e16 ] \grg f16 [ g16 A16 f16 ] |
 }
 \alternative {
               \volta 1 { \grA g16 [ e16 \grg c16 \grd a16 ]  \thrwd d4 |  }
               \volta 2 { \time 4/4 
                          \grA g4^ritardando_\markup {\italic "break to Tail Toddle"} e4 \grg c4 \grd a4 | 
                          \bar "|."
                          \break
               }
                          
 }
}

TailToddleExpanded = 
{
  \reelTime
  \tempo 4 = 72

  \bar ".|:-|"
 \repeat volta 2 {                  
                   \grg d4 \grg f8 [ d8 ] \hdblg g4  f8 [ e8 ] |
                   %\grg d8 [ \grc d8] \grg f8 [ d8 ] \dble e4 \grg c8 [ e8 ] |
                   \grg d8 [\grc d8] \grg f8 [ d8 ] \grg e4 \grg c8 [ e8 ] |
                   \grg d4 \grg f8 [ d8 ]  \hdblg g4 f8 [ e8 ] |
                   \grg f8 [g8 A8 f8 ]  \grg e4 \grg c8 [ e8 ] | \bar ":|.-.|"
                   \break
                 }
                 %second part expanded
                 {
                  \grghide \hdblg g4 \grA d8 [ b8 ] \grg b8 [ \grd b8 ]  \grg d8 [ b8 ] |
                  %\hdblg g4 \grA d8 [ b8 ] \dble e4 \grg c8 [ e8 ] |
                  \hdblg g4 \grA d8 [ b8 ] \grg e4 \grg c8 [ e8 ] |
                  \hdblg g4 \grA d8 [ b8 ] \grg b8 [ \grd b8 ] \grg d8 [ b8 ] | 
                  \grg a8 [ \grd a8 A8 f8 ] \grg e4 \grg c8 [ e8 ] |
                  \break
                  \hdblg g4 \grA d8 [ b8 ] \grg b8 [ \grd b8 ] \grg d8 [ b8 ] |
                  %\hdblg g4 \grA d8 [ b8 ] \dble e4 \grg c8 [ e8 ] |
                  \hdblg g4 \grA d8 [ b8 ] \grg e4 \grg c8 [ e8 ] |
                  \hdblg g4 \grA d8 [ b8 ] \hdblg g4 \grA d8 [ b8 ] | 
                 % \grg a8 [ \grd a8 A8 f8 ] \grg e4 \grg c8 [ e8] | \grg d4~d4  r2| \bar "|."
                  %\grg a8 [ \grd a8 A8 f8 ] \grg e4~e4 | \grg a8 [ \grd a8] \gre b8 [c8] \grg d4~d4 | \bar "|."
                  \grg a8 [ \grd a8 A8 f8 ] \grg e4~e4 | 
                  \grg c4 e4 \grg d4~d4 | \bar "|."
                  \break
                 }

}

TailToddleHarmonies = 
{
  \reelTime
  \bar ".|:-|"
 \repeat volta 2 {
                   \grg d4 \grg f8 [ d8 ] \hdblg g4 f8 [ e8 ] |
                   %\grg d8 [ \grc d8] \grg f8 [ d8 ] \dble e4 \grg c8 [ e8 ] |
                   \grg d8 [ \grc d8] \grg f8 [ d8 ] \grg e4 \grg c8 [ e8 ] |
                   %\thrwd d4 \grg f8 [ d8 ] \hdblg g4 \hdblf f8 [ e8 ] |
                   %\grg d4 \grg f8 [ d8 ] \hdblg g4 \hdblf f8 [ e8 ] |
                   \grg d4 \grg f8 [ d8 ] \hdblg g4 \grg f8 [ e8 ] |
                   \grg f8 [g8 A8 f8 ]  \grg e4 \grg c8 [ e8 ] | \bar ":|.-.|"
                   \break
                 }
                 %second part expanded
                 {
                  \hdblhide \grg d4 \grg b8 [ G8 ] \grg G8 [ \grd G8 ]  \grg b8 [ G8 ] |
                  %\hdblg g4 \grA d8 [ b8 ] \dble e4 \grg c8 [ e8 ] |
                  \grg d4 \grg b8 [ G8 ] \grg a4 \grg a8 [ c8 ] |
                  \grg d4 \grg b8 [ G8 ] \grg G8 [ \grd G8 ] \grg b8 [ G8 ] | 
                  \grg e8 [ \gra e8 ] \grg c8 [ d8 ] \grg c4 \grg a8 [ c8 ] |
                  \break
                  \grg d4~d4~d4~d4|
                  %d4~d4 \dblc c4~c4 |
                  \grg e4 f4 \grg c4~c4 |
                  \grg d4~d4~d4~d4 |
                  \grg d4~d4 \dblA <A c>4~ <A c>4 |
                  \grA g4^\markup {\italic "from c"} <A c>4 \grg <f a>4~ <f a>4 |
                  \break
                 }
}

TailToddleThirds = 
{
  \reelTime
  \bar ".|:-|"
 \repeat volta 2 {
                   \grg d4 \grg f8 [ d8 ] \hdblg g4 f8 [ e8 ] |
                   %\grg d8 [ \grc d8] \grg f8 [ d8 ] \dble e4 \grg c8 [ e8 ] |
                   \grg d8~ d8 \grg f8 [ d8 ] \grg e4 \grg c8 [ e8 ] |
                   %\thrwd d4 \grg f8 [ d8 ] \hdblg g4 \hdblf f8 [ e8 ] |
                   \thrwd d4 \grg f8 [ d8 ] \hdblg g4 \grg f8 [ e8 ] |
                   \grg f8 [g8 A8 f8 ]  \grg e4 \grg c8 [ e8 ] | \bar ":|.-.|"
                   \break
                 }
                 %second part expanded
                 {
                  \grghide \hdblg g4 \grA d8 [ b8 ] \grg b8 [ \grd b8 ]  \grg d8 [ b8 ] |
                  %\hdblg g4 \grA d8 [ b8 ] \dble e4 \grg c8 [ e8 ] |
                  \hdblg g4 \grA d8 [ b8 ] \grg e4 \grg c8 [ e8 ] |
                  \hdblg g4 \grA d8 [ b8 ] \grg b8 [ \grd b8 ] \grg d8 [ b8 ] | 
                  \grg a8 [ \grd a8 A8 f8 ] \grg e4 \grg c8 [ e8 ] |
                  \break
                  \grg b4~b4~b4~b4|
                  %d4~d4 \dblc c4~c4 |
                  \grg b4~b4 \grG a4~a4 |
                  \grg b4~b4~b4~b4 |
                  \grG a4~a4~a4~a4 |
                  \grg a4_\markup { \italic "branch:" \gitBranch }~a4~a4~a4 |
                  \break
                 }
}


BessieMacIntyreOrig = 
{
 % composer -- Wm MacLean 
 \reelTime
 \bar ".|-|"
           \grg a16 [ \grd a8. \grg e8. c16 ]  \grg e8. [ f16 \grg e8. c16 ] |
           \grg a16 [ \grd a8.  \grg c16 e8. ]  \grg f8. [ e16 \grg f16 A8. ] |
           a16 [ \grd a8. \grg e8. c16 ]  \grg e8. [ f16 \grg e8. c16 ] |
           \grg b16 [ \grd b8.  \grg c16 e8. ] \dblf f4 \grg e16 [ A8. ] |
           \break
           \grg a16 [ \grd a8. \grg e8. c16 ]  \grg e8. [ f16 \grg e8. c16 ] |
           \grg a16 [ \grd a8.  \grg c16 e8. ]  \grg f8. [ e16 \grg f16 A8. ] |
           a16 [ \grd a8.  \grg e8. g16 ] \grA f4 e8 [ c8] |
           \grg b16 [ \grd b8. \grg c16 e8. ] \dblf f4 \grg e8. [ f16 ] | \bar "|.-b"
           \break
           A4 \grip A8. [ e16 ] \grg f8. [ e16 \grg c16 e8. ] |
           A4 \grip A8. [ e16 ] \dblf f4 \grg e8. [ f16 ] |
           A4 \grip A8. [ e16 ] \grg f8. [ e16 \grg c16 e8. ] |
           \grg b16 [ \grd b8. \grg c16 e8. ] \dblf f4 \grg e8. [ f16 ] | 
           \break
           A4 \grip A8. [ e16 ] \grg f8. [ e16 \grg c16 e8. ] |
           A4 \grip A8. [ e16 ] \dblf f4 \grg e8. [ f16 ] | 
           A8. [ f16 \grg e8. f16 ]  \grg e8. [ c16 \grg b16 \grd a8. ] |
           \grg b16 [ \grd b8.  \grg c16 e8. ] \dblf f4 \grg e16 [ A8. ] | \bar "|."        
}


BessieMacIntyreRound = 
{
 % composer -- Wm MacLean 
 \reelTime
 \bar ".|-|"
           \grg a8 [ \grd a8 \grg e8 c8 ]  \grg e8 [ f8 \grg e8 c8 ] |
           \grg a8 [ \grd a8  \grg c8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] |
           a8 [ \grd a8 \grg e8 c8 ]  \grg e8 [ f8 \grg e8 c8 ] |
           \grg b8 [ \grd b8  \grg c8 e8 ] \dblf f4 \grg e8 [ A8 ] |
           \break
           \grg a8 [ \grd a8 \grg e8 c8 ]  \grg e8 [ f8 \grg e8 c8 ] |
           \grg a8 [ \grd a8  \grg c8 e8 ]  \grg f8 [ e8 \grg f8 A8 ] |
           a8 [ \grd a8  \grg e8 g8 ] \grA f4 e8 [ c8] |
           \grg b8 [ \grd b8 \grg c8 e8 ] \dblf f4 \grg e8 [ f8 ] | \bar "|.-b"
           \break
           A4 \grg A8 [ e8 ] \grg f8 [ e8 \grg c8 e8 ] |
           A4 \grg A8 [ e8 ] \dblf f4 \grg e8 [ f8 ] |
           A4 \grg A8 [ e8 ] \grg f8 [ e8 \grg c8 e8 ] |
           \grg b8 [ \grd b8 \grg c8 e8 ] \dblf f4 \grg e8 [ f8 ] | 
           \break
           A4 \grg A8 [ e8 ] \grg f8 [ e8 \grg c8 e8 ] |
           A4 \grg A8 [ e8 ] \dblf f4 \grg e8 [ f8 ] | 
           A8 [ f8 \grg e8 f8 ]  \grg e8 [ c8 \grg b8 \grd a8 ] |
           \grg b8 [ \grd b8  \grg c8 e8 ] \dblf f4 \grg e8 [ A8 ] | \bar "|."        
}

DancingFeet = 
{
  % composer G. S. McLennan
 \reelTime
 \bar ".|:-|"
 \repeat volta 2 {
                  \dblA A4 e8 [ A8 ] c8 [ e8 \grg a8 \grd c8 ] |
                  \dblA A4 e8 [ A8 ]  c8 [ e8 \grg b8 \grd c8 ] |
                  \dblA A4 e8 [ A8 ] c8 [ e8 \grg a8 \grd c8 ] |
                  \grg f8 [ A8 e8 f8 ] c8 [ e8 \grg b8 \grd c8 ] \bar ":|.-.|"
                  \break
                 }
                  \grg e8 [ a8 ] \dbla a4 \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \grg e8 [ a8 ] \dbla a4 \grg c8 [ e8 \grg b8 \grd c8 ] |
                  \grg e8 [ a8 ] \dbla a4 \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \grg f8 [ A8 e8 f8 ] c8 [ e8 \grg b8 \grd c8 ] |
                  \break 
                  \grg e8 [ a8 ] \dbla a4 \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \grg e8 [ a8 ] \dbla a4 \grg c8 [ e8 \grg b8 \grd c8 ] |
                  \grg e8 [ a8 ] \dbla a4 \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \grg f8 [ A8 e8 f8 ] c8 [ e8 ] \grg b4 | \bar "|."
                  \break
}

DancingFeetAPB-Red = 
{
  % composer G. S. McLennan
 \reelTime
 \bar ".|:-|"
 \repeat volta 2 {
                  \redNote \dblA A4 e8 [ A8 ] \redNote c8 [ e8 \grg a8 \grd c8 ] |
                  \redNote \dblA A4 e8 [ A8 ] \redNote c8 [ e8 \grg b8 \grd c8 ] |
                  \redNote \dblA A4 e8 [ A8 ] \redNote c8 [ e8 \grg a8 \grd c8 ] |
                  \redNote \grg f8 [ A8 e8 f8 ] \redNote \grg c8 [ e8 \grg b8 \grd c8 ] \bar ":|.-.|"
                  \break
                 }
                  \redNote \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \redNote \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \redNote \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \redNote \grg c8 [ e8 \grg b8 \grd c8 ] |
                  \redNote \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \redNote \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \redNote \grg f8 [ A8 e8 f8 ] \redNote \grg c8 [ e8 \grg b8 \grd c8 ] |
                  \break 
                  \redNote \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \redNote \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \redNote \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \redNote \grg c8 [ e8 \grg b8 \grd c8 ] |
                  \redNote \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \redNote \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \redNote \grg f8 [ A8 e8 f8 ] \redNote \grg c8 [ e8 ] \grg b4 | \bar "|."
                  \break
}

DancingFeetAPB = 
{
  % composer G. S. McLennan
 \reelTime
 \tempo 4 = 72
 \bar ".|:-|"
 \repeat volta 2 {
                  \dblA A4 e8 [ A8 ] c8 [ e8 \grg a8 \grd c8 ] |
                  \dblA A4 e8 [ A8 ]  c8 [ e8 \grg b8 \grd c8 ] |
                  \dblA A4 e8 [ A8 ] c8 [ e8 \grg a8 \grd c8 ] |
                  \grg f8 [ A8 e8 f8 ] \grg c8 [ e8 \grg b8 \grd c8 ] \bar ":|.-.|"
                  \break
                 }
                  \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \grg c8 [ e8 \grg b8 \grd c8 ] |
                  \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \grg f8 [ A8 e8 f8 ] \grg c8 [ e8 \grg b8 \grd c8 ] |
                  \break 
                  \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \grg c8 [ e8 \grg b8 \grd c8 ] |
                  \grg e8 [ a8 ] \grg a8 [ \grd a8 ] \grg c8 [ e8 \grg a8 \grd c8 ] |
                  \grg f8 [ A8 e8 f8 ] \grg c8 [ e8 ] \grg b4 | \bar "|."
                  \break
}

%**********************  Revised Reels ****************


HighRoadLinton = 
{
\reelTime
\defaultTimeSignature
\bar ".|:-|"
\repeat volta 2 {
                  \grg c8. [ e16 \gra e8. f16 ] \dblA A4~A8. [ e16] |
                  \hdblg g4 f16 [ e8. ]  \dblA A4 c16 [ \grd a8. ] |
                  \grg c8. [ e16 \gra e8. f16 ] \dblA A4~A8. [ e16] |
                  \grg f16 [ A8.  e8. c16 ]  \dblb b4 \grG a4 |
                  \break
                  \grg c8. [ e16 \gra e8. g16 ]  \grA f8. [ d16 \grc d8. f16 ] |
                  \grg e8. [ c16 \grG c8. e16 ]  \grg f8.  [ b16 \grG b8. d16 ] |
                  \grg c8. [ e16 \gra e8. g16 ]  \grA f8. [ d16 \grc d8. f16 ] |
                  \dble e8. [ c16 A8. c16 ]  \dblb b4 \grG a4 | 
                  \break
                  }
}

HighRoadLinton_Harmony = 
{
\reelTime
\defaultTimeSignature
\repeat volta 2 {
                  \grg c8.^\markup {Harmonies 2nd time only.} [ e16 \gra e8. f16 ] \dblA A4~A8. [ e16] |
                  \hdblg g4 f16 [ e8. ]  \dblA A4 c16 [ \grd a8. ] |
                  \grg c8. [ e16 \gra e8. f16 ] \dblA A4~A8. [ e16] |
                  \grg f16 [ A8.  e8. c16 ]  \dblb b4 \grG a4 |
                  \break
                  \grg c2 \grg d2 |
                  \grg c2 \grg b2 |
                  \grg a2 \grg d2 |
                  \grg a4 e4 \dbld d4 c4 |
                  \break                  
                }

}

HighRoadLinton_Thirds = 
{
\reelTime
\defaultTimeSignature
\repeat volta 2 {
                  \grg c8. [ e16 \gra e8. f16 ] \dblA A4~A8. [ e16] |
                  \hdblg g4 f16 [ e8. ]  \dblA A4 c16 [ \grd a8. ] |
                  \grg c8. [ e16 \gra e8. f16 ] \dblA A4~A8. [ e16] |
                  \grg f16 [ A8.  e8. c16 ]  \dblb b4 \grG a4 |
                  \break
                  \grg c2 \grg a2 |
                  \grg a2 \grg d2 |
                  \grg c2 \grg a2 |
                  \grg a4 e4 \dbld d4 c4 | 
                  \break                  
                }

}



SleepyMaggie_Round =
{
\reelTime
\defaultTimeSignature
\bar ".|:-|"
\repeat volta 2 {
                  \dble e4 \grg a8 [ A8 ] e8 [ d8 \grg b8 d8 ] |
                  \dble e4 \hdblg g4  \grA b8 [ G8 \grg b8 d8 ] |
                  \dble e4 \grg a8 [ A8 ] e8 [ d8 \grg b8 d8 ] |
                  \grg e8 [ f8 \grA g8 e8 ] \grg d8 [ G8 \grg b8 d8 ] |
                  \break
                }
\repeat volta 2 {
                  \grg e8 [ a8 \grg a8 \grd a8] \grg e8 [ a8 \grg b8 d8 ] |
                  \grg e8 [ a8 \grg a8 \grd a8] \grg b8 [ G8 \grg b8 d8] |
                  \grg e8 [ a8 \grg a8 \grd a8] \grg e8 [ a8 \grg b8 d8 ] | 
                  \grg e8 [ f8 \grA g8 e8 ] \grg d8 [ G8 \grg b8 d8 ] | 
                  \break
               }
}


SleepyMaggie-Pointed = 
{
\reelTime
\defaultTimeSignature
% \set Score.tempoHideNote = ##t
% \tempo 4 = 140
\bar ".|:-|"
\repeat volta 2 {
                  \dble e4 \grg a8. [ A16 ] e8. [ d16 \grg b16 d8. ] |
                  \dble e4 \hdblg g4  b16 [ \grd G8. \grg b16 d8. ] |
                  \dble e4 \grg a8. [ A16 ] e8. [ d16 \grg b16 d8. ] |
                  \grg e8. [ f16 \grA g8. e16 ] \grg d8. [ G16 \grg b16 d8. ] |
                  \break
                }
\repeat volta 2 {
                  \grg e8. [ a16 \grg a16 \grd a8.] \grg e8. [ a16 \grg b16 d8. ] |
                  \grg e8. [ a16 \grg a16 \grd a8.] \grg b16 [ G8. \grg b16 d8.] |
                  \grg e8. [ a16 \grg a16 \grd a8.] \grg e8. [ a16 \grg b16 d8. ] | 
                  \grg e8. [ f16 \grA g8. e16 ]  \grg d8. [ G16 \grg b16 d8. ] | \bar ":|.-.|"                
               }
  \alternative {                 
                 { \set Score.repeatCommands = #'((volta "2") ) 
                   \grg e8~e8~e8 s2 s8  | \break 
                   \set Score.repeatCommands = #'((volta #f))
                 }               
               }
}


SleepyMaggie-Pointed_Harmony = 
{
\reelTime
\defaultTimeSignature
% \set Score.tempoHideNote = ##t
% \tempo 4 = 140
%\bar ".|:-|"
\repeat volta 2 {
                  \dble e4^\markup {Harmonies 2nd time only.}  \grg a8. [ A16 ] e8. [ d16 \grg b16 d8. ] |
                  \dble e4 \hdblg g4 b16 [ \grd G8. \grg b16 d8. ] |
                  \dble e4 \grg a8. [ A16 ] e8. [ d16 \grg b16 d8. ] |
                  \grg e8. [ f16 \grA g8. e16 ] \grg d8. [ G16 \grg b16 d8. ] |
                  \break
                }
\repeat volta 2 {
                 \grg e2 \grg e4 g4 |
                 \grg e2 \grg d2 |
                 \grg e2 \grg e4 g4 |
                 \grA a4 \grg b4 \grg G2 |
                 | %\bar ":|.-.|"                
               }
  \alternative {                 
                 { \set Score.repeatCommands = #'((volta "2") ) 
                   \grg a8~a8~a8 s2 s8  | \break 
                   \set Score.repeatCommands = #'((volta #f))
                 }               
               }
}





%***************  Old stuff below ******************



AthollHighlanders = 
{
  
  \time 2/4
  \bar ".|:-|"
  \repeat volta 2 {
                   \grg e8 [ \gra e8 ] \grg e16 [ c \grd a e ] |
                   \grg c16 [ \grd a \grg e a ]  \grg b16 [ c \grg d b ] |
                   \grg e8 [ \gra e8 ] \grg e16 [ c \grd a \grg b~] |
                   b16 [ d \grg d b ] \grg c16 [ b \grg a \grd c ] |
                   \break
                   \grg e8 [ \dblA A8 ] e16 [ c \grd a e ] |
                   \grg e16 [ a \grg c a ]  \dblb b8 [ \grg c16 d ] |
                   \grg c16 [ A \grg A e ]  \grg f16 [ e d \grg c~] |
                   c16 [ d \grg d G ]  \grg a4 |
                  \break
                }
                
\repeat volta 2 {
                  \dbla a8 [ \grg c16 e ] \grg a16 [ \grd c \grg e a ] |
                  \dblb b8 [ \grg d16 f] \grg f16 [ b \grg d f ] |
                  \dbla a8 [ \grg c16 e ] \grg a4 |
                  \grg b16 [ d \grg d b~ ] b16 [ c \grg c b ] |
                  \break
                  \dbla a8 [ \grg c16 e ] \grg a16 [ \grd c \grg e a ] |
                  \grg b16 [ d f \grg f~]  f16 [ b \grg d f ] |
                  \grg e16 [ A \grg A e ]   \grg f16 [ e d \grg c~] |
                  c16 [ d \grg d G ] 
                }
   \alternative {
                 { \grg a4 | }
                 { \set Timing.measurePosition = \musicLength 2*0\grg a2 | \break }
                }                  
}

MinkSporran = 
{
 \time 9/8 
 \bar ".|:-|"
 \repeat volta 2 {
                   \dblc c4. \grg e8 [ c8 a8 ] A8 [ e8 d8 ] |
                   \dblc c4 e8 \grg e8 [ c a8 ]  \grg b8 [ c8 d8 ] |
                   \dblc c4.  \grg e8 [ c8 a8 ] A8 [ e8 c8 ] |
                   \dblb b4 g8~g8 [ \grA f8 g8 ] \grA e8 [ d8 b8 ] |
                   \break
 }
  \repeat volta 2 {
                   \dblc c4 A8 \grg A8 g8 A8 g8 [ e8 d8 ] |
                   \dblc c4 A8 \grg A8 g8 A8 b8 [ c8 d8 ] |
                   \dblc c4 A8 \grg A8 g8 A8 e8 [ d8 c8 ] |
                   \dblb b4 g8~g8 [ \grA f8 g8 ]  \grA e8 [ d8 b8 ] |\bar ":|."
 }
     \set Score.repeatCommands =#(list (list 'volta voltaLineTwoOnly ) )
     {
      \set Timing.measurePosition = \musicLength 4. \grG a2~a4 |
      \break 
     } 
     \set Score.repeatCommands = #'((volta #f ))  
  }
  %{
  \alternative {
                  \set Timing.measurePosition = \musicLength 4. a2~a4 |
                  \break 
               }
  }%}
 
%}

MaidsOfTheBlackGlenTwo = 
{
  \time 4/4
  \defaultTimeSignature
                \bar ".|-|"
                \set Timing.measurePosition = #(ly:make-moment -1 16 ) e16 |
                \grg f8. [ e16 ]  \thrwd d8. [ e16 ]  \grg f8. [ g16 ] \dblA A8. [ f16 ] |
                \dble e8. [ d16 ]  \grg b16 [ d8. ] \grg e8. [ f16 ] \dblg g8. [ e16 ] |
                \grg f8. [ e16 ]  \thrwd d8. [ e16 ]  \grg f8. [ g16 ] \dblA A8. [ f16 ] |  
                \dblg g8. [ e16 ] \dblA A8. [ f16 ] \dble e4 \thrwd d8. [ e16 ] |
                \break
                \grg f8. [ e16 ]  \thrwd d8. [ e16 ]  \grg f8. [ g16 ] \dblA A8. [ f16 ] |
                \dble e8. [ d16 ]  \grg b16 [ d8. ] \grg e8. [ f16 ] \dblg g8. [ e16 ] |
                \grg f16 [ A8. ]  \hdble e8. [ f16 ]  \thrwd d8. [ f16 ] \grg b16 [ d8. ] |
                \set Timing.measurePosition = \musicLength 16 \grg a8. [ d16 ]  \dblA A8. [ f16 ] \dble e4 \thrwd d8. |
                \bar "|.-b"
                \break
}







Bush_Reel = 
{
  \reelTime
  \bar ""
  \bar ".|:-|"
  \repeat volta 2 {
                   \grg a4 \grg c8 [ a ] \grg c8 [ e \grg f e ] |
                   \dblA A4 g8 [ A ] f8 [ e \grg c b ] |
                   \grg a4 \grg c8 [ a ] \grg c8 [ e \grg f e ] |
                   A8 [ f \grg e c ] \grg b8 [d \gre G \grd b] |
                   \break
  }
  \repeat volta 2 {
                   \grg a4 A8 [ g ] A8 [ e \grg f A ] |
                   a4 A8 [ e ]  \grg f8 [ e \grg c b ] |
                   \grg a4 A8 [ e ]  \grg f8 [ A e f ] |
                   A8 [ f \grg e c ] \grg b8 [ d \gre G \grd b ] |
                   \break
  }

}


SilverSpearATL = 
{
  \reelTime
  \bar ""
  \bar ".|-|"
  \grg G8 [ a \grg a \grd a] \grg b8 [ a \grg a \grd a] |
  \grg d8 [ f \grg e d ] \grg b8 [ d \grg d \grc d ] |
  \grg G8 [ a \grg a \grd a] \grg b8 [ a \grg a \grd a] | 
  \grg d8 [ f \grg e d ] \dblb b4 \grG a4 |
  \break
  \grg G8 [ a \grg a \grd a] \grg b8 [ a \grg a \grd a ] |
  \grg d8 [ f \grg e d ] \grg b8 [ d \grg e f ] |
  \hdblg g4 \grA g8 [e ] \grg f4 \grg f8 [ e ] |
  \grg d8 [ f \grg e d ] \dblb b4 \grG a4 |
  \bar "|.-b"
  \break
  \grg f8 [ A \grg A \grg A ]  f8 [ A \grg A f] |
  \grA g8 [ f \grg e d ] \grg b8 [ d \grg d \grc d ] |
  \grg f8 [ A \grg A \grg A ]  f8 [ A \grg A f] |
  \grA g8 [ f \grg e d ] \dblb b4 \grG a4 |
  \break
  \grg f8 [ A \grg A \grg A ]  f8 [ A \grg A f] |
  \grA g8 [ f \grg e d ] \grg b8 [ d \grg e f ] |
  \hdblg g4 \grA g8 [e ] \grg f4 \grg f8 [ e ] |
  \grg d8 [ f \grg e d ] \dblb b4 \grG a4 |\bar "|.-b"
  \break
}

Bush_Reel_Reprise = 
{
  \reelTime 
  \grg a4 \grg c8 [ a8 ] \grg c8 [ e8 \grg f8 e8 ] |
  A8 [ f8 \grg e8 c8 ] \grg b8 [ d8 \gre G8 \grd b8 ] |
  \grg a2~a2~| a4 \hideNotes r2. \unHideNotes|
  %\set Timing.measurePosition = \musicLength 2.a4 |
  \break
}

Bush_Reel_Reprise_Harmony = 
{
  \reelTime
  \grg e4~e4 \grg a4~a4 |
  d4 a4 \grg b4~b4 |
  \grg e2~e2~ | e4  \hideNotes  r2. \unHideNotes|
  %\set Timing.measurePosition = \musicLength 2. e4 |
  \break

}
 
 
BillSawyerGillette_First = 
{
  \time 6/8
  \bar ".|-|"
  \dble e4 a8 \grg a4 \taor a8 |
  \grg b16 [ \grd G8. \grd b8 ] \thrwd d8. [ c16 d8 ] |
  \grg e8. [ a16 \grd a8 ] \grg b16 [ g8. f8 ] |
  \dble e4.  \gra e4 \hdblg g8 |
  \break
  A8. [ e16 \gra e8 ] \grg e8. [ d16 c8 ] |
  \thrwd d8.  [ c16 d8 ] \dblG G8. [ \grg b16 d8 ] |
  \dble e4 a8 \grg G8. [ a16 b8 ] |
  \dble e4.  \gra e4 \hdblg g8 |
  \bar "|.-b"
  \break
}

BillSawyerGillette_Two_Lead =
{
  %\time 6/8  
  \bar ".|-|"
  \set Score.currentBarNumber = #9
  \grA f16 [ A8. \grg A8 ] \hdble e8. [ d16 c8 ] |
  \thrwd d8. [ c16 d8 ]  \dblG G4 \hdblg g8 |
  \grA f16 [ A8. e8 ] \dble e8. [ d16 \grg c8 ] |
  \thrwd d4.  \dble e4 \hdblg g8 |
  \break
  \grA f16 [ A8. \grg A8 ] \hdble e8. [ d16 c8 ] |
  \thrwd d8.  [ c16 d8 ] \dblG G8. [ \grg b16 d8 ] |
  \dble e4 a8 \grg G8. [ a16 b8 ] |
  \grg a4. \wbirl a4. |
  \bar "|.-b"
  \break

}

BillSawyerGillette_Two_Harmony =
{
  %\time 6/8

  
  A16 [ d8. f8 ]  \grA g8. [ f16 e8 ] |
  \grg a4.  \dblb b4  d8 |
  \grg d4 \grG a8 \grg a8. [ \grd b16 e8 ] |
  \dblf f4. \dblc c4. |
  \break
  A16 [ d8. f8 ] \grA g8. [ f16 e8 ] |
  \dblf f4.  \thrwd d4. |
  \grg a8. [ \grd c16 e8 ] \grg b8. [ d16 g8 ] |
  \grA e4 c8 \thrwd d4. |
  \break
}


Minnie_Hynd = 
{
  \time 6/8
  \bar ".|:-|"
  \repeat volta 2 {
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   A8 [ g A ]  \grg e8 [ c \grd a] |
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   \grg d8 [ c d ]  \dblb b4 e8 |
                   \break
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   A8 [ g A ]  \grg e8 [ c \grd a] |
                   \grg c16 [ d8. c8 ] \grg b16 [ \grd G8. \grd b8] |
                   \grg a8 [ \grd c e ] \dblA A4.|
                   \break
  }
  \repeat volta 2 {
                   \hdblf f4.  \dble e4. |
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   \dblf f4. \dble e4. |
                   \grg a8 [ \grd c e ] \dbld d8 [ c d ] |
                   \break
                   \dblf f4. \dble e4. |
                   \grg a8 [ \grd c e ] \grg e8 [ c e ] |
                   \grg c16 [ d8. c8 ] \grg b16 [ \grd G8. \grd b8] |
                   \grg a8 [ \grd c e ] \dblA A4.|
                   \break
  }
}

LetitiaDonaldsonsWeddingMarch = 
{
 % See Molly Connell and Other Tunes by James Wark 
 \time 6/8
 \bar ".|:-|"
 \repeat volta 2 {
                   \set Timing.measurePosition = #(ly:make-moment -1 8 ) A8 |
                   \hdblf f4 A8 \grf g8. [ f16 \grg e8 ] |
                   \thrwd d8. [ \grg e16 f8 ]  \grg a4 d8 |
                   \dblb b4 e8 \gra e8. [ \grg d16 e8 ] |
                   \grg f8. [ e16 \gra e8 ] \dble e4 A8 |
                   \break
                   \hdblf f4 A8 \grf g8. [ f16 \grg e8 ] |
                   \thrwd d8. [ \grg e16 f8 ]  \grg a4 d8 |  
                   \grg b8. [ e16 \gra e8]  \dblc c8. [ \grg b16 \grd a8 ] |
                   \set Timing.measurePosition = \musicLength 8 \grg d16 [ f8. \grg e8 ]  \thrwd d4 |
                   \break
 }
 \repeat volta 2 {
                   \set Timing.measurePosition = #(ly:make-moment -1 8 ) f8 |                 
                   A4 \grip f8 \dblA A4 f8 |
                   A8. [ f16 \grg d8 ]  \grg a8. d16 \grc d8 ] |
                   \dblb b4  e8 \gra e8. [ \grg d16 e8 ] |
                   \grg f8. [ e16 \gra e8 ]  \dble e4 f8 |
                   \break
                   A4 \grip f8 \dblA A4 f8 |
                   A8. [ f16 \grg d8 ]  \grg a8. d16 \grc d8 ] | 
                   \grg b8. [ e16 \gra e8]  \dblc c8. [ \grg b16 \grd a8 ] |
                   \set Timing.measurePosition = \musicLength 8 \grg d16 [ f8. \grg e8 ]  \thrwd d4 |
                   \break
                   }
 \repeat volta 2 {
                   \set Timing.measurePosition = #(ly:make-moment -1 8 ) f8 |  
                   \grg a4 \thrwd d8 \wslurd d4 \grg f8 | 
                   \grg a8. [ d16 \grc d8 ] \dblf f8. [ e16 d8 ] |
                   \dblb b4 e8 \gra e8. [ \grg d16 e8 ] |
                   \grg f8. [ e16 \gra e8 ]  \dble e4 f8 |
                   \break
                   \grg a4 \thrwd d8 \wslurd d4 \grg f8 | 
                   \grg a8. [ d16 \grc d8 ] \dblf f8. [ e16 d8 ] | 
                   \grg b8. [ e16 \gra e8]  \dblc c8. [ \grg b16 \grd a8 ] |
                   \set Timing.measurePosition = \musicLength 8 \grg d16 [ f8. \grg e8 ]  \thrwd d4 |
                   \break 
 }
 \repeat volta 2 {
                   \set Timing.measurePosition = #(ly:make-moment -1 8 ) f8 | 
                   \dblA A4 f8  A8. [ d16 \grg f8 ] |
                   A8. [ f16 \grg d8 ]  \dblb b4 \gre a8 |
                   \dblb b4 e8 \gra e8. [ \grg d16 e8 ] |
                   \grg f8. [ e16 \gra e8 ]  \dble e4 f8 |
                   \break
                   \dblA A4 f8  A8. [ d16 \grg f8 ] |
                   A8. [ f16 \grg d8 ]  \dblb b4 \gre a8 | 
                   \grg b8. [ e16 \gra e8]  \dblc c8. [ \grg b16 \grd a8 ] |
                   \set Timing.measurePosition = \musicLength 8 \grg d16 [ f8. \grg e8 ]  \thrwd d4 |
                   \break  
 }
}

MacFaddensReel = 
{
  % traditional 
  \reelTime
  \bar ".|-|"
  \grg f8 [ b8 \grg b8 \grG b8 ] \grg f8 [ A8 g8 A8 ] |
  f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg d8 e8 ] |
  \grg f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg f8 e8 ] |
  \grg d8 [ f8 A8 f8 ] \grg e4 \grg d8 [ e8 ] |
  \break
    \grg f8 [ b8 \grg b8 \grG b8 ] \grg f8 [ A8 g8 A8 ] |
  f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg d8 e8 ] |
  \grg f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg f8 e8 ] |
  \grg d8 [ f8 A8 f8 ] \grg e8 [ d8 \grg b8 c8 ] | \bar "|.-b"
  \break 
  %\thrwd d4.  e8 \grg f8 [ g8 \grA f8 e8 ] |
  \grg d4.  e8 \grg f8 [ g8 \grA f8 e8 ] |
  %\grg d8 [ \grG d8 \grg f8 d8 ] \grg e8 [ a8 ] \gbirl a4 |
  \grg d8 [ \grG d8 \grg f8 d8 ] \grg e8 [ a8 \grg a8  \grd a8]|
  \grg d8 [ c8 \grg d8 e8 ]  \grg f8 [ g8 \grA f8 e8 ] |
  \grg d8 [ f8 A8 f8 ] \grg e8 [ d8 \grg b8 c8 ] |
  \break
  %\thrwd d4.  e8 \grg f8 [ g8 \grA f8 e8 ] |
  \grg d4.  e8 \grg f8 [ g8 \grA f8 e8 ] |
  %\grg d8 [ \grG d8 \grg f8 d8 ] \grg e8 [ a8 ] \gbirl a4 |
  \grg d8 [ \grG d8 \grg f8 d8 ] \grg e8 [ a8 \grg a8 \grd a8] |
  \grg d8 [ a8 \grg e8 a8 ] \grg f8 [ a8 \grg e8 a8 ] |
  %\grg d8 [ f8 A8 f8 ] \dble e2 |
  %\numericTimeSignature
  %\time 6/4 
  \grg d8_\markup {\italic "break to Tail Toddle"}[f8 A8 f8] \grg e8 [ d8 b8 c8 ]  | \bar "|."
  \break
}                         

MacFaddensReelSeconds = {
  \reelTime
  \bar ".|-|"
  \grg f8 [ b8 \grg b8 \grG b8 ] \grg f8 [ A8 g8 A8 ] |
  f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg d8 e8 ] |
  \grg f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg f8 e8 ] |
  \grg d8 [ f8 A8 f8 ] \grg e4 \grg d8 [ e8 ] |
  \break
   \grg f2 a2 |
   \grg d2 A4 g4 |
   \grA f2 a2 |
   \grg d2 A4 e4 \bar "|.-b"
  \break 
  \grg d4.  e8 \grg f8 [ g8 \grA f8 e8 ] |
  \grg d8 [ \grG d8 \grg f8 d8 ] \grg c4 e4 |
  \grg a2 \grg d4 c4 |
  \grg d2 e2 |
  \break
  \grg a2 \grg d4 c4 |
  \grg f4 d4 \grg c2 |
  \grg f8 [a8 \grA g8 a8] A8 [a8 \grA g8 a8] |
  \grg d8 [f8 A8 f8] \grg e8 [ d8 b8 c8 ]  | \bar "|."
  \break
}


MacFaddensReelHarmony = 
{
  % traditional 
  \reelTime
  \bar ".|-|"
  \grg f8 [ b8 \grg b8 \grG b8 ] \grg f8 [ A8 g8 A8 ] |
  f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg d8 e8 ] |
  \grg f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg f8 e8 ] |
  \grg d8 [ f8 A8 f8 ] \grg e4 \grg d8 [ e8 ] |
  \break
    \grg f8 [ b8 \grg b8 \grG b8 ] \grg f8 [ A8 g8 A8 ] |
  f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg d8 e8 ] |
  \grg f8 [ b8 \grg b8 \grG b8 ] \grg e8 [ f8 \grg f8 e8 ] |
  \grg d8 [ f8 A8 f8 ] \grg e8 [ d8 \grg b8 c8 ] | \bar "|.-b"
  \break 
  \thrwd d4.  e8 \grg f8 [ g8 \grA f8 e8 ] |
  \grg d8 [ \grG d8 \grg f8 d8 ] \grg e8 [ a8 ] \gbirl a4 |
  \grg d8 [ c8 \grg d8 e8 ]  \grg f8 [ g8 \grA f8 e8 ] |
  \grg d8 [ f8 A8 f8 ] \grg e8 [ d8 \grg b8 c8 ] |
  \break
  \thrwd d4.  e8 \grg f8 [ g8 \grA f8 e8 ] |
  \grg d8 [ \grG d8 \grg f8 d8 ] \grg e8 [ a8 ] \gbirl a4 |
  \grg d8 [ a8 \grg e8 a8 ] \grg f8 [ a8 \grg e8 a8 ] |
  \grg d8 [ f8 A8 f8 ] \dble e2 | \bar "|."
}

AnDrochaidChliùteach = 
{
   \time 6/4
   \bar ".|:-|"
   \repeat volta 2 {
                    \grg c8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ \gra e8 ] \dblA A4 |
                    \grg c8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ c8 \grg b8 \grG b8 ] |
                    \grg c8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ \gra e8 ] \dblA A4 |
                    a4 \grg a8 [ b8 ] \grg c4 \grg c8 [ e8 \grg b8 G8 ] \grg a4 | \bar ":|.-.|"
                    \break
   }
                   {
                    A8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ \gra e8 ] \dblA A4 |
                    \grg A8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ c8 \grg b8 \grG b8 ] |
                    A8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ \gra e8 ] \dblA A4 |
                    a4 \grg a8 [ b8 ] \grg c4 \grg c8 [ e8 \grg b8 G8 ] \grg a4 |
                    \break 
                    \grace {s32} A8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ \gra e8 ] \dblA A4 |
                    \grg A8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ c8 \grg b8 \grG b8 ] |
                    A8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ \gra e8 ] \dblA A4~ |                      
     \reelTime
                    A2~A2~ | 
                    \break
                    A2~A2 | 
                    a4. b8 \grg c4 \grg c8 [ e8 ] |
                    \grg b8 [ G8 ] \grg a4~a2 | \bar "|."
                    \break
                   }
}

AnDrochaidChliùteachHarmonies = 
{
   \time 6/4
   \bar ".|:-|"
   \repeat volta 2 {
                    \grg a8_\markup {\italic "Harmonies on repeat of 1st part only"} [ c8 \grg c8 \grG c8 ] \grg d8 [ c8 \grG c8 d8 ]  \grg c8 [ \grG c8 ] \grg e4 |
                    \grg a8 [ c8 \grg c8 \grG c8 ] \grg d8 [ c8 \grG c8 d8 ]  \grg c8 [ a8 \grg G8 \grd G8 ] |
                    \grg a8 [ c8 \grg c8 \grG c8 ] \grg d8 [ c8 \grG c8 d8 ]  \grg c8 [ \gra c8 ] \grg e4 |
                    c4 \grg c8 [ d8 ] \grg e4 \grg e8 [ A8 \grg d8 b8 ] \grg c4 | \bar ":|.-.|"
                    \break
   }
                   {
                    A8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ \gra e8 ] \dblA A4 |
                    \grg A8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ c8 \grg b8 \grG b8 ] |
                    A8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ]  \grg e8 [ \gra e8 ] \dblA A4 |
                    a4 \grg a8 [ b8 ] \grg c4 \grg c8 [ e8 \grg b8 G8 ] \grg a4 |
                    \break 
                    \grg e8 [ c8 \grg c8 \grG c8 ] \grg d8 [ c8 \grG c8 d8 ]  \grg c8 [ \grG c8 ] \grg e4 |
                    \grg e8 [ c8 \grg c8 \grG c8 ] \grg d8 [ c8 \grG c8 d8 ]  \grg c8 [ a8 \grg G8 \grd G8 ] |
                    \grg e8 [ c8 \grg c8 \grG c8 ] \grg d8 [ c8 \grG c8 d8 ]  \grg c8 [ \grG c8 ] \grg e4 |                    
     %\reelTime % comment out if including harmony line. Uncomment for a single score. 
                   \grg c8 [ e8 \grg e8 \gra e8 ] \grg f8 [ e8 \gra e8 f8 ] |
                   \break
                   \grg e8 [ \gra e8 ] \dblA A4~A2 |
                    c4. d8 \grg e4 \grg e8 [ A8 ] |
                    d8 [ b8 ] \grg c4~c2 | \bar "|."
                    \break
                   }
}