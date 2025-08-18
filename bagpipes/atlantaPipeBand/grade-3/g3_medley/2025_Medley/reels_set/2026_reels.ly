\version "2.25.21"

\include "bagpipe.ly" 

\include "../../../../../include/scw_bagpipe.ly"
\include "../../../../../include/score_settings.ly"
\include "../../../../../include/gitDefinitions.ily"

filename = "2026_reels.ly"
tunesetVersion = "Version 1"
source = "Arr. Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }
#(set-global-staff-size 17)

gylen = {
  \time 4/4
  \grg a4 \taor a8. [\grd b16] \dble e4 \gra e8. [d16] |
  \grg e8 [\dblg g8] \grA e8 [d8] \grg e8 [\grg f16. d32] \dblb b8 [\gre a8] |
  \grg G4 \dblG G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\grg f16. d32] \dblb b8 [d8] \grg e8 [g8] \grA e16. [d32 \gre b8] |
  \break
  \grg a4 \taor a8. [\grd b16] \dble e4 \gra e8. [d16] |
  \grg e8 [\dblg g8] \grA e8 [d8] \grg e8 [\grg f16. d32] \dblb b8 [\gre a8] |
  \grg G4 \dblG G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\dblg g8] \grA e16. [d32 \gre b8] \grg a4 \wbirl a8 [e8] |
  \break
  \dblA A4 \grf g4 \grA f8 [g16. f32] \dble e8 [d8] |
  \grg e8 [g16. f32] \grg e8 [d8] \grg e8 [\grg d16. e32] \dblg g8 [\grA f8] |
  \grA G4 \dblG G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\grg f16. e32] \thrwd d8 [\gre b8] \thrwd d8 [\grg b16. d32] \dblg g8 [f8] |
  \break
  \dble e4 \dblA A4 f8 [g16. f32] \dble e8 [d8] |
  \grg e8 [\grg f16. e32] \thrwd d8 [\gre b8] \dble e4 \gra e8. [d16] |
  \grg G4 \dblG G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\dblg g8] \grA e16. [d32 \gre b8] \grg a4 \wbirl a8 [e8] |
}

drIainFirstMelody = {
  \time 6/8
  \grg a8 [d8 \grG d8] \grg d16 [\grG d8. e8] |
  \grg f8 [A8 \grg A8] f8 [g8 e8] |
  \grg f8 [d8 b8] \grg b16 [\grG b8. c8] |
  \grg d8 [\gre d8 \grG d8] \grg e8 [d8 b8] |
  \break
  \grg a8 [d8 \grG d8] \grg d16 [\grG d8. e8] |
  \grg f8 [A8 \grg A8] f8 [g8 e8] |
  \grg f8 [d8 b8] \grg a8 [d8 f8] |
  \partial 8*5 \grg e8 [d8 \grG d8] \grg d16 [\grG d8.] |
  \break
}
drIainSecondMelody = {
  \time 6/8
  \pickup 8 e8 |
  \dare f4. \grg f8 [d8 b8] |
  \grg f8 [d8 b8] \grg b8 [f8 \gre f8] |
  \grg f8 [d8 b8] \grg e8 [c8 \grd a8] |
  \grg e8 [c8 \grd a8] \grg a8 [\grd c8 e8] |
  \break
  \grg f8 [d8 b8] \grg f8 [d8 b8] |
  \grg b8 [f8 \gre f8] \grg f8 [d8 b8] |
  \grg e8 [d8 b8] \grg a8 [d8 f8] |
  \partial 8*5 \grg e8 [d8 \grG d8] \grg d16 [\grG d8.]
}
drIainFirstSeconds = {
  \grg d8 [a8 \grG a8] \grg a4 c8 |
  \grg b8 [e8 \gra e8] \grg d8 [e8 c8] |
  \grg d8 [b8 G8] \grg G4 a8 |
  \grg b8 [\gre b8 \grG b8] \grg a8 [b8 d8] |
  \break
  \grg d8 [a8 \grG a8] \grg a4 c8 |
  \grg b8 [e8 \gra e8] \grg d8 [e8 c8] |
  \grg d8 [b8 G8] \grg d8 [f8 A8] |
  \partial 8*5 g8 [f8 \gre f8] \grg f4 |
}
drIainSecondSeconds = {
  \pickup 8 e8 |
  \dblhide \grg b4.~b4. |
  \grg b4.~b4. |
  \grg b4. \grg a4. |
  \grg a4.~a4. |
  \break
  \grg b4.~b4. |
  \grg b4.~b4. |
  \grg a8 [\grd b8 \gre G8] \grg a4. |
  \partial 8*5 \grg a4. \grg f4 |
}
drIainSecondThirds = {
  \pickup 8 e8
  \dblhide \grg d4.~d4. |
  \grg d4.~d4. |
  \grg d4. \grg c4. |
  \grg c4.~c4. |
  \break
  \grg d4.~d4. |
  \grg d4.~d4. |
  \grg a8 [\grd b8 \gre G8] \grg a4. |
  \partial 8*5 \grg a4. \grg d4 |
}

dalnahassaig = {
  \time 4/4
  \repeat volta 2 {
    \dblf f4 \grg e8. [d16] \grg d16 [f8.] \birl a4 |
    \dblf f4 \grg e8. [f16] \thrwd d8. [f16] \dblA A8. [g16] |
    \grA f4 \grg e8. [d16] \grg d16 [f8.] \birl a8. [f16] |
    \dblg g4 \hdble e8. [g16] \hdblc c8.[g16] \grA e16 [f16 g8] |
  }
  \repeat volta 2 {
    \dblA A4 \hdblf f8. [A16] \thrwd d8. [f16] \birl a8. [f16] |
    \dblA A4 \hdblf f8. [A16] \thrwd d8. [A16] e16 [f16 g8] |
    \dblA A4 \hdblf f8. [A16] \thrwd d8. [f16] \birl a8. [f16] |
    \dblg g4 \hdble e8. [g16] \hdblc c8.[g16] \grA e16 [f16 g8] |
  }
}

mcphedranLineOne = {
  \time 5/4
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f4~f4 |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e4~e4 |
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f4~f4 |
  \time 4/4
  \dblg g8. [e16] \dblc c16 [\gre a8.] \thrwd d4 \slurd d8. [A16] |
  \break
}
mcphedranSeconds = {
  \grg a1~a4 |
  \grg c1~c4 |
  \grg a1~a4 |
  \time 4/4
  \dblg g8. [e16] \dblc c16 [\gre a8.] \thrwd d4 \slurd d8. [A16] |
  \break
}
mcphedranThirds = {
  \grg d1~d4 |
  \grg a1~a4 |
  \grg d1~d4 |
  \time 4/4
  \dblg g8. [e16] \dblc c16 [\gre a8.] \thrwd d4 \slurd d8. [A16] |
  \break
}
mcphedranRest = {
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f8. [d16] |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e16 [A8.] |
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f8. [d16] |
  \partial 16*15 A16 [f16 d8] g16 [e16 c8] \thrwd d4 \slurd d8. 
  \break
  \pickup 16 f16 |
  \dblg g8. [A16] \grf g8. [e16] \grg f16 [A8.] \hdblf f8. [d16] |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e8. [f16] |
  \dblg g8. [A16] \grf g8. [e16] \grg f16 [A8.] \hdblf f8. [d16] |
  \dblg g8. [e16] \dblc c16 [\gre a8.] \thrwd d4 \slurd d8. [f16] |
  \break
  \dblg g8. [A16] \grf g8. [e16] \grg f16 [A8.] \hdblf f8. [d16] |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e8. [f16] |
  \dblb b16 [\gre G8.] \grg b16 [c16 d8] \dblc c16 [\gre a8.] \grg e16 [f16 g8] |
  A16 [f16 d8] g16 [e16 c8] \thrwd d4 \slurd d4 |
}

drMcEpicWin = {
  \time 2/2
  \bar ".|:"
  \dblc c4 \grg e8 [a8] \gbirl a4 \grg f8 [e8] | 
  \grg f8 [A8 e8 \grg f8] A8 [e8 \grg f8 A8] |
  \hdblc c4 \grg e8 [a8] \gbirl a4 \grg f8 [e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \break
  \dblc c4 \grg e8 [a8] \gbirl a4 \grg f8 [e8] |
  \grg f8 [A8 e8 \grg f8] A8 [e8 \grg f8 A8] |
  \hshakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] \bar "||"
  \break
  \grg c8 [e8 \gra e8 A8] c8 [e8 A8 f8] |
  \dble e8 [c8 \grG c8 e8] \grg f8 [A8 f8 e8] |
  \grg c8 [e8 \gra e8 A8] c8 [e8 A8 e8] |
  \grg f8 [e8 \gra e8 f8] A8 [a8 \grg d16 c16 b8 ] 
  \break
  \grg c8 [e8 \gra e8 A8] c8 [e8 A8 f8] |
  \grg e8 [A8 \grg A8 c8] A8 [b8 \grg b8 A8 ] |
  \hshakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8~] | b2~b2  \bar ".|:-||"
  \break
}

drMcFailSecondHalf = {
  \grg a8 [e8 \gra e8 c8] \grg e8 [f8 \grg c8 e8] |
  \grg b8 [f8 \gre f8 e8] \grg f8 [A8 f8 e8] |
  \grg a8 [e8 \gra e8 c8] \grg e8 [f8 \grg c8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8]
  \break
  \grg a8 [e8 \gra e8 c8] \grg e8 [f8 \grg c8 e8] |
  \grg b8 [f8 \gre f8 e8] \grg f8 [A8 \hdblf f8 e8] |
  \hshakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \break
  \shakec c4 \grg e8 [A8] d8 [f8 \grg c8 e8] |
  \shaked d4 \grg f8 [A8] d8 [A8 f8 e8] |
  \shakec c4 \grg e8 [A8] d8 [f8 \grg c8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \break
  \shakec c4 \grg e8 [A8] d8 [f8 \grg c8 e8] |
  \shaked d4 \grg f8 [A8] \grg A8 [a8 A8 e8] |
  \hshakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \grG a2~a2 \bar "|."
}

drMcSeconds = {
   \grg c8 [a8 \grg a8 e8] \grg c8 [d8 \grg e8 A8] | 
   \grg d8 [A8 \grg A8 c8] \grg d8 [f8 d8 c8] |
   \grg c8 [a8 \grg a8 e8] \grg c8 [d8 \grg e8 A8] |
   \grg d8 [f8 \grg c8 d8] \grg e8 [c8 \grg f16 e16 d8] |
   \break
   \grg c8 [a8 \grg a8 e8] \grg c8 [d8 \grg e8 A8] | 
   \grg d8 [A8 \grg A8 c8] \grg d8 [f8 d8 c8] |
   \dblhide \grg a8 [\grd a8 \grg c8 d8] \grg c8 [e8 \grg d8 c8] |
   \grg d8 [f8 \grg c8 d8] \grg e8 [c8 \grg f16 e16 d8] |
   \break
   \dblhide \grghide \grg e8 [\gra e8 c8 A8] b8 [A8 a8 A8] |
   \shakeb b4 \grg d8 [A8] c8 [A8 d8 c8] |
   \grg e8 [\gra e8 c8 A8] b8 [A8 a8 A8] |
   \grghide d8 [f8 \grg c8 d8] \grg e8 [c8 \grg f16 e16 d8] |
   \break
   \dblhide \grghide \grg e8 [\gra e8 c8 A8] b8 [A8 a8 A8] |
   b8 [A8 d8 A8] \grg A8 [c8 \grg c8 A8] |
   \grg a8 [\grd a8 \grg c8 d8] \grg c8 [e8 \grg d8 c8] |
   \grg d8 [f8 \grg c8 d8] \grg e8 [c8 \grg f16 e16 d8] |
   \grg c2~c2 \bar "|."
}

drMcFailThirds = {
  \grg c2~c2 |
  \grg d2~d2 |
  \grg c2~c2 |
  \grg a2 \grg a8 [e8 \grg d16 c16 b8] |
  \break
  \grg c2~c2 |
  \grg d2~d2 |
  \dblhide \grg a2~a2 |
  \grg a2 \grg a8 [e8 \grg d16 c16 b8] |
  \break
  \dblhide \grghide \grg a2 \grg f8 [A8 e8 A8] 
  d2 \grg a8 [A8 f8 e8] |
  \grg a2 \grg f8 [A8 e8 A8] |
  \grghide a2 \grg a8 [e8 \grg d16 c16 b8] |
  \break
  \dblhide \grghide \grg a2 \grg f8 [A8 e8 A8] |
  f8 [A8 b8 A8] \grg A8 [a8 \grg a8 A8] |
  \grg a2~a2 |
  \grg a2 \grg a8 [e8 \grg d16 c16 b8] |
  \grg e2~e2 \bar "|."
}

abercrombieMelody = {
  \time 6/4
  \pickup 4 \grg c16 [e8.] |
  \dblA A2 g4 \grA e16 [f8.] ~ f4 e4 |
  \grg e8 [\grd c8] ~ c2 ~ c2 \grg a8 [b8] |
  \grip c2 \grg a16 [\grd c8.] \dblb b2 \grG a4 |
  \grg a2.~a2 e4 |
  \break
  \grg e4. f8 \grg e4 \dble e16 [c8.] ~ c4 e4 |
  \dare f2 \grg f16 [g8.] A2 g4 |
  \grA g16 [f8.]~f4 e4 \grg c16 [e8.]~e4 f4|
  \dble e16 [a8.]~a4 \grd c4 \slurb b2 \grg f16 [g8.]
  \break
  \dblA A4. e8 \grg f4 \dblA A4. e8 \grg f4 |
  \dblf f16 [e8.]~e2~e2 \birl a4 |
  \dblf f4. e8 \grg f4 \dblA A4. g8 \grA f4 |
  \dble e2.~e2 \grg a8. [b16] |
  \break
  \grip c2 \grg a8. [\grd c16] \dble e2 \grg c16 [e8.] |
  \dblf f4. \grg e8 A4 \hdblf f16 [e8.]~e4 \dble e16 [c8.] |
  \grG a4. \grg b8 \grip c4 \dblb b2 \grG a4 |
  \grg a2.~a2. |
}

abercrombieSeconds = {
  \time 6/4
  \pickup 4 \grg c16 [e8.] |
  \dblA A2 g4 \grA e16 [f8.] ~ f4 e4 |
  \grg e8 [\grd c8] ~ c2 ~ c2 \grg a8 [b8] |
  \grip c2 \grg a16 [\grd c8.] \dblb b2 \grG a4 |
  \grg a2.~a2 \grd c4 |
  \break
  \grg c4. d8 \grg c4 \grG a2 \grd c4 |
  \grg d2 \grg d16 [e8.] \grg f4 e4~e4 |
  \grg d2 a4 \grg c2 d4 |
  \dblc c2 e4 \grg e2 \grg f16 [g8.] |
  \break
  \grghide \grg f4. c8 \grg d4 \grg e4. c8 \grg d4 |
  \grg c2. d2 \grg c8 [d8] |
  \dbld d4. c8 \grg d4 \grg f4. e8 \grg d4 |
  \grg c2. ~ c4 b4 \grg a8. [b16] |
  \break
  \grip c2 \grg a8. [\grd c16] \dblc c2 \grg c16 [e8.] |
  \grg d4. c8~c4 \grg d16 [c8.]~c4 \gre a4 |
  \grg c4. d8 e4 \grg d2~d4 |
  \grg d4. c8 b4 c2. |
}

abercrombieThirds = {
  \time 6/4
  \pickup 4 \grg c16 [e8.] |
  \dblA A2 g4 \grA e16 [f8.] ~ f4 e4 |
  \grg e8 [\grd c8] ~ c2 ~ c2 \grg a8 [b8] |
  \grip c2 \grg a16 [\grd c8.] \dblb b2 \grG a4 |
  \grg a2.~a2 e4 |
  \break
  \grg e4. f8 \grg e4 \dble e16 [c8.] ~ c4 e4 |
  \dare f2 \grg f16 [g8.] A2 g4 |
  \grA g16 [f8.]~f4 e4 \grg c16 [e8.]~e4 f4|
  \dble e16 [a8.]~a4 \grd c4 \slurb b2 \grg f16 [g8.]
  \break
  \grghide \grg d4. a8 \grg a4 \grg c4. a8 \grg a4 |
  \grg a2. \grg b2 \grg e8 [f8] |
  \grg a2. \grg d2 a4 |
  \grg a4. b8 [\grg c8 g8] A2 a8. [b16] |
  \break
  \grip c2 \grg a8. \grd c16 \dble e2 \grg c16 [e8.] |
  \grg a2 e4 A2 \grg A16 [e8.] |
  A2 a4 f4 g4 f4 |
  \grg e2.~e2. |
}

krakenskitchen = {
  \time 2/2
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [\grd b8 \gre b8 \grd c8] |
  \dblf f4 \grg b8 [A8] \hdblf f8 [e8 \grg c8 b8] |
  \gbirl a4 \grg a8 [\grd c8] \grg a8 [\grd a8 \gre a8 \grd c8] |
  \grg a8 [\grd c8 \dble e8 a8] \grg f8 [c8 \dbld d8 c8] |
  \break
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [\grd b8 \gre b8 \grd c8] |
  \dblf f4 \grg b8 [A8] \hdblf f8 [e8 \grg c8 b8] |
  \gbirl a4 \grg c8 [f8] \dble e8 [a8 \grd c8 e8] |
  \partial 8*6 \grg f8 [d8 \dble e8 c8] \dblb b4 |
  \break
  \pickup 8*2 \grg c8 [e8] |
  \dblf f4 \grg e4 \thrwd d4 \gre c4 |
  \grg b8 [f8 \gre f8 e8] \grg f8 [b8 \grG b8 c8] |
  \thrwd d4 \gre c4 \dblb b4 \dble e4 |
  \grg a8 [\grd a8 \gre a8 \grd c8] \dble e8 [a8 \grg d8 e8] |
  \break
  \grg f8 [g8 e8 f8] \grg d8 [e8 \grg c8 d8] |
  \grg b8 [f8 \gre f8 e8] \grg f8 [b8 \grG b8 a8] |
  \dblG G4 \grg b8 [d8] \dble e8 [a8 \grd c8 e8] |
  \grg f8 [d8 \dble e8 c8] \dblb b2 |
}
  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { 2026_medley_rough-draft_v4_FINAL(DO NOT DELETE)_v2_final.pdf }
              }
            }
          }
                  
          subtitle = ""
          composer = "S. Wiley"
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
      \gylen
    }
  \header{
    piece = \markup {\fontsize #3 "Lynn the Guy's Ruination"}
    opus = "John Doo"
    meter = "March"
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \drIainFirstMelody
    }
  \header{
    piece = \markup {\fontsize #3 "John Beef, M.D."}
    opus = "Old MacDonald of Farm"
    meter = "Jig"
    title = ##f
  }
}
\score {
  \new StaffGroup <<
    \new Staff 
      \new Voice {
        \global
        \time 6/8 \pickup 8 b8 |  \drIainFirstMelody
      }
    \new Staff
      \new Voice {
        \global
        \time 6/8 \pickup 8 b8 |  \drIainFirstSeconds
      }
  >>
}
\score {
  \new Staff
    \new Voice {
      \global
      \drIainSecondMelody
    }
}
\score {
  \new StaffGroup <<
    \new Staff
      \new Voice {
        \global
        \drIainSecondMelody
      }
    \new Staff
      \new Voice {
        \global
        \drIainSecondSeconds
      }
    \new Staff
      \new Voice {
        \global
        \drIainSecondThirds
      }
  >>
}

\score {
  \new StaffGroup <<
    \new Staff 
      \new Voice {
        \global
        \abercrombieMelody
      }
    \new Staff
      \new Voice {
        \global
        \abercrombieSeconds
      }
    \new Staff
      \new Voice {
        \global
        \abercrombieThirds
      }
  >>
  \header{
    piece = \markup {\fontsize #3 "Abercrombie and Fitch"}
    opus = "Young MacDonald of Farm, arr. S. Wiley"
    meter = "Air"
    title = ##f
  }
}

\score {
  \new StaffGroup <<
    \new Staff 
      \new Voice {
        \global
        \mcphedranLineOne
      }
    \new Staff
      \new Voice {
        \global
        \mcphedranSeconds
      }
    \new Staff
      \new Voice {
        \global
        \mcphedranThirds
      }
  >>
  \header{
    piece = \markup {\fontsize #3 "Pseudoephedrine's MacSpey"}
    opus = "trad, arr. S. Wiley"
    meter = "strathspey"
    title = ##f
  }
}

\score {
  \new Staff <<
    \new Voice {
      \global
      \mcphedranRest
    }
  >>
}

\score {
  \new Staff <<
    \new Voice {
      \global
      \dalnahassaig
    }
  >>
  \header{
    piece = \markup {\fontsize #3 "Dolma Has Pig"}
    opus = "G.S. McLennan"
    meter = "Strathspey"
    title = ##f
  }
}

\score {
  \new Staff <<
    \new Voice {
      \global
      \krakenskitchen
    }
  >>
  \header{
    piece = \markup {\fontsize #3 "Karen's Kitchen"}
    opus = "Abraham Lincoln Hilton"
    meter = "Reel"
    title = ##f
  }
}

\score {
    \new Staff <<
      \new Voice {
        \global 
        \drMcEpicWin
      }
    >>
    \header{
    piece = \markup {\fontsize #3 "Dr. McEpicWin's Reel"}
    opus = "A. Bain, arr. S. Wiley"
    meter = "Reel"
    title = ##f
  }
}
\score {
    \new StaffGroup <<
    \new Staff 
        \new Voice {
          \global
          \drMcFailSecondHalf
        }  
    \new Staff = "GHB" <<	       	
        \new Voice {
          \global
          \drMcSeconds
        }
    >> 
    \new Staff = "GHB" <<
      \new Voice {
        \global 
        \drMcFailThirds
      }
    >>
    >>
}