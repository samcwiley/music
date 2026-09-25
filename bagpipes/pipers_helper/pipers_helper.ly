\version "2.25.21"

\include "bagpipe.ly" 

\include "../include/scw_bagpipe.ly"
\include "../include/score_settings.ly"
\include "../include/gitDefinitions.ily"

filename = "2026_reels.ly"
tunesetVersion = "Version 1"
source = "Arr. Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }
#(set-global-staff-size 16)



scales = {
  \time 2/4
  G8 [a8] G8 [a8] |
  b8 [a8] G8 [a8] |
  b8 [c8] b8 [a8] |
  G8 [a8] b8 [c8] |
  
  d8 [c8] b8 [a8] |
  G8 [a8] b8 [c8] |
  d8 [e8] d8 [c8] |
  b8 [a8] G8 [a8] |
  
  b8 [c8] d8 [e8] |
  \break
  f8 [e8] d8 [c8] |
  b8 [a8] G8 [a8] |
  b8 [c8] d8 [e8] |
  
  f8 [g8] f8 [e8] |
  d8 [c8] b8 [a8] |
  G8 [a8] b8 [c8] |
  d8 [e8] f8 [g8] |
  
  A8 [g8] f8 [e8] |
  d8 [c8] b8 [a8] |
  G2 \bar "|."
  \break
}

scalesB = {
  \time 2/4
  A8 [g8] A8 [g8] |
  f8 [g8] A8 [g8] |
  f8 [e8] f8 [g8] |
  A8 [g8] f8 [e8] |
  
  d8 [e8] f8 [g8] |
  A8 [g8] f8 [e8] |
  d8 [c8] d8 [e8] |
  f8 [g8] A8 [g8] |
  
  f8 [e8] d8 [c8] |
  \break
  b8 [c8] d8 [e8] |
  f8 [g8] A8 [g8] |
  f8 [e8] d8 [c8] |
  
  b8 [a8] b8 [c8] |
  d8 [e8] f8 [g8] |
  A8 [g8] f8 [e8] |
  d8 [c8] b8 [a8] |
  
  G8 [a8] b8 [c8] |
  d8 [e8] f8 [g8] |
  A2 \bar "|."
  \break
}

scalesC = {
  \time 6/8
  G8 [a8 G8] a8 [b8 a8] |
  G8 [a8 b8] c8 [b8 a8] |
  G8 [a8 b8] c8 [d8 c8] |
  b8 [a8 G8] a8 [b8 c8] |
  
  d8 [e8 d8] c8 [b8 a8] |
  G8 [a8 b8] c8 [d8 e8] |
  \break
  f8 [e8 d8] c8 [b8 a8] |
  G8 [a8 b8] c8 [d8 e8] |
  
  f8 [g8 f8] e8 [d8 c8] |
  b8 [a8 G8] a8 [b8 c8] |
  d8 [e8 f8] g8 [A8 g8] |
  f8 [e8 d8] c8 [b8 a8] |
  
  G4.~G4. \bar "|."
  \break
}

scalesD = {
  \time 6/8
  A8 [g8 A8] g8 [f8 g8] |
  A8 [g8 f8] e8 [f8 g8] |
  A8 [g8 f8] e8 [d8 e8] |
  f8 [g8 A8] g8 [f8 e8] |
  
  d8 [c8 d8] e8 [f8 g8] |
  A8 [g8 f8] e8 [d8 c8] |
  \break
  b8 [c8 d8] e8 [f8 g8] |
  A8 [g8 f8] e8 [d8 c8] |
  
  b8 [a8 b8] c8 [d8 e8] |
  f8 [g8 A8] g8 [f8 e8] |
  d8 [c8 b8] a8 [G8 a8] |
  b8 [c8 d8] e8 [f8 g8] |
  
  A4.~A4.
}

gGraceNoteScale = {
  \time 2/4
  \grg G8 [a8] \grg G8 [a8] |
  \grg b8 [a8] \grg G8 [a8] |
  \grg b8 [c8] \grg b8 [a8] |
  \grg G8 [a8] \grg b8 [c8] |
  
  \grg d8 [c8] \grg b8 [a8] |
  \grg G8 [a8] \grg b8 [c8] |
  \grg d8 [e8] \grg d8 [c8] |
  \grg b8 [a8] \grg G8 [a8] |
  
  \grg b8 [c8] \grg d8 [e8] |
  \break
  \grg f8 [e8] \grg d8 [c8] |
  \grg b8 [a8] \grg G8 [a8] |
  \grg b8 [c8] \grg d8 [e8] |
  
  \grg f8 [g8] f8 [e8] |
  \grg d8 [c8] \grg b8 [a8] |
  \grg G8 [a8] \grg b8 [c8] |
  \grg d8 [e8] \grg f8 [g8] |
  
  A8 [g8] f8 [e8] |
  \grg d8 [c8] \grg b8 [a8] |
  \grg G2 \bar "|."
  \break
}

gGraceNoteScaleB = {
  \time 2/4
  A8 [g8] A8 [g8] |
  f8 [g8] A8 [g8] |
  f8 [e8] \grg f8 [g8] |
  A8 [g8] f8 [e8] |
  
  \grg d8 [e8] \grg f8 [g8] |
  A8 [g8] f8 [e8] |
  \grg d8 [c8] \grg d8 [e8] |
  \grg f8 [g8] A8 [g8] |
  
  f8 [e8] \grg d8 [c8] |
  \break
  \grg b8 [c8] \grg d8 [e8] |
  \grg f8 [g8] A8 [g8] |
  f8 [e8] \grg d8 [c8] |
  
  \grg b8 [a8] \grg b8 [c8] |
  \grg d8 [e8] \grg f8 [g8] |
  A8 [g8] f8 [e8] |
  \grg d8 [c8] \grg b8 [a8] |
  
  \grg G8 [a8] \grg b8 [c8] |
  \grg d8 [e8] \grg f8 [g8] |
  A2 \bar "|."
  \break
}

GDE = {
  \time 6/8 
  \grg G8 [\grd G8 \gre G8] \grg a8 [\grd a8 \gre a8] |
  \grg b8 [\grd b8 \gre b8] \grg c8 [\grd c8 \gre c8] |
  \grg c8 [\grd c8 \gre c8] \grg b8 [\grd b8 \gre b8] |
  \grg a8 [\grd a8 \gre a8] \grg G8 [\grd G8 \gre G8] |
  \break
  \grg G8. [\grd G16 \gre G8] \grg a8. [\grd a16 \gre a8] |
  \grg b8. [\grd b16 \gre b8] \grg c8. [\grd c16 \gre a8] |
  \grg c8. [\grd c16 \gre c8] \grg b8. [\grd b16 \gre b8] |
  \grg a8. [\grd a16 \gre a8] \grg G8. [\grd G16 \gre G8] |
  \break
  \grg G8 [\grd G8 \gre G8] e4. |
  \grg a8 [\grd a8 \gre a8] e4. |
  \grg b8 [\grd b8 \gre b8] e4. |
  \grg c8 [\grd c8 \gre c8] e4. |
  \grg b8 [\grd b8 \gre b8] e4. |
  \grg a8 [\grd a8 \gre a8] e4. |
  \grg G8 [\grd G8 \gre G8] \grg G4. \bar "|."
  \break
}

doubleA = {
  \time 2/4
  G8 [\dbla a8] \grg a8 [\dbla a8] |
  b8 [\dbla a8] c8 [\dbla a8] |
  d8 [\dbla a8] e8 [\dbla a8] |
  f8 [\dbla a8] g8 [\tdbla a8] |
  \break
  A8 [\hdbla a8] A8 [\hdbla a8] |
  g8 [\tdbla a8] f8 [\dbla a8] |
  e8 [\dbla a8] d8 [\dbla a8] |
  c8 [\dbla a8] b8 [\dbla a8] |
  \grg a8 [\dbla a8] G8 [\dbla a8] \bar "|."
  \break
}
  
  
doubleABroken = {
  \time 3/4
  G4 \grg a4 \grd a4 |
  \grg a4 \grg a4 \grd a4 |
  b4 \grg a4 \grd a4 |
  c4 \grg a4 \grd a4 | 
  
  d4 \grg a4 \grd a4 |
  e4 \grg a4 \grd a4 |
  f4 \grg a4 \grd a4 |
  g4 \grA a4 \grd a4 |
  
  \break
  A4 a4 \grd a4 |
  g4 \grA a4 \grd a4 |
  f4 \grg a4 \grd a4 | 
  e4 \grg a4 \grd a4 |
  
  d4 \grg a4 \grd a4 |
  c4 \grg a4 \grd a4 | 
  b4 \grg a4 \grd a4 |
  \grg a4 \grg a4 \grd a4 |
  
  G4 \grg a4 \grd a4 \bar "|."
}

doubleAImprovement = {
  \time 4/4
  G4 \grg a4 G4 \grg a8 [\grd a8] |
  b4 \grg a4 b4 \grg a8 [\grd a8] | 
  c4 \grg a4 c4 \grg a8 [\grd a8] |
  
  d4 \grg a4 d4 \grg a8 [\grd a8] |
  e4 \grg a4 e4 \grg a8 [\grd a8] |
  f4 \grg a4 f4 \grg a8 [\grd a8] |
  \break
  g4 \grA a4 g4 \grA a8 [\grd a8] |
  A4 a4 A4  a8 [\grd a8] |
  g4 \grA a4 g4 \grA a8 [\grd a8] 
  
  f4 \grg a4 f4 \grg a8 [\grd a8] |
  e4 \grg a4 e4 \grg a8 [\grd a8] |
  d4 \grg a4 d4 \grg a8 [\grd a8] |
  \break
  c4 \grg a4 c4 \grg a8 [\grd a8] |
  b4 \grg a4 b4 \grg a8 [\grd a8] |
  G4 \grg a4 G4 \grg a8 [\grd a8] \bar "|."
  \break
}

doubleB = {
  \time 2/4
  G8 [\dblb b8] a8 [\dblb b8] |
  \grg b8 [\dblb b8] c8 [\dblb b8] |
  d8 [\dblb b8] e8 [\dblb b8] |
  f8 [\dblb b8] g8 [\tdblb b8] |
  \break
  A8 [\hdblb b8] A8 [\hdblb b8] |
  g8 [\tdblb b8] f8 [\dblb b8] |
  e8 [\dblb b8] d8 [\dblb b8] |
  c8 [\dblb b8] \grg b8 [\dblb b8] |
  a8 [\dblb b8] G8 [\dblb b8] \bar "|."
  \break
}
  
  
doubleBBroken = {
  \time 3/4
  G4 \grg b4 \grd b4 |
  a4 \grg b4 \grd b4 |
  \grg b4 \grg b4 \grd b4 |
  c4 \grg b4 \grd b4 | 
  
  d4 \grg b4 \grd b4 |
  e4 \grg b4 \grd b4 |
  f4 \grg b4 \grd b4 |
  g4 \grg b4 \grd b4 |
  
  \break
  A4 b4 \grd b4 |
  g4 \grA b4 \grd b4 |
  f4 \grg b4 \grd b4 | 
  e4 \grg b4 \grd b4 |
  
  d4 \grg b4 \grd b4 |
  c4 \grg b4 \grd b4 | 
  \grg b4 \grg b4 \grd b4 |
  a4 \grg b4 \grd b4 |
  
  G4 \grg b4 \grd b4 \bar "|."
}

doubleBImprovement = {
  \time 4/4
  G4 \grg b4 G4 \grg b8 [\grd b8] |
  a4 \grg b4 a4 \grg b8 [\grd b8] | 
  c4 \grg b4 c4 \grg b8 [\grd b8] |
  
  d4 \grg b4 d4 \grg b8 [\grd b8] |
  e4 \grg b4 e4 \grg b8 [\grd b8] |
  f4 \grg b4 f4 \grg b8 [\grd b8] |
  \break
  g4 \grA b4 g4 \grA b8 [\grd b8] |
  A4 b4 A4  b8 [\grd b8] |
  g4 \grA b4 g4 \grA a8 [\grd b8] 
  
  f4 \grg b4 f4 \grg b8 [\grd b8] |
  e4 \grg b4 e4 \grg b8 [\grd b8] |
  d4 \grg b4 d4 \grg b8 [\grd b8] |
  \break
  c4 \grg b4 c4 \grg b8 [\grd b8] |
  a4 \grg b4 a4 \grg b8 [\grd b8] |
  G4 \grg b4 G4 \grg b8 [\grd b8] \bar "|."
  \break
}
  
doubleC = {
  \time 2/4
  G8 [\dblc c8] a8 [\dblc c8] |
  b8 [\dblc c8] \grg c8 [\dblc c8] |
  d8 [\dblc c8] e8 [\dblc c8] |
  f8 [\dblc c8] g8 [\tdblc c8] |
  \break
  A8 [\hdblc c8] A8 [\hdblb c8] |
  g8 [\tdblc c8] f8 [\dblc c8] |
  e8 [\dblc c8] d8 [\dblc c8] |
  \grg c8 [\dblc c8] b8 [\dblc c8] |
  a8 [\dblc c8] G8 [\dblc c8] \bar "|."
  \break
}
  
  
doubleCBroken = {
  \time 3/4
  G4 \grg c4 \grd c4 |
  a4 \grg c4 \grd c4 |
  b4 \grg c4 \grd c4 |
  \grg c4 \grg c4 \grd c4 | 
  
  d4 \grg c4 \grd c4 |
  e4 \grg c4 \grd c4 |
  f4 \grg c4 \grd c4 |
  g4 \grg c4 \grd c4 |
  
  \break
  A4 c4 \grd c4 |
  g4 \grA c4 \grd c4 |
  f4 \grg c4 \grd c4 | 
  e4 \grg c4 \grd c4 |
  
  d4 \grg c4 \grd c4 |
  \grg c4 \grg c4 \grd c4 | 
  b4 \grg b4 \grd b4 |
  a4 \grg b4 \grd b4 |
  
  G4 \grg b4 \grd b4 \bar "|."
}

doubleCImprovement = {
  \time 4/4
  G4 \grg c4 G4 \grg c8 [\grd c8] |
  a4 \grg c4 a4 \grg c8 [\grd c8] | 
  b4 \grg c4 b4 \grg c8 [\grd c8] |
  
  d4 \grg c4 d4 \grg c8 [\grd c8] |
  e4 \grg c4 e4 \grg c8 [\grd c8] |
  f4 \grg c4 f4 \grg c8 [\grd c8] |
  \break
  g4 \grA c4 g4 \grA c8 [\grd c8] |
  A4 c4 A4  c8 [\grd c8] |
  g4 \grA c4 g4 \grA c8 [\grd c8] 
  
  f4 \grg c4 f4 \grg c8 [\grd c8] |
  e4 \grg c4 e4 \grg c8 [\grd c8] |
  d4 \grg c4 d4 \grg c8 [\grd c8] |
  \break
  b4 \grg c4 b4 \grg c8 [\grd c8] |
  a4 \grg c4 a4 \grg c8 [\grd c8] |
  G4 \grg c4 G4 \grg c8 [\grd c8] \bar "|."
  \break
}  
  
doubleD = {
  \time 2/4
  G8 [\dbld d8] a8 [\dbld d8] |
  b8 [\dbld d8] c8 [\dbld d8] |
  \grg d8 [\dbld d8] e8 [\dbld d8] |
  f8 [\dbld d8] g8 [\tdbld d8] |
  \break
  A8 [\hdbld d8] A8 [\hdbld d8] |
  g8 [\tdbld d8] f8 [\dbld d8] |
  e8 [\dbld d8] \grg d8 [\dbld d8] |
  c8 [\dbld d8] b8 [\dbld d8] |
  a8 [\dbld d8] G8 [\dbld d8] \bar "|."
  \break
}
  
  
doubleDBroken = {
  \time 3/4
  G4 \grg d4 \gre d4 |
  a4 \grg d4 \gre d4 |
  b4 \grg d4 \gre d4 |
  c4 \grg d4 \gre d4 | 
  
  \grg d4 \grg d4 \gre d4 |
  e4 \grg d4 \gre d4 |
  f4 \grg d4 \gre d4 |
  g4 \grA d4 \gre d4 |
  
  \break
  A4 d4 \gre d4 |
  g4 \grA d4 \gre d4 |
  f4 \grg d4 \gre d4 | 
  e4 \grg d4 \gre d4 |
  
  \grg d4 \grg d4 \gre d4 |
  c4 \grg d4 \gre d4 | 
  b4 \grg d4 \gre d4 |
  a4 \grg d4 \gre d4 |
  
  G4 \grg d4 \gre d4 | \bar "|."
}

doubleDImprovement = {
  \time 4/4
  G4 \grg d4 G4 \grg d8 [\gre d8] |
  a4 \grg d4 a4 \grg d8 [\gre d8] | 
  b4 \grg d4 b4 \grg d8 [\gre d8] |
  
  c4 \grg d4 c4 \grg d8 [\gre d8] |
  e4 \grg d4 e4 \grg d8 [\gre d8] |
  f4 \grg d4 f4 \grg d8 [\gre d8] |
  \break
  g4 \grA d4 g4 \grA d8 [\gre d8] |
  A4 d4 A4  d8 [\gre d8] |
  g4 \grA d4 g4 \grA d8 [\gre d8] 
  
  f4 \grg d4 f4 \grg d8 [\gre d8] |
  e4 \grg d4 e4 \grg d8 [\gre d8] |
  c4 \grg d4 c4 \grg d8 [\gre d8] |
  \break
  b4 \grg d4 b4 \grg d8 [\gre d8] |
  a4 \grg d4 a4 \grg d8 [\gre d8] |
  G4 \grg d4 G4 \grg d8 [\gre d8] \bar "|."
  \break
}

doubleE = {
  \time 2/4
  G8 [\dble e8] a8 [\dble e8] |
  b8 [\dble e8] c8 [\dble e8] |
  d8 [\dble e8] \grg e8 [\dble e8] |
  f8 [\dble e8] g8 [\tdble e8] |
  \break
  A8 [\hdble e8] A8 [\hdble e8] |
  g8 [\tdble e8] f8 [\dble e8] |
  \grg e8 [\dble e8] d8 [\dble e8] |
  c8 [\dble e8] b8 [\dble e8] |
  a8 [\dble e8] G8 [\dble e8] \bar "|."
  \break
}
  
  
doubleEBroken = {
  \time 3/4
  G4 \grg e4 \grf e4 |
  a4 \grg e4 \grf e4 |
  b4 \grg e4 \grf e4 |
  c4 \grg e4 \grf e4 | 
  
  d4 \grg e4 \grf e4 |
  e4 \grg e4 \grf e4 |
  f4 \grg e4 \grf e4 |
  g4 \grA e4 \grf e4 |
  
  \break
  A4 e4 \grf e4 |
  g4 \grA e4 \grf e4 |
  f4 \grg e4 \grf e4 | 
  \grg e4 \grg e4 \grf e4 |
  
  d4 \grg e4 \grf e4 |
  c4 \grg e4 \grf e4 | 
  b4 \grg e4 \grf e4 |
  a4 \grg e4 \grf e4 |
  
  G4 \grg e4 \grf e4 | \bar "|."
}

doubleEImprovement = {
  \time 4/4
  G4 \grg e4 G4 \grg e8 [\grf e8] |
  a4 \grg e4 a4 \grg e8 [\grf e8] | 
  b4 \grg e4 b4 \grg e8 [\grf e8] |
 
  c4 \grg e4 c4 \grg e8 [\grf e8] |
  d4 \grg e4 d4 \grg e8 [\grf e8] |
  f4 \grg e4 f4 \grg e8 [\grf e8] |
  \break
  g4 \grA e4 g4 \grA e8 [\grf e8] |
  A4 e4 A4  e8 [\grf e8] |
  g4 \grA e4 g4 \grA e8 [\grf e8] 
  
  f4 \grg e4 f4 \grg e8 [\grf e8] |
  d4 \grg e4 d4 \grg e8 [\grf e8] |
  c4 \grg e4 c4 \grg e8 [\grf e8] |
  \break
  b4 \grg e4 b4 \grg e8 [\grf e8] |
  a4 \grg e4 a4 \grg e8 [\grf e8] |
  G4 \grg e4 G4 \grg e8 [\grf e8] \bar "|."
  \break
}

doubleF = {
  \time 2/4
  G8 [\dblf f8] a8 [\dblf f8] |
  b8 [\dblf f8] c8 [\dblf f8] |
  d8 [\dblf f8] e8 [\dblf f8] |
  \grg f8 [\dblf f8] g8 [\tdblf f8] |
  \break
  A8 [\hdblf f8] A8 [\hdblf f8] |
  g8 [\tdble f8] \grg f8 [\dblf f8] |
  e8 [\dblf f8] d8 [\dblf f8] |
  c8 [\dblf f8] b8 [\dblf f8] |
  a8 [\dblf f8] G8 [\dblf f8] \bar "|."
  \break
}
  
  
doubleFBroken = {
  \time 3/4
  G4 \grg f4 \grg f4 |
  a4 \grg f4 \grg f4 |
  b4 \grg f4 \grg f4 |
  c4 \grg f4 \grg f4 | 
  
  d4 \grg f4 \grg f4 |
  e4 \grg f4 \grg f4 |
  f4 \grg f4 \grg f4 |
  g4 \grA f4 \grg f4 |
  
  \break
  A4 f4 \grg f4 |
  g4 \grA f4 \grg f4 |
  \grg f4 \grg f4 \grg f4 | 
  e4 \grg f4 \grg f4 |
  
  d4 \grg f4 \grg f4 |
  c4 \grg f4 \grg f4 | 
  b4 \grg f4 \grg f4 |
  a4 \grg f4 \grg f4 |
  
  G4 \grg f4 \grg f4 | \bar "|."
}

doubleFImprovement = {
  \time 4/4
  G4 \grg f4 G4 \grg f8 [\grg f8] |
  a4 \grg f4 a4 \grg f8 [\grg f8] | 
  b4 \grg f4 b4 \grg f8 [\grg f8] |
 
  c4 \grg f4 c4 \grg f8 [\grg f8] |
  d4 \grg f4 d4 \grg f8 [\grg f8] |
  e4 \grg f4 e4 \grg f8 [\grg f8] |
  \break
  g4 \grA f4 g4 \grA f8 [\grg f8] |
  A4 f4 A4  f8 [\grg f8] |
  g4 \grA f4 g4 \grA f8 [\grg f8] 
  
  e4 \grg f4 f4 \grg f8 [\grg f8] |
  d4 \grg f4 d4 \grg f8 [\grg f8] |
  c4 \grg f4 c4 \grg f8 [\grg f8] |
  \break
  b4 \grg f4 b4 \grg f8 [\grg f8] |
  a4 \grg f4 a4 \grg f8 [\grg f8] |
  G4 \grg f4 G4 \grg f8 [\grg f8] \bar "|."
  \break
}

doubleHG = {
  \time 2/4
  G8 [\dblg g8] a8 [\dblg g8] |
  b8 [\dblg g8] c8 [\dblg g8] |
  d8 [\dblg g8] e8 [\dblg g8] |
  f8 [\dblg g8] e8 [\dblg g8] |
  
  d8 [\dblg g8] c8 [\dblg g8] |
  b8 [\dblg g8] a8 [\dblg g8]
  G8 [\dblg g8] a4 \bar "|." |
  \break
}
  
  
doubleHGBroken = {
  \time 3/4
  G4 \grg f4 g4 |
  a4 \grg f4 g4 | |
  b4 \grg f4 g4 |
  c4 \grg f4 g4 | 
  
  d4 \grg f4 g4 |
  e4 \grg f4 g4 |
  f4 \grg f4 g4 |
  e4 \grg f4 g4 |
  
  d4 \grg f4 g4 |
  c4 \grg f4 g4 |
  b4 \grg f4 g4 | 
  a4 \grg f4 g4 |
  
  G4 \grg f4 g4 \bar "|."
}

doubleHGImprovement = {
  \time 4/4
  G4 \grg f4 G4 \grg f16 [g8.] |
  a4 \grg f4 a4 \grg f16 [g8.] | 
  b4 \grg f4 b4 \grg f16 [g8.] |
 
  c4 \grg f4 c4 \grg f16 [g8.] |
  d4 \grg f4 d4 \grg f16 [g8.] |
  e4 \grg f4 e4 \grg f16 [g8.] |
  \break
  f4 g4 f4 f16 [g8.] |
  
  e4 \grg f4 f4 \grg f16 [g8.] |
  d4 \grg f4 d4 \grg f16 [g8.] |
  c4 \grg f4 c4 \grg f16 [g8.] |
  b4 \grg f4 b4 \grg f16 [g8.] |
  a4 \grg f4 a4 \grg f16 [g8.] |
  G4 \grg f4 G4 \grg f16 [g8.] \bar "|."
  \break
}

doubleHA = {
  \time 2/4
  G8 [\dblA A8] a8 [\dblA A8] |
  b8 [\dblA A8] c8 [\dblA A8] |
  d8 [\dblA A8] e8 [\dblA A8] |
  f8 [\dblA A8] g8 [\dblA A8] |
  
  f8 [\dblA A8] e8 [\dblA A8] |
  d8 [\dblA A8] c8 [\dblA A8] |
  b8 [\dblA A8] a8 [\dblA A8] |
  G8 [\dblA A8] a4 \bar "|." |
  \break
}
  
  
doubleHABroken = {
  \time 3/4
  G4 A4 \grg A4 |
  a4 A4 \grg A4 |
  b4 A4 \grg A4 |
  c4 A4 \grg A4 | 
  
  d4 A4 \grg A4 |
  e4 A4 \grg A4 |
  f4 A4 \grg A4 |
  g4 A4 \grg A4 |
  \break
  f4 A4 \grg A4 |
  e4 A4 \grg A4 |
  d4 A4 \grg A4 | 
  c4 A4 \grg A4 |
  
  b4 A4 \grg A4 |
  a4 A4 \grg A4 |
  G4 A4 \grg A4 \bar "|."
}

doubleHAImprovement = {
  \time 4/4
  G4 A4 G4 A16 [\grg A8.] |
  a4 A4 a4 A16 [\grg A8.] | 
  b4 A4 b4 A16 [\grg A8.] |
 
  c4 A4 c4 A16 [\grg A8.] |
  d4 A4 d4 A16 [\grg A8.] |
  e4 A4 e4 A16 [\grg A8.] |
  \break
  f4 A4 f4 A16 [\grg A8.] |
  
  g4 A4 g4 A16 [\grg A8.] |
  f4 A4 f4 A16 [\grg A8.] |
  e4 A4 e4 A16 [\grg g8.] |
  d4 A4 d4 A16 [\grg g8.] |
  c4 A4 c4 A16 [\grg A8.] |
  G4 A4 G4 \grg A16 [\grg A8.] \bar "|."
  \break
}

halfDoublings = {
  \time 2/4
  A8 [\hdbla a8] A8 [\hdblb b8] |
  A8 [\hdblc c8] A8 [\hdbld d8] |
  A8 [\hdble e8] A8 [\hdblf f8] |
  A8 [\hdble e8] A8 [\hdbld d8] |
  
  A8 [\hdblc c8] A8 [\hdblb b8] |
  A8 [\hdbla a8] A8 [\hdblG G8] \bar "|."
}

halfDoublingBroken = {
  \time 3/4
  A4 a4 \grd a4 |
  A4 b4 \grd b4 |
  A4 c4 \grc c4 |
  A4 d4 \gre d |
  
  A4 e4\grf e4]|
  A4 f4 \grg f4 |
  A4 e4 \grf e4 |
  A4 d4 \gre d4 |
  
  A4 c4 \grd c4 |
  A4 b4 \grd b4 |
  A4 a4 \grd a4 |
  A4 G4 \grd G4 \bar "|."
}

halfDoublingImprovement = {
  \time 4/4
  a4 A4 a4 \grd a4 |
  b4 A4 b4 \grd b4 |
  c4 A4 c4 \grc c4 |
  d4 A4 d4 \gre d4 |
  
  e4 A4 e4 \grf e4 |
  f4 A4 f4 \grg f4 |
  e4 A4 e4 \grf e4 |
  d4 A4 d4 \gre d4 |
  
  c4 A4 c4 \grd c4 |
  b4 A4 b4 \grd b4 |
  a4 A4 a4 \grd a4 |
  G4 A4 G4 \grd G4 \bar "|."
}

ThumbGracenotes = {
  \time 2/4
  g8 [\grA G8] g8 [\grA a8] |
  g8 [\grA b8] g8 [\grA c8] |
  g8 [\grA d8] g8 [\grA e8] |
  g8 [\grA f8] g8 [\grA g8] |
  
  \grA g8 [\grA f8] g8 [\grA e8] |
  g8 [\grA d8] g8 [\grA c8] |
  g8 [\grA b8] g8 [\grA a8] |
  g8 [\grA G8] \grA a4 \bar ":|."
}

ThumbGraceNotesTwo = {
  \time 2/4
  G8 [\grA g8] a8 [\grA g8] |
  b8 [\grA g8] c8 [\grA g8] |
  d8 [\grA g8] e8 [\grA g8] |
  f8 [\grA g8] \grA g8 [A8] |
  
  g8 [\grA g8] f8 [\grA g8] |
  e8 [\grA g8] d8 [\grA g8] |
  c8 [\grA g8] b8 [\grA g8] |
  a8 [\grA g8] G8 [\grA g8] \bar "|."
}

ThumbDoublings = {
  \time 2/4
  g8 [\tdblG G8] g8 [\tdbla a8] |
  g8 [\tdblb b8] g8 [\tdblc c8] |
  g8 [\tdbld d8] g8 [\tdble e8] |
  
  g8 [\tdblf f8] g8 [\tdble e8] |
  g8 [\tdbld d8] g8 [\tdblc c8] |
  g8 [\tdblb b8] g8 [\tdbla a8] \bar ":|."
}

ThumbDoublingBroken = {
  \time 3/4
  g4 \grA G4 \grd G4 |
  g4 \grA a4 \grd a4 |
  g4 \grA b4 \grd b4 |
  
  g4 \grA c4 \grc c4 |
  g4 \grA d4 \gre d4 |
  g4 \grA e4 \grf e4 |
  
  g4 \grA f4 \grg f4 |
  g4 \grA e4 \grf e4 |
  g4 \grA d4 \gre d4 |
  
  g4 \grA c4 \grd c4 |
  g4 \grA b4 \grd b4 |
  g4 \grA a4 \grd a4 |
  g4 \grA G4 \grd G4 \bar "|."
}

ThumbDoublingImprovement = {
  \time 4/4
  g4 \grA G4 g4 \grA G8 [\grd G8] |
  g4 \grA a4 g4 \grA a8 [\grd a8] |
  g4 \grA b4 g4 \grA b8 [\grd b8] |
  
  g4 \grA c4 g4 \grA c8 [\grd c8] |
  g4 \grA d4 g4 \grA d8 [\gre d8] |
  g4 \grA e4 g4 \grA e8 [\grf e8] |
  
  g4 \grA f4 g4 \grA f8 [\grg f8] |
  \break
  g4 \grA e4 g4 \grA e8 [\grf e8] |
  g4 \grA d4 g4 \grA d8 [\gre d8] |
  
  g4 \grA c4 g4 \grA c8 [\grd c8] |
  g4 \grA b4 g4 \grA b8 [\grd b8] |
  g4 \grA a4 g4 \grA a8 [\grd a8] |
  
  g4 \grA G4 g4 \grA G8 [\grd G8] \bar "|."
  \break
}

dThrow = {
  \time 2/4
  G8 [\Gthrwd d8] a8 [\thrwd d8] |
  b8 [\thrwd d8] c8 [\thrwd d8] |
  \grg d8 [\thrwd d8] e8 [\thrwd d8] |
  f8 [\thrwd d8] g8 [\thrwd d8] |
  
  A8 [\thrwd d8] g8 [\thrwd d8] |
  f8 [\thrwd d8] e8 [\thrwd d8] |
  \grg d8 [\thrwd d8] c8 [\thrwd d8] |
  b8 [\thrwd d8] a8 [\thrwd d8] |
  G8 [\Gthrwd d8] a4 \bar ":|."
}

dThrowHeavyBroken = {
  \time 3/4
  G4. \grd G8 c8 [d8] |
  a4 G8 [\grd G8] c8 [d8] |
  b4 G8 [\grd G8] c8 [d8] |
  c4 G8 [\grd G8] c8 [d8] |
  \grg d4 G8 [\grd G8] c8 [d8] |
  
  e4 G8 [\grd G8] c8 [d8] |
  f4 G8 [\grd G8] c8 [d8] |
  g4 G8 [\grd G8] c8 [d8] |
  A4 G8 [\grd G8] c8 [d8] |
  \break
  g4 G8 [\grd G8] c8 [d8] |
  
  f4 G8 [\grd G8] c8 [d8] |
  e4 G8 [\grd G8] c8 [d8] |
  \grg d4 G8 [\grd G8] c8 [d8] |
  c4 G8 [\grd G8] c8 [d8] |
  b4 G8 [\grd G8] c8 [d8] |
  
  a4 G8 [\grd G8] c8 [d8] |
  G4. \grd G8 c8 [d8] \bar "|."
  \break
}

dThrowLightBroken = {
  \time 2/4
  G4 \grd c8 [d8] |
  a8 [G8] \grd c8 [d8] |
  b8 [G8] \grd c8 [d8] |
  c8 [G8] \grd c8 [d8] |
  
  \grg d8 [G8] \grd c8 [d8] |
  e8 [G8] \grd c8 [d8] |
  f8 [G8] \grd c8 [d8] |
  g8 [G8] \grd c8 [d8] |
  
  A8 [G8] \grd c8 [d8] |
  g8 [G8] \grd c8 [d8] |
  f8 [G8] \grd c8 [d8] |
  e8 [G8] \grd c8 [d8] |
  
  \grg d8 [G8] \grd c8 [d8] |
  c8 [G8] \grd c8 [d8] |
  b8 [G8] \grd c8 [d8] |
  a8 [G8] \grd c8 [d8] |
  
  G4 \grd c8 [d8] \bar "|."
}

tachums = {
  \time 2/4 
  \grg c8 [\grd a8] \grg c8 [\grd a8] |
  \grg c8 [\grd a8] \grg c8 [\grd a8] |
  \grg b8 [\grd G8] \grg b8 [\grd G8] |
  \grg b8 [\grd G8] \grg b8 [\grd G8] |
  
  \grg c8 [\grd a8] \grg c8 [\grd a8] |
  \grg b8 [\grd G8] \grg b8 [\grd G8] |
  \grg c8 [\grd a8] \grg b8 [\grd G8] |
  \grg a4 \grg a4 \bar ":|."
  \break
  \grg c16 [\grd a8.] \grg c16 [\grd a8.] |
  \grg c16 [\grd a8.] \grg c16 [\grd a8.] |
  \grg b16 [\grd G8.] \grg b16 [\grd G8.] |
  \grg b16 [\grd G8.] \grg b16 [\grd G8.] |
  
  \grg c16 [\grd a8.] \grg c16 [\grd a8.] |
  \grg b16 [\grd G8.] \grg b16 [\grd G8.] |
  \grg c16 [\grd a8.] \grg b16 [\grd G8.] |
  \grg a4 \grg a4 \bar ":|."
}

tachumsTwo = {
  \time 6/8
  % STRAIGHT
  \grg c8 [\grd a8 \gre a8] \grg c8 [\grd a8 \gre a8] |
  \grg c8 [\grd a8 \gre a8] \grg c8 [\grd a8 \gre a8] |
  \grg b8 [\grd G8 \gre G8] \grg b8 [\grd G8 \gre G8] |
  
  \grg b8 [\grd G8 \gre G8] \grg b8 [\grd G8 \gre G8] |
  \grg c8 [\grd a8 \gre a8] \grg c8 [\grd a8 \gre a8] |
  \grg b8 [\grd G8 \gre G8] \grg b8 [\grd G8 \gre G8] |
  
  \grg c8 [\grd a8 \gre a8] \grg b8 [\grd G8 \gre G8] |
  \grg a8 [\grd a8 \gre a8] \grg a8 [\grd a8 \gre a8] \bar "||"
  \break
  
  % DOT CUT
  
  \grg c8. [\grd a16 \gre a8] \grg c8. [\grd a16 \gre a8] |
  \grg c8. [\grd a16 \gre a8] \grg c8. [\grd a16 \gre a8] |
  \grg b8. [\grd G16 \gre G8] \grg b8. [\grd G16 \gre G8] |
  
  \grg b8. [\grd G16 \gre G8] \grg b8. [\grd G16 \gre G8] |
  \grg c8. [\grd a16 \gre a8] \grg c8. [\grd a16 \gre a8] |
  \grg b8. [\grd G16 \gre G8] \grg b8. [\grd G16 \gre G8] |
  
  \grg c8. [\grd a16 \gre a8] \grg b8. [\grd G16 \gre G8] |
  \grg a8. [\grd a16 \gre a8] \grg a8. [\grd a16 \gre a8] \bar "||"
  \break
  % CUT DOT
  \grg c16 [\grd a8. \gre a8] \grg c16 [\grd a8. \gre a8] |
  \grg c16 [\grd a8. \gre a8] \grg c16 [\grd a8. \gre a8] |
  \grg b16 [\grd G8. \gre G8] \grg b16 [\grd G8. \gre G8] |
  
  \grg b16 [\grd G8. \gre G8] \grg b16 [\grd G8. \gre G8] |
  \grg c16 [\grd a8. \gre a8] \grg c16 [\grd a8. \gre a8] |
  \grg b16 [\grd G8. \gre G8] \grg b16 [\grd G8. \gre G8] |
  
  \grg c16 [\grd a8. \gre a8] \grg b16 [\grd G8. \gre G8] |
  \grg a16 [\grd a8. \gre a8] \grg a16 [\grd a8. \gre a8] \bar "|."
  \break
}

shakesSlursHitBacks = {
  \time 2/4
  a8 [\grG a8] b8 [\grG b8] |
  c8 [\grd c8] d8 [\grG d8] |
  \grg d8 [\grc d8] e8 [\gra e8] |
  f8 [\gre f8] g8 [\grf g8] |
  
  A8 [\grg A8] g8 [\grf g8] |
  f8 [\gre f8] e8 [\gra e8] |
  d8 [\grc d8] \grg d8 [\grG d8] |
  c8 [\grG c8] b8 [\grG b8] |
  a8 [\grG a8] G4 \bar ":|."
}

shakesSlursHitBacksTwo = {
  \time 2/4
  \slura a4 \slurb b4 |
  \slurc c4 \wslurd d4 |
  \slurd d4 \wslurd d4 |
  \slurc c4 \slurb b4 |
  
  \slura a4 \grg a4 \bar ":|."
}

shakesSlursHitBacksBroken = {
  \time 3/4
  e4 \grg a4 \grG a4 |
  e4 \grg b4 \grG b4 |
  e4 \grg c4 \grG c4 |
  e4 \grg d4 \grG d4 |
  
  e4 \grg d4 \grc d4 |
  f4 \grg e4 \gra e4 |
  g4 \grA f4 \gre f4 |
  A4 g4 \grf g4 |
  
  A4 \grg A4 g4 |
  A4 g4 \grf g4 |
  \grA g4 \grA f4 \gre f4 |
  \grg f4 \grg e4 \gra e4 |
  
  \grg e4 \grg d4 \grG d4 |
  e4 \grg d4 \grc d4 |
  e4 \grg c4 \grG c4 |
  e4 \grg b4 \grG b4 |
  
  e4 \grg a4 \grG a4 \bar "|."
}

shakesSlursHitBacksImprovement = {
  \time 4/4
  e4 \grg a4 e4 \grg a8 [\grG a8] |
  e4 \grg b4 e4 \grg b8 [\grG b8] |
  e4 \grg c4 e4 \grg c8 [\grG c8] |
  
  e4 \grg d4 e4 \grg d8 [\grG d8] |
  f4 \grg e4 f4 \grg e8 [\gra e8] |
  g4 \grA f4 g4 \grA f8 [\gre f8] |
  
  A4 g4 A4 g8 [\grf g8] |
  \grA g4 \grA f4 g4 \grA f8 [\gre f8] |
  \grg f4 \grg e4 f4 \grg e8 [\gra e8] |
  
  \grg e4 \grg d4 e4 \grg d8 [\grc d8] |
  e4 \grg d4 e4 \grg d8 [\grG d8] |
  e4 \grg c4 e4 \grg c8 [\grG c8] |
  
  e4 \grg b4 e4 \grg b8 [\grG b8] |
  e4 \grg a4 e4 \grg a8 [\grG a8] \bar "|."
}

\book {
  \bookOutputName "pipers_helper"  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Piper's Helper }
              }
            }
          }
                  
          subtitle = ""
          composer = "J. Recknagel"
          arranger = ""
          meter = "" 
         }    




\paper {
	#(set-paper-size "letter" 'portrait)
}

\score {
  \new Staff
    \new Voice {
      \global
      \scales
    }
  \header{
    piece = \markup {\fontsize #3 "Scales"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\paper {
	#(set-paper-size "letter" 'portrait)
}

\score {
  \new Staff
    \new Voice {
      \global
      \scalesB
    }
  \header{
    piece = \markup {\fontsize #3 "Scales2"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \scalesC
    }
  \header{
    piece = \markup {\fontsize #3 "Scales3"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \scalesD
    }
  \header{
    piece = \markup {\fontsize #3 "Scales4"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \gGraceNoteScale
    }
  \header{
    piece = \markup {\fontsize #3 "G-Grace Note Scales 1"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \gGraceNoteScaleB
    }
  \header{
    piece = \markup {\fontsize #3 "G-Grace Note Scales 2"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \GDE
    }
  \header{
    piece = \markup {\fontsize #3 "GDEs"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleA
    }
  \header{
    piece = \markup {\fontsize #3 "Double A"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleABroken
    }
  \header{
    piece = \markup {\fontsize #3 "Double A, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleAImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Double A for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleB
    }
  \header{
    piece = \markup {\fontsize #3 "Double B"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleBBroken
    }
  \header{
    piece = \markup {\fontsize #3 "Double B, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleBImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Double B for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleC
    }
  \header{
    piece = \markup {\fontsize #3 "Double C"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleCBroken
    }
  \header{
    piece = \markup {\fontsize #3 "Double C, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleCImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Double C for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleD
    }
  \header{
    piece = \markup {\fontsize #3 "Double D"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleDBroken
    }
  \header{
    piece = \markup {\fontsize #3 "Double D, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleDImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Double D for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleE
    }
  \header{
    piece = \markup {\fontsize #3 "Double E"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleEBroken
    }
  \header{
    piece = \markup {\fontsize #3 "Double E, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleEImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Double E for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleF
    }
  \header{
    piece = \markup {\fontsize #3 "Double F"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleFBroken
    }
  \header{
    piece = \markup {\fontsize #3 "Double F, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleFImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Double F for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleHG
    }
  \header{
    piece = \markup {\fontsize #3 "Double High G"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleHGBroken
    }
  \header{
    piece = \markup {\fontsize #3 "Double High G, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleHGImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Double High G for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleHA
    }
  \header{
    piece = \markup {\fontsize #3 "Double High A"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleHABroken
    }
  \header{
    piece = \markup {\fontsize #3 "Double High A, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \doubleHAImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Double High A for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \halfDoublings
    }
  \header{
    piece = \markup {\fontsize #3 "Half Doublings"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \halfDoublingBroken
    }
  \header{
    piece = \markup {\fontsize #3 "Half Doublings, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \halfDoublingImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Half Doublings for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \ThumbGracenotes
    }
  \header{
    piece = \markup {\fontsize #3 "Thumb Gracenotes"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \ThumbGraceNotesTwo
    }
  \header{
    piece = \markup {\fontsize #3 "Thumb Gracenotes, Ascending"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \ThumbDoublings
    }
  \header{
    piece = \markup {\fontsize #3 "Thumb Doublings"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \ThumbDoublingBroken
    }
  \header{
    piece = \markup {\fontsize #3 "Thumb Doublings, broken down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \ThumbDoublingImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Thumb Doublings for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \dThrow
    }
  \header{
    piece = \markup {\fontsize #3 "D Throws"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \dThrowHeavyBroken
    }
  \header{
    piece = \markup {\fontsize #3 "D Throws - Heavy Style, Broken Down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \dThrowLightBroken
    }
  \header{
    piece = \markup {\fontsize #3 "D Throws - Light Style, Broken Down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \tachums
    }
  \header{
    piece = \markup {\fontsize #3 "Tachums"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \tachumsTwo
    }
  \header{
    piece = \markup {\fontsize #3 "GDE Tachums"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \shakesSlursHitBacks
    }
  \header{
    piece = \markup {\fontsize #3 "Shakes, Slurs, and Hit Backs"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \shakesSlursHitBacksBroken
    }
  \header{
    piece = \markup {\fontsize #3 "Shakes, Slurs, and Hit Backs, Broken Down"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \shakesSlursHitBacksImprovement
    }
  \header{
    piece = \markup {\fontsize #3 "Shakes, Slurs, and Hit Backs for Improvement"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

}
