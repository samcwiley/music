\version "2.24.1"

\include "bagpipe.ly" 

\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

filename = "~/untitled_2-4_2_voices.ly"
tunesetVersion = "Version 1"
source = "John Recknagel"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


% voltaTwo = \markup  { \hspace #20 \text \italic \fontsize #+5 { "2" }  }

End_Phrase = {
  \grg c32 [e16. \gra e16. c32] \grg b32 [f16. \grg e16. d32] |
  \partial 4. \dblc c8 [\gre a8] \wbirl a8
}

Untitled_March = {
\time 2/4
\bar ".|:"
\repeat volta 2 { 
                 \pickup 8 \grg e16. d32 |
                 \dblc c8 [\gre a8] \taor a8. [\grd b16] |
                 \grg a16. [\grd c32 A16. f32] \dble e8. d16 |
                 \grg c32 [e16. \gra e16. c32] \grg a8 \taor a16. \grd c32 |
                 \grg b32 [f16. \grg e16. c32] \dblb b8 [\grg e16. d32] |
                 \break
                 \dblc c8 [\gre a8] \taor a8. [\grd b16] |
                 \grg a16. [\grd c32 A16. f32] \dble e8. d16 |
                 \End_Phrase
                 \break
}
% PART 2
\repeat volta 2 {
                 \pickup 8 \grg c16. [d32] |
                 \grg e8. [d16] \dblc c8 [\grg b32 \grd a16.] |
                 \grg c32 [\grd b16. \grg c16. d32] \dble e8. [c16] |
                 \grg f16. [e32 \gra e16. f32] \grg c8 [\taor a16. \grd c32] |
                 \grg b32 [f16. \grg e16. c32] \dblb b8 [\grg c16. d32] |
                 \break
                 \grg e8. [d16] \dblc c8 [\grg b32 \grd a16.] |
                 \grg c32 [\grd b16. \grg c16. d32] \dble e8. [d16] |
                 \End_Phrase
                 \break
}    
% PART 3
\repeat volta 2 {
                 \pickup 8 \dblA A8 |
                 c8 [\taor a16. \grd c32] \grg b8 [\taor a16. b32] |
                 \grg c32 [e16. \grg f16. c32] \dble e8. [f16] |
                 \grg f32 [A16. \grg A16. f32] \grg e8 [\taor a16. \grd c32] |
                 \grg b32 [f16. \grg e16. c32] \dblb b8 [\dblA A8]
                 \break
                 c8 [\taor a16. \grd c32] \grg b8 [\taor a16. b32] |
                 \grg c32 [e16. \grg f16. c32] \dble e8. [d16] |
                 \End_Phrase
                 \break
}
% PART 4
\repeat volta 2 {
                 \pickup 8 \grg f16. [g32] |
                 A16. [e32 \gra e16. A32] \hdblf f8 [\grg e16. f32] |
                 \grg c32 [e16. \gra e16. f32] \dblc c8 [\grg b32 \grd a16. ]
                 A16. [e32 \grg f16. d32] \grg c32 [e16. \gbirl a8] |
                 \grg b32 [f16. \grg e16. c32] \dblb b8 [\grg f16. g32]
                 \break
                 A16. [e32 \gra e16. A32] \hdblf f8 [\grg e16. f32] |
                 \grg c32 [e16. \gra e16. f32] \dblc c8 [\grg b32 \grd a16. ]
                 \End_Phrase
}    
} % close tune
