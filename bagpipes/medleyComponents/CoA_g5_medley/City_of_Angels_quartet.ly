\version "2.25.21"

\include "bagpipe.ly" 

\include "../../include/scw_bagpipe.ly"
\include "../../include/score_settings.ly"
\include "../../include/gitDefinitions.ily"

filename = "CoA_g5_medley.ly"
tunesetVersion = "Version 1"
source = "Arr. Sam Wiley"

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") %This is for putting all parts in one score!


#(allow-volta-hook "||")
#(allow-volta-hook "|")


voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }
#(set-global-staff-size 16)

registrar = {
  \time 4/4
  \pickup 4 \grg a8. [b16] |
  \grip c4 \dblc c8. [b16] \grG a4 \grg a8. [b16] |
  \dblc c8 [\gre a8] \dblA A8. [g16] \tdblf f4 \dblA A8. [f16] |
  \dble e4 \gra e8. [f16] \dble e8. [c16] \grg a8. [b16] |
  \grip c8 [f8] \dble e8. [c16] \slurb b4 \grg a8. [b16] |
  \break
  \grip c4 \dblc c8. [b16] \grG a4 \grg a8. [b16] |
  \dblc c8 [\gre a8] \dblA A8. [g16] \tdblf f4 \dblA A8. [f16] |
  \grg e8 [A8] \hdblc c8 [e8] \thrwd d8. [c16] \grg b8. [c16] |
  \partial 4*3 \grg a4 \wbirl a8. [b16] \grG a4 \bar "||"
  \break
  \pickup 4 \grg c8. [d16] |
  \dble e8 [c8] \dblA A8. [g16] \grA f8 [A8] \birl a8. [b16] |
  \dblc c4 \thrwd d4 \dble e4 \grg c8. [d16] |
  \dble e8 [c8] \dblA A8. [g16] \grA f8 [A8] \birl a8. [b16] |
  \grip c8 [f8] \dble e8. [c16] \slurb b4 \grg a8. [b16] |
  \break
  \grip c4 \dblc c8. [b16] \grG a4 \grg a8. [b16] |
  \dblc c8 [\gre a8] \dblA A8. [g16] \tdblf f4 \dblA A8. [f16] |
  \grg e8 [A8] \hdblc c8 [e8] \thrwd d8. [c16] \grg b8. [c16] |
  \grg a4 \wbirl a8. [b16] \grG a4~a4 \bar "|."
}

bessie = {
  \time 4/4 
  \grg b4 \taor b8 [c8] \thrwd d4 \grg f8. [d16] |
  \dblc c8 [e8] \dblc c8. [b16] \grG a4~a8 [f8] |
  \grg b4 \taor b8 [c8] \thrwd d4 \dblc c8. [e16] |
  \grg f4~f4 \slurb b4~b8 [f8] |
  \break
  \grg b4 \taor b8 [c8] \thrwd d4 \grg f8. [d16] |
  \dblc c8 [e8] \dblc c8. [b16] \grG a4 \thrwd d8. [e16] |
  \grg f8 [\grg b8] \grG b8 [A8] \hdblc c4 \dblb b8 [\gre a8] |
  \partial 4*3 \grg b4~b4 \taor b4 \bar "||"
  \break
  \pickup 4 \thrwd d8. [e16] |
  \grg f8 [A8] \grg A8 [f8] \dble e4 \thrwd d8. [e16] |
  \grg f8 [a8] \dblc c8. [b16] \grG a4 \thrwd d8. [e16] |
  \grg f8 [A8] \grg A8 [f8] \dble e4 \thrwd d8. [e16] |
  \grg f4~f4 \slurb b4 \thrwd d8. [e16] | 
  \break
  \grg f8 [A8] \grg A8 [f8] \dble e4 \thrwd d8. [e16] |
  \grg f8 [a8] \dblc c8. [b16] \grG a4 \thrwd d8. [e16] |
  \grg f8 [\grg b8] \grG b8 [A8] \hdblc c4 \dblb b8 [\gre a8] |
  \partial 4*3 \grg b4~b4 \taor b4 \bar "|."
}

meeting_waters = {
  \time 4/4 
  \pickup 4 \grg a8. [b16] |
  \thrwd d4 \slurd d8 [f8] \grg a4 \thrwd d8. [c16] |
  \grg b8 [d8] \dblb b8 [G8] \grg a4 \thrwd d8. [e16] |
  \grg f8 [A8] \hdbla a8 [A8] \grf g8 [f8] \grg e8 [d8] |
  \grg f4~f8 [g16. f32] \dble e4 \grg a8. [b16] |
  \break
  \thrwd d4 \slurd d8 [f8] \grg a4 \thrwd d8. [c16] |
  \grg b8 [d8] \dblb b8 [G8] \grg a4 \thrwd d8. [e16] |
  \grg f8 [A8] \grf g8 [f8] \dblg g8 [a8] \dblc c8 [e8] |
  \partial 4*3 \thrwd d4~d4 \slurd d4 \bar "||"
  \break
  \pickup 4 \grg f8. [g16] |
  \dblA A8. [g16] \hdblf f8 [A8] \thrwd d4 \grg f8. [d16] |
  \grg b8 [d8] \dblb b8 [G8] \grg a4 \thrwd d8. [e16] |
  \grg f8 [A8] \hdbla a8 [A8] \grf g8 [f8] \grg e8 [d8] |
  \grg f4~f8 [g16. f32] \dble e4 \grg f8. [g16] |
  \break
  \dblA A8. [g16] \hdblf f8 [A8] \thrwd d4 \grg f8. [d16] |
  \grg b8 [d8] \dblb b8 [G8] \grg a4 \thrwd d8. [e16] |
  \grg f8 [A8] \grf g8 [f8] \dblg g8 [a8] \dblc c8 [e8] |
  \partial 4*3 \thrwd d4~d4 \slurd d4 \bar "|."
}

gardens_of_skye = {
  \time 4/4
  \pickup 4 \grg c8. [b16] |
  \grg a4 \wbirl a8. [b16] \grg c16 [e8.] \gra e8. [c16] |
  \dblb b8 [\grG a8] \grg c8. [b16] \grG a4 \grg c8 [e8] |
  \dblf f4 \gre f8. [e16] \grg f16 [A8.] \grf g8 [f8] |
  \dblf f8 [e8] \gra e8. [f16] \dble e4 \grg c8 [e8] |
  \break
  \dblA A4 \grg A8. [g16] \grA f4 A8. [g16] |
  \grA f8 [e8] \dblc c8 [b8] \grip c4 \dblc c8. [b16] |
  \grg a4 \wbirl a8. [b16] \grg c16 [e8.] \grg f8. [c16] |
  \partial 4*3 \dblb b8 [\grG a8] \grg c8. [b16] \grG a4 \bar "||"
  \break
  \pickup 4 \grg e8. [f16] |
  \grg c4 \grip c8 [e8] \dblf f4 \gre f8 [A8] |
  \hdble e4 \gra e8. [f16] \grg e8 [c8] \grg b8 [\grip c8] |
  \dble e4 \gra e8 [A8] \hdblf f4 \gre f8 [A8] |
  e8. [f16] \grg e8 [c8] \dblb b4 \grg c8 [e8] |
  \break
  \dblA A4 \grg A8. [g16] \grA f4 A8. [g16] |
  \grA f8 [e8] \dblc c8 [b8] \grip c4 \dblc c8. [b16] |
  \grg a4 \wbirl a8. [b16] \grg c16 [e8.] \grg f8. [c16] |
  \dblb b8 [\grG a8] \grg c8. [b16] \grG a4~a4 \bar "|."
}

gardens_seconds = {
  \time 4/4
  \pickup 4 \grg c8. [b16] |
  \grg a4 \wbirl a8. [b16] \grg c16 [e8.] \gra e8. [c16] |
  \dblb b8 [\grG a8] \grg c8. [b16] \grG a4 \grg c8 [e8] |
  \dblf f4 \gre f8. [e16] \grg f16 [A8.] \grf g8 [f8] |
  \dblf f8 [e8] \gra e8. [f16] \dble e4 \grg a8 [\grd c8] |
  \break
  \grghide \grg f4 \gre f8. [e16] \thrwd d4 \grg f8. [e16] |
  \grg d8 [c8] \dbla a8 [G8] \grg a4 \grg e8. [d16] |
  \grg c4 \grip c8. [d16] \grg e16 [A8.] \grg A8. [e16] |
  \partial 4*3 \grg d8 [c8] \grg e8. [d16] \grg c4 \bar "||"
  \break
  \pickup 4 \grg e8. [f16] |
  \grg c4 \grip c8 [e8] \dblf f4 \gre f8 [A8] |
  \hdble e4 \gra e8. [f16] \grg e8 [c8] \grg b8 [\grip c8] |
  \grg c4 \grip c8 [e8] \thrwd d4 \slurd d8 [f8] |
  \grg c8. [d16] \dblc c8 [a8] \dblG G4 \grg a8 [\grd c8] |
  \break
  \grghide \grg f4 \gre f8. [e16] \thrwd d4 \grg f8. [e16] |
  \grg d8 [c8] \dbla a8 [G8] \grg a4 \grg e8. [d16] |
  \grg c4 \grip c8. [d16] \grg e16 [A8.] \grg A8. [e16] |
  \grg d8 [c8] \grg e8. [d16] \grg c4~c4 \bar "||"
}

gardens_thirds = {
  \time 4/4
  \pickup 4 \grg c8. [b16] |
  \grg a4 \wbirl a8. [b16] \grg c16 [e8.] \gra e8. [c16] |
  \dblb b8 [\grG a8] \grg c8. [b16] \grG a4 \grg c8 [e8] |
  \dblf f4 \gre f8. [e16] \grg f16 [A8.] \grf g8 [f8] |
  \dblf f8 [e8] \gra e8. [f16] \dble e4 \grg c8 [e8] |
  \break
  \grghide \grg a4~a4 \grg b4~b4 |
  \dblb b8 [\gre a8] ~a8 [d8] \dble e4 \grg e8. [d16] |
  \dble e4 \gra e8. [d16] e16 [\grg c8.] \thrwd d8. [e16] |
  \partial 4*3 \dbld d8 [c8] \dblA A8. [f16] \dble e4 \bar "||"
  \break 
  \pickup 4 \grghide e8. [f16] | 
  \grg c4 \grip c8 [e8] \dblf f4 \gre f8 [A8] |
  \hdble e4 \gra e8. [f16] \dble e8 [c8] \grg b8 [\grip c8] |
  \dble e4 \gra e8 [A8] \hdblf f4 \gre f8 [A8] |
  e8. [f16] \dble e8 [c8] \dblb b4 \dblc c8 [e8] |
  \break
  \grghide \grg a4~a4 \grg b4~b4 |
  \dblb b8 [\gre a8] ~a8 [d8] \dble e4 \grg e8. [d16] |
  \dble e4 \gra e8. [d16] e16 [\grg c8.] \thrwd d8. [e16] |
  \dbld d8 [c8] \dblA A8. [f16] \dble e4~e4 \bar "|."
}

meeting_seconds = {
  \time 4/4
  \pickup 4 \grg a8. [b16] |
  \thrwd d4 \slurd d8 [f8] \gbirl a4 \thrwd d8. [c16] |
  \grg b8 [d8] \dblb b8 [\gre G8] \grg a4 \thrwd d8. [e16] |
  \grg f8 [A8] \hdbla a8 [A8] \grf g8 [f8] \grg e8 [d8] |
  \grg d4 a4 \dblc c4 \grg d8. [e16] | 
  \break
  \hdblhide \grg f4 \gre f8 [A8] \thrwd d4 \grg f4 |
  \dblg g2 f4 \grg f8. [g16] |
  A8 [f8] \grg d8 [b8] \dble e8 [c8] \dble e8 [g8] |
  \partial 4*3 \gre f4~f4 \slurf f4 \bar "||" 
  \break
  \pickup 4 \grg f8. [g16] |
  \dblA A8. [g16] \grA f8 [A8] \thrwd d4 \grg f8. [d16] |
  \grg b8 [d8] \grg b8 [G8] \grg a4 \grd a4 |
  \grg d4 f4 \grg e8 [d8] \grg c8 [b8] |
  \grg d4 a4 \dblc c4 \grg d8. [e16] |
  \break
  \grghide \grg f8. [e16] \grg d8 [e8] \grg f4 A8. [f16] |
  \dblg g4~g4 f4 \grg f8. [g16] |
  A8 [f8] \grg d8 [b8] \dble e8 [c8] \dble e8 [g8] |
  \partial 4*3 \gre f4~f4 \slurf f4 \bar "|."
}

meeting_thirds = {
  \time 4/4
  \pickup 4 \grg a8. [b16] |
  \thrwd d4 \slurd d8 [f8] \gbirl a4 \thrwd d8. [c16] |
  \grg b8 [d8] \dblb b8 [\gre G8] \grg a4 \thrwd d8. [e16] |
  \grg f8 [A8] \hdbla a8 [A8] \grf g8 [f8] \grg e8 [d8] |
  \grg d4 a4 \dblc c4 \grg d8. [e16] | 
  \break
  \hdblhide \grg a4 \grd a8 [b8] \grg f4 a4 |
  \grg b4~b4 d4 \grg a8. [b16] |
  \grg d4 a4 \grg c4 G4 |
  \partial 4*3 \grg a4~ a4 \wbirl a4 \bar "||"
  \break
  \pickup 4 \grg f8. [g16] |
  \dblA A8. [g16] \grA f8 [A8] \thrwd d4 \grg f8. [d16] |
  \grg b8 [d8] \dblb b8 [G8] \grg a4 \grg f4 |
  A8 [f8] \grg d4 \grg c8 [b8] \grg a8 [G8] |
  \grg a4~a4 \dblc c4 \grg d8. [e16] |
  \break
  \grghide \grg d8. [c16] \grg b8 [c8] \grg a4 \grg d8. [b16] |
  \grg G8 [b8] \grg d8 [b8] \grg d4 \grg a8. [c16] |
  \grg d4 a4 \grg c4 G4 |
  \partial 4*3 \grg a4~a4 \wbirl a4 \bar "|."
}
  
  
\book {
  \bookOutputName "CoA_Medley"  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Cherubim QMM }
              }
            }
          }
                  
          subtitle = ""
          composer = ""
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
      \registrar
    }
  \header{
    piece = \markup {\fontsize #3 "The Registrar's March"}
    opus = "Pipe Private K. Carothers"
    meter = "March"
    title = ##f
  }  
}


\score {
  \new Staff
    \new Voice {
      \global
      \bessie
    }
  \header{
    piece = \markup {\fontsize #3 "Bessie Weatherston"}
    opus = ""
    meter = ""
    title = ##f
  }
}

\score {
  \new Staff
    \new Voice {
      \global
      \meeting_waters
    }
  \header{
    piece = \markup {\fontsize #3 "Meeting of the Waters"}
    opus = ""
    meter = ""
    title = ##f
  }  
}

\pageBreak




\score {
  \new Staff
    \new Voice {
      \global
      \gardens_of_skye
    }
  \header {
    piece = \markup {\fontsize #3 "Gardens of Skye"}
    opus = ""
  }
}

}


\book {
  \bookOutputName "Cherubim_Medley_Harmonies"  
\header { 
          title = \markup  \override #'(line-width . 82) 
          { 
            \column {  
              \center-align {
                \line { Cherubim QMM Harmonies }
              }
            }
          }
                  
          subtitle = ""
          composer = ""
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
      \registrar
    }
  \header{
    piece = \markup {\fontsize #3 "The Registrar's March"}
    opus = "Pipe Private K. Carothers"
    meter = "March"
    title = ##f
  }  
}


\score {
  \new Staff
    \new Voice {
      \global
      \bessie
    }
  \header{
    piece = \markup {\fontsize #3 "Bessie Weatherston"}
    opus = ""
    meter = ""
    title = ##f
  }
}

\score {
  \new GrandStaff <<
    
  \new Staff
    \new Voice {
      \global
      \meeting_waters
    }
    \new Staff
    \new Voice {
      \global
      \meeting_seconds
    }
    \new Staff
    \new Voice {
      \global
      \meeting_thirds
    }
  >>
  \header{
    piece = \markup {\fontsize #3 "Meeting of the Waters"}
    opus = ""
    meter = ""
    title = ##f
  }
}




\score {
  \new GrandStaff <<
  \new Staff
    \new Voice {
      \global
      \gardens_of_skye
    }
    \new Staff
    \new Voice {
      \global
      \gardens_seconds
    }
    \new Staff
    \new Voice {
      \global
      \gardens_thirds
    }
  >>
  \header {
    piece = \markup {\fontsize #3 "Gardens of Skye"}
    opus = ""
  }
}

}