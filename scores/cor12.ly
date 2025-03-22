\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaCornoII
            }
          >>
        >>
      >>
    }
    \tacet "subsection" "Qui tollis"
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #9 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtIncarnatusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtIncarnatusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \paper { system-count = #9 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtResurrexitCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtResurrexitCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusCornoII
            }
          >>
        >>
      >>
    }
  }
}
