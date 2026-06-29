% Created 16 Nov 2018
\version "2.25.21"

filename = "~\APB-Gr-3-2026-MSR.ly"
tunesetVersion = "Version 1"
source = "" 
 
\include "bagpipe.ly" 
\include "../../../../include/scw_bagpipe.ly"
\include "../../../../include/score_settings.ly"
\include "../../../../include/gitDefinitions.ily"

Willie_Gray_End_Phrase = 
{
  \dblA A8 [\birl a8] \grg f16. [e32 \grg c32 \grd b16.] |
  \partial 8 * 3 \dblc c8 [\gre a8] \wbirl a8 |
}
Willie_Gray_Part_Two_End_Phrase = 
{
  \grg f8 [\dblA A8] \birl a16. [f32 \grg e16. b32] |
  \partial 8 * 3 \dblc c8 [\gre a8] \wbirl a8 |
}
Willie_Gray_Part_One = 
{
  \bar ".|:"
  \repeat volta 2 {
    \pickup 8 * 1 \grg a16. [b32] |
    \grip c4 \dblc c8 [e8] |
    \grg a16. [\grd c32 \grg e32 A16.] \hdblf f8 [\grg e16. f32] |
    \dblA A8 [\birl a8] \grg f16. [e32 \grg c32 e16.] |
    \dblf f8 [\grg e8] \gra e8 [\grg a16. b32] |
    \break
    \grip c4 \dblc c8 [e8] |
    \grg a16. [\grd c32 \grg e32 A16.] \hdblf f8 [\grg e16. f32] |
    \Willie_Gray_End_Phrase
    \break
  }
}
Willie_Gray_Part_Two = 
{
  \repeat volta 2 {
    \pickup 8 * 1 \grg c16. [d32] |
    \dble e4 \grg f16. [e32 \grg c32 e16.] |
    \dblf f8 [\grg e8] \gra e8 [\grg c32 e16.] |
    \grg f4 A16. [f32 \grg e16. c32] |
    \dblf f8 [\grg e8] \grg f16. [e32 \grg c16. d32] |
    \break 
    \dble e4 \grg f16. [e32 \grg c32 e16.] |
    \dblf f8 [\grg e8] \gra e8 [\grg c32 e16.] |
    \Willie_Gray_Part_Two_End_Phrase
    \break
  }
}
Willie_Gray_Part_Three_Line_Two = 
{
  \birl a8 [\grg c32 e16.] \dblc c8 [e8] |
  \grg f32 [A16. c32 e16.] \dblf f8 [\grg e16. f32] |
  \Willie_Gray_End_Phrase
}
Willie_Gray_Part_Three = 
{
  \repeat volta 2 {
    \pickup 8 * 1 \dblA A8 |
    c32 [\grd a16. \grg c32 e16.] \dblc c8 [e8] |
    \gra e16. [f32 \grg a16. b32] \dblc c8 [\grg b32 \grd a16.] |
    \grg c32 [e16. \gra e16. f32] \grg e16. [c32 \grg b32 \grd a16.] |
    \dblf f8 [\grg e8] \gra e8 [\dblA A8] |
    \break
    \Willie_Gray_Part_Three_Line_Two
    \break
  }
}
Willie_Gray_Part_Four = 
{
  \repeat volta 2 {
    \pickup 8 * 1 \grg f16. [g32] |
    A16. [g32 A16. e32] \grg f16. [e32 \grg c16. d32] |
    \grg e16. [f32 \dblc c16. b32] \grg c32 [\grd a16. \grg c32 e16.] |
    \grg f16. [e32 \grg c16. d32] \grg e32 [A16. c32 e16.] |
    \partial 8 * 3 \dblf f8 [\grg e8] \gra e8 |
    \break
    \alternative {
      {
        \pickup 8 * 1 \grg f16. [g32] |
        A16. [g32 A16. e32] \grg f16. [e32 \grg c16. d32] |
        \grg e32 [A16. c32 e16.] \dblf f8 [\grg e16. f32] |
        \Willie_Gray_End_Phrase
        \break
      }
      {
        \pickup 8 * 1 \dblA A8 |
        \Willie_Gray_Part_Three_Line_Two \bar "|."
      }
    }
  }
}
Willie_Gray = 
{
  \time 2/4
  \tempo 4 = 72
  \Willie_Gray_Part_One
  \Willie_Gray_Part_Two
  \Willie_Gray_Part_Three
  \Willie_Gray_Part_Four
}

CampbellBarTwo = {
  a4 \taor a8. [\grd c16] \dble e8. [a16] \grg f16 [e16 c8]
}
CampbellBarFour = {
  a8. [\grd c16] \dble e8. [c16] \dblA A8. [f16] \grg f16 [e16 c8]
}

ColinCampbell = {
  \time 4/4
  \repeat volta 2 {
    \slurb b4 \thrwd d8. [c16] \grg b4 \taor b8. [\grd c16] |
    \grg \CampbellBarTwo |
    \slurb b4 \thrwd d8. [c16] \grg b4 \taor b8. [\grd c16] |
    \grg \CampbellBarFour |
  }
  \break
  \repeat volta 2 {
    \dblf f4 \grg f16 [A8.] g16 [f16 e8] \dblA A4 |
    \CampbellBarTwo |
    \dblf f4 \grg f16 [A8.] g16 [f16 e8] \dblA A4 |
    \CampbellBarFour |
  }
  \break
  \repeat volta 2 {
    \slurb b4 \dbld d8. [b16] \dblf f8. [b16] \dbld d8. [b16] |
    \grg \CampbellBarTwo
    \slurb b4 \dbld d8. [b16] \dblf f8. [b16] \dbld d8. [b16] |
    \grg \CampbellBarFour
  }
  \break
  \dblf f8. [e16] \grg f16 [g16 A8] b4 \taor b8. [\grd c16] |
  \grg \CampbellBarTwo
  \dblf f8. [e16] \grg f16 [g16 A8] b4 \taor b8. [\grd c16] |
  \grg \CampbellBarFour
  \break
  \dblf f8. [e16] \grg f16 [g16 A8] b4 \taor b8. [\grd c16] |
  \grg \CampbellBarTwo
  \dblf f8. [e16] \grg f16 [g16 A8] g16 [f16 e8] \dblA A8. [c16] |
  \grg \CampbellBarFour \bar "|."
}

SoundOfSleat = {
  \time 2/2
  \repeat volta 2 
  {
    \alternative {
      \volta 1 {\dbla a4}
      \volta 2 {\gbirl a4}
    }
    \grg a8. [\grd b16] \grG b8. [d16] \grG d4 |
    \dble e4 \gra e8. [d16] \grg e8. [f16] \gre f4 |
    \gbirl a4 \grg a8. [\grd b16] \grG b8. [d16 \grG d8. e16] |
    \grg f8. [d16 \dble e8. d16] \dblb b4 \grG a4 |
  }
  \break
  %part 2
  \dblf f4 \gre f8. [e16] \grg f8. [A16] \grg A4 |
  \hdble e4 \grg d8. [e16] \grg f8. [d16 \grg b16 \grd a8.] |
  \dblf f4 \gre f8. [e16] \grg f8. [A16] \grg A8. [e16] |
  \grg f8. [d16 \dble e8. d16] \dblb b4 \grG a4 |
  \break
  \dblf f4 \gre f8. [e16] \grg f8. [A16] \grg A4 |
  \hdble e4 \grg d8. [e16] \grg f8. [d16 \grg b16 \grd a8.] |
  \dble e4 \gra e8. [d16] \grg e8. [f16 \gre f8. A16] |
  f8. [d16 \dble e8. d16] \dblb b4 \grG a4 \bar "||"
  \break
  %part 3
  \repeat volta 2 {
    \grg a16 [\grd a8. \grg a16 \grd G8.] \grg b16 [\grd b8. \grg b16 \grd a8.] |
    \thrwd d4 \grg d8. [f16] \dble e8. [d16 \grg e16 f8.] |
    \grg a16 [\grd a8. \grg a16 \grd G8.] \grg b16 [\grd b8. \grg b16 \grd a8.] |
    \grg f8. [d16 \dble e8. d16] \dblb b4 \grG a4 |
  }
  %part 4
  \dblA A4 f8. [A16] \grg A8. [f16] \dblA A4 |
  \hdble e4 \grg d8. [e16] \grg f8. [d16 \grg b16 \grd a8.] |
  \dblA A4 f8. [A16] \grg A8. [f16] \dblA A4 |
  f8. [d16 \dble e8. d16] \dblb b4 \grG a4 |
  \break
  \dblA A4 f8. [A16] \grg A8. [f16] \dblA A4 |
  \hdble e4 \grg d8. [e16] \grg f8. [d16 \grg b16 \grd a8.] |
  \thrwd d4 \grg d8. [f16] \dble e8. [d16 \grg e16 f8.] |
  \grg f8. [d16 \dble e8. d16] \dblb b4 \grG a4 \bar "|."
}

\header { 
          title = "APB Grade 3 2026 MSR"
          composer = ""
          arranger = ""
          meter = "" 
          %tagline = \markup { \filename  " " \source " "  git Version: \gitCommitish  Committed: \gitDateTime
          tagline = \markup { \filename  " "  git Version: \gitCommitish  Committed: \gitDateTime
          Engraved:
          \simple #(strftime "%d - %b - %Y - %H%M  " (localtime (current-time)))
         % with \with-url "http://lilypond.org/"
         % \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
        }    
}
 


%
% No need to include the \paper or \layout variables as they are 
% defined in the "score_settings.ly" file. 
%

%
% global definitions are in the BWB_Bagpipe.ly file. 
%

\paper {
          #(set-paper-size "letter" 'portrait)         
       }

ScoreLayout = \layout {
                        indent = 0
                        %	\context { \Score \remove "Bar_number_engraver"}
                        ragged-right = ##f
                        ragged-last = ##f
                        \context { 
                          \Score 
                          \override SpacingSpanner.common-shortest-duration = \musicLength 8
                        }
                         \context {
                           \Voice
                           \consists "Horizontal_bracket_engraver"
                         }
}
% **** formatting goodies below ****

#(define-bar-line "|.-b" "|." ".|" "|.") %This is for putting all parts in one score!
#(define-bar-line ":|.-b" ":|." ".|:" ":|.") 
#(define-bar-line ":|.-.|" ":|." ".|" "|." )    
#(define-bar-line "|.-.|:" "|." ".|:" "" ) 
% 
\paper 	{
 	#(set-paper-size "letter" 'portrait)
        }

#(allow-volta-hook "||")
#(allow-volta-hook "|")

voltaTwo = \markup  { \hspace #20 \italic \fontsize #+5 { "2" }  }
voltaOne = \markup  { \hspace #20 \italic \fontsize #+5 { "1" }  }

% **** end formatting goodies ****


#(set-global-staff-size 17)

\book{
  \bookOutputName "./APB-Gr-3-2025-MSR"
%{
\score {
        
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\MrsMaryAndersonOfLochranza   
			}
		>>		
	>>
        \header { piece = "Mrs. Mary Anderson of Lochranza" 
                  opus = "Duncan Johnstone, Arr APB"          
                }
        \layout { \ScoreLayout }
}
%}
\score {
        
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global	
				\Willie_Gray
			}
		>>		
	>>
        \header { piece = "Willie Gray's Farewell to the Glasgow Police" 
                  opus = "J. MacDonald, Arr APB"
                }
        \layout { \ScoreLayout }
}

\pageBreak

\score {
	\new GrandStaff <<
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\ColinCampbell
			}
		>>
	>>
                \header { piece = "Captain Colin Campbell" 
                          opus = "D. MacLeod" }
                \layout { \ScoreLayout }
}


\score {
	\new GrandStaff <<		
		\new Staff = "GHB" <<
			\new Voice {
				\global
				\defaultTimeSignature
				\SoundOfSleat
			}
		>>
	>>
                \header { piece = "The Sound of Sleat" opus = "D. MacKinnon"}
                \layout { \ScoreLayout }
       }
}




