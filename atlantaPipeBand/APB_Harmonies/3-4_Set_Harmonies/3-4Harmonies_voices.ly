\version "2.24.0"

\include "bagpipe.ly" 
\include "../../../include/gitDefinitions.ily"
\include "../../../include/BWB_Bagpipe.ly"
\include "../../../include/score_settings.ly"

filename = "~/3-4Harmonies_voices.ly"
tunesetVersion = "Version 1"
source = "Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \text \italic \fontsize #+5 { "1" }  }

\header { 
          title = "3/4 Marches Set"
          composer = ""
          arranger = ""
          meter = "" 
          %tagline = \markup { \filename  "  " \source "  " git Version: \gitCommitish  Committed: \gitDateTime
          %Engraved at
          %\simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    


\paper {
	#(set-paper-size "letter" 'portrait)
}

DreamValleyOfGlendaruel = 
{
  \time 3/4
  \bar ".|:"
  \repeat volta 2 {
                    \grg a8. [ b16 ] \thrwd d4 \gre a4 |
                    \grg f8. [ g16 ]  \dblA A4 \thrwd d4 |
                    \grg e8. [ f16 ]  \hdblg g4~g8 [ b8 ] |
                    \grg f8 [ d8 ] \dblf f4 \dble e4 |
                    \break
                    \grg f8. [ e16  ] \thrwd d8 [ f8 ]] \grg a4 |
                    \dblA A8. [ g16 ] \grA f8 [ A8 ]  \thrwd d4 |
                    \grg d8. [ c16 ] \dblb b4 \gre G8 [ g8 ] |
                    \grA e8. [ c16 ] \thrwd d4~d4 | \bar ":|.-b"
                    \break                            
                  }
 \repeat volta 2 {
                   \grg f8. [ g16 ] \dblA A4 \thrwd d4 |
                   \hdblg g8 [ f8 ] \grg f4 \dble e4 |
                   \grg f8. [ g16 ] \dblA A4 \thrwd d8. [c16] |
                   \grg b8 [ e8 ]  \dblc c4 \gre a4 |
                   \break
                   \grg f8. [ e16  ] \thrwd d8 [ f8 ]] \grg a4 |
                   \dblA A8. [ g16 ] \grA f8 [ A8 ]  \thrwd d4 |
                   \grg d8. [ c16 ] \dblb b4 \gre G8 [ g8 ] |
                   \grA e8. [ c16 ] \thrwd d4~d4 | \bar ":|.-b"
                   \break                     
                 }
}

DreamValleyOfGlendaruelHarmonies = 
{
  \time 3/4
  \bar ".|:"
  \repeat volta 2 {
                  \grg d8. [e16] \grg f4 \thrwd d4 |
                  \grg d8. [e16] \grg f4 \birl a4 |
                  \grg c8. [d16] \dble e4. d8 |
                  \grg a8 [b8] \thrwd d4 \gre c4 |
                  \break
                  \grghide A8. [g16] \grA f4 \thrwd d4 |
                  \grg f8. [e16] \thrwd d4 \grG a4 |
                  \grg f8. [e16] \thrwd d2 |
                  \grg c8. [e16] \grg f2 \bar ":|.-b"
  }
  \repeat volta 2 {
                  \grg d8. [e16] \grg f4 \dblA A8 [f8] |
                  \grg e8 [d8] \slurd d4 \gre c4 |
                  \grg d8. [e16] \grg f4 \birl a4 |
                  \grg d8 [c8] \grg e4 \grd c4 |
                  \break
                  \grghide A8. [g16] \grA f4 \thrwd d4 |
                  \grg f8. [e16] \thrwd d4 \grG a4 |
                  \grg f8. [e16] \thrwd d2 |
                  \grg c8. [e16] \grg f2 \bar ":|.-b"
  }
}

BloodyFieldsFlanders =
{
   \time 3/4
   \bar ".|:"
   \repeat volta 2 {		
     \dble e8. [c16] \grg a4 \taor a8.[ b16] |
     \dblc c8 e8 \dblf f4 \dble e4 |                        
     \grg f16. g32 A8 \hdble e4 \thrwd d8 e8|
     \dblc c8 [\gre a8] \dblc c8 [d16. c32] \dblb b4|
     \break
     \dble e8. [c16] \grg a4 \taor a8.[ b16] |
     \dblc c8 e8 \dblf f4 \dble e4 |
     \grg f16. g32 A8 \hdble e4 \gra e16. [f32 a16. b32] |
     \dblc c8. [b16] \grg a4 \wbirl a4 \bar ":|."
     \break     
   }
   \repeat volta 2 {
     \grg f8. [g16] \dblA A4 \grg A8 [e8] |
     \grg f8 [A8] \hdble e4 \dblc c4|
     \grg f16. g32 A8 \hdble e4 \thrwd d8 e8|
     \dblc c8 [\gre a8] \dblc c8 [d16. c32] \dblb b4|
     \break
     \grg f8. [g16] \dblA A4 \grg A8 [e8] |
     \grg f8 [A8] \hdble e4 \dblc c4|
     \grg f16. g32 A8 \hdble e4 \gra e16. [f32 a16. b32] |
     \dblc c8. [b16] \grg a4 \wbirl a4 \bar "||"
     \break
     \grg f8. [g16] \dblA A4 \grg A8 [e8] |
     \grg f8 [A8] \hdble e4 \dblc c4|
     \grg f16. g32 A8 \hdble e4 \thrwd d8 e8|
     \dblc c8 [\gre a8] \dblc c8 [d16. c32] \dblb b4|
     \break  
     \dble e8. [c16] \grg a4 \taor a8.[ b16] |
     \dblc c8 e8 \dblf f4 \dble e4 |
     \grg f16. g32 A8 \hdble e4 \gra e16. [f32 a16. b32] |
     \dblc c8. [b16] \grg a4 \wbirl a4 | 
     \bar "|."
     }
}

BloodyFieldsFlandersSeconds = {
   \time 3/4
   \bar ".|:"
   \repeat volta 2 {		
     \grghide \dblA A8. [e16] \grg c8. [d16] \grg e8. [A16] |
     e8 [c8] \dblb b4 \grG a4 |
     \thrwd d4 \dblc c4 \grG a4 |
     \grg a8 [\grd c8] \grg a8 [\grg b16. a32] \dblG G4 |
     \break
     \grghide \dblA A8. [e16] \grg c8. [d16] \grg e8. [A16] |
     e8 [c8] \dblb b4 \grG a4 |
     \thrwd d4 \dblc c4 \grg c16. [d32 \grg c16. d32] |
     \dble e8. [d16] \grg c4 \grip c4 \bar ":|."
     \break     
   }
   \repeat volta 2 {
     \grg f8. [g16] \dblA A4 \grg A8 [e8] |
     \grg f8 [A8] \hdble e4 \dblc c4|
     \grg f16. g32 A8 \hdble e4 \thrwd d8 e8|
     \dblc c8 [\gre a8] \dblc c8 [d16. c32] \dblb b4|
     \break
     \grg d8. [e16] \grg f4 \gre f8 [c8] |
     \thrwd d4 \gre a4 \wbirl a4 |
     \thrwd d4 \dblc c4 \grg c16. [d32 \grg c16. d32] |
     \dble e8. [d16] \grg c4 \grip c4 \bar "||"
     \break
     \grg d8. [e16] \grg f4 \gre f8 [c8] |
     \thrwd d4 \gre a4 \wbirl a4 |
     \thrwd d4 \dblc c4 \grG a4 |
     \grg a8 [\grd c8] \grg a8 [\grg b16. a32] \dblG G4 |
     \break  
      \grghide \dblA A8. [e16] \grg c8. [d16] \grg e8. [A16] |
     e8 [c8] \dblb b4 \grG a4 |
     \thrwd d4 \dblc c4 \grg c16. [d32 \grg c16. d32] |
     \dble e8. [d16] \grg c4 \grip c4 \bar "|."
     }
}
  
BloodyFieldsFlandersThirds = {
   \time 3/4
   \bar ".|:"
   \repeat volta 2 {		
     \hdblhide \grg a4 \dblA A4~A4~ |
     A4 \thrwd d4 \dblc c4 |
     \grg a4 \dblA A4~A4~ |
     A4 e8 [\grg f16. e32] \thrwd d4 |
     \break
     \hdblhide \grg a4 \dblA A4~A4~ |
     A4 \thrwd d4 \dblc c4 |
     \grg a4 \dblA A4~A4~ |
     A4 e4 \gra e4 \bar ":|."
     \break     
   }
   \repeat volta 2 {
     \grg f8. [g16] \dblA A4 \grg A8 [e8] |
     \grg f8 [A8] \hdble e4 \dblc c4|
     \grg f16. g32 A8 \hdble e4 \thrwd d8 e8|
     \dblc c8 [\gre a8] \dblc c8 [d16. c32] \dblb b4|
     \break
     \grg f8. [g16] \dblA A4 \grg A8 [e8] |
     \grg f8 [A8] \hdble e4 \dblc c4|
     \grg f16. g32 A8 \hdble e4 \gra e16. [f32 a16. b32] |
     \dblc c8. [b16] \grg a4 \wbirl a4 \bar "||"
     \break
     \grg a4 \wbirl a4~a4~ |
     a4 \dblc c4 \dble e4 |
     \grg a4 \dblA A4~A4~ |
     A4 e8 [\grg f16. e32] \thrwd d4 |     
     \break  
     \hdblhide \grg a4 \dblA A4~A4~ |
     A4 \thrwd d4 \dblc c4 |
     \grg a4 \dblA A4~A4~ |
     A4 e4 \gra e4 \bar "|."
     }
}









MyHomeTown = 
{
  \time 3/4 
  \repeat volta 2 {
                     \bar ".|:"
                     \set Timing.measurePosition = #(ly:make-moment -1 8) a8 |
                     \thrwd d8 [ e8 ]  \dblf f4 \gre f8 [ A8 ] |
                     \hdblf f16. [ e32 d8 ]  \grg b4 \grip b8 [ d8 ] |
                     \dblc c8 [ b8 ]  \grG a4 \thrwd d4 |
                     \slurd d16. [ e32 f8 ] \dble e4~e8 [ A8 ] |
                     \break
                     \grg A8 [ g8 ]  \grA f4 \gre f8 [ A8 ] |
                     \hdblf f16. [ e32 d8 ] \grg b4 \grip b8 [ d8 ] |
                     \dblc c8 [ b8 ] \grG a4  \grg d16. [ e32 f8 ] |
                     \set Timing.measurePosition = #(ly:make-moment 1 8) \dble e8. [ d16 ] \grc d4~d8 |
                     \break
  }
  \repeat volta 2 {
                    \set Timing.measurePosition = #(ly:make-moment -1 8) a8 |
                    \grg d16. [ e32 f8 ] \hdblg g4~g4 |
                    \tdblf f8 [ e8 ]  \grg f4 \thrwd d4 |
                    \dblA A8 [ f8 ]  \dble e4~e8 [ d8 ] |
                    \grg f8 [ a8 ] \grip b4~b8 [ \grg a8 ] |
                    \break
                    \wbirl a8 [ b8 ] \thrwd d4 \slurd d8 [ A8 ] |
                    \hdblf f16. [ e32 d8 ] \grg b4 \grip b8 [ d8 ] |
                    \dblc c8 [ b8 ]  \gra a4  \grg d16. [ e32 f8 ] |
                    \set Timing.measurePosition = #(ly:make-moment 1 8) \dble e8. [ d16 ] \grc d4~d8 |
                    \break
  }
}

MyHomeTownFirstPart = 
{
  \time 3/4 
  \repeat volta 2 {
      \thrwd d8 [e8] \dblf f4~f8 [A8] |
      \hdblf f16. [e32 d8] \grg b4 \taor b8 [d8] |
      \dblc c8 [b8] \grG a4 \thrwd d4 |
      \grg d16. [e32 f8] \dble e4~e8 [A8] 
      \break
      \grg A8 g8 \grA f4~f8 [A8] | 
      \hdblf f16. [e32 d8] \grg b4 \taor b8 [d8] |
      \dblc c8 [b8] \grG a4 \grg d16. [e32 f8] |
      \dble e8. [d16] \grc d4~d8 a8 \bar "|"
  }
}

MyHomeTownMelody = 
{
    \time 3/4
    \repeat volta 2 {
      \set Score.currentBarNumber = #9
      \thrwd d8 [e8] \dblf f4~f8 [A8] |
      \hdblf f16. [e32 d8] \grg b4 \taor b8 [d8] |
      \dblc c8 [b8] \grG a4 \thrwd d4 |
      \grg d16. [e32 f8] \dble e4~e8 [A8] 
      \break
      \grg A8 g8 \grA f4~f8 [A8] | 
      \hdblf f16. [e32 d8] \grg b4 \taor b8 [d8] |
      \dblc c8 [b8] \grG a4 \grg d16. [e32 f8] |
      \dble e8. [d16] \grc d4~d8 a8 \bar "||"
    }
    \grg d16. [ e32 f8 ] \hdblg g4~g4 |
    \tdblf f8 [ e8 ]  \grg f4 \thrwd d4 |
    \dblA A8 [ f8 ]  \dble e4~e8 [ d8 ] |
    \grg f8 [ a8 ] \grip b4~b8 [ \grg a8 ] |
    \break
    \wbirl a8 [ b8 ] \thrwd d4 \slurd d8 [ A8 ] |
    \hdblf f16. [ e32 d8 ] \grg b4 \grip b8 [ d8 ] |
    \dblc c8 [ b8 ]  \gra a4  \grg d16. [ e32 f8 ] |
    \dble e8. [ d16 ] \grc d4~d8 a8| 
    \break
    \grghide \grg d16. [ e32 f8 ] \hdblg g4~g4 |
    \tdblf f8 [ e8 ]  \grg f4 \thrwd d4 |
    \dblA A8 [ f8 ]  \dble e4~e8 [ d8 ] |
    \grg f8 [ a8 ] \grip b4~b8 [ \grg a8 ] |
    \break
    \wbirl a8 [ b8 ] \thrwd d4 \slurd d8 [ A8 ] |
    \hdblf f16. [ e32 d8 ] \grg b4 \grip b8 [ d8 ] |
    \dblc c8 [ b8 ]  \gra a4  \grg d16. [ e32 f8 ] |
    \dble e8. [ d16 ] \grc d4~d4 \bar "|."
  
}


MyHomeTownSeconds = 
{
  \time 3/4
  \repeat volta 2 {
      %\partial 8 a8 |
      \wbirl a4 \thrwd d4 \gre a4 |
      \grg d8 [a8] \grg G4 \Gthrwd d8 [b8] |
      \grg a8 [b8] \grg d16. [e32 f8] \grg a4 |
      \wbirl a8 [d8] \grg d8 [b8] \grip c4 |
      \break
      \grg c4 \thrwd d4 \gre a4 |
      \grg d8 a8 \grg G4 \Gthrwd d8 b8 |
      \grg a8 b8 \grg d16 [e16 f8] \grg a4 |
      \wbirl a2. \bar "||"
    
  }
  
  \bar ".|" %second part first time
  \grg d16. [ e32 f8 ] \hdblg g4~g4 |
  \tdblf f8 [ e8 ]  \grg f4 \thrwd d4 |
  \dblA A8 [ f8 ]  \dble e4~e8 [ d8 ] |
  \grg d4 \gre G4~G8 [d8] |
  \break
  \hdblhide \grg c8 [e8] \grg f4 a4 |
  \grg d8 a8 \grg G4 \Gthrwd d8 b8 |
  \grg a8 b8 \grg d16. [e32 f8] \grg a4 |
  \wbirl a4 \grg a4~a8 d8 |
  \break
  %seoncd part second time
  \grghide \grg a8 d8 \grg a4 \grd b4 |
  \grg a4 \thrwd d4 \gre a4 |
  \grg d8 a8 \grg d4 \grg c8 f8 |
  \grg d4 \gre G4~G8 d8 |
  \break
  \hdblhide \grg c8 e8 \grg f4 a4 |
  \grg d8 a8 \grg G4 \Gthrwd d8 b8 |
  \grg a8 b8 \grg d16 [e16 f8] \grg a4 |
  \wbirl a4 \grg a4~a4 \bar "|."
}

MyHomeTownThirds = 
{
  \repeat volta 2{
  \time 3/4
  %\partial 8 a8 |
  \hdblhide \grg f8 g8 \dblA A4 \grg A8 f8 |
  A16. [g32 f8] \grg d4 \dblg g4 |
  \grA g8 e8 \grg f16. [ g32 A8] f4 |
  \grg f16. [g32 A8] \grg A4~A8 e8 |
  \break
  \grg e4 \grg a4 \grg d8 f8 |
  A16. [g32 f8] \grg d4 \dblg g4 |
  \grA g8 e8 \dblA A4 f16. [g32 A8] |
  \grf g8. f16 \gre f4~f8 a8 \bar "||"
  }
  
  
  \break
  \grg d16. [ e32 f8 ] \hdblg g4~g4 |
  \tdblf f8 [ e8 ]  \grg f4 \thrwd d4 |
  \dblA A8 [ f8 ]  \dble e4~e8 [ d8 ] |
  \grg a8 d8 \dblg g2 |
  \break
  \hdblhide \grA g4 A4 \grg A8 f8 |
  A16. [g32 f8] \grg d4 \dblg g4 |
  \grA g8 e8 \dblA A4 f16. [g32 A8] |
  \grf g8. f16 \gre f2 |
  \break 
  \dblA A4 d4~d4 |
  \dbld d8 c8 A4 f4 |
  \grg f8 d8 \grg a4~a8 \grd a8 |
  \grg a8 f8 \dblg g4~g4 |
  \break
  \hdblhide \grA g4 A4 \grg A8 f8 |
  A16. [g32 f8] \grg d4 \dblg g4 |
  \grA g8 [e8] \dblA A4 f16. [g32 A8] |
  \grf g8. [f16] \gre f4~f4 \bar "|."
  
  
}