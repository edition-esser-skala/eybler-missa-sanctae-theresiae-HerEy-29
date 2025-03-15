\version "2.24.2"

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e4\f e8. e16 g4 g
    c,2\sf c\sf
    R1
    e8 e16 e e8 e c4 e
    g4. g16 g g8 g g g %5
    c4. c16 c c8 c c c
    g8. g16 c8. c16 g8. g16 c8. c16
    g8 g,16 g g8 g g-! r r4
    R1*14 %22
    e'4\f e8. e16  g4 g
    c,2\sf c\sf
    r g' %25
    e4 r r2
    r4 g\f c c
    g r r2
    r4 g c c
    g r r2 %30
    R1*3
    r4 g2\f c,4
    R1*2 %36
    r4 c\f r c
    r c8. c16 c4 c
    c2\sf c\sf
    c8 c16 c c8 c c c c c %40
    c'2\sf g
    c,4 r r2
    R1*25 %67
    r4 c2\f c4
    g' r r2
    R1 %70
    c,4 r r2
    R1*34 %105
    r4 g'2\f c,4
    R1*2
    r4-\critnote c r c
    e1\fermata %110
    R
    g2\f c4 g
    c, c' c g
    c, r r2
    R1*9 %123
    g'2\ffE c4 r
    r c, c' g %125
    r c, r c
    r c8. c16 c4 c
    c r r2
    r4 c r c
    r c8. c16 g'4 g %130
    c r r2
    c,4 r r2
    R1*2
    r4 c c c %135
    c' r g r
    c, r r2\fermata \bar "||" %137 finis
  }
}

QuoniamClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 r2 r8 g'\f c, g'
    c4 r g r
    R1*2
    g4\f g8 g c4 r
    r8 d c g e4 r %190
    R1*2
    g4\f g8 g c4 r
    r8 d c g e4 r
    R1*6 %200
    r2 g4\fE r
    r8 d' d d g,4 r
    r8 d' d d g,4 r
    e8 e16. e32 g8 g16. g32 c4 r8 c
    g r r4 g r %205
    R1*4
    r8 g\f c c g4 r %210
    R1
    r8 g\f c c g4 r
    R1*5 %217
    r2 r8 e\f e e
    g g g4 c8 e, e e
    g g g4 c8 c,16 c c8 c %220
    c4 r r r8 g'
    c r r g e4 r
    R1*5 %227
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

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCredo
    e4\f e8 e e4 e
    c2 e
    g4 g8 g g4 g
    d'2 g,
    c,4 c8 c c4 c %5
    c g' e c
    g r r2
    R1
    g'4 g8 g g4 g
    g1 %10
    d'2 d4 d
    g,2 r
    g,4 g8 g g4 g
    g2 r
    R1 %15
    g2 r
    R1*2
    g'2 c4 c
    g2 r %20
    R1*5 %25
    g,4 g8 g g4 g
    g2 r
    R1*3 %30
    e'2 e4 e
    e r r2
    R1
    e4 r r2
    R1*3 %37
    e2 e4 e
    g2 r
    e4 e8 e e4 e %40
    g2 r
    c, c4 c
    c2 e4 c'
    d d c2\trill
    g r %45
    R1*18 %63
    c,2 c4 c
    c2 r %65
    g'1
    c2 g
    c, r
    R1
    r4 e g c %70
    g2 g4 g
    c2 c4 c
    g g8 g g4 g
    c c8 c c4 c
    g r r2 %75
    R1*4
    c,4 c8 c c4 c %80
    c2 r
    c' g
    e4 r r g
    c c8 c g4 g
    c r r g %85
    c c8 c g4 g
    e r r2
    R1*2 \bar "||" %89 finis
  }
}

EtIncarnatusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    R2.*20 %109
    r4 r r\fermata %110
    R2.*2
    c4\f r r
    c r r
    c r r %115
    c r r
    c r r
    g r r
    c r r
    c r r %120
    c' b r
    d g, r
    c,4.\f c16 c c8 c
    g4 r r
    R2.*3 %127
    R2.\fermata \bar "||" %128 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    e2\f e4 e
    c2 e %130
    g g4 g
    d'2 g,
    c, c4 c
    c2 r
    R1 %135
    r4 c e g
    c2 c4 c
    g4 r r2
    d' d4 d
    g, r r2 %140
    g,4 r r2
    g4 r r2
    g4 r r2
    g4 r r2
    g4 g8 g g4 g %145
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
    g'1
    c2 r
    c,2 c
    c1~
    c~ %215
    c~
    c4 r r2
    R1*47 %264
    g2\f g %265
    g r
    g'1
    e4 g c d
    e2 c
    R1*3 %272
    r2 r4 g\fE
    c,2 e4 c
    g' r r g %275
    c,2 e4 c
    g' r r2
    R1*4 %281
    c,2 c4 c
    c2 r
    c' g
    e4 r r g %285
    c c g2
    c4 r r g
    c c8 c g4 g
    e2 r\fermata \bar "|." %289 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 3/4 \tempoSanctus
    R2.
    c'4\fE g r
    R2.
    g4\fE c r
    c,4. c16 c c8 c %5
    c8. c'16 c4 r
    g4. g16 g g8 g
    c2 g4
    c,2.
    g4 r r %10
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 2/4 \tempoPleni R2 \noBreak
    r4 r8 g' %15
    c g r g
    c g r g
    c g c g
    c g r4
    c,8 c16 c c8 c %20
    c4 r
    c' g
    e r
    R2*9 %32
    g2~\fE
    g
    e4 r %35
    R2*5 %40
    c'4\fE g
    e8 g e c
    g'2
    c8 g e c
    g'2 %45
    e4 r\fermata \bar "|." %46 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoBenedictus
    R1*84 \noBreak %84
    r2\fermata r4\fermata r \bar "||" %85
    \twofourtime \time 2/4 \tempoOsanna
      R2*6 %91
    g'2~\fE
    g
    e4 r
    R2*5 %99
    c'4\fE g %100
    e8 g e c
    g'2
    c8 g e c
    g'2
    e4 r\fermata \bar "|." %105 finis
  }
}

DonaClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #41
    R2*8 %48
    c4\f r
    c r %50
    c r
    c r
    R2*2
    g'2 %55
    c,4 r
    R2*24 %80
    g4\fE r
    g r
    g8 g16 g g8 g
    g4 r
    R2*4 %88
    d''2\fE
    g,4 r %90
    d'8 d16 d d8 d
    g,4 r
    R2*8 %100
    g8\fE g16 g g8 g
    c,4 e
    g c
    g r
    c, r %105
    c r
    c r
    c r
    R2
    c %110
    c'4 g
    e r
    g4. g8
    c g e c
    g'4. g8 %115
    c c, c4
    g' c
    g c
    d r8 d
    c4 g %120
    R2*24 %144
    c,4\fE r %145
    c r
    c8 c16 c c8 c
    c4 r
    R2*4 %152
    g'2\fE
    c4 r
    c g %155
    e r
    R2*6 %162
    \once \slurDashed g2(\p
    e4) r\fermata \bar "|." %164 FINIS
  }
}
