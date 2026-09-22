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

}
