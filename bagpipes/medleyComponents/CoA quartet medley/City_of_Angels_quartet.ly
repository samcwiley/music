\version "2.25.21"

\include "bagpipe.ly" 

\include "../../include/scw_bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"

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
  \high_road_part_one
  
  % part 2
  \high_road_melody_part_two_a
  \break
  %repeat 2
  \high_road_melody_part_two_b
}

high_road_part_one = {
  \time 2/4
  %\tempo = 80
  \grg e8. [f16] \dble e8 [a8] |
  \dblc c8 [\gre a8] \dble e4 |
  \thrwd d8 [\grg f16. e32] \thrwd d8 \gre G8 |
  \dblb b8 [\gre G8] \Gthrwd d4 |
  \break
  \grg e8. [f16] \dble e8 [a8] |
  \dblc c8 [\gre a8] \dble e4 |
  \grg a8. [b16] \dblc c8 [\gre a8] |
  \dblb b4 \grG a4 \bar "||"
  \break
  
  %crazy time
  \grg e8. [f16] \dble e8 [a8] |
  \dblc c8 [\gre a8] \dre e8 [\grg e16 \gra e16 ]|
  \grg d16 [G16 \grg f16 e16] \thrwd d8 [G16 \grg b16 ~] |
  b16  [G16 \Gdarodo b8] \shaked d8 [\grg d16 e16] |
  \break
  \grg e16 [a16 \grg e16 f16] \dble e8. [a16] |
  \grg c32 [b32 a16 \grg c16 e16] \dblA A4 |
  \birl a8 [\grg a16 b16] \grg b32 [c16. a8 ~ ] |
  a16 [b16 \shakeb b8] \grG a8. [b16] \bar "||" 
  \break
}

high_road_melody_part_two_a = {
  \grg c16 [a16 \gbirl a8] \grg a16 [\grG a16 \grg b16 a16] |
  \grg c16 [a16 \grg a16 \grG a16] \dblc c4 |
  \shaked d8 [\grg d16 c16] \darodo b8 [\grg b16 c16] |
  \dbld d16 [c16 \grg b16 c16] \shaked d8 [\grG d16 \grG d16] |
  \break
  \grg c16 [a16 \gbirl a8] \grg a16 [\grG a16 \grg b16 a16] |
  \grg c32 [b32 a16 \grg c16 e16] \dblA A4 |
  \birl a8 [\grg a16 b16] \grg b32 [c16. a8 ~ ] |
  a16 [b16 \shakeb b8] \grG a8. [b16] \bar "||"
}

high_road_melody_part_two_b = {
  \grg c16 [a16 \gbirl a8] \grg a16 [\grG a16 \grg b16 a16] |
  \grg c16 [a16 \grg d16 a16] \grg f16 [e16 \grg d16 c16] |
  \shaked d8 [\grg d16 c16] \darodo b8 [\grg b16 c16] |
  \grg d16 [e16 \grg f16 A16] e16 [d16 \grg c16 b16] |
  \break 
  \grg c16 [a16 \gbirl a8] \grg a16 [\grG a16 \grg b16 a16] |
  \grg c32 [b32 a16 \grg c16 e16] \dblA A4 |
  \birl a8 [\grg a16 b16] \grg b32 [c16. \grG a8 ~ ] |
  a4 ~ a4 ~ |
  \time 3/4 a16 [b16 \shakeb b8] \grG a4~a4 \bar "|."
}

high_road_harmonies = {
  \time 2/4
  \high_road_seconds_one
  %repeat 2
  \high_road_seconds_two
}

high_road_seconds_one = {
  \time 2/4 
  \grg c16 [a16 \gbirl a8] \grg a16 [\grG a16 \grg b16 a16] |
  \grg c16 [a16 \grg a16 \grG a16] \dblc c4 |
  \shaked d8 [\grg d16 c16] \darodo b8 [\grg b16 c16] |
  \dbld d16 [c16 \grg b16 c16] \shaked d8 [\grG d16 \grG d16] |
  \break
  \grg e16 [c16 \shakec c8] \grg e16 [c16 \grg d16 c16] |
  \grg e32 [d32 c16 \grg a16 \grd c16] e4 |
  \shakec c8 [\grg c16 d16] \grg e8 [c8 ~] |
  c16 [d16 \shaked d8] \grg c8. [d16] |
  \break
}

high_road_seconds_two = {
  \time 2/4
  \grg e16 [c16 \shakec c8] \grg e16 [c16 \grg d16 c16] |
  \grg e16 [c16 A16 c16] A16 [g16 \grA f16 e16] |
  f16 [\grg f16 \gre f16 e16] \grg d16 [\gre d16 \grG d16 e16] |
  \grg f16 [A16 d16 A16] c16 [f16 \grg e16 d16] |
  \break
  \grg e16 [c16 \shakec c8] \grg e16 [c16 \grg d16 c16] |
  \grg e32 [d32 c16 \grg a16 \grd c16] e4 |
  \gbirl a8 [\grg a16 b16] \grg b32 [c16. \grG a8 ] |
  \shakec c8 [\grg c16 d16] \grg e8 [c8 ~] |
  \time 3/4 c16 [d16 \shaked d8] \grg c4~c4 \bar "|."
}

high_road_thirds = {
  \grg a2 |
  \grd a2 |
  \grg b2 |
  \grg a16 [A16 b16 A16] b4 |
  \break
  \grg a2 |
  \grd a2 |
  \gbirl a8 [\grg a16 b16] \grg b32 [c16. \grG a8 ] |
  \gbirl a8 [\grg a16 b16] \grg b32 [c16. \grG e8 ~] |
  \time 3/4 e16 [d16 \shaked d8] \grg e4 ~ e4 \bar "|."
}

desperateBattle = {
  \time 4/4
  \grg e4. f8 \dblA A2 |
  e4. f8 \dblf f2 |
  e4. f8 \grg e2 |
  \grd c2 \grip c2 |
  \break
  \grg e4. f8 \dblA A2 |
  e4. f8 \dblf f2 |
  e4. f8 \grg e2 |
  \grd b2 \grip b2 | 
  \break
  \grg e4. f8 \dblA A2 |
  e4. f8 \dblf f2 |
  e4. f8 \dblA A2 |
  a2 \grip a2 |
  \break
  \grg e4. f8 \dblA A2 |
  e4. f8 \dblf f2 |
  e4. f8 \dblA A2 |
  a2 \grip a2 \bar "||"
  
  \break
  \grg c8. [A16] c8. [A16] b8. [A16] b8. [A16] |
  c8. [A16] e8. [A16] c8. [A16] c8. [A16] |
  b8. [A16] e8. [A16] c8. [A16] b8 [A8] \bar "||"
  \break
  c16 [A8.] e16 [A8.] c16 [A8.] c16 [A8.] |
  b16 [A8.] b16 [A8.] c16 [A8.] c16 [A8.] |
  b16 [A8.] e16 [A8.] c16 [A8.] b16 [A8.]
}

flora = {
  \time 6/8 
  \repeat volta 2 {
    \grg G8 [b8 \grG b8] \grg b16 [\grG b8. a8] |
    \grg G8 [b8 \grG b8] \dbld d8 [b8 a8] |
    \grg G8 [e8 \gra e8] \dble e4 d8 |
    \grg G8 [e8 d8] \dblb b4 a8 |
    \break
    \grg G8 [b8 \grG b8] \grg b16 [\grG b8. a8] |
    \grg G8 [b8 \grG b8] \dbld d8 [b8 d8] |
    \grg e8 [b8 \grG b8] \dbld d8 [b8 a8] |
    \grg G4. \dblG G4.
  }
  \repeat volta 2 {
    \dblg g4 e8 \grA g8 [d8 \grG d8] |
    \grg e8 [b8 \grG b8] \dbld d4 e8 |
    \grg d8 [\grg G8 \grd G8] \dble e4 b8 |
    \grg d8 [\grg G8 \grd G8] \dble e8 [d8 b8] |
    \break
    \dblg g4 e8 \grA g8 [d8 \grG d8] |
    \grg e8 [b8 \grG b8] \dbld d4 e8 |
    \grg e8 [b8 \grG b8] \dbld d8 [b8 a8] |
    \grg G4. \dblG G4. |
  }
  \break
  % part 3&4
  \repeat volta 2 {
    \pickup 8*1 A8
    a8 [c8 \grG c8] \grg c16 [\grG c8. b8] |
    \grg a8 [ c8 \grG c8] \dble e8 [c8 b8] |
    \grg a8 [f8 \gre f8] \dblf f4 e8 |
    \grg a8 [f8 e8] \dblc c4 b8 |
    \break
    \grg a8 [c8 \grG c8] \grg c16 [\grG c8. b8] |
    \grg a8 [c8 \grG c8] \dble e8 [c8 e8] |
    \grg f8 [c8 \grG c8] \dble e8 [c8 b8] |
    \partial 8*5 \grG a4. \wbirl a4 |
    \break
  }
  \repeat volta 2 {
    \dblA A4 f8 A8 [e8 \gra e8] |
    \grg f8 [c8 \grG c8] \dble e4 f8 |
    \grg e8 \birl a4 \dblf f4 c8 |
    \grg e8 \birl a4 \dblf f8 [e8 c8] |
    \break
    \dblA A4 f8 A8 [e8 \gra e8] |
    \grg f8 [c8 \grG c8] \grg e8 [f8 \gre f8] |
    \grg f8 [c8 \grG c8] \dble e8 [c8 b8] |
    \grG a4. \wbirl a4.
  }
}

matchaPilates = {
  \time 4/4
  \slurb b4 \thrwd d8. [e16] \dblf f8. [b16] \dbld d8. [c16] |
  \slurb b4 \thrwd d8. [f16] \dble e4 \grg e8. [d16] |
  \grg c16 [b16 \grG a8] \dble e8. [a16] \grg f16 [A8 a16] \dble e8. [a16] |
  \grg c16 [b16 \grG a8] \grg c8. [d16] \dble e4 \gra e8. [f16] |
  \break
  \grg d16 [c16 b8] \thrwd d8. [e16] \dblf f8. [b16] \dbld d8. [c16] |
  \slurb b4 \thrwd d8. [f16] \dble e4 \thrwd d8. [e16] |
  \grg f16 [A8.] b16 [c16 d8] \grg b8. [f16] \dble e8. [c16] |
  \partial 16*15 \grg d16 [e16 f8] \grg e16 [d16 c8] \grg b4 \taor b8. \bar "||"
  \break
  % part 2
  \pickup 16 g16 |
  \grA f16 [A8.] b16 [c16 d8] \grg b8. [f16] \thrwd d8. [b16] |
  \dblc c16 [\gre a8.] \grg b16 [c16 d8] \dble e4 \grg e8. [d16] |
  \grg c16 [b16 \grG a8] \dble e8. [a16] \grg f16 [A8 a16] \dble e8. [a16] |
  \grg c16 [b16 \grG a8] \grg c8. [d16] \dble e4 \gra e8. [g16] |
  \break
  \grA f16 [A8.] b16 [c16 d8] \grg b8. [f16] \thrwd d8. [b16] |
  \dblc c16 [\gre a8.] \grg b16 [c16 d8] \dble e4 \thrwd d8. [e16] |
  \grg f16 [A8.] b16 [c16 d8] \grg b8. [f16] \dble e8. [c16] |
  \grg d16 [e16 f8] \grg e16 [d16 c8] \grg b4 \taor b4 \bar "|."
}

smellingFresh = {
  \time 2/2
  \grg c8 [d8 \shaked d4 ] \grg a8 [d8 \grG d8 a8] |
  \grg b8 [d8 \dble e8 a8] \shaked d4 [\grg b8 a8] |
  \grg b8 [e8 \grg e8 \gra e8] \dble e8 [d8 \grg b8 a8] |
  \grg b8 [e8 \dare f4] A8 [f8 \grg e8 f8] |
  \break
  \grg c8 [d8 \shaked d4 ] \grg a8 [d8 \grG d8 a8] |
  \grg b8 [d8 \dble e8 a8] \shaked d4 [\grg b8 a8] |
  \grg b8 [d8 \grg e8 f8] \birl a8 [A8 a8 A8] |
  \grg A8 [f8 \grg e8 f8] \grg c8 [d8 \shaked d4] \bar "||"
  \break
  % part 2
  \grg f8 [A8 g8 A8] f8 [A8 e8 f8] |
  \grg f8 [gre f8 \grg f8 A8] e8 [f8 \grg f8 \gre f8] |
  \birl a8 [A8 a8 A8] \grg A8 [a8 \dblA A8 a8] |
  \grg f8 [a8 \grg f8 d8] \grg a8 [b8 \shakeb b4] |
  \break
  \grg a8 [b8 \grG b8 a8] \shaked d4 \grg e8 [a8] |
  \grg e8 [f8 \birl a8 A8] f8 [e8 \grg d8 a8] |
  \grg b8 [d8 \grg e8 f8] \birl a8 [A8 a8 A8] |
  \grg A8 [f8 \grg e8 f8] \grg c8 [d8 \shaked d4] \bar "||"
  \break
  % part 2b
  \grg f8 [A8 g8 A8] f8 [A8 e8 f8] |
  \grg f8 [gre f8 \grg f8 A8] e8 [f8 \grg f8 \gre f8] |
  \birl a8 [A8 a8 A8] \grg A8 [a8 \dblA A8 a8] |
  \grg f8 [a8 \grg f8 d8] \grg a8 [b8 \shakeb b4] |
  \break
  \grg a8 [b8 \grG b8 a8] \shaked d4 \grg e8 [a8] |
  \grg e8 [f8 \birl a8 A8] f8 [e8 \grg d8 a8] |
  \grg b8 [d8 \grg e8 f8] A2 |
  \grg A8 [f8 \grg e8 f8] \grg e8 [d8 \grg b8 a8] |
  \thrwd d2 ~ d2 \bar "|."
}

  
  
  
  
\book {
  \bookOutputName "CoA_Medley"  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { California Goofin Quartet Medley ROUGH DRAFT }
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
      \high_road_part_one
    }
  \header{
    piece = \markup {\fontsize #3 "Higher Road to Gairloch"}
    opus = "trad, arr. S. Wiley"
    meter = "March"
    title = ##f
  }  
}

\score { 
  \new StaffGroup <<
    \new Staff
      \new Voice {
        \global
        \high_road_melody_part_two_a
      }
    \new Staff
      \new Voice {
        \global
        \high_road_seconds_one
      }
  >>
}

\score {
  \new StaffGroup <<
    \new Staff
      \new Voice {
        \global
        \high_road_melody_part_two_b
      } 
    \new Voice {
      \global
      \high_road_seconds_two
    }
    \new Voice {
      \global
      \high_road_thirds
    }
  >>
}

#(set-global-staff-size 18)

\score {
  \new Staff
    \new Voice {
      \global
      \flora
    }
  \header{
    piece = \markup {\fontsize #3 "Flora MacAuley"}
    opus = "Allan MacDonald"
    meter = "Jig"
    title = ##f
  }  
}

\pageBreak


\score {
  \new Staff
    \new Voice {
      \global
      \tempo 4 = 110 \matchaPilates
    }
  \header{
    piece = \markup {\fontsize #3 "matcha pilates in bali before a labubu rave >>>>>>>>>>>"}
    opus = "Pipe Corporal K. Carothers and Pipe Rear Admiral S. Wiley"
    meter = "Strathspey"
    title = ##f
  }
}

\score {
  \new Staff
    \new Voice {
      \global
      % this measure numering is jank but works out with my macro for 
      % overriding bar numbers in pickups (how embarrassing)
      \set Score.currentBarNumber = #18
      \smellingFresh
    }
}

}
