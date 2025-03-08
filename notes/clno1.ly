\version "2.24.2"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\f c8. c16 d4 d
    c2\sf c\sf
    R1
    c8 c16 c c8 c \once \partCombineChords e4 c
    d4. d16 d d8 d d d %5
    e4. e16 e e8 e e e
    d8. d16 e8. e16 d8. d16 e8. e16
    d8 g,16 g g8 g g4 r
    R1*14 %22
    c4\fE c8. c16 d4 d
    c2\sf c\sf
    r d %25
    c4 r r2
    r4 d e e
    d r r2
    r4 d e e
    d r r2 %30
    R1*3
    r4 d2\fE c4
    R1*2 %36
    r4 c r c
    r c8. c16 c4 c
    c2 c
    c8 c16 c c8 c c c c c %40
    e2 d
    c4 r r2
    R1*25 %67
    r4 c2\fE c4
    d r r2
    R1 %70
    c4 r r2
    R1*34 %105
    r4 d2\fE c4
    R1*2
    r4 g r c
    c1\fermata %110
    R
    d2 e4 c
    c f e d
    c r r2
    R1*9 %123
    d2\fE e4 r
    r c e d %125
    r c r c
    r c8. c16 c4 c
    c r r2
    r4 c r c
    r c8. c16 d4 d %130
    e r r2
    c4 r r2
    R1*2
    r4 c c c %135
    e r d r
    c r r2\fermata \bar "||" %137 finis
  }
}

QuoniamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 r2 r8 \pa g'\f c d \pd
    e4 r d r
    R1*2
    d4\fE d8 d e4 r
    r8 f e d c4 r %190
    R1*2
    d4\fE d8 d e4 r
    r8 f e d c4 r
    R1*6 %200
    r2 d4\fE r
    r8 \pa d d d \pd d4 r
    r8 \pa d d d \pd d4 r
    c8 c16. c32 d8 d16. d32 e4 r8 e
    d4 r d r %205
    R1*4
    r8 d\fE e e d4 r %210
    R1
    r8 d\fE e e d4 r
    R1*5 %217
    r2 r8 c\f c c
    d d d4\trill e8 c c c
    d d d4\trill e8 c16 c c8 c %220
    c4 r r r8 d
    e r r d c4 r
    R1*5 %227
    \tempoCumSancto R1*3 %230
    g4 e8 c c'4 r
    r d c r
    R1
    g4 r8 g c4 r
    R1 %235
    r4 e c r
    r2 r4 e
    c r r2
    R1*2 %240
    r2 r4 g
    c r r2
    r4 g8. g16 c4 r
    R1
    c8 c16 c c8 c c4 r %245
    r2 \pao g4 c~
    c \pa f d2 \pd
    c4 r r2
    r g8 g16 g g8 g
    c4^\critnote r r2 %250
    r4 d8. d16 e8. d16 c8[ d16 e]
    f4 r r g,8. g16
    e8 c r4 r d'
    g, e' c8^\critnote r r4
    r d8. d16 e4 c %255
    f d g e
    f r r2
    R1
    d4 d8 d e4 r
    R1 %260
    r2 r4 e8. e16
    d4 r r2
    r4 f d d8 d
    e4 r r c8. c16
    c4^\critnote r r2 %265
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2 %270
    g4 r r2
    g4 r g r
    g8 g16 g g8 g d'2
    e8[ e] d4 c r
    r8 d d d e4 r %275
    r8 d d d e4 r
    r r8 d4 e8 d4\trill
    c r r2
    R1*2 %280
    d8 d16 d d8 d e[ e] d4\trill
    c d\trill e r\fermata \bar "|." %282 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCredo
    c'4\f c8 c c4 c
    \once \partCombineChords e2 c
    d4 d8 d d4 d
    f2 d
    c4 c8 c c4 c %5
    c \pa g e c
    g \pd r r2
    R1
    e''4 e8 e e4 e
    d1 %10
    \pa d4 d8^\critnote d d4 d \pd
    d2 r
    g,4 g8 g g4 g
    g r r2
    R1 %15
    g2 r
    R1*2
    d'2 e4 e
    d2 r %20
    R1*5 %25
    g,4 g8 g g4 g
    g2 r
    R1*3 %30
    e'2 e4 e
    e r r2
    R1
    e4 r r2
    R1*3 %37
    c2 c4 c
    d2 r
    c4 c8 c c4 c %40
    d2 r
    c c4 c
    c2 g4 e'
    f f e2\trill
    d r %45
    R1*18 %63
    c2 c4 c
    c2 r %65
    d1
    e2 d
    c r
    R1
    r4 c d e %70
    d2 d4 d
    e2 e4 e
    d d8 d d4 d
    e e8 e e4 e
    d r r2 %75
    R1*4
    c4 c8 c c4 c %80
    c2 r
    e d
    c4 r r d
    e e8 e d4 d
    e r r d %85
    e e8 e d4 d
    c r r2
    R1*2 \bar "|" %89 finis
  }
}

EtIncarnatusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    R2.*20 %109
    R2.\fermata %110
    R2.*2
    c'4\ppE r r
    c r r
    c r r %115
    c r r
    c r r
    g r r
    c r r
    c r r %120
    \pa c b \pd r
    \pao d c r
    c4.\f c16 c c8 c
    g4 r r
    R2.*3 %127
    R2.\fermata \bar "||" %128 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    c'2\fE c4 c
    \once \partCombineChords e2 c %130
    d d4 d
    f2 d
    c c4 c
    c2 r
    R1 %135
    r4 e, g c
    e2 e4 e
    d r r2
    \pa d d4 d \pd
    d4 r r2 %140
    g,4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g4 g8 g g4 g %145
    g r r2
    R1
    g4 r r2
    R1*50 %198
    c4\fE r r2
    R1*4 %203
    c4 r c r
    c c8 c c4 c %205
    c r r2
    R1*4 %210
    d1
    e2 r
    c c
    c1
    c %215
    c
    c4 r r2
    R1*47 %264
    g2\fE g %265
    g r
    d'1
    c4 d e f
    g2 e
    R1*3 %272
    r2 r4 d\fE
    \partCombineChords e2 c4 e
    d2 r4 d %275
    e2 c4 e \pd
    d2^\critnote r
    R1*4 %281
    c2 c4 c
    c2 r
    e d
    c4 r r d %285
    e e d2
    e4 r r d
    e e8 e d4 d
    c2 r\fermata \bar "|." %289 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 3/4 \tempoSanctus
    R2.
    e'4\fE d r
    R2.
    d4\fE e r
    c4. c16 c c8 c %5
    c8. f16 f4 r
    d4. d16 d d8 d
    e2 d4
    c2.
    g4 r r %10
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 2/4 \tempoPleni R2 \noBreak
    r4 r8 d' %15
    e d r d
    e d r d
    e d e d
    e d r4
    c8 c16 c c8 c %20
    c4 r
    e d
    c r
    R2*9 %32
    d2~\fE
    d
    c4 r %35
    R2*5 %40
    e4\fE d
    c8[ g c e]
    d2
    e8 g e c
    d2 %45
    c4 r\fermata \bar "|." %46 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoBenedictus
    R1*84 \noBreak %84
    r2\fermata r4\fermata r \bar "||" %85
    \twofourtime \time 2/4 \tempoOsanna
      R2*6 %91
    d'2~\fE
    d
    c4 r
    R2*5 %99
    e4\fE d %100
    c8[ g c e]
    d2
    e8 g e c
    d2
    c4 r\fermata \bar "|." %105 finis
  }
}

DonaClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #41
    R2*8 %48
    c'4\f r
    c r %50
    c r
    c r
    R2*2
    d2 %55
    c4 r
    R2*24 %80
    g4\fE r
    g r
    g8 g16 g g8 g
    g4 r
    R2*4 %88
    d'2\fE
    g,4 r %90
    d'8 d16 d d8 d
    d4 r
    R2*8 %100
    d8\fE d16 d d8 d
    \once \partCombineChords e4 c
    d e
    d r
    c r %105
    c r
    c r
    c r
    R2
    c %110
    e4 d
    c r
    d4. d8
    e4. e8
    d4. d8 %115
    e4. e8
    d4 e
    d e
    f r8 f
    e4 d %120
    R2*24 %144
    c4\fE r %145
    c r
    c8 c16 c c8 c
    c4 r
    R2*4 %152
    d2\fE
    e4 r
    e d %155
    c r
    R2*6 %162
    d2(\p
    c4) r\fermata \bar "|." %164 FINIS
  }
}
