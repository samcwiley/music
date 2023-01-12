\version "2.23.10"

\include "bagpipe.ly" 

\include "../../include/BWB_Bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"

filename = "~/L2_Wedding_March.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }



LWM = {
\time 6/8
\bar ".|:"
\repeat volta 2 { 
                 \partial 8 \grg a8 |
                 \thrwd d4 f8 \grg b4 \taor b8 |
                 \grg f4 \grip f8 \dblA A4 d8 |
                 \dblc c4 e8 \grg a4 \taor a8 |
                 \grg c8. d16 e8 \dblc c4 \gre a8 |
                 \break
                 \thrwd d4 f8 \grg b4 \taor b8 |
                 \grg f4 \grip f8 \dblA A4 d8 |
                 \grg c4 \grip f8 \dble e8. d16 c8 |
                 \partial 8*5 \grg b4. \taor b4 \bar ":|.-b"
                 \break
}
% PART 2
\repeat volta 2 {
                 \partial 8 e8 |
                 \set Score.currentBarNumber = #9
                 \grg f4 \grip f8 \dblA A4 e8 |
                 \grg f4 \grip A8 \hdblf f4 d8 |
                 \grg c4 \grip e8 \dble e4 d8 |
                 \grg c8. d16 e8 \dblc c4 \gre a8 |
                 \break
                 \grg f4 \grip f8 \dblA A4 e8 |
                 \grg f4 \grip A8 \hdblf f4 d8 |
                 \grg c4 \grip f8 \dble e8. d16 c8 |
                 \partial 8*5 \grg b4. \taor b4 \bar ":|.-b"
                 \break               
}    
% PART 3
\repeat volta 2 {
                 \partial 8 f8 |
                 \set Score.currentBarNumber = #17
                 \grg b8. d16 c8 \grg b4 \taor b8 |
                 \grg f4 \grip f8 \grg f16 A8. d8 |
                 \grg c8. d16 b8 \grg a4 \taor a8 |
                 \grg c8. d16 e8 \dblc c4 \gre a8 |
                 \break
                 \grg b8. d16 c8 \grg b4 \taor b8 |
                 \grg f4 \grip f8 \dblA A4 d8 |
                 \grg c4 \grip f8 \dble e8. d16 c8 |
                 \partial 8*5 \grg b4. \taor b4 \bar ":|.-b"
                 \break               
}
% PART 4
\repeat volta 2 {
                 \partial 8 f8 |
                 \set Score.currentBarNumber = #25
                 A4 \grip A8 \hdblf f4 d8 |
                 \grg f16 A8. g8 \hdblf f8. e16 d8 |
                 \grg e4 \grip e8 \dble e4 d8 |
                 \grg c8. d16 e8 \dblc c4 \gre a8 
                 \break
}
\alternative {
              { A4 \grip A8 \hdblf f4 d8 |
                \grg f16 A8. g8 \grA f4 d8 
                \grg c4 \grip f8 \dble e8. d16 c8 |
                \partial 8*5 \grg b4. \taor b4 \bar ":|."
                \break                 
              }
              {  \grg b8. d16 c8 \grg b4 \taor b8 |
                 \grg f4 \grip f8 \dblA A4 d8 |
                 \grg c4 \grip f8 \dble e8. d16 c8 |
                 \partial 8*5 \grg b4. \taor b4 \bar "|.-b"
              } 
}    
} % close tune
