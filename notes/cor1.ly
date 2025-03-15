\version "2.24.2"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    c'2.~\p
    c~
    c~
    c~
    c2 r4 %5
    d2.\sfp
    e\sfp
    d2\p e4
    e( d8) r r4
    R2.*2 %11
    r4 \pa d\f d \pd
    d r r
    R2.*8 %21
    \pa d4.\sfp d8 d d
    d4.\sfp \pd r8 r4
    R2.
    g4\f r r %25
    g r r
    g r r
    R2.*4 %31
    g4\f r r
    R2.
    e4 \pa d d \pd
    d r r %35
    R2.
    r4 \pa d d \pd
    d r r
    R2.*2 %40
    r4 \pa e e
    e \pd r r
    R2.
    r4 f2\f
    R2. %45
    r4 e2\fE
    R2.*7 %53
    c2.~\p
    c~ %55
    c~
    c~
    c2 r4
    d2.\sfp
    e\sfp %60
    d2\p e4
    e d8 r r4
    R2.*4 %66
    c2.~\p
    c4 r r
    R2.*2 %70
    d2.\sfp
    e4 r r
    R2.
    c4\f r r
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

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'2\f d
    f\fz e\fz
    R1
    c2 e4 c
    d1 %5
    e
    d4 e d \pao c
    d r r2
    R1*14 %22
    c2\f d
    f e
    r d %25
    c4 r r2
    r4 d\fE e c
    d r r2
    r4 d e c
    d r r2 %30
    R1*3
    r4 f2\f e4
    \pao d2 r %35
    r4 e f d
    e c r c
    r e e e
    e1\fz
    r4 c c c %40
    e2\fz d
    c4 r r2
    g'4 r r2
    R1
    r4 g a d, %45
    c r r2
    R1*21 %67
    r4 e2\f f4
    \pao d r r2
    r4 f g e %70
    f r r2
    c4 r r2
    R1
    r4 f g e
    f r r2 %75
    R1*11 %86
    r4 g2\f f4
    e2 r
    r4 e f g
    f r r2 %90
    g4 r r2
    R1
    r4 d f g
    f r r2
    R1*11 %105
    r4 d2\f \pao c4
    f2 r
    r4 e f d
    r e r e
    g1\fermata %110
    R
    d2\fE e4 c~
    c f e d
    c r r2
    R1*5 %119
    c2\p d %120
    e\cresc f
    g\f \pa d
    e\ff \pd f
    d e
    r4 f e d %125
    r c r e
    r g2 e4
    r f2 d4
    r c r e
    r f2 d4 %130
    e r r2
    c4 r r2
    g'4 r r2
    R1
    r4 c, c c %135
    e r d r
    c r r2\fermata \bar "|." %137 finis
  }
}

QuoniamCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 r2 r8 d'\f e f
    e4 r r2
    R1*2
    d2\f e
    r8 f e d c4 r %190
    R1*2
    d2\f e
    r8 f e d c4 r
    R1*6 %200
    r2 r8 d\f d d
    d2~ d8 d d d
    d2~ d8 d d d
    c4 d e2
    \pa d8 c d4 \pd d r %205
    R1*4
    r8 d\f e e d4 r %210
    R1
    r8 d\fE e e d4 r
    R1*5 %217
    r2 c4\f r
    r8 d d d e4 r
    r8 d d d e4 r %220
    f g a r
    r2 c,4 r
    c r r r8 c
    \pa d e d d \pd d4 r
    R1*3 %227
    \tempoCumSancto R1*3 %230
    \pa g,4 e8 c c'4 \pd r
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
    c4 r r2 %250
    r4 d8. d16 e8. d16 c8[ d16 e]
    f4 r r \pa g,8. g16
    e8 c \pd r4 r \pa d'
    g, \pd e' c8 r r4
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
    c4 r r2 %265
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
    r r8 d4 e8 d4
    c8 r r4 r2
    R1*2 %280
    d8\ff d16 d d8 d e[ e] d4
    c d e r\fermata \bar "|." %282 finis
  }
}

CredoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCredo
    c'2\f c4 c
    c1
    d2 d4 d
    d1
    e2 f %5
    g e
    R1
    r4 \pa c, e g \pd
    c1
    d %10
    \pao d
    d
    g2 f
    e1
    d2 d %15
    d r
    R1*2
    d2 e
    d1 %20
    e
    \pao d2 d
    e r
    R1*2 %25
    g,2 g4 g4
    g2 r
    R1*3 %30
    e'1
    c4 r r2
    R1
    e4 r r2
    R1*3 %37
    c1
    d
    c %40
    d
    e2 f
    g e
    d e
    d d4 d %45
    d2 r
    R1*4 %50
    f2 e
    R1
    e4 r r2
    R1*2 %55
    e2 e4 e
    e r r2
    R1*2
    e1 %60
    f2 r
    R1
    r2 d
    e c4 c
    c2 f %65
    d1
    e2 r
    R1*3 %70
    r4 g g g
    g1~
    g4 g, g g
    g1~
    g4 r r2 %75
    R1*2
    r4 \pao g c d
    d e e r
    c2 c %80
    c r
    e d
    c d
    e d
    c d %85
    e d
    c r
    R1*2 \bar "||" %89 finis
  }
}

EtIncarnatusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    R2.*20 %109
    r4 r r\fermata %110
    R2.*2
    c'2.\sfz
    c\sfz
    c\sfz %115
    c\sfz
    d\sfz
    d\sfz
    c\sfz
    c\sfz %120
    \pa c4 f \pd r
    \pao d g r
    c,2.\f
    \pao g4 r r
    R2.*3 %127
    R2.\fermata \bar "||" %128 finis
  }
}
