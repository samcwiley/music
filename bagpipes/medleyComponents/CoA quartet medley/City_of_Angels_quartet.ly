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
#(set-global-staff-size 16)

high_road = {
  \time 2/4
  \tempo = 80
  \grg e8. [f16] \dble e8 [a8] |
  \dblc c8 [\gre a8] \dble e4 |
  \thrwd d8 [\grg f16. e32] \thrwd d8 \gre G8 |
  \hthrwd d8 [\gre G8] \hthrwd d4] |
  \break
  \grg e8. [f16] \dble e8 [a8] |
  \dblc c8 [\gre a8] \dble e4 |
  \grg a8. [b16] \dblc c8 [\gre a8] |
  \dblb b4 \grG a4 \bar "||"
  \break
  
  %crazy time
  \grg e8. [f16] \dble e8 [a8] |
  \dblc c8 [\gre a8] \edre e8 [\grg e16 \gra e16 |
  \grg d16 [G16 \grg f16 e16] \thrwd d8 [G16 \grg b16 ~] |
  ~b16  [G16 \darodo b8] \shaked d8 [\grg d16 e16] |
  \break
  \grg e16 [a16 \grg e16 f16] \dble e8. [a16] |
  \grg c32 [b32 a16 \grg c16 e16] \dblA A4 |
  \birl a8 [\grg a16 b16] \grg b32 [c16. a8 ~ ] |
  ~ a16 [b16 \shakeb b8] a8. [b16] \bar "||" 
  \break
  
  % part 2
  \grg c16 [\grd a16 \gbirl a8] \grg a16 [\grG a16 \grg b16 a16] |
  \grg c16 [a16 \grg a16 \grG a16] \dblc c4 |
  \shaked d8 [\grg d16 c16] \darodo b8 [\grg b16 c16] |
  \dblb d16 [c16 \grg d16 e16] \grg f16 [e16 \grg f16 A16] |
  \break
  \grg c16 [\grd a16 \gbirl a8] \grg a16 [\grG a16 \grg b16 a16] |
  \grg c32 [b32 a16 \grg c16 e16] \dblA A4 |
  \birl a8 [\grg a16 b16] \grg b32 [c16. a8 ~ ] |
  ~ a16 [b16 \shakeb b8] a8. [b16] |
  \break
  
  
}

gylen = {
  \time 4/4
  \tempo 4 = 80
  \grg a4 \taor a8. [\grd b16] \dble e4 \gra e8. [d16] |
  \grg e8 [\dblg g8] \grA e8 [d8] \grg e8 [\grg f16. d32] \dblb b8 [\gre a8] |
  \grg G8. [\grd G16] \gre G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\grg f16. d32] \dblb b8 [d8] \grg e8 [g8] \grA e16. [d32 \gre b8] |
  \break
  \grg a4 \taor a8. [\grd b16] \dble e4 \gra e8. [d16] |
  \grg e8 [\dblg g8] \grA e8 [d8] \grg e8 [\grg f16. d32] \dblb b8 [\gre a8] |
  \grg G8. [\grd G16] \gre G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\dblg g8] \grA e16. [d32 \gre b8] \grg a4 \wbirl a8 [e8] |
  \break
  \dblA A4 \grf g4 \grA f8 [g16. f32] \dble e8 [d8] |
  \grg e8 [g16. f32] \grg e8 [d8] \grg e8 [\grg d16. e32] \dblg g8 [\grA f8] |
  \grA G8. [\grd G16] \gre G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\grg f16. e32] \thrwd d8 [\gre b8] \thrwd d8 [\grg b16. d32] \dblg g8 [f8] |
  \break
  \dble e4 \dblA A4 f8 [g16. f32] \dble e8 [d8] |
  \grg e8 [\grg f16. e32] \thrwd d8 [\gre b8] \dble e4 \gra e8. [d16] |
  \grg G8. [\grd G16] \gre G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \time 3/4
  \grg e8 [\dblg g8] \grA e16. [d32 \gre b8] \grg a4 
  \time 6/8
  \wbirl a4.^\markup {\italic "jig time"}~a4. \bar "|."
}

gylenOne = {
  \time 4/4
  \tempo 4 = 80
  \grg a4 \taor a8. [\grd b16] \dble e4 \gra e8. [d16] |
  \grg e8 [\dblg g8] \grA e8 [d8] \grg e8 [\grg f16. d32] \dblb b8 [\gre a8] |
  \grg G8. [\grd G16] \gre G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\grg f16. d32] \dblb b8 [d8] \grg e8 [g8] \grA e16. [d32 \gre b8] |
  \break
  \grg a4 \taor a8. [\grd b16] \dble e4 \gra e8. [d16] |
  \grg e8 [\dblg g8] \grA e8 [d8] \grg e8 [\grg f16. d32] \dblb b8 [\gre a8] |
  \grg G8. [\grd G16] \gre G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\dblg g8] \grA e16. [d32 \gre b8] \grg a4 \wbirl a8 [e8] |
  \break
}

gylenTwo = {
  \set Score.currentBarNumber = #9
  \dblA A4 \grf g4 \grA f8 [g16. f32] \dble e8 [d8] |
  \grg e8 [g16. f32] \grg e8 [d8] \grg e8 [\grg d16. e32] \dblg g8 [\grA f8] |
  \grA G8. [\grd G16] \gre G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \grg e8 [\grg f16. e32] \thrwd d8 [\gre b8] \thrwd d8 [\grg b16. d32] \dblg g8 [f8] |
  \break
  \dble e4 \dblA A4 f8 [g16. f32] \dble e8 [d8] |
  \grg e8 [\grg f16. e32] \thrwd d8 [\gre b8] \dble e4 \gra e8. [d16] |
  \grg G8. [\grd G16] \gre G8. [a16] \dblb b8 [\gre a8] \grg b8 [\thrwd d8] |
  \time 3/4
  \grg e8 [\dblg g8] \grA e16. [d32 \gre b8] \grg a4 
  \time 6/8
  \wbirl a4.^\markup {\italic "jig time"}~a4. \bar "|."
}

gylenHarmony = {
  \grg e4~e4 \grg d8 [e16. d32] \dblb b8 [\grG a8] |
  \grg b4~b4 \grG a4 \thrwd d4 |
  \grg b8. [\grd b16] \gre b8. [d16] \grG d4 \dblg g4 |
  \grA b4 \gre G4 \dblg g8 [G16. b32] \thrwd d4 |
  \break
  \hdblhide \grg a4 e4 \grg d8 [e16. d32] \dblb b8 [\grG a8] |
  \grg b4 \grg b8 [G8] \grg a4 \wbirl a4 |
  \grg b8. [\grd b16] \gre b8. [d16] \grg e8 [d8] \grg e8 [g8] |
  \time 3/4
  \grg b8 [d8] \dblg g8 [f8] \grg e4
  \time 6/8
  \hdblhide \gra e4.~e4. 
}

andrewMacNeil = {
  \time 6/8
  \repeat volta 2 {
    \tempo 8. = 110
    \grg a8 [\grd c8 e8] \grg c8 [a8 e8] |
    f8 [\grg a8 f8] \grg e8 [a8 e8] |
    \grg d8 [b8 d8] \grg c8 [a8 \grd c8] |
    \grg b8 [G8 \grd b8] \grg d8 [c8 b8] |
    \break
    \grg a8 [\grd c8 e8] \grg c8 [a8 e8] |
    f8 [\grg a8 f8] \grg e8 [a8 e8] |
    \grg d8 [c8 d8] \grg c8 [e8 c8] |
    \grg d8 [G8 \grd b8] \grG a4 \alternative {{e8} {f8 \bar "||"}} 
  }
  \break
  \repeat volta 2 {
    \grg e8 [c8 e8] \grg f8 [A8 g8] |
    \grA f8 [d8 f8] \grg e8[c8 e8] |
    \grg d8 [b8 d8] \grg c8 [a8 \grd c8] |
    \grg b8 [G8 \grd b8] \grg d8 [c8 b8] |
    \break
    \alternative {
      {
        \grg e8 [c8 e8] \grg f8 [A8 g8] |
        \grA f8 [d8 f8] \grg e8[c8 e8] |
        \grg d8 [c8 d8] \grg c8 [e8 c8] |
        \grg d8 [G8 \grd b8] \grG a4 f8 |
        \break
      }
      {
        \grg a8 [\grd c8 e8] \grg c8 [a8 e8] |
        f8 [\grg a8 f8] \grg e8 [a8 e8] |
        \grg d8 [c8 d8] \grg c8 [e8 c8] |
        \grg d8 [G8 \grd b8] \grG a4. \bar "|." 
      }
    }
  }
}

drIainFullTune = {
  \time 6/8
  \repeat volta 2 {
    \tempo 4. = 110
    \grg a8 [d8 \grG d8] \grg d16 [\grG d8. e8] |
    \grg f8 [A8 \grg A8] f8 [g8 e8] |
    \grg f8 [d8 b8] \grg b16 [\grG b8. c8] |
    d8 [\grg d8 \grG d8] \dble e8 [d8 b8] |
    \break
    \grg a8 [d8 \grG d8] \grg d16 [\grG d8. e8] |
    \grg f8 [A8 \grg A8] f8 [g8 e8] |
    \grg f8 [d8 b8] \grg a8 [d8 f8] |
    \grg e8 [d8 \grG d8] \grg d16 [\grG d8.] \alternative {{b8}{e8}}|
    \break
  }
  \repeat volta 2 {
    \dare f4. \grg f8 [d8 b8] |
    \grg f8 [d8 b8] \grg b8 [f8 \gre f8] |
    \grg f8 [d8 b8] \grg e8 [c8 \grd a8] |
    \grg e8 [c8 \grd a8] \grg a8 [\grd c8 e8] |
    \break
    \grg f8 [d8 b8] \grg f8 [d8 b8] |
    \grg b8 [f8 \gre f8] \grg f8 [d8 b8] |
    \grg e8 [d8 b8] \grg a8 [d8 f8] |
    \alternative {
      
      {\grg e8 [d8 \grG d8] \grg d16 [\grG d8. e8] |}
      {\time 3/8
      \grg e8 [d8 \grG d8] 
      \time 3/4
      \grg d4^\markup {\italic "air time"} ~d4~d4 \bar "|."}
    }
  }
}

drIainFirstMelody = {
  \grg a8 [d8 \grG d8] \grg d16 [\grG d8. e8] |
  \grg f8 [A8 \grg A8] f8 [g8 e8] |
  \grg f8 [d8 b8] \grg b16 [\grG b8. c8] |
  d8 [\grg d8 \grG d8] \dble e8 [d8 b8] |
  \break
  \grg a8 [d8 \grG d8] \grg d16 [\grG d8. e8] |
  \grg f8 [A8 \grg A8] f8 [g8 e8] |
  \grg f8 [d8 b8] \grg a8 [d8 f8] |
  \partial 8*5 \grg e8 [d8 \grG d8] \grg d16 [\grG d8.] |
  \break
}

drIainSecondMelodyOne = {
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
  \partial 8*5 \grg e8 [d8 \grG d8] \grg d16 [\grG d8.] |
}

drIainSecondMelodyTwo = {
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
  \time 3/8
  \grg e8 [d8 \grG d8] 
  \time 3/4
  \grg d4^\markup {\italic "air time"} ~d4~d4 \bar "|."
}



drIainFirstSeconds = {
  \grg d8 [a8 \grG a8] \grg a4 c8 |
  \grg d8 [e8 \gra e8] \grg d8 [e8 c8] |
  \grg d8 [b8 G8] \grg G4 a8 |
  b8 [\grg b8 \grG b8] \grg a8 [b8 d8] |
  \break
  \grg d8 [a8 \grG a8] \grg a4 c8 |
  \grg d8 [e8 \gra e8] \grg d8 [e8 c8] |
  \grg d8 [b8 G8] \grg d8 [f8 A8] |
  \partial 8*5 g8 [f8 \gre f8] \grg f4 \bar "||"
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
  \grg b4 G8 \grg d8 [f8 A8] |
  \time 3/8
  \grghide g8 [f8 \gre f8] 
  \time 3/4
  \grg f4~f4~f4 \bar "|."
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
  \grg e8 [d8 b8] \grg a8 [d8 f8] | |
  \time 3/8
  \grg a4.
  \time 3/4
  \grghide A4~A4~A4 \bar "|."
}

dalnahassaig = {
  \time 4/4
  \repeat volta 2 {
    \tempo 4 = 110
    \dblf f4 \grg e8. [d16] \grg d16 [f8.] \birl a4 |
    \dblf f4 \grg e8. [f16] \thrwd d8. [f16] \dblA A8. [g16] |
    \tdblf f4 \grg e8. [d16] \grg d16 [f8.] \birl a8. [f16] |
    \dblg g4 \hdble e8. [g16] \hdblc c8.[g16] \grA e16 [f16 g8] |
  }
  \dblA A4 \hdblf f8. [A16] \thrwd d8. [f16] \birl a8. [f16] |
  \dblA A4 \hdblf f8. [A16] \thrwd d8. [A16] e16 [f16 g8] |
  \dblA A4 \hdblf f8. [A16] \thrwd d8. [f16] \birl a8. [f16] |
  \dblg g4 \hdble e8. [g16] \hdblc c8.[g16] \grA e16 [f16 g8] |
  \break
  \dblA A4 \hdblf f8. [A16] \thrwd d8. [f16] \birl a8. [f16] |
  \dblA A4 \hdblf f8. [A16] \thrwd d8. [A16] e16 [f16 g8] |
  \time 3/4
  \dblA A4 \hdblf f8. [A16] \thrwd d8. [f16] |
  \time 2/2
  A2^\markup {\italic "reel time"}~A2 |
  \grf g4 e8 [g8] a8 [g8 \grA e8 c8] \bar "|."
}
 
mcphedranFull = {
  \time 5/4
  \tempo 4 = 110
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f4~f4 |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e4~e4 |
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f4~f4 |
  \time 4/4
  \dblg g8. [e16] \dblc c16 [\gre a8.] \thrwd d4 \slurd d8. [A16] |
  \break
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f8. [d16] |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e16 [A8.] |
  f8. [d16] \shaked d4 \grg a8. [d16] \grg f8. [d16] |
  \partial 16*15 A16 [f16 d8] g16 [e16 c8] \thrwd d4 \slurd d8. \bar "||"
  \break
  \pickup 16 f16 |
  \dblg g8. [A16] \grf g8. [e16] \grg f16 [A8.] \hdblf f8. [d16] |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e8. [f16] |
  \dblg g8. [A16] \grf g8. [e16] \grg f16 [A8.] \hdblf f8. [d16] |
  \dblg g8. [e16] \dblc c16 [\gre a8.] \thrwd d4 \slurd d8. [f16] |
  \break
  \dblg g8. [A16] \grf g8. [e16] \grg f16 [A8.] \hdblf f8. [d16] |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e16 [A8.] |
  \dblb b16 [\gre G8.] \grg b16 [c16 d8] \dblc c16 [\gre a8.] \grg e16 [f16 g8] |
  A16 [f16 d8] g16 [e16 c8] \thrwd d4 \slurd d4 \bar "|."
}
 

mcphedranLineOne = {
  \time 5/4
  \tempo 4 = 110
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f4~f4 |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e4~e4 |
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f4~f4 |
  \time 4/4
  \dblg g8. [e16] \dblc c16 [\gre a8.] \thrwd d4 \slurd d8. [A16] |
  \break
}
mcphedranSeconds = {
  \grg a2. b4~b4 |
  \grg c1~c4 |
  \grg a1~a4 |
  \time 4/4
  \grghide \grg e4 g4 \grA f4 \gre f8. [A16] |
  \break
}
mcphedranThirds = {
  \grg d1~d4 |
  \grg a1~a4 |
  \grg d1~d4 |
  \time 4/4
  \grghide \grg a4 \grd c4 \thrwd d4 \slurd d8. [A16] |
  \break
}
mcphedranRest = {
  \set Score.currentBarNumber = #5
  \grg f8. [d16] \shaked d4 \grg a8. [d16] \grg f8. [d16] |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e16 [A8.] |
  f8. [d16] \shaked d4 \grg a8. [d16] \grg f8. [d16] |
  \partial 16*15 A16 [f16 d8] g16 [e16 c8] \thrwd d4 \slurd d8. \bar "||"
  \break
  \pickup 16 f16 |
  \dblg g8. [A16] \grf g8. [e16] \grg f16 [A8.] \hdblf f8. [d16] |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e8. [f16] |
  \dblg g8. [A16] \grf g8. [e16] \grg f16 [A8.] \hdblf f8. [d16] |
  \dblg g8. [e16] \dblc c16 [\gre a8.] \thrwd d4 \slurd d8. [f16] |
  \break
  \dblg g8. [A16] \grf g8. [e16] \grg f16 [A8.] \hdblf f8. [d16] |
  \dblg g8. [e16] \grg f16 [e16 d8] \grg c16 [e8.] \gra e16 [A8.] |
  \dblb b16 [\gre G8.] \grg b16 [c16 d8] \dblc c16 [\gre a8.] \grg e16 [f16 g8] |
  A16 [f16 d8] g16 [e16 c8] \thrwd d4 \slurd d4 \bar "|."
}

drMcEpicWin = {
  \time 2/2
  \bar ".|:"
  \tempo 2 = 80
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
  \grg e8 [c8 \grG c8 e8] \grg f8 [A8 f8 e8] |
  \grg c8 [e8 \gra e8 A8] c8 [e8 A8 e8] |
  \grg f8 [e8 \gra e8 \grg f8] A8 [a8 \grg d16 c16 b8 ] 
  \break
  \grg c8 [e8 \gra e8 A8] c8 [e8 A8 f8] |
  \grg e8 [A8 \grg A8 c8] A8 [b8 \grg b8 A8 ] |
  \hshakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8~] | b2~b2  \bar ".|:-||"
  \break
}

drMcFailSecondHalf = {
  \time 2/2
  \set Score.currentBarNumber = #18
  \grg a8 [e8 \gra e8 c8] \grg e8 [f8 \grg c8 e8] |
  \grg b8 [f8 \gre f8 e8] \grg f8 [A8 f8 e8] |
  \grg a8 [e8 \gra e8 c8] \grg e8 [f8 \grg c8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8]
  \break
  \grg a8 [e8 \gra e8 c8] \grg e8 [f8 \grg c8 e8] |
  \grg b8 [f8 \gre f8 e8] \grg f8 [A8 f8 e8] |
  \shakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] \bar "||"
  \break
  \shakec c4 \grg e8 [A8] d8 [f8 \grg c8 e8] |
  \shaked d4 \grg f8 [A8] e8 [A8 f8 e8] |
  \shakec c4 \grg e8 [A8] d8 [f8 \grg c8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \break
  \shakec c4 \grg e8 [A8] d8 [f8 \grg c8 e8] |
  \shaked d4 \shaked d4 \grg f8 [A8 f8 e8] |
  \hshakec c4 \grg e8 [f8] \grg a8 [\grd c8 \grg f8 e8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8~] |
  \break
  \grghide b2~b2 |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \grG a2~a2 \bar "|."
}

drMcSeconds = {
   \grg c8 [a8 \grg a8 e8] \grg c8 [d8 \grg e8 A8] | 
   \grg d8 [A8 \grg A8 c8] \grg d8 [f8 d8 c8] |
   \grg c8 [a8 \grg a8 e8] \grg c8 [d8 \grg e8 A8] |
   d8 [f8 \grg c8 d8] \grg e8 [c8 \grg f16 e16 d8] |
   \break
   \grg c8 [a8 \grg a8 e8] \grg c8 [d8 \grg e8 A8] | 
   \grg d8 [A8 \grg A8 c8] \grg d8 [f8 d8 c8] |
   \dblhide \grg a8 [\grd a8 \grg c8 d8] \grg c8 [e8 \grg d8 c8] |
   \grg d8 [f8 \grg c8 d8] \grg e8 [c8 \grg f16 e16 d8] |
   \break
   \dblhide \grghide \grg e8 [\gra e8 c8 A8] b8 [A8 a8 A8] |
   \hshakeb b4 \grg d8 [A8] c8 [A8 d8 c8] |
   \grg e8 [\gra e8 c8 A8] b8 [A8 a8 A8] |
   \grghide d8 [f8 \grg c8 d8] \grg e8 [c8 \grg f16 e16 d8] |
   \break
   \dblhide \grghide \grg e8 [\gra e8 c8 A8] b8 [A8 a8 A8] |
   b2 \grg c8 [A8 d8 c8] | |
   \grg a8 [\grd a8 \grg c8 d8] \grg c8 [e8 \grg d8 c8] |
   \grg b2~b2 |
   \break
   \grg d8 [f8 \grg c8 d8] \grg f8 [c8 \grg d16 e16 f8] |
   \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
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
  f2 \grg a8 [A8 f8 e8] |
  \grg a2~a2 |
  \grg d2~d2 |
  \break
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg b16 c16 d8] |
  \grg f8 [A8 e8 \grg f8] A8 [a8 \grg d16 c16 b8] |
  \grg e2~e2 \bar "|."
}

abercrombieMelody = {
  \time 6/4
  \tempo 4 = 95
  \pickup 4 \grg c16 [e8.] |
  \dblA A2 g4 \grA e16 [f8.] ~ f4 e4 |
  \grg e8 [\grd c8] ~ c2 ~ c2 \grg a8 [b8] |
  \grip c2 \grg a16 [\grd c8.] \dblb b2 \grG a4 |
  \grg a2. \wbirl a2 e4 |
  \break
  \grg e4. f8 \grg e4 \dble e16 [c8.] ~ c4 e4 |
  \dare f2 \grg f16 [g8.] \dblA A2 g4 |
  \grA g16 [f8.]~f4 e4 \grg c16 [e8.]~e4 f4|
  \dble e16 [a8.]~a4 \grd c4 \slurb b2 \grg a8. [b16]
  \break
  \grip c2 \grg a8 [\grd c8] \dble e2 \grg c16 [a16 \grg c16 e16] |
  \grg f4. \birl a8 A8. [f16] \dble e4~e4 \dble e16 [c8.] |
  \grg a4. b8 \grip c4 \dblb b2 \grG a4 |
  \time 3/4
  \grg a2.
  \time 2/4
  \wbirl a4^\markup {\italic "strathspey time"}~a4 \bar "|."
}

abercrombieSeconds = {
  \time 6/4
  \pickup 4 \grg c16 [e8.] |
  \dblA A2 g4 \grA e16 [f8.] ~ f4 e4 |
  \grg e8 [\grd c8] ~ c2 ~ c2 \grg a8 [b8] |
  \grip c2 \grg a16 [\grd c8.] \dblb b2 \grG a4 |
  \grg a2. \wbirl a2 \grd c4 |
  \break
  \grg c4. d8 \grg c4 \grG a2 \grd c4 |
  \thrwd d2 \grg d16 [e8.] \grg f4 e4~e4 |
  \grg d2 c4~c2 d4 |
  \dblc c2 e4 \grg e2 \grg a8. [b16] |
  \break
  \grip c2 \grg a8 [\grd c8] \dblc c2 \grg c16 [a16 \grg c16 e16] |
  \grg d4. c8~c4 \grg d16 [c8.]~c4 \gre a4 |
  \grg c4. d8 e4 \thrwd d2~d4 |
  \time 3/4
  \grg d2. | 
  \time 2/4
  \dblc c4~c4 \bar "|."
}

abercrombieThirds = {
  \time 6/4
  \pickup 4 \grg c16 [e8.] |
  \dblA A2 g4 \grA e16 [f8.] ~ f4 e4 |
  \grg e8 [\grd c8] ~ c2 ~ c2 \grg a8 [b8] |
  \grip c2 \grg a16 [\grd c8.] \dblb b2 \grG a4 |
  \grg a2. \wbirl a2 e4 |
  \break
  \grg e4. f8 \grg e4 \dble e16 [c8.] ~ c4 e4 |
  \dare f2 \grg f16 [g8.] A2 g4 |
  \grA a2. \grd a2. |
  \dble e2 a4 \slurb b2 \grg a8. [b16] |
  \break
  \grip c2 \grg a8 [\grd c8] \dble e2 \grg c16 [a16 \grg c16 e16] |
  A2 e4 \grg a16 [A8.]~A4 \grg A16 [e8.] |
  A2 a4 \dblf f2~f4 |
  \time 3/4
  \grg e2.
  \time 2/4
  \hdblhide \gra e4~e4 \bar "|."
}

krakenskitchen = {
  \time 2/2
  \tempo 2 = 80
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [\grd b8 \gre b8 \grd c8] |
  \dblf f4 \grg b8 [A8] f8 [e8 \grg c8 b8] |
  \gbirl a4 \grg a8 [\grd c8] \grg a8 [\grd a8 \gre a8 \grd c8] |
  \grg a8 [\grd c8 \grg e8 a8] \grg f8 [c8 \grg d8 c8] |
  \break
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [\grd b8 \gre b8 \grd c8] |
  \dblf f4 \grg b8 [A8] f8 [e8 \grg c8 b8] |
  \gbirl a4 \grg c8 [f8] \grg e8 [a8 \grd c8 e8] |
  \partial 8*6 \grg f8 [d8 \grg e8 c8] \dblb b4 \bar "||"
  \break
  \pickup 8*2 \grg c8 [e8] |
  \dblf f4 \grg e4 \thrwd d4 \gre c4 |
  \grg b8 [f8 \gre f8 e8] \grg f8 [b8 \grG b8 c8] |
  \thrwd d4 \gre c4 \dblb b4 e4 |
  \grg a8 [\grd a8 \gre a8 \grd c8] \grg e8 [a8 \grg d8 e8] |
  \break
  \grg f8 [g8 \grA e8 f8] \grg d8 [e8 \grg c8 d8] |
  \grg b8 [f8 \gre f8 e8] \grg f8 [b8 \grG b8 a8] |
  \grg G8 [\grd G8 \grg b8 d8] \grg e8 [a8 \grd c8 e8] |
  \grg f8 [d8 \grg e8 c8] \dblb b2 \bar "|."
}
  
krakenPtOne = {
  \time 2/2
  \tempo 2 = 80
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [\grd b8 \gre b8 \grd c8] |
  \dblf f4 \grg b8 [A8] f8 [e8 \grg c8 b8] |
  \gbirl a4 \grg a8 [\grd c8] \grg a8 [\grd a8 \gre a8 \grd c8] |
  \grg a8 [\grd c8 \grg e8 a8] \grg f8 [c8 \grg d8 c8] |
  \break
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [\grd b8 \gre b8 \grd c8] |
  \dblf f4 \grg b8 [A8] f8 [e8 \grg c8 b8] |
  \gbirl a4 \grg c8 [f8] \grg e8 [a8 \grd c8 e8] |
  \partial 8*6 \grg f8 [d8 \grg e8 c8] \dblb b4 \bar "||"
  \break
}

krakenPtTwo = {
  \time 2/2
  \pickup 8*2 \grg c8 [e8] |
  \dblf f4 \grg e4 \thrwd d4 \gre c4 |
  \grg b8 [f8 \gre f8 e8] \grg f8 [b8 \grG b8 c8] |
  \thrwd d4 \gre c4 \dblb b4 e4 |
  \grg a8 [\grd a8 \gre a8 \grd c8] \grg e8 [a8 \grg d8 e8] |
  \break
  \grg f8 [g8 \grA e8 f8] \grg d8 [e8 \grg c8 d8] |
  \grg b8 [f8 \gre f8 e8] \grg f8 [b8 \grG b8 a8] |
  \grg G8 [\grd G8 \grg b8 d8] \grg e8 [a8 \grd c8 e8] |
  \grg f8 [d8 \grg e8 c8] \dblb b2 \bar "|."
}

krakenHarmony = {
  \time 2/2
  \pickup 8*2 \grg c8 [e8] |
  \grg d4 e4 \grg b4 \grG a4 |
  \grg b8 [f8 \gre f8 e8] \grg f8 [b8 \grG b8 c8] |
  \grg f4 e4 \grg d4 c4 |
  \grg a8 [\grd a8 \gre a8 \grd c8] \grg e8 [a8 \grg d8 e8] |
  \break
  \grg f8 [g8 \grA e8 f8] \grg d8 [e8 \grg c8 d8] |
  \grg b8 [f8 \gre f8 e8] \grg f8 [b8 \grG b8 a8] |
  \grg G8 [\grd G8 \grg b8 d8] \grg e8 [a8 \grd c8 e8] |
  \grg f8 [d8 \grg e8 c8] \dblb b2 \bar "|."
}
  
  
  
  
\book {
  \bookOutputName "APB-2026-Grade-3-Medley-harmonies"  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { 2026 Medley Harmonies v1.1 }
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
      \gylenOne
    }
  \header{
    piece = \markup {\fontsize #3 "The Ruins of Gylen Castle"}
    opus = "J. Dew, arr. S. Wiley"
    meter = "March"
    title = ##f
  }  
}

\score {
  \new StaffGroup <<
    \new Staff
      \new Voice {
        \global
        \gylenTwo
      }
    \new Staff
      \new Voice {
        \global
        \gylenHarmony
      }
  >>
}

#(set-global-staff-size 18)

\score {
  \new Staff
    \new Voice {
      \global
      \andrewMacNeil
    }
  \header{
    piece = \markup {\fontsize #3 "Andrew MacNeill"}
    opus = "Donald MacLeod"
    meter = "Jig"
    title = ##f
  }  
}

\pageBreak


\score {
  \new Staff
    \new Voice {
      \global
      \time 6/8 \tempo 8. = 110 \drIainFirstMelody
    }
  \header{
    piece = \markup {\fontsize #3 "Dr. Iain MacAonghais"}
    opus = "A. MacDonald, arr. I. McKenzie"
    meter = "Jig"
    title = ##f
  }
}
\score {
  \new StaffGroup <<
    \new Staff 
      \new Voice {
        \global
        \once \omit TimeSignature \time 6/8 \pickup 8 b8 | 
        \set Score.currentBarNumber = #9 \drIainFirstMelody
      }
    \new Staff
      \new Voice {
        \global
        \once \omit TimeSignature \time 6/8 \pickup 8 b8 |  \drIainFirstSeconds
      }
  >>
}
\score {
  \new Staff
    \new Voice {
      \global
      % this measure numering is jank but works out with my macro for 
      % overriding bar numbers in pickups (how embarrassing)
      \set Score.currentBarNumber = #18
      \drIainSecondMelodyOne
    }
}
\score {
  \new StaffGroup <<
    \new Staff
      \new Voice {
        \global
        % i don't even know how this works out but i'm too sleepy to figure
        % it out
        \set Score.currentBarNumber = #28
        \drIainSecondMelodyTwo
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

\pageBreak

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
    piece = \markup {\fontsize #3 "Abercrombie Place"}
    opus = "R. MacDonald, arr. S. Wiley"
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
    piece = \markup {\fontsize #3 "MacPhedran's Strathspey"}
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

\pageBreak

\score {
  \new Staff <<
    \new Voice {
      \global
      \dalnahassaig
    }
  >>
  \header{
    piece = \markup {\fontsize #3 "Dalnahassaig"}
    opus = "G.S. McLennan, arr S. Wiley"
    meter = "Strathspey"
    title = ##f
  }
}

\score {
  \new Staff <<
    \new Voice {
      \global
      \krakenPtOne
    }
  >>
  \header{
    piece = \markup {\fontsize #3 "Kraken's Kitchen"}
    opus = "L. Hilton, arr S. Wiley"
    meter = "Reel"
    title = ##f
  }
}
\score {
    \new StaffGroup <<
    \new Staff 
        \new Voice {
          \global
          \krakenPtTwo
        }  
    \new Staff = "GHB" <<	       	
        \new Voice {
          \global
          \krakenHarmony
        }
    >> 
    >>
}



\score {
    \new Staff <<
      \new Voice {
        \global 
        \drMcEpicWin
      }
    >>
    \header{
    piece = \markup {\fontsize #3 "Dr. McPhail's Reel"}
    opus = "A. Bain, arr. S. Wiley"
    meter = "Reel"
    title = ##f
  }
}
\pageBreak

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
    \header{
    piece = \markup {\fontsize #3 "Dr. McPhail's Reel, cont."}
    opus = "A. Bain, arr. S. Wiley"
    meter = "Reel"
    title = ##f
  }
}
}

#(set-global-staff-size 17)

\book {
  \bookOutputName "APB-2026-Grade-3-Medley"  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { 2026 Medley v1.1 }
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
    piece = \markup {\fontsize #3 "The Ruins of Gylen Castle"}
    opus = "J. Dew, arr. S. Wiley"
    meter = "March"
    title = ##f
  }  
}

\score {
  \new Staff
    \new Voice {
      \global
      \andrewMacNeil
    }
  \header{
    piece = \markup {\fontsize #3 "Andrew MacNeill"}
    opus = "Donald MacLeod"
    meter = "Jig"
    title = ##f
  }  
}


\score {
  \new Staff
    \new Voice {
      \global
      \drIainFullTune
    }
  \header{
    piece = \markup {\fontsize #3 "Dr. Iain MacAonghais"}
    opus = "A. MacDonald, arr. I. McKenzie"
    meter = "Jig"
    title = ##f
  }
}
\pageBreak
#(set-global-staff-size 18)

\score {
    \new Staff 
      \new Voice {
        \global
        \abercrombieMelody
      }
  \header{
    piece = \markup {\fontsize #3 "Abercrombie Place"}
    opus = "R. MacDonald, arr. S. Wiley"
    meter = "Air"
    title = ##f
  }
}

\score {
    \new Staff 
      \new Voice {
        \global
        \mcphedranFull
      }
  \header{
    piece = \markup {\fontsize #3 "MacPhedran's Strathspey"}
    opus = "trad, arr. S. Wiley"
    meter = "strathspey"
    title = ##f
  }
}


\score {
  \new Staff <<
    \new Voice {
      \global
      \dalnahassaig
    }
  >>
  \header{
    piece = \markup {\fontsize #3 "Dalnahassaig"}
    opus = "G.S. McLennan, arr S. Wiley"
    meter = "Strathspey"
    title = ##f
  }
}

\pageBreak

\score {
  \new Staff <<
    \new Voice {
      \global
      \krakenskitchen
    }
  >>
  \header{
    piece = \markup {\fontsize #3 "Kraken's Kitchen"}
    opus = "L. Hilton, arr S. Wiley"
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
    piece = \markup {\fontsize #3 "Dr. McPhail's Reel"}
    opus = "A. Bain, arr. S. Wiley"
    meter = "Reel"
    title = ##f
  }
}
\score {
    \new Staff 
        \new Voice {
          \global
          \drMcFailSecondHalf
        }
}
}