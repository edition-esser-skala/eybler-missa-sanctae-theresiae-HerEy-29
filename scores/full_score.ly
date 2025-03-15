\version "2.24.2"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \partCombine #'(0 . 12) \KyrieOboeI \KyrieOboeII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "B" "flat"
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \KyrieCornoI \KyrieCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viole"
  %           \KyrieViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "S O L I" \hspace #10 }
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "SopranoSolo" { \dynamicUp \KyrieSopranoSoloNotes }
  %         }
  %         \new Lyrics \lyricsto SopranoSolo \KyrieSopranoSoloLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "AltoSolo" { \dynamicUp \KyrieAltoSoloNotes }
  %         }
  %         \new Lyrics \lyricsto AltoSolo \KyrieAltoSoloLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "TenoreSolo" { \dynamicUp \KyrieTenoreSoloNotes }
  %         }
  %         \new Lyrics \lyricsto TenoreSolo \KyrieTenoreSoloLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "BassoSolo" { \dynamicUp \KyrieBassoSoloNotes }
  %         }
  %         \new Lyrics \lyricsto BassoSolo \KyrieBassoSoloLyrics
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "T U T T I" \hspace #10 }
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "SopranoTutti" { \dynamicUp \KyrieSopranoTuttiNotes }
  %         }
  %         \new Lyrics \lyricsto SopranoTutti \KyrieSopranoTuttiLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "AltoTutti" { \dynamicUp \KyrieAltoTuttiNotes }
  %         }
  %         \new Lyrics \lyricsto AltoTutti \KyrieAltoTuttiLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "TenoreTutti" { \dynamicUp \KyrieTenoreTuttiNotes }
  %         }
  %         \new Lyrics \lyricsto TenoreTutti \KyrieTenoreTuttiLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "BassoTutti" { \dynamicUp \KyrieBassoTuttiNotes }
  %         }
  %         \new Lyrics \lyricsto BassoTutti \KyrieBassoTuttiLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \partCombine #'(0 . 10) \GloriaOboeI \GloriaOboeII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \GloriaCornoI \GloriaCornoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \GloriaClarinoI \GloriaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimpShort "B" "flat" "F" ""
  %         % \transpose c b,
  %         \GloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \GloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GloriaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \GloriaViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \GloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \GloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \GloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Qui tollis"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new Staff {
  %         \set Staff.instrumentName = \markup \center-column { "ob" "solo" }
  %         \QuiTollisOboeSolo
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuiTollisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuiTollisViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \QuiTollisViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "solo" }
  %           \new Voice = "TenoreSolo" { \dynamicUp \QuiTollisTenoreSoloNotes }
  %         }
  %         \new Lyrics \lyricsto TenoreSolo \QuiTollisTenoreSoloLyrics
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "Tutti" }
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \QuiTollisAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "TenoreTutti" { \dynamicUp \QuiTollisTenoreTuttiNotes }
  %         }
  %         \new Lyrics \lyricsto TenoreTutti \QuiTollisTenoreTuttiLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \QuiTollisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuiTollisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Quoniam"
  %   % \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \partCombine #'(0 . 10) \QuoniamOboeI \QuoniamOboeII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \QuoniamCornoI \QuoniamCornoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \QuoniamClarinoI \QuoniamClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         % \transpose c b,
  %         \QuoniamTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuoniamViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuoniamViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \QuoniamViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \QuoniamSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \QuoniamAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \QuoniamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \QuoniamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuoniamBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 75 } %90
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \partCombine #'(0 . 10) \CredoOboeI \CredoOboeII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \CredoCornoI \CredoCornoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \CredoClarinoI \CredoClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         % \transpose c b,
  %         \CredoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CredoViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \CredoViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \CredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \CredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \CredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \CredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \CredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 80 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et incarnatus est"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \partCombine #'(0 . 10) \EtIncarnatusOboeI \EtIncarnatusOboeII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \EtIncarnatusCornoI \EtIncarnatusCornoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \EtIncarnatusClarinoI \EtIncarnatusClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         % \transpose c b,
  %         \EtIncarnatusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtIncarnatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtIncarnatusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \EtIncarnatusViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
  %           \EtIncarnatusCello
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EtIncarnatusSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \EtIncarnatusAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EtIncarnatusBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \EtIncarnatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \EtIncarnatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EtIncarnatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \EtResurrexitOboeI \EtResurrexitOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            % \transpose c b,
            \partCombine #'(0 . 10) \EtResurrexitCornoI \EtResurrexitCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c b,
            \partCombine #'(0 . 10) \EtResurrexitClarinoI \EtResurrexitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c b,
          \EtResurrexitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtResurrexitViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EtResurrexitViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \EtResurrexitOrgano
          }
        >>
        \new FiguredBass { \EtResurrexitBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
  % \bookpart {
  %   \section "4" "Sanctus"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SanctusOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SanctusOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \SanctusClarinoI \SanctusClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         % \transpose c b,
  %         \SanctusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SanctusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SanctusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SanctusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \SanctusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \SanctusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \SanctusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SanctusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 120
  %   }
  % }
  % \bookpart {
  %   \section "5" "Benedictus"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \BenedictusOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \BenedictusOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \BenedictusClarinoI \BenedictusClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         % \transpose c b,
  %         \BenedictusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \BenedictusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \BenedictusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \BenedictusViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
  %           \BenedictusCello
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \BenedictusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \BenedictusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \BenedictusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 50 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Agnus Dei"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AgnusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AgnusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \AgnusViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \AgnusSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AgnusAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \AgnusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AgnusTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \AgnusBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \AgnusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \AgnusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AgnusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Dona nobis pacem"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DonaOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DonaOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \DonaClarinoI \DonaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         % \transpose c b,
  %         \DonaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DonaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DonaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DonaViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \DonaSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \DonaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DonaAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \DonaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \DonaTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \DonaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DonaBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \DonaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \DonaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DonaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
}
