\version "2.25.26"

\include "bwv-zeug.ily"

\include "bwv1006_ly_main.ly"

oneLargerPagePaper = \paper {
  indent = 0

  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #18
  system-system-spacing.padding = #5

  page-breaking = #(if is-svg?
                       ly:one-page-breaking
                       ly:one-page-breaking) % ly:page-turn-breaking

  line-width = #(if is-svg?
                    (* 400 mm)
                    (* 160 mm))

  paper-width = #(if is-svg?
                     (* 420 mm)
                     (* 210 mm))
}

% Formatted one-pager for display
\book {
  \bookOutputName "bwv1006"
  \onePagePaper 
  \score {
    \bwv
    \onePageLayout
  }
}
