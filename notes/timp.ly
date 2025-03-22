\version "2.24.2"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\f c8. c16 g4 g
    c8 c16 c c8 c c4 r
    R1
    c8 c16 c c8 c c c c c
    g4. g16 g g8 g g g %5
    c4. c16 c c8 c c c
    g8. g16 c8. c16 g8. g16 c8. c16
    g8 g16 g g8 g g-! r r4
    R1*14 %22
    c4\f c8. c16 g4 g
    c8 c16 c c8 c c4 r
    r2 g4 g8. g16 %25
    c4 r r2
    r4 g\f c c
    g r r2
    r4 g c c
    g r r2 %30
    R1*3
    r4 g8.\f g16 g4 c
    R1*2 %36
    r4 c\f r c
    r c8. c16 c4 c
    c8\sf c16 c c8 c c c c c
    c4 c8. c16 c8. c16 c8. c16 %40
    g8\sf g16 g g8 g g g g g
    c4 r r2
    R1*25 %67
    r4 c8.\f c16 c4 c
    g r r2
    R1 %70
    c4 r r2
    R1*34 %105
    r4 g8.\f g16 g4 c
    R1*2
    r4 c r c
    c1\fermata\trill %110
    R
    g2\trill\f c8 c16 c c8 c
    c4 r g g
    c r r2
    R1*9 %123
    g2\trill\ffE c4 r
    r c g g %125
    r c r c
    r c8. c16 c4 c
    c r r2
    r4 c r c
    r c8. c16 g4 g %130
    c r r2
    c4 r r2
    R1*2
    r4 c c c %135
    g r g r
    c r r2\fermata \bar "||" %137 finis
  }
}

QuoniamTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 r2 r4 r8 g\f
    c4 r g r
    R1*2
    g4\f g8 g c4 r
    r g c r %190
    R1*2
    g4\f g8 g c4 r
    r g8. g16 c4 r
    R1*6 %200
    r2 g4\fE r
    r2 g4 r
    r2 g4 r
    c8 c16. c32 g8 g16. g32 c4 r8 c
    g r r4 g r %205
    R1*4
    r8 g\f c c g4 r %210
    R1
    r8 g\f c c g4 r
    R1*5 %217
    r2 c4\f c8 c
    g4 r c c8 c
    g4 r r8 c16 c c8 c %220
    c4 r r r8 g
    c r r g c4 r
    R1*5 %227
    \tempoCumSancto R1*3 %230
    g4 r c r
    r g c r
    R1
    g4 r c r
    R1*6 %240
    r2 r4 g
    c r r2
    r4 g8. g16 c4 r
    R1
    c8 c16 c c8 c c4 r %245
    R1
    r2 r4 g
    c r r2
    r g8 g16 g g8 g
    c4 r r2 %250
    r4 g8. g16 c4 r
    r2 r4 g8. g16
    c4 r r2
    R1
    r4 g8. g16 c4 r %255
    r2 r4 c~\startTrillSpan
    c\stopTrillSpan r r2
    R1
    g4 g8 g c4 r
    R1 %260
    r2 r4 c8. c16
    g4 r r2
    R1*3 %265
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2 %270
    g4 r r2
    g4 r g r
    g8 g16 g g8 g g2\trill
    c8 c16 c g8 g c4 r
    r8 g g g c4 r %275
    r8 g g g c4 r
    r r8 g16 g g8 c g4\trill
    c8 r r4 r2
    R1*2 %280
    g8\ff g16 g g8 g c c g4\trill
    c g c r\fermata \bar "|." %282 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCredo
    c4\f c8 c c4 c
    c r r2
    g4 g8 g g4 g
    g r r2
    c4 c8 c c4 c %5
    c r r2
    R1*2
    c4 c8 c c4 c
    g r r2 %10
    R1*2
    g2 g4 g
    g2 r
    R1 %15
    g2 r
    R1*2
    g2 c4 c
    g2 r %20
    R1*5 %25
    g4 g8 g g4 g
    g2 r
    R1*10 %37
    c2 c4 c
    g2 r
    c4 c8 c c4 c %40
    g2 r
    c4 c8 c c4 c
    c2 r4 c
    g g c2\trill
    g r %45
    R1*18 %63
    c2 c4 c
    c2 r %65
    g4 g8 g g4 g
    c2 r
    R1*2
    r4 c g c %70
    g2 r4 g8 g
    c2 r4 c8 c
    g4 g8 g g4 g
    c c8 c c4 c
    g r r2 %75
    R1*4
    c4 c8 c c4 c %80
    c2 r
    g4 g8 g g4 g
    c r r g
    c c8 c g4 g
    c r r g %85
    c c8 c g4 g
    c r r2
    R1*2 \bar "||" %89 finis
  }
}

EtIncarnatusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    R2.*20 %109
    r4 r r\fermata %110
    R2.*2
    c4\f r r
    c r r
    c r r
    c r r %115
    c r r
    g r r
    c r r
    c r r
    R2.*2 %121
    c2.\f\startTrillSpan
    g4\stopTrillSpan r r
    R2.*2
    g2.~\pp\startTrillSpan
    g4\stopTrillSpan r r\fermata \bar "||"
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    c2\f c4 c
    c2 r %130
    g g4 g
    g2 r
    c c4 c
    c2 r
    R1 %135
    r4 c c c
    c2 c4 c
    g r r2
    R1*2 %140
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g g4 g %145
    g r r2
    R1
    g4 r r2
    R1*50 %198
    c4\f r r2
    R1*4 %203
    c4 r c r
    c c8 c c4 c %205
    c r r2
    R1*4 %210
    g1\trill
    c2 r
    R1
    c2 c
    c1~\startTrillSpan %215
    c~
    c4\stopTrillSpan r r2
    R1*48 %265
    g2\f r
    g4 g8 g g4 g
    c r r2
    c4 c8 c c4 c
    c r r2 %270
    R1*2
    r2 r4 g\fE
    c2 c4 c
    g2 g4 g %275
    c2 c4 c
    g r r2
    R1*4 %281
    c2 c4 c
    c2 r
    g4 g8 g g4 g
    c r r g %285
    c c8 c g4 g
    c r r g
    c c8 c g4 g
    c2 r\fermata \bar "|." %289 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 3/4 \tempoSanctus
    R2.
    c4\f g r
    R2.
    g4\f c r
    c r8 c16 c c8 c %5
    c4 r r
    g4 r8 g16 g g8 g
    c4 r8 c16 c g8 g
    c4 r r
    g r r %10
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 2/4 \tempoPleni R2 \noBreak
    r4 r8 g\f %15
    c g r g
    c g r g
    c g c g
    c g r4
    c2~\startTrillSpan %20
    c8\stopTrillSpan r r4
    g8 g16 g g8 g
    c4 r
    R2*9 %32
    g8\fE g16 g g8 g
    g g g g
    c r r4 %35
    R2*5 %40
    g8\fE g16 g g8 g
    c4 r
    g8 g16 g g8 g
    c4 r
    g8 g16 g g8 g %45
    c4 r\fermata \bar "|." %46 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoBenedictus
    R1*84 \noBreak %84
    r2\fermata r4\fermata r8 r \bar "|" %85
    \twofourtime \time 2/4 \tempoOsanna
      R2*6 %91
    g8\f g16 g g8 g
    g g g g
    c r r4
    R2*5 %99
    g8\fE g16 g g8 g %100
    c4 r
    g8 g16 g g8 g
    c4 r
    g8 g16 g g8 g
    c4 r\fermata \bar "|." %105 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    R2.*53 \noBreak %53
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoDona \newSpacingSection
      R2*8 %62
    c4\f r
    c r
    c r %65
    c r
    R2*2
    g8 g16 g g8 g
    c4 r %70
    R2*24 %94
    g4\f r %95
    g r
    g8 g16 g g8 g
    g4 r
    R2*4 %102
    c8\f c16 c c8 c
    g4 r
    R2 %105
    g4 r
    R2*8 %114
    g8\f g16 g g8 g %115
    c c16 c c8 c
    g g c c
    g4 r
    c r
    c r %120
    c r
    c r
    R2*2
    g8 g16 g g8 g %125
    c4 r
    g r
    c r
    g r
    c r %130
    g c
    g c
    R2
    g8 g16 g g8 g
    g4 r %135
    R2*23 %158
    c4\f r
    c r %160
    c8 c16 c c8 c
    c4 r
    R2*4 %166
    g8\f g16 g g8 g
    c4 r
    g8 g16 g g8 g
    c4 r %170
    R2*7 %177
    R2\fermata \bar "|." %178 finis
  }
}
