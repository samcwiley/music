\version "2.19.80"

\include "bagpipe.ly" 

\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/BWB_Bagpipe.ly"
\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/score_settings.ly"
\include "/home/sam/Documents/frescobaldi/BagPipeTunes/include/gitDefinitions.ily"

filename = "~/myHomeTownHarmonies-voices.ly"
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
          tagline = \markup { \filename  "  " \source "  " git Version: \gitCommitish  Committed: \gitDateTime
          %Engraved at
          %\simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url #"http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    
}

\paper {
	#(set-paper-size "letter" 'portrait)
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
  
}

MyHomeTownSeconds = 
{
  \time 3/4
  \repeat volta 2 {
      \bar ".|:" %frst part second time through (first time is unison)
      \wbirl a4 \thrwd d4 \gre a4 |
      \grg d8 a8 \grg G4 \Gthrow d8 b8 |
      \grg a8 b8 \grg d16 [e16 f8] \grg a4 |
      \wbirl a8 d8 \grg d8 b8 \grp c4 |
      \break
      \grg c4 \thrwd d4 \gre a4 |
      \grg d8 a8 \grg G4 \Gthrwd d8 b8 |
      \grg a8 b8 \grg d16 [e16 f8] \grg a4 |
      \wbirl a2.
    
  }
  
  \bar ".|" %second part first time
  \grg d16. [ e32 f8 ] \hdblg g4~g4 |
  \tdblf f8 [ e8 ]  \grg f4 \thrwd d4 |
  \dblA A8 [ f8 ]  \dble e4~e8 [ d8 ] |
  \grg d4 \gre G4~G8 d8 |
  \break
  \grg c8 e8 \grg f4 a4 |
  \grg d8 a8 \grg G4 \Gthrwd d8 b8 |
  \grg a8 b8 \grg d16 [e16 f8] \grg a4 |
  \wbirl a4 \grg a4. d8 |
  \break
  %seoncd part second time
  \grg a8 d8 \grg a4 \grd b4 |
  \grg a4 \thrwd d4 \gre a4 |
  \grg d8 a8 \grg d4 c8 f8 |
  \grg d4 \gre G4. d8 |
  \break
  \grg c8 e8 \grg f4 a4 |
  \grg d8 a8 \grg G4 \Gthrwd d8 b8 |
  \grg a8 b8 \grg d16 [e16 f8] \grg a4 |
  \wbirl a4 \grg a4. d8 |
}

MyHomeTownThirds = 
{
  \time 3/4
  \grg f8 g8 \dblA A4 \grg A8 f8 |
  A16 [g16 f8] \grg d4 \dblg g4 |
  \grA g8 e8 \grg f16 [ g16 A8] f4 |
  \grg f16 [g16 A8] \grg A4. e8 |
  \break
  \grg e4 \grg a4 \grg d8 f8 |
  A16 [g8 f8] \grg d4 \dblg |
  \grA g8 e8 \dblA A4 f16 [g16 A8] |
  \grf g8. f16 \gre f4. a8|
  
  
  \break
  \grg d16. [ e32 f8 ] \hdblg g4~g4 |
  \tdblf f8 [ e8 ]  \grg f4 \thrwd d4 |
  \dblA A8 [ f8 ]  \dble e4~e8 [ d8 ] |
  \grg a8 d8 \dblg g2 |
  \break
  \grA g4 A4 \grg A8 f8 |
  A16 [g16 ff8] \grg d4 \dblg g4 |
  \grA g8 e8 \grA A4 f16 [g16 A8] |
  \grf g8. f16 \gre f2 |
  \break 
  \dblA A4 D2 |
  \dbld d8 c8 A4 f4 |
  \grg f8 d8 \grg a4. \grd a8 |
  \gre a8 f8 \dblg g2 |
  \break
  \grA g4 A4 \grg A8 f8 |
  A16 [g16 f8] \grg d4 \dblg g4 |
  \grA g8 a8 \dblA A4 f16[f16 g16 A8] |
  \grf g8. f16 \gre f2|
  
  
}