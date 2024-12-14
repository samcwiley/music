\version "2.23.14"

\include "bagpipe.ly"

filenameVoices = "~\APB-Gr-3-2023-MSR-Voices.ly" 


% **** formatting goodies below ****

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") 
#(define-bar-line ":|.-.|" ":|." ".|" "|." )    
#(define-bar-line "|.-.|:" "|." ".|:" "" ) 
% 

#(allow-volta-hook "||")
#(allow-volta-hook "|")

voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #1 \text \italic \fontsize #+5 { "1" }  }

% **** end formatting goodies ****

MrsMaryAndersonOfLochranza =
{
   \time 2/4
   \bar ".|:-|"
   \repeat volta 2 {
       \partial 8 * 1 f8 |
       \grg b8. [c16] \thrwd d8. [e16] |
       \grg f16.[e32 \grg d16. e32] \grg f8 [\dblA A8] |
       \hdblc c8. [b16] \grg a8 [\grd b8] |
       \grg a16. [b32 \grg c16. d32] \grg e16. [a32 \grg c32 \grd a16.] |
       \break
       \grg b8. [c16] \thrwd d8. [e16] |
       \grg f16.[e32 \grg d16. e32] \grg f8 [\dblA A8] |
       \hdblc c8 [\gre a8] \grg a16. [f32 \grg e16. c32] |
       \grg b4 \taor b8 | %\bar ":|.-.|"
       \break
   }
   \repeat volta 2 {
       \grg d16. [e32] |
       \grg f8. [e16] \thrwd d8 [e8]
       \grg d16.[ e32 \grg f16. g32] \dblA A8 [e16. d32] |
       \dblc c8. [b16] \grg a8 [\grd b8] |
       \grg a16. [b32 \grg c16. d32] \grg e16. [a32 \grg c32 \grd a16.] |
       \break
       \thrwd d8. [e16] \grg f8. [e16] |
       \grg d16.[ e32 \grg f16. g32] \dblA A8 [e16. d32] |
       \dblc c8 [\gre a8] \grg a16. [f32 \grg e16. c32] |
       \grg b4 \taor b8 | %\bar ":|.-.|"
       \break
   }
   \repeat volta 2{
       \partial 8 * 1 f8 |
       \grg b8. [c16] \thrwd d8. c16 |
       \grg b16. [c32 \grg d16. c32] \grg b32 [d16. \dblc c16. b32] |
       \grg a8. [b16] \grip c8. [b16] |
       \grg a16. [b32 \grg c16. d32] \grg e16. [a32 \grg c32 \grd a16.] |
       \break
       \grg b8. [c16] \thrwd d8. c16 |
       \grg b16. [c32 \grg d16. e32] \dblf f8 [\grg e16. d32] |
       \dblc c8 [\gre a8] \grg a16. [f32 \grg e16. c32] |
       \grg b4 \taor b8 %\bar ":|.-.|"
       \break
   }
   \repeat volta 2 {
       \partial 8 * 1 \grg c32 [e16.]
       \grg f4 \grg f16. [e32 \grg c32 e16.] |
       \grg c32 [f16. \grg b16. \grd c32]  \dblf f8 [\grg e16. c32] |
       \dble e4 \grg e16. [c32 \grg b32 \grd c16.] |
       \grg a16. [e32 \grg c32 \grd a16.] \grg c32 [e16. \grg a16. \grd c32] |
       \break
       \grg f4 \grg f16. [e32 \grg c32 e16.] |
       \grg c32 [f16. \grg b16. \grd c32]  \dblf f8 [\grg e16. d32] |
       \dblc c8 [\gre a8] \grg a16. [f32 \grg e16. c32] |
       \grg b4 \taor b8 |  %\bar ":|.-.|"
   }
}

%**************************************************************


DornieFerry = 
{ % first part 1 - line repeated
  \time 4/4
  \bar ".|:"
 %{ \repeat volta 2 {
                   % \set Timing.measurePosition = #(ly:make-moment -1 8) A8 |
                   a4 \taor a8. [ \grd b16]  \dble e8. [d16]  \grg  e16 [f16 g8] |
                   \grA b16 [ \grd G8. ] \Gthrwd d8. [ G16]  \dblb b8. [ \grg a16 ]  \grd G8. [ \grd b16 ] |
                   a4 \taor a8. [ \grd b16]  \dble e8. [d16]  \grg  b16 [c16 d8] | 
                   \grg b16 [ \grd G8. ] \dblg g8. [ d16] \dble e4 \birl a8. [ 
                   \set Score.repeatCommands = #(list (list 'volta voltaOne ) )  { A16] | }
                   \set Score.repeatCommands = #'((volta #f ))  \bar ":|.-.|"
                   \break
  } %}
 
 %
 % Use alternative ending instead of writing out each volta
 %
    \repeat volta 2 {
                   % \set Timing.measurePosition = #(ly:make-moment -1 8) A8 |
                   a4 \taor a8. [ \grd b16]  \dble e8. [d16]  \grg  e16 [f16 g8] |
                   \grA b16 [ \grd G8. ] \Gthrwd d8. [ G16]  \dblb b8. [ \grg a16 ]  \grd G8. [ \grd b16 ] |
                   a4 \taor a8. [ \grd b16]  \dble e8. [d16]  \grg  b16 [c16 d8] | 
                   \grg b16 [ \grd G8. ] \dblg g8. [ d16] \dble e4 \birl a8. [
    \alternative { 
                  \volta 1 { A16 ] \break}
                  \volta 2 { \set Timing.measurePosition = #(ly:make-moment -1 16) e16 | \bar "|" } 
                  
                 }                 
  }

  
  { % second part 2-lines - no repeat
   % \bar ".|"
                  %\set Timing.measurePosition = #(ly:make-moment -1 16) e16 |
                  \dblA A4 e16 [f16 g8]  \dblA A8. [ e16]  \hdblg g4 |
                  \thrwd d8. [ e16 ]  \hdblg g8. [ d16 ] \dblb b8. [ \grg a16 ] \grd G8. [ e16 ] |
                  \dblA A4 e16 [f16 g8] \dblA A8. [ e16]  \hdblg g4 |
                  \grA b16 [ \grd G8. ] \dblg g8. [ d16] \dble e4 \birl a8. [ e16]  |         
                  \break 
                  \dblA A4 e16 [f16 g8] \dblA A8. [ e16] \hdblg g4 |
                  \thrwd d8. [ e16 ]  \hdblg g8. [ d16 ] \dblb b8. [ \grg a16 ] \grd G8. [ e16 ] |
                  \dblA A4  e16 [f16 g8] \grA b16 [ c16 d8 ] \dble e8. [ d16]  |
                  \grg b16 [ \grd G8. ] \dblg g8. [ d16] \dble e4 \birl a8. [ f16 ] | \bar "|.-.|:"        
                  \break 
 }
 \repeat volta 2 {  % third part  1-line repeated
                  %\set Timing.measurePosition = #(ly:make-moment -1 16) f16 |
                  \dble e8. [ a16 ] \hdblg g8. [ f 16 ]  \dble e8. [ a16 ] \dble e8. [ d16 ] |
                  \hdblg g8. [ f16 ] \dble e8. [ d16 ]  \grg b16 [ \grd G8. ]  \Gthrwd d8. [ b16 ] |
                  \dble e8. [ a16 ] \hdblg g8. [ f 16 ] \dble e8. [d16]  \grg  b16 [c16 d8]  |    
                  \grg b16 [ \grd G8. ]   \dblg g8. [ d16] \dble e4 \birl a8. [
  \alternative {
                  { f16 ] \break }
                  { \set Timing.measurePosition = #(ly:make-moment -1 16 ) e16 |  \bar "|" } 
               }
 }
 
 { % fourth part - 2 - lines  no repeat
                   %\set Timing.measurePosition = #(ly:make-moment -1 16 ) e16 |
                   \dblA A4 \grip A8. [ e16]  \hdblg g8. [e16]  \dblA A8.  [ e16 ] |
                   \thrwd d8. [ e16 ]   \hdblg g8. [ e16 ]  \dblA A4  e16 [f16 g8]  |   
                   \dblA A4 \grip A8. [ e16]  \hdblg g8. [ A16 ]  \hdble e8. [ d16 ] |
                   \grg b16 [ \grd G8. ]   \dblg g8. [ d16] \dble e4 \birl a8. [e16]  | 
                   \break
                   \dblA A4 \grip A8. [ e16]  \hdblg g8. [e16]  \dblA A8.  [ e16 ] |
                   \thrwd d8. [ e16 ]   \hdblg g8. [ e16 ]  \dblA A4 e16 [f16 g8] |
                   \dblA A8. [ f16 ] \grg e16 [f16 g8]  \hdble e8. [ d16] \grg b16 [c16 d8] |
                   %\set Timing.measurePosition = #(ly:make-moment 1 16) 
                   \grg b16 [ \grd G8. ]   \dblg g8. [ d16] \dble e4 \birl a4 | \bar "|.-b"           
                   \break 
 }
}


LochCarron = 
{
  \reelTime
  \bar ".|-|"
                 % \set Timing.measurePosition = #(ly:make-moment -1 8) e8 |
                  \grg a8. [ \grd c16 \grg e8. d16 ]  \grg c16 [ \grd b8. ] \dblc c4 |
                  \grg e8. [ a16 \grg c16 \grd a8. ]  \grg b8. [\grd G16 \gre G8. \grd b16 ] |
                  \grg a8. [ b16 \grip c8. d16 ]  \grg e16 [ A8. ] \hdblc c4 |
                  \grg b16 [ d8. \gre G8. \grd b16 ] \dble e4 \grg a8. [ A16] |
                  \break 
                  \grg a8. [ \grd c16 \grg e8. d16 ]  \grg c16 [ \grd b8. ] \dblc c4 |
                  \grg e8. [ a16 \grg c16 \grd a8. ]  \grg b8. [\grd G16 \gre G8. \grd b16 ] |
                  \grg a8. [ b16 \grip c8. d16 ]  \grg e16 [ A8. ] \hdblc c4 |
                  \grg b16 [ d8. \gre G8. \grd b16 ] \dble e4 \grg a8. [ e16] | \bar "|.-b"
                  \break
                  \dblA A4 e8. [ f16 ] A8. [ e16 ] \dblc c4 |
                  \grg e8. [ a16 \grg c16 \grd a8. ]  \grg b8. [ \grd G16 \gre G8. \grd b16 ] | 
                  \dblA A4 e8. [ f16 ] A8. [ e16 ] \dblc c4 |                  
                  \grg b16 [ d8. \gre G8. \grd b16 ] \dble e4 \grg a8. [ e16] |  
                  \break
                  \dblA A4 e8. [ f16 ] A8. [ e16 ] \dblc c4 |
                  \grg e8. [ a16 \grg c16 \grd a8. ]  \grg b8. [ \grd G16 \gre G8. \grd b16 ] | 
                  \dblA A4 e8. [ f16 ] A8. [ e16 ] \dblc c4 |                  
                  \grg b16 [ d8. \gre G8. \grd b16 ] \dble e4 \grg a8. [ A16] | \bar "|.-b"
                  \break 
                  a16 [ \grd a8. ] \grg c16 [ \grd a8. ] \grg c16 [ \grd b8. \grg b16 \grd G8. ] |
                  \grg b16 [ d8. \gre G8. \grd b16 ]  \grg d8. [ G16 \grg d8. b16 ] |
                  \grg a16 [ \grd a8.] \grg c16 [ \grd a8. ] \grg c16 [ \grd b8. \grg b16 \grd G8. ] |
                  \grg b16 [ d8. \gre G8. \grd b16 ] \dble e4 \grg a8. [ A16] |
                  \break
                  a16 [ \grd a8. ] \grg c16 [ \grd a8. ] \grg c16 [ \grd b8. \grg b16 \grd G8. ] |
                  \grg b16 [ d8. \gre G8. \grd b16 ]  \grg d8. [ G16 \grg d8. b16 ] |
                  \grg a16 [ \grd a8. ] \grg c16 [ \grd a8. ] \grg c16 [ \grd b8. \grg b16 \grd G8. ] |
                  \grg b16 [ d8. \gre G8. \grd b16 ] \dble e4 \grg a8. [ \grd b16] | \bar "|." 
                  \break
 \repeat volta 2 {
 \bar ".|:-|"
                  \grg a8. [ A16 g8. f16] \grg e8. [ a16 \grg c16 \grd a8. ]|
                  \grg a16 [ A8. c16 \grd a8. ] \grg b8. [ \grd G16  \gre G8. \grd b16 ] |
                  \grg a8. [ A16 g8. f16 ] \grg e8. [ f16 A8. c16 ] |
                  \grg b16 [ d8. \gre G8. \grd b16 ] \dble e4 
 }
 \alternative {
                { 
                  \grg a8. [ \grd b16] | 
                }
                { \grg a4 
                  \break
                }
 }
}
FionaMacLeod =
{
  \reelTime
  \bar ".|-|"
  \grg b16 [\grd b8. \grg c16 e8.] \grg f8. [e16] \dblc c4 |
  \grg b8. [f16 \gre f8. e16] \dblf f4 \dblA A4 |
  a16 [\grd a8. \grg c16 f8.] \dble e8. [a16] \dblc c4 |
  \grg a8. [e16 \gra e8. c16] \dble e4 f4 |
  \break
  \grg b16 [\grd b8. \grg c16 e8.] \grg f8. [e16] \dblc c4 |
  \grg b8. [f16 \gre f8. e16] \dblf f4 \gre e8. [f16] |
  A8. [e16 \grg f16 A8.] \hdblf f4 \grg e8. [c16] |
  \grg b16 [\grd b8. \grg c16 \grd a8.] \grg b8. [\grd b16 \gre b8. \grd c16] \bar "|.-b"
  \break
  
  \dblf f4 \grg f8. [e16] \grg c16 [e8.] \dblf f4 |
  \grg b8. [f16 \gre f8. e16] \dblf f4 \dblA A4 |
  \hdble e4 \gra e8. [c16] \grg f8. [e16] \dblc c4 |
  \grg a8. [e16 \gra e8. c16] \dble e4 f4 |
  \break
  \grg f8. [A16 \grg A8. e16] \grg f8. [e16] \dblc c4 |
  \grg b8. [f16 \gre f8. e16] \dblf f4 \gre e8. [f16] |
  A8. [e16 \grg f16 A8.] \hdblf f4 \grg e8. [c16] |
  \grg b16 [\grd b8. \grg c16 \grd a8.] \grg b8. [\grd b16 \gre b8. \grd c16] \bar "|.-b"
  \break
  
  \grg b16 [\grd b8. \grg c16 \grd a8.] \grg c8. [b16 \grG b8. \grd c16] |
  \grg b8. [f16 \gre f8. e16] \dblf f4 \dblA A4 |
  a16 [\grd a8. \grg c16 e8.] \grg c8. [\grd a16 \gre a8. \grd c16]|
  \grg a8. [e16 \gra e8. c16] \dble e4 f4 |
  \break
  \grg b8. [\grd b16 \gre b8. \grd c16] \grg c8. [b16 \grG b8. \grd c16] |
  \grg b8. [f16 \gre f8. e16] \dblf f4 \gre e8. [f16] |
  A8. [e16 \grg f16 A8.] \hdblf f4 \grg e8. [c16] |
  \grg b16 [\grd b8. \grg c16 \grd a8.] \grg b8. [\grd b16 \gre b8. \grd c16] \bar "|.-b"
  \break
  
  \grg f8. [A16 \grg A8. e16] \dblf f4 \grg e8. [f16] |
  A8. [e16 \grg f16 A8.] \hdblf f4 \dblA A4 |
  c8. [e16 \gra e8. f16] \dble e4 \dblc c8. [b16] |
  \grg a8. [\grd a16 \gre a8. \grd c16] \dble e4 f4 |
  \break
  \grg b16 [\grd b8. \grg c16 \grd a8.] \grg b8. [\grd b16 \gre b8. \grd c16] |
  \grg b8. [f16 \gre f8. e16] \dblf f4 \gre e8. [f16] |
  A8. [e16 \grg f16 A8.] \hdblf f4 \grg e8. [c16] |
  \grg b16 [\grd b8. \grg c16 \grd a8.] \grg b8. [\grd b16] \gre b4 \bar "|.-b"
}
