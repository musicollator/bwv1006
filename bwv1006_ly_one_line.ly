\version "2.25.26"

\include "bwv-zeug.ily"

\include "bwv1006_ly_main.ly"

% One-line score for notehead extraction
\book {
  \oneLinePaper
  \score {
    \bwvOneThousandSixScoreNoTabs
    \oneLineLayout
    \midi {}
  }
}