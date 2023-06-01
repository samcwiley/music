\version "2.23.10"

\include "bagpipe.ly" 
\include "../../include/BWB_Bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"
 
filename = "~/Traditional_Voices.ly"
tunesetVersion = "Version 1"
source = "APB"


#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-.|" ":|." ".|" "|." )    
\defineBarLine "|.-.|:" #'("|." ".|:" "" ) %This rocks! This ends a repeated part and starts a non-repeated part.
\defineBarLine ":|.-.|:" #'(":|." ".|:" "" ) %This rocks! This ends a repeated part and starts a repeated part.
\defineBarLine "|-.b"   #'("|" ".|" "|.")


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }


\paper {
	#(set-paper-size "letter" 'portrait)
}

DawningOfTheDay = {
        \time 4/4
			\bar ".|"
		        \set Timing.measurePosition = #(ly:make-moment -2 8) \grg a8 [\grd b8] |
                        \grg c4 \grip c4 \dblc c4 \grg b8[ \grd c8] |
                        \dble e4 \gra e4 \dblf f4 \dble e8. [c16] |
                        \grG a4 \dblc c8 b8 \grG a4. \grg b8 |
                        \grG a2 \wbirl a4 \dblc c8 [ e8 ] |
		        \break
                        \dblf f4. e8 \dblf f4 \dblA A4 |
                        \hdblc c4. \gre b8 \grG a4 \grg c8. [ d16] |
                        \dble e4 \grg c4 \dblA A4  c4 |
                        \grg b2 \taor b4 \dblc c8 [e8] | \bar "||"
                        \break
                        \dblf f4. e8 \dblf f4 \dblA A4 |
                        \hdblc c4.  \gre b8 \grG a4 \grg c8. [d16 ] |
                        \dble e4 \grg c4 \dblA A4  c4 |
                        \grg b2 \taor b4 \grg a8 [\grd b8] |
                        \break
                        \grg c4 \grip c4 \dblc c4 \grg b8[ \grd c8] |
                        \dble e4 \gra e4 \dblf f4 \dble e8. [c16] |
                        \grG a4 \dblc c8 [b8] \grG a4. \grg b8 |
                        \set Timing.measurePosition = #(ly:make-moment 1 8) \grG a2 \wbirl a4. |
                        \bar "|."
			\break				
}

DawningOfTheDayHarmonies = {
        \time 4/4
			\bar ".|"
		        \set Timing.measurePosition = #(ly:make-moment -2 8) \grg a8 [\grd b8] |
                        \grg c4 \grip c4 \dblc c4 \grg b8[ \grd c8] |
                        \dble e4 \gra e4 \dblf f4 \dble e8. [c16] |
                        \grG a4 \dblc c8 b8 \grG a4. \grg b8 |
                        \grG a2 \wbirl a4 \dblc c8 [ e8 ] |
		        \break
                        \dblf f4. e8 \dblf f4 \dblA A4 |
                        \hdblc c4. \gre b8 \grG a4 \grg c8. [ d16] |
                        \dble e4 \grg c4 \dblA A4  c4 |
                        \grg b2 \taor b4 \dblc c8 [e8] | \bar "||"
                        \break
                        \set Score.currentBarNumber = #9
                        \dbld d4. c8 \grg d4 \grg f8 [a8] |
                        \dble e4. d8 \grg c4 \grg a8. [b16] |
                        \dblc c4 e4 \gra e4 \dblA A4 |
                        f8 [e8] \grg d8 [f8] \grg e4 \grg a8 [\grd b8] |
                        \break
                        \grg c4 e4 \dblA A4 e4 |
                        \dblA A4 a4 \thrwd d4 \grg c8. [a16]  |
                        \grg e4 \grghide \dblA A8 [e8] \grg f8 [e8] \grg f8. [e16]   |
                        \set Timing.measurePosition = #(ly:make-moment 1 8) \thrwd d2 \grg c4. |
                        \bar "|."
			\break				
}




GodSaveIreland = {
      \time 4/4
                        \bar ".|"
                        \set Timing.measurePosition = #(ly:make-moment -2 8) \grg d8. [ b16 ] |
                        \grg a8. [ b16 ] \grg d8 [ e8 ] \thrwd d4 \grg d8. [ c16 ] |
                        \grg b8. [ c16 ] \grg d8 [ b8 ] \grG a4 \grg a8. [ b16 ] |
                        \grg a8. [ b16 ] \thrwd d8 [ e8 ]  \grg f8. [ e16 ] \grg d8 [ f8 ] |
                        \dble e4 \gra e8. [ f16 ] \grg e4 \grg d8. [ b16 ] |
                        \break
                        \grg a8. [ b16 ] \grg d8 [ e8 ] \thrwd d4 \grg d8. [ c16 ] |
                        \grg b8. [ c16 ] \grg d8 [ b8 ] \grG a4 \grg f8. [ e16 ] 
                        \dbld d8. [ c16 ] \grg d8 [ b8 ] \dblc c8 [ \gre a8 ] \dblc c8 [ e8 ] |                        
                        \set Timing.measurePosition = #(ly:make-moment 2 8) \thrwd d4~d4 \wslurd d4 | \bar "|.-b" 
                        \break
                        \set Timing.measurePosition = #(ly:make-moment -2 8) \grg d8. [ e16 ] |
                        \grg f4 \gre f4 \grg f8. [ e16 ] \grg d8 [ b8 ] |
                        \grg a2 \thrwd d2 |
                        \grg e4 \gra e4 \grg f8. [ e16 ] \grg d8 [ f8 ] |
                        \dble e4 \gra e8. [ f16 ]  \grg e4 \grg d8. [ b16 ] |
                        \break
                        \grg a8. [ b16 ] \grg d8 [ e8 ] \thrwd d4 \grg d8. [ c16 ] |
                        \grg b8. [ c16 ] \grg d8 [ b8 ] \grG a4 \grg f8. [ e16 ] 
                        \dbld d8. [ c16 ] \grg d8 [ b8 ] \dblc c8 [ \gre a8 ] \dblc c8 [ e8 ] |                        
                        \set Timing.measurePosition = #(ly:make-moment 2 8) \thrwd d4~d4 \wslurd d4 | \bar "|." 
                        \break
}


WearingOfTheGreenAPB = 
{
 \time 4/4
 \repeat volta 2 {
                   \bar ".|:"
		   \set Timing.measurePosition = #(ly:make-moment -2 8) \grg a8. [b16] |
                   \grip c4 \dblc c8 [b8 ]  \grg c8 [ e8 ] \gra e8 [c8] |
                   \dblc c8 [ b8] \grG b8. [c16]  \dblb b4 \grg c8 [ e8] |
                   \grg f8 [d8]  \dblA A8. [g16] \grA f8 [e8] \dblc c8 [a8] |
                   \set Timing.measurePosition = #(ly:make-moment 2 8) \dblb b8 [a8] \grg a8. [b16] \grG a4 | \bar ":|.-.|" 
                   \break                        
                }
                {
                  \set Timing.measurePosition = #(ly:make-moment 6 8) \grghide A8. [g16] |
                  \set Score.currentBarNumber = #5
                  \grA f8 [ e8] \dble e8 [ c8] \grg e8. c16 \grg a8. [b16] |
                  \dblc c8 [b8] \grg c8. [d16] \dble e4 A8. [g16] |
                  \grA f8 [ e8] \dble e8 [ c8] \grg e8. [c16] \grg a8. [b16] |
                  \dblc c8 [ b8] \grG b8. [c16] \dblb b4 \grg a8. [b16] |
                  \break
                  \grip c4 \dblc c8 [b8 ]  \grg c8 [ e8 ] \gra e8 [c8] |
                  \dblc c8 [ b8] \grG b8. [c16]  \dblb b4 \grg c8 [ e8] |
                  \grg f8 [d8]  \dblA A8. [g16] \grA f8 [e8] \dblc c8 [a8] |                        
                  \set Timing.measurePosition = #(ly:make-moment 2 8) \dblb b8 [ a8] \grg a8. [b16] \grG a4 |
                  \bar "|."
		  \break
                }
}

WearingOfTheGreenHarmonies = 
{
 \time 4/4
 \repeat volta 2 {
                   \bar ".|:"
		   \set Timing.measurePosition = #(ly:make-moment -2 8) \grg e4 |
                   \gra e8 [A8] \grg A8 [g8] A8 [c8]~c8 [a8] |
                   \dble e4 \grg d8. e16 \dbld d4 \grg e8 [c8] |
                   \thrwd d8 [f8] \grg c4 \grg d8 [c8] \dble e4 |
                   \set Timing.measurePosition = #(ly:make-moment 2 8) \grg e4 \thrwd d4 \grg c4 \bar ":|.-.|" 
                   \break                        
                }
                {
                  \set Timing.measurePosition = #(ly:make-moment 6 8) \grg c4 |
                  \set Score.currentBarNumber = #5
                  \grg d8 [c8]~ c8[a8] \grg c8. [e16] \grg c8. [e16] |
                  \dble e4 \gra e8 [f8] \dblg g4 c4 |
                  \thrwd d8 [c8] ~ c8 [a8] \grg c8. [e16] \grg c8. [e16] |
                  \dble e4 \grg d8. [e16] \thrwd d4 \grg e4 |
                  \break
                  \hdblhide \gra e8 [A8] \grg A8 [g8] A8 [c8]~c8 [a8] |
                   \dble e4 \grg d8. e16 \dbld d4 \grg e8 [c8] |
                   \thrwd d8 [f8] \grg c4 \grg d8 [c8] \dble e4 |
                   \set Timing.measurePosition = #(ly:make-moment 2 8) \grg e4 \thrwd d4 \grg c4 \bar "|."
		  \break
                }
}



MinstrelBoy = 
{
        \time 4/4
        \bar ".|:"
        \repeat volta 2 {
			\set Timing.measurePosition = #(ly:make-moment -1 8 ) e8 |
                        \grg a4. b8 \thrwd d8 [c8]  \dblb b8 [\grG a8] |
                        \dblc c4 e4 \dblA A4 g8 [ A8] |
                        \hdblf f4 \grg e4 \grg c8. [d16]  \dble e8 [c8] |
                        \set Timing.measurePosition = #(ly:make-moment 1 8) \dblb b2 \grG a4. | \bar ":|.-.|"                    
                        \break
        }
        {
                        \set Timing.measurePosition = #(ly:make-moment 7 8 ) e8 |
                        \set Score.currentBarNumber = #5
                        \dblA A4  \grf g4 \grA f4 g8 [A8] |
                        \grf g4 \grA f4 \dble e4. \gra e8 |
                        \grg f4. c8 \grip c4. e8 |
                        \grg f8. [e16] \grg f8 [g8] \dblA A4. \grg A8 |
                        \break
                        a4. b8 \thrwd d8 [c8]  \dblb b8 [\grG a8] |
                        \dblc c4 e4 \dblA A4 g8 [ A8] |
                        \hdblf f4 \grg e4 \grg c8. [d16]  \dble e8 [c8] |
			\set Timing.measurePosition = #(ly:make-moment 1 8) \dblb b2 \grG a4.  |
			\bar "|."
			\break	
        }
}















