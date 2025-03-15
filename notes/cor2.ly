\version "2.24.2"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    c2.~\p
    c~
    c~
    c~
    c2 r4 %5
    g'2.\sfp
    c\sfp
    g2\p c4
    c( g8) r r4
    R2.*2 %11
    r4 d'\f d
    g, r r
    R2.*8 %21
    d'4.\sfp d8 d d
    d4.\sfp r8 r4
    R2.
    g,4\f r r %25
    g r r
    g r r
    R2.*4 %31
    g4\f r r
    R2.
    c4 d d
    g, r r %35
    R2.
    r4 d' d
    g, r r
    R2.*2 %40
    r4 e' e
    e r r
    R2.
    r4 d2\f
    R2. %45
    r4 c2\fE
    R2.*7 %53
    c,2.~\p
    c~ %55
    c~
    c~
    c2 r4
    g'2.\sfp
    c\sfp %60
    g2\p c4
    c g8 r r4
    R2.*4 %66
    c,2.~\p
    c4 r r
    R2.*2 %70
    g'2.\sfp
    c4 r r
    R2.
    c,4\f r r
    c r r %75
    c r r
    R2.*2
    r4 r\fermata r
    R2.*2 %81
    c4\f r r
    c\cresc r r
    c~\ff c8 r r4
    R2.*2 %86
    R2.\fermata \bar "|." %87 finis
  }
}

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'2\f d
    f\fz e\fz
    R1
    e,2 c4 e
    g1 %5
    c
    g4 c g c
    g r r2
    R1*14 %22
    e2\f g
    c1
    r2 g %25
    e4 r r2
    r4 g\fE c, e
    g r r2
    r4 g c, e
    g r r2 %30
    R1*3
    r4 d'2\f c4
    d2 r %35
    r4 c d g,
    c c, r c
    r c' c c
    b1\fz
    r4 c, c c %40
    c'2\fz g
    e4 r r2
    g4 r r2
    R1
    r4 c c g %45
    e r r2
    R1*21 %67
    r4 b'2\f c4
    d r r2
    r4 d2 c4 %70
    c r r2
    c,4 r r2
    R1
    r4 d' d c
    c r r2 %75
    R1*11 %86
    r4 e2\f d4
    b2 r
    r4 b d e
    d r r2 %90
    g,4 r r2
    R1
    r4 b d e
    d r r2
    R1*11 %105
    r4 g,2\f c4
    d2 r
    r4 c d g,
    r c r c
    c1\fermata %110
    R
    g2\fE c4 c,~
    c c' c g
    e r r2
    R1*5 %119
    e2\p g %120
    c\cresc d
    e\f d
    e\ff d
    g, c
    r4 c c g %125
    r e r c'
    r e2 c4
    r d2 g,4
    r e r c'
    r c d g, %130
    c r r2
    c,4 r r2
    g'4 r r2
    R1
    r4 c, c c %135
    c' r g r
    e r r2\fermata \bar "|." %137 finis
  }
}

QuoniamCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 r2 r8 g'\f c d
    c4 r r2
    R1*2
    g2\f c
    r8 d c g e4 r %190
    R1*2
    g2\f c
    r8 d c g e4 r
    R1*6 %200
    r2 r8 d'\f d d
    d2~ d8 d d d
    d2~ d8 g, g g
    g2 c
    g8 c d4 g, r %205
    R1*4
    r8 g\f c c g4 r %210
    R1
    r8 g\fE c c g4 r
    R1*5 %217
    r2 e4\f r
    r8 g g g c4 r
    r8 g g g c4 r %220
    c e f r
    r2 c,4 r
    c r r r8 e
    g c d d g,4 r
    R1*3 %227
    \tempoCumSancto R1*3 %230
    g4 e8 c c'4 r
    r g e r
    R1
    g,4 r8 g c4 r
    R1 %235
    r4 e c r
    r2 r4 e
    e r r2
    R1*2 %240
    r2 r4 g,
    c r r2
    r4 g8. g16 c4 r
    R1
    c8 c16 c c8 c c4 r %245
    r2 g'4 c,~
    c r r g'
    e r r2
    r g,8 g16 g g8 g
    c4 r r2 %250
    r4 g'8. g16 c8. g16 e8 g
    c,4 r r g'8. g16
    e8 c r4 r d'
    g, e~ e8 r r4
    r g8. g16 c4 e, %255
    d' b~ b c~
    c r r2
    R1
    g4 g8 g c4 r
    R1 %260
    r2 r4 c8. c16
    g4 r r2
    r4 d' g, g8 g
    g4 r r c,8. c16
    c4 r r2 %265
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r2 %270
    g4 r r2
    g4 r g r
    g8 g16 g g8 g g'2
    c8 c4 g8 e4 r
    r8 g g g c4 r %275
    r8 g g g c4 r
    r r8 g4 c g8
    e8 r r4 r2
    R1*2 %280
    g8\ff g16 g g8 g c c4 g8
    e4 g c, r\fermata \bar "|." %282 finis
  }
}

CredoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCredo
    e2\f e4 e
    e1
    g2 g4 g
    g1
    c2 c %5
    c1
    R
    r4 c, e g
    e1
    g %10
    d'
    g,
    g2 g
    g1
    g2 c %15
    g r
    R1*2
    g2 c
    g1 %20
    g2 c
    d g,
    c, r
    R1*2 %25
    g2 g4 g
    g2 r
    R1*3 %30
    e'1~
    e4 r r2
    R1
    e4 r r2
    R1*3 %37
    e1
    g
    e %40
    g
    c2 c
    c1
    g2 c
    g g4 g %45
    g2 r
    R1*4 %50
    d'2 c
    R1
    e,4 r r2
    R1*2 %55
    e2 e4 e
    e r r2
    R1*2
    c'1 %60
    d2 r
    R1
    r2 g,
    c c,4 c
    c2 d' %65
    g,1
    c2 r
    R1*3 %70
    r4 g g g
    g1~
    g4 g, g g
    g1~
    g4 r r2 %75
    R1*2
    r4 g' e g
    g c c r
    c,2 c %80
    c r
    c' g
    e g
    c g
    e g %85
    c g
    e r
    R1*2 \bar "||" %89 finis
  }
}

EtIncarnatusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    R2.*20 %109
    r4 r r\fermata %110
    R2.*2
    c2.\sfz
    c\sfz
    c\sfz %115
    c\sfz
    c'\sfz
    g\sfz
    c,\sfz
    c\sfz %120
    c'4 f r
    d g, r
    c,2.\f
    g'4 r r
    R2.*3 %127
    R2.\fermata \bar "||" %128 finis
  }
}
