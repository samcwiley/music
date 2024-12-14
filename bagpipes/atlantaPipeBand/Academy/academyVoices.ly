\version "2.19.80"

\include "bagpipe.ly" 

\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/BWB_Bagpipe.ly"
\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/score_settings.ly"
\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/gitDefinitions.ily"

filename = "~/Grade-3-Medley-2022-Voices.ly"
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

ScotsWhaHae = 
{
  \time 6/8
  \repeat volta 2 {
    \grg a4 b8 \grg a4 G8 |
    \grg a4 b8 \thrwd d4. |
    \grg b4 c8 \grg b4 a8 |
    \grg b4 c8 \thrwd 4 e8 |
    \break
    \grg f4 A8 e4 f8 |
    \thrwd d4 e8 \grg f4 e8 |
    \grg d4 b8 \grg b4 \grG a8 |
  }
  \alternative {
    {  \grg a2. }
    { \grg a4. ~ a4 }
  }
  \break
  
  \repeat volta 2 {
  \partial 8  e8 |
  \grg f4 \gre f8 \grg f4 e8 |
  \grg f4 g8 A4 f8 |
  \grg e4 \gra e8 \grg e4 d8 |
  \grg e4 f8 \hdblg g4. |
  \break 
  A4 f8 \grg e4 f8 |
  \thrwd d4 e8 \grg f4 e8 |
  \grg d4 b8 \grg b4 \grG a8 |
  }
  \alternative
  {
    { \grg a4. ~ a4 }
    { \grg a2. }
  } \bar "|.-.|:"
}

gGraceNoteScale = 
{
  \time 4/4
  \grg G4 \grg a4 \grg b4 \grg c4 \bar "" 
  \grg d4 \grg e4 \grg f2 \bar ""
  \grg f4 \grg e4 \grg d4 \grg c4 \bar ""
  \grg b4 \grg a4 \grg G2 \bar "|.-.|:"
}

eGraceNoteScale = 
{
  \time 4/4
  \gre G4 \gre a4 \gre b4 \gre c4 \bar ""
  \gre d2 \gre d4 \gre c4 \bar ""
  \gre b4 \gre a4 \gre G2 \bar "|.-.|:"
}

dGraceNoteScale = 
{
  \time 3/4
  \grd G4 \grd a4 \grd b4 \bar ""
  \grd c2 \grd c4 \bar ""
  \grd b4 \grd a4 \grd G4 \bar "|.-.|:"
}

ThumbGraceNoteScale = 
{
  \time 4/4
  G4 \grA g4 a4 \grA g4 |
  b4 \grA g4 c4 \grA g4 |
  d4 \grA g4 e4 \grA g4 |
  f4 \grA g4 A2 |
  \break
  g4 \grA f4 g4 \grA e4 |
  g4 \grA d4 g4 \grA c4 |
  g4 \grA b4 g4 \grA a4 |
  g4 \grA G4 g4 \grA g4 |
}

crossingNotes = 
{
  \time 3/4
  \repeat volta 2 {
  d8 [e8] d8 [e8] d8 [e8] |
  c8 [e8] c8 [e8] c8 [e8] |
  b8 [e8] b8 [e8] b8 [e8] |
  c8 [e8] c8 [e8] c8 [e8] |
  \break
  d8 [f8] d8 [f8] d8 [f8] |
  c8 [f8] c8 [f8] c8 [f8] |
  b8 [f8] b8 [f8] b8 [f8] |
  c8 [f8] c8 [f8] c8 [f8] |
  \break
  d8 [g8] d8 [g8] d8 [g8] |
  c8 [g8] c8 [g8] c8 [g8] |
  b8 [g8] b8 [g8] b8 [g8] |
  c8 [g8] c8 [g8] c8 [g8] |
  \break
  d8 [A8] d8 [A8] d8 [A8] |
  c8 [A8] c8 [A8] c8 [A8] |
  b8 [A8] b8 [A8] b8 [A8] |
  c8 [A8] c8 [A8] c8 [A8] |
  }
  \time 6/8 
  \repeat volta 2 {
   d8. [e16 d8] e8. [d16 e8] |
   c8. [e16 c8] e8. [c16 e8] |
   b8. [e16 b8] e8. [b16 e8] |
   c8. [e16 c8] e8. [c16 e8] 
  }
}

GDEs = {
  \time 6/8
  \repeat volta 2 {
    \grg G8 \grd G8 \gre G8 \grg a8 \grd a8 \gre a8 |
    \grg b8 \grd b8 \gre b8 \grg c8 \grd c8 \gre c8 |
    \grg c8 \grd c8 \gre c8 \grg b8 \grd b8 \gre b8 |
    \grg a8 \grd a8 \gre a8 \grg G8 \grd G8 \gre G8 |
  }
  \break
  \repeat volta 2 {
    \grg G8. \grd G16 \gre G8 \grg a8. \grd a16 \gre a8 |
    \grg b8. \grd b16 \gre b8 \grg c8. \grd c16 \gre c8 |
    \grg c8. \grd c16 \gre c8 \grg b8. \grd b16 \gre b8 |
    \grg a8. \grd a16 \gre a8 \grg G8. \grd G16 \gre G8 |
  }
  \break
  \time 2/4
  \repeat volta 2 {
    \grg G16 \grd G16 \gre G8 \grg a16 \grd a16 \gre a8 | 
    \grg b16 \grd b16 \gre b8 \grg c16 \grd c16 \gre c8 |
    \grg c16 \grd c16 \gre c8 \grg b16 \grd b16 \gre b8 |
    \grg a16 \grd a16 \gre a8 \grg G16 \grd G16 \gre G8 |
  }
}

dThrows = {
  \time 4/4
  \repeat volta 2 {
     \grg G4 \Gthrwd d4 \grg a4 \thrwd d4 |
     \grg b4 \thrwd d4 \grg c4 \thrwd d4 |
     \grg e4 \thrwd d4 \grg f4 \thrwd d4 |
     \grA g4 \thrwd d4 \dblA A4 \thrwd d4 |
  }
}

HighRoadToGairloch = {
  \time 2/4 
  \bar ".|:"
  \repeat volta 2 {
                    \grg e8. [ f16 ]  \grg e8 [ a8 ] |
                    \dblc c8 [ \gre a8 ]  \grg e4 |
                    \thrwd d8 [ \grg f16. e32 ] \thrwd d8 [ \gre G8 ] |
                    \dblb b8 [ \gre G8 ]  \Gthrwd d4 |
                    \break
                    \grg e8. [ f16 ]  \grg e8 [ a8 ] |
                    \dblc c8 [ \gre a8 ]  \grg e4 |
                    \grg a8. [ b16 ]  \dblc c8 [ \gre a8 ] |
                    \dblb b4 \grG a4 |
                    \break
  }
  \repeat volta 2 {
                    \dblc c8 [ \gre a8 ]  \grg a8. [ b16 ] |
                    \dblc c8 [ \gre a8 ] \dblc c4 |
                    \thrwd d8. [ c16 ]  \grg b8. [ c16 ] |
                    \thrwd d8 [ \gre b8 ] \thrwd d4 |
                    \break
                    \dblc c8 [ \gre a8 ]  \grg a8. [ b16 ] |
                    \dblc c8 [ \gre b8 ] \dblc c8 [ e8 ] |
                    \grg a8. [ b16 ]  \dblc c8 [ \gre a8 ] |
                    \dblb b4 \grG a4 |
                    \break
  }
}