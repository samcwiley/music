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

CaptainLawsonPartOne = 
{
  \time 2/4
  \bar ".|:"
  \tempo 4 = 80
  \partial 8 \grg a16 [b16] |
  \thrwd d8 [\grg e16 d16] \dblb b8 [a16 G16] |
  \dblg g8 [A16 g16] \tdble e8 [\grg a16 b16] |
  \thrwd d8 [\grg e16 d16] \dblb b8 [a16 G16] |
  \grg b8 [\gre a8] \wbirl a8. [b16] |
  \break
  \thrwd d8 [\grg e16 d16] \dblb b8 [a16 G16] |
  \grg d16 [b16 \grg d16 e16] \grA g4 |
  A16 [g16 e16 A16] g16 [e16 \grg d16 b16] |
  \grg d16 [e16 \grg a8] \wbirl a8 s8 \bar ":|.-b"
}

CaptainLawsonPartTwo = 
{
  \time 2/4
  \bar ".|:"
  \repeat volta 2 {
  \set Score.currentBarNumber = #9 
  \partial 8 \grg b16 [d16] |
  \grg e8 [A8] \grg A8 [g16 e16] |
  \grg d16 [b16 \grg d16 e16] \grA g8 [f16 d16] |
  \grg e8 [A8] \grg A8 [e16 d16] |
  \grg b8 [\gre a8] \wbirl a8. [d16] |
  \break
  \grg e8 [A8] \grg A8 [g16 e16] |
  \grg d16 [b16 \grg d16 e16] \grA g4 |
  A16 [g16 e16 A16] g16 [e16 \grg d16 b16] |
  \alternative {
    {\grg d16 [e16 \grg a8] \wbirl a8 s8 \bar ":|.-b"}
    {\time 3/2 \grg d16 [e16 \grg a8] \wbirl a4~^\markup { \italic "Strathspey time" } 4 \bar "|." }
  }
  }
}

CaptainLawsonSeconds = 
{
  \time 2/4
  \bar ".|:"
  \repeat volta 2 {
  \partial 8 \grg G16 [b16] |
  \grg a8^\markup {\italic "Harmonies on repeat."} [e8] \gra e8 [\grg d16 b16] |
  \grg b16 [G16 \grg G16 a16] \grg d8 [\gre a8] |
  \grg a8 [e8] \gra e8 [g16 f16] |
  \grg e4~8. [b16] |
  \break
  \grg a8 [e8] \gra e8 [\grg d16 b16] |
  \grg b16 [G16 \grg G16 a16] \grg d4 |
  \grg e16 [d16 \grg b16 e16] \grg d16 [ b16 \grg a16 G16] |
  \alternative {
    {\grghide A16 [g16 \grA e8] \gra e8 s8 \bar ":|.-b"}
    {\time 3/2 \grghide A16 [g16 \grA e8] \gra e4~ 4 \bar "|." }
  }
  }
}

BecauseHeWasABonnieLad = 
{
  \time 4/4
  \bar ".|:"
  \repeat volta 2 {
  \tempo 4 = 110
  \dblc c8. [b16] \grg a8. [g16] \grA f16 [A8.] \hdble e8. [c16] |
  \thrwd d8. [f16] \dble e8. [c16] \grg b4 \taor b8. [d16] |
  \dblc c8. [b16] \grg a8. [g16] \grA f16 [A8.] \hdble e8. [c16] |
  \thrwd d8. [f16] \dble e8. [c16] \grg a4 \taor a8. 
  \alternative {{d16}{A16}} \bar "||"
  }
  \break
  \repeat volta 2 {
  \set Score.currentBarNumber = #5
  c16 [\grd a8.] \dble e8. [a16] \grg f8. [a16] \dble e8. [a16] |
  \grg c16 [\grd a8.] \dble e8. [c16] \grg b4 \taor b8. [A16] |
  c16 [\grd a8.] \dble e8. [a16] \grg f8. [a16] \dble e8. [c16] |
  \thrwd d8. [f16] \dble e8. [c16] \grg a4 \taor a8. [A16] |
  \break
  c16 [\grd a8.] \dble e8. [a16] \grg f8. [a16] \dble e8. [a16] |
  \grg c16 [\grd a8.] \dble e8. [c16] \slurb b4 \dblg g4 |
  A16 [g16 f8] \dblg g8. [e16] \grg f8. [d16] \dble e8. [c16] |
  \thrwd d8. [f16] \dble e8. [c16] \grg a4 \grg e16 [f16 g8] \bar "|."
  }
}

MrsMacPherson = 
{
     \time 4/4 
     \tempo 4 = 110
     \grA f4 A8. [f16] \grg d16 [f8.] \grg a8. [d16] |
     \dblf f4 A8. [f16] \grg f16 [e16 d8] \grg e4 |
     \grg e4 \grA g8. [e16] \grg c16 [e8.] \grg a8. [\grd c16] |
     \tuplet 3/2 {\grg e8 c e} \tuplet 3/2 {\grg e8 f8 g8} \tuplet 3/2 {\grA e8 d8 c8} \thrwd d4 | 
     \break
     \grg f4 A8. [f16] \grg d16 [f8.] \grg a8. [d16] |
     \tuplet 3/2 {\grg f8 d f} \tuplet 3/2 {\grg f8 A \grg A} \tuplet 3/2 {f8 e d} \tuplet 3/2 {\grg e4 f8} |
     \time 12/8
     \tempo 4. = 110
     \grg e8 [c8 e8] \hdblg g4 e8 \grg c8 [e8 \gra e8] \grg a8 [c8 \grG c8] |
     \grg e8 [c8 e8] \grg e8 [f8 g8] \grA e8 [d8 c8] \grg d8 [a8 c8] \bar "||"
}
MrsMacPhersonsJig = 
{
      \time 12/8
      \repeat volta 2 {
      \bar ".|:"
      \tempo 4. = 110
      \grg d8 [\gre d8 \grG d8] \grg a8 [d8 \grG d8] \grg e8 [f8 \gre f8] \grg a8 [d8 \grG d8] |
      \grg G8 [d8 \grG d8] \grg a8 [d8 \grG d8] \grg d8 [c8 \grG c8] \dblc c4 d8 |
      \break
      
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
                   \tempo 4. = 110
                   \bar ".|:"
                   \grg c8 [e8 \gra e8] \grg d8 [e8 \gra e8] |
                   \grg c8 [e8 \gra e8] \grg d8 [c8 b8] |
                   \grg c8 [e8 \gra e8] \grg d8 [e8 \gra e8] |
                   \grg a8 [\grd a8 \gre a8] \grg c8 [b8 \grG a8] |
                   \break
                   \grg c8 [e8 \gra e8] \grg d8 [e8 \gra e8] |
                   \grg c8 [e8 \gra e8] \grg d8 [c8 b8] |
                   \dbla a4 \grd c8 \dblb b4 \grd c8 |
                    \grg a8 [\grd a8 \gre a8] \wbirl a4. \bar ":|." \break
                   }
 \repeat volta 2 {
                   \grghide A8 [c8 \grG c8] \grg e8 [c8 \grG c8] |
                   A8 [c8 \grG c8] \grg d8 [c8 b8] |
                   A8 [c8 \grG c8] \grg e8 [c8 \grG c8] |
                   \grg a8 [\grd a8 \gre a8] \grg c8 [b8 \grG a8] |
                   \break
                   \grghide A8 [c8 \grG c8] \grg e8 [c8 \grG c8] |
                   A8 [c8 \grG c8] \grg d8 [c8 b8] |
                   \dbla a4 \grd c8 \dblb b4 \grd c8 |
                   \grg a8 [\grd a8 \gre a8] \wbirl a4.  \bar ":|."
                   ~^\markup { \italic "Air time" } a4.~ 4. \bar "|."
                   }
}

RockingTheBabyHarmony = 
{
 \time 6/8
 \repeat volta 2 {
                  \grg a4.^\markup {\italic "Harmonies on repeats."} \grd a4. |
                  \grg a8 [c8 \grG c8] \grg f8 [e8 d8] |
                  \grg a4. \grd a4. |
                  \grg c8 [e8 \gra e8] \grg e8 [d8 c8] |
                  \break
                  \grg a4. \grd a4. |
                  \grg a8 [c8 \grG c8] \grg f8 [e8 d8] |
                  \grg c8 [e8 A8] \hdble e4 \gra e8 |
                  \grg d8 [c8 \grG c8] \dblc c4. \bar ":|." \break
 }
 \repeat volta 2 {
                   \grg e8 [a8 \grG a8] \grg c8 [a8 \grG a8] |
                   \grg e8 [a8 \grG a8] \grg f8 [e8 d8] |
                   \grg e8 [a8 \grG a8] \grg c8 [a8 \grG a8] |
                   \grg c8 [e8 \gra e8] \grg e8 [d8 c8] |
                   \break
                   \grg e8 [a8 \grG a8] \grg c8 [a8 \grG a8] |
                   \grg e8 [a8 \grG a8] \grg f8 [e8 d8] |
                   \grg c8 [e8 A8] \hdble e4 \gra e8 |
                   \grg d8 [c8 \grG c8] \dblc c4. \bar ":|." 
                   ~ 4.~ 4. \bar "|." 
                   }
}

SimpleGiftsLineOne =
{
  \time 4/4
  \tempo 4 = 70
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
  \grg e4 \birl a4 \grg f4 \grg f8 [e8] |
  \thrwd d4 \grG d4 \slurd d2 \bar "|."
  \break
}

SimpleGiftsSeconds = 
{
  \time 4/4
  \grg d8 [c8] \grg d8 [e8] \grg f4. e8 |
  \time 6/4
  \grg d4 e4 \grg f2. \grg f8 [d8] |
  \time 4/4
  \grg c4 \grG c16 [d8.] \grg c4 d8 [\gre b8] |
  \time 6/4
  \thrwd d4 \dblg g4 \tdblf f2 \grg b8 [c8] \grg d8 [e8 ] \bar "||"
  \break
  
  \time 4/4
  \grghide \grg f2 d4. c8 |
  \thrwd d4 \grg d8 [c8] \grg b4 \gre a8 [\grd c8] |
  \grg d4 \grc d8 [e8] \grg f4 \grg e8 [d8] |
  \grg c2 \grG a4. \grd a8 |
  \break
  
  \thrwd d2 \grg d4. c8 |
  \grg d4 \grc d8 [e8] \grg f4 \grg e8 [d8] |
  \grg a4 \grd c4 \grg d4 \grg d8 [c8] |
  \thrwd d4 g4 A2 \bar "|."
  \break
}

SimpleGiftsThirds = 
{
  \time 4/4
  \grg d8 [c8] \grg d8 [e8] \grg f4. e8 |
  \time 6/4
  \grg d4 \gre a4 \thrwd d2. \gre a4 |
  \time 4/4
  \grg a2. d8 [\gre b8] |
  \time 6/4
  \thrwd d2 \gre a2 \grg d8 [e8] \grg f8 [g8] \bar "||"
  \break
  
  \time 4/4
  \dblA A2 f4. e8 |
  \grg f8 [g8] \grA f8 [e8] \thrwd d4. e8 |
  \grg b2 \grg d4 \gre a4 |
  \dblA A2 \grf g4. a8 |
  \break
  \thrwd d2 \grg d8 [c8] \grG a4 |
  \grg a2  \grg d4 b4 |
  \grg c2 \gre a2 |
  \thrwd d4 b4 \grg f2 | \bar "|."
  \break
}

SimpleGiftsReelOne =
{
  \reelTime
  \override TextSpanner.bound-details.left.text = "accelerando to reel time"
  \time 4/4
  \dblA A2 \startTextSpan f4. e8 |
  \grg f8 [g8] \grA f8 [e8] \grg d4. e8 \stopTextSpan |
  \time 2/2
  \tempo 2 = 80
  \grg f8 [d8 \grg f8 g8] A8 [a8 g8 f8] |
  \grg e8 [a8 \grg e8 f8] \dble e4. a8 |
  \break
}

SimpleGiftsReelTwo = 
{ 
  \time 2/2
  \set Score.currentBarNumber = #5 
  \grg d8 [c8 \grg d8 e8] \grg f8 [d8 \grg f8 g8] |
  \time 3/2
  \grghide A8 [a8 A8 g8] \grA f2~4 \grg e8 [d8] |
  \time 2/2
  \grg e8 [a8 \grG a8 e8] \grg e8 [f8 a8 e8] |
  \grg d4 \gre a4 \thrwd d4 s4 \bar "|."
  \break
}

SimpleGiftsReelTwoSeconds = 
{
  \time 2/2
  \set Score.currentBarNumber = #5
  \grg d2~2 |
  \time 3/2 
  \grg d4 c4 \grg d2~ 4 \grg e8 [d8] |
  \time 2/2
  \grg e8 [a8 \grG a8 e8] \grg e8 [f8 a8 e8] |
  \grg d4 \gre a4 \thrwd d4 s4 \bar "|."
  \break
}
SimpleGiftsReelTwoThirds = 
{
  \time 2/2
  \grg d8 [c8 \grg d8 e8] \grg f8 [d8 \grg f8 g8] |
  \time 3/2
  \grghide A4 a4 \grg b2~4 \grg e8 [d8] |
  \time 2/2
  \grg e8 [a8 \grG a8 e8] \grg e8 [f8 a8 e8] |
  \grg d4 \gre a4 \thrwd d4 s4 \bar "|."
  \break
}

AngusMacLellan = 
{
  \reelTime
  \tempo 2 = 80
  \partial 4 \grg d8 [c8] \bar ".|:"
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [c8 \grg d8 f8] |
  \grg e8 [d8 \grg c8 b8] \grg a8 [b8 \grg c8 a8] |
  \grg b8 [\grd b8 \gre b8 \grd c8] \grg b8 [c8 \grg d8 f8] |
  \grg e8 [d8 \grg c8 a8] \grg b8 [\grd b8 \gre b8 f8] \bar ":|."
  \break
  \grg b8 [A8 \grg A8 b8] \grg f8 [b8 \grG b8 f8] |
  \grg e8 [d8 \grg c8 b8] \grg a8 [b8 \grg c8 a8] |
  \grg b8 [A8 \grg A8 b8] \grg f8 [b8 \grG b8 f8] |
  \grg e8 [d8 \grg c8 a8] \grg b8 [\grd b8 \gre b8 f8]
  \break
  \grg b8 [A8 \grg A8 b8] \grg f8 [b8 \grG b8 f8] |
  \grg e8 [d8 \grg c8 b8] \grg a8 [b8 \grg c8 a8] |
  \grg b8~ [8 A8 b8~] 8 [d8 \grg b8 f8] 
  \grg e8 [d8 \grg c8 a8] \grg b4 s4 \bar "|."
}

HurlocksReelPartOne = 
{
  \time 2/2
  \tempo 2 = 80
  \partial 4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 e8] \grg f4 \grg e8 [f8] |
  \grg a8 [A8 \grg A8 f8] \grg e8 [f8 \grg a8 b8] |
  \dblc c4 b8 [a8] \dblb b4 \grg a8 [b8] |
  \break
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 e8] \grg f4 \grg e8 [f8] |
  \grg a8 [A8 \grg A8 f8] \grg e8 [f8 \grg a8 b8] |
  \dblc c4 \gre a4 \gbirl a4 \grg c8 [e8] \bar "||"
  \break
}

HurlocksReelLineOne = 
{
  \time 2/2
  \tempo 2 = 80
  \partial 4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 e8] \grg f4 \grg e8 [f8] |
  \grg a8 [A8 \grg A8 f8] \grg e8 [f8 \grg a8 b8] |
  \dblc c4 b8 [a8] \dblb b4 \grg a8 [b8] |
  \break
}

HurlocksReelLinesTwoThroughFour = 
{
  \once \omit TimeSignature
  \time 2/2
  \once \omit TimeSignature
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 e8] \grg f4 \grg e8 [f8] |
  \grg a8 [A8 \grg A8 f8] \grg e8 [f8 \grg a8 b8] |
  \dblc c4 \gre a4 \gbirl a4 \grg c8 [e8] \bar "||"
  \break
  \grg f8 [e8 \grg c8 e8] A8 [e8 \grg c8 e8] |
  \grg f8 [e8 \grg c8 b8] \grG a4 \grg c8 [e8] |
  \grg f8 [e8 \grg c8 e8] A8 [e8 \grg c8 e8] |
  \dblc c8~8 a8 [\dblb b8~] 8 [a8 \grg a8 b8] |
  \break
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \time 3/2
  \grg c8 [b8 \grg c8 e8] \grg f2~4 s4 \bar "|."
}

HurlocksReelPartTwo = 
{
  \time 2/2
  \set Score.currentBarNumber = #9
  \grg f8 [e8 \grg c8 e8] A8 [e8 \grg c8 e8] |
  \grg f8 [e8 \grg c8 b8] \grG a4 \grg c8 [e8] |
  \grg f8 [e8 \grg c8 e8] A8 [e8 \grg c8 e8] |
  \dblc c8~8 a8 [\dblb b8~] 8 [a8 \grg a8 b8] |
  \break
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \time 3/2
  \grg c8 [b8 \grg c8 e8] \grg f2~4 s4 \bar "|."
  \break
}

HurlocksReelPartTwoHarmony = 
{
  \time 2/2
  \set Score.currentBarNumber = #9
  \grg d8 [c8 \grg a8 c8] \grg e8 [c8 \grg a8 c8] |
  \grg d8 [c8 \grg e8 d8] \grg c4 \grg a8 [ c8] |
  \grg d8 [c8 \grg a8 c8] \grg e8 [c8 \grg a8 c8] |
  \grg e4~ 8 [\grg d8~] 8 [c8 \grg c8 d8] |
  \break
  \grg e8 [d8 \grg e8 d8] \grg c4 \grg c8 [d8] |
  \time 3/2
  \grg e8 [d8 \grg e8 A8] \grg A2~ 4 s4 \bar "|."
  \break
}

HurlocksHarmonyTwoThroughFour = {
  \once \omit TimeSignature
  \time 2/2
  \once \omit TimeSignature
  \set Score.currentBarNumber = #5
  \grg c8 [b8 \grg c8 b8] \grG a4 \grg a8 [b8] |
  \grg c8 [b8 \grg c8 e8] \grg f4 \grg e8 [f8] |
  \grg a8 [A8 \grg A8 f8] \grg e8 [f8 \grg a8 b8] |
  \dblc c4 \gre a4 \gbirl a4 \grg a8 [c8] \bar "||"
  \break
  \grg d8 [c8 \grg a8 c8] \grg e8 [c8 \grg a8 c8] |
  \grg d8 [c8 \grg e8 d8] \grg c4 \grg a8 [ c8] |
  \grg d8 [c8 \grg a8 c8] \grg e8 [c8 \grg a8 c8] |
  \grg e4~ 8 [\grg d8~] 8 [c8 \grg c8 d8] |
  \break
  \grg e8 [d8 \grg e8 d8] \grg c4 \grg c8 [d8] |
  \time 3/2
  \grg e8 [d8 \grg e8 A8] \grg A2~ 4 s4 \bar "|."
  \break
}

SimpleGiftsEcho =
{
  \tempo 2 = 80
  \time 2/2
  \partial 4 \grg a8 [\grd a8] |
  \grg d8 [c8 \grg d8 e8] \grg f8 [d8 \grg f8 g8] |
  A8 [a8 A8 g8] \grA f4 d4~|
  2~ 8 [a8 \grg f8 g8] |
  A8 [a8 A8 g8] \grA f8 [a8 \grg f8 e8] |
  \break
  \grg d1~ |
  2. \grg e8 d8 |
  \grg e8 [a8 \grG a8 e8] \grg e8 [f8 a8 e8] |
  \grg d4 \gre a4 \thrwd d2~ | 2 r2 \bar "|."
}

SimpleGiftsEchoSeconds = 
{
  \partial 4 \grghide a8 [\grd a8] |
  \grg d8 [c8 \grg d8 e8] \grg f8 [d8~] 4~ |
  2~ 8 [a8 \grg f8 g8] |
  A8 [a8 A8 g8] \grA f2~ |
  1~ |
  \break
  \grghide f1~ |
  2. \grg e8 [d8] |
  \grg e8 [a8 \grG a8 e8] \grg c8 [d8] \grg c4 |
  \grg d4 g4 \grA f2~ | 2 r2 \bar "|."
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
  \grg d4 e4 A2~ | 2 r2 \bar "|."  
}
