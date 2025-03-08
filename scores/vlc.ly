\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vlc" "solo")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper {
      indent = 2.5\cm
      page-count = #1
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violoncello" "solo" }
          \EtIncarnatusCello
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusCello }
      >>
    }
  }
}
