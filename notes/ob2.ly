\version "2.24.2"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoKyrie
    R2.*5 %5
    a'2.\sfp
    b\sfp
    c2\p b4
    d8. b16 a4 r
    R2. %10
    r4 r c\f
    b as g
    f2 r4
    R2.
    r4 r g'\f %15
    f es d
    c2 r4
    R2.*4 %21
    e,4.\sfp e8 e e
    g4.\sfp r8 r4
    R2.
    r4 r8 c~\sf c16 b a g %25
    a8 r r c~\sf c16 b a g
    a8 r r c~\sf c16 b a g
    a2\cresc h4~
    h cis\f d8 b
    g4~\decresc g\! r %30
    R2.
    r8 f16\f e e8 g16 fis fis8 a16 g
    g8 b16 a a g g f f es es d
    d fis g b a8 c4\sfz b16 g
    a4 r r %35
    r r f\f
    g a e
    f4. c'8( b a)
    g4 r r
    r r g\f %40
    a b fis
    g2 r4
    R2.
    r4 es'8.\f c16 c4
    R2. %45
    r4 d8.\f b16 b4
    R2.*4 %50
    f2.~\p
    f8(\f e f fis g\sf es)
    c( d es\sf c' g a)
    b4 r r
    R2.*4 %58
    a2.\sfp
    b\sfp %60
    c2\p b4
    d8. b16 a8 r r4
    R2.*8 %70
    a2.\sfp
    b4 r r
    R2.
    r4 r8 f'~\sf f16 es d c
    d8 r r f~\sf f16 es d c %75
    d8 r r f~\sf f16 es d c
    d2 e4~\cresc
    e fis\f g8 es
    c4~\decresc c\!\fermata r
    R2.*2 %81
    d,4\f r d8 f
    b4 r8 d, f b
    d8.\sfz b16 b4 r
    R2.*2 %86
    R2.\fermata \bar "|." %87 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoGloria
    b'4\f b8 b c4 c
    es2\sf d\sf
    g, es
    d4 r d' b
    a1 %5
    b
    a4 b c b
    a f r2
    R1*14 %22
    b4\f b8 b c4 c
    es2\sf d
    g, es %25
    d4 r r2
    r4 a'\f f b
    a r r2
    r4 a f b
    a r r2 %30
    R1*3
    r4 a2\f b4
    g2 c4 a %35
    b b c a
    b b\fz r b
    r d8. d16 d4 d
    d2\sf f,\sf
    g4 es' d cis %40
    d2\sf es,
    d4 r8 b' a4 g
    f r8 f es4 d
    c8 d es f g a b c
    d4 f es es, %45
    d r r2
    R1*2
    r4 g(\p as b)
    as2 f %50
    b d
    es\cresc fes
    es4\! r r2
    R1
    b4. c8 d( es f as,) %55
    g4 r r2
    R1*4 %60
    r4 b4.\p c8( d es)
    f2 es\trill
    d4 r r2
    R1*4 %67
    r4 d2\f es4
    c2 f4 d
    es es f d %70
    es r8 es d4 c
    b r8 b as4 g
    f8 g as b c d es f
    g4 g, as f
    g r r2 %75
    R1*11 %86
    r4 h2\f c4
    c2 h4 d
    es d c h
    c r8 c es4 c %90
    as r8 \hA as f'4 d
    h8 c d es f g a! h
    c4 f, es f,
    es r r2
    R1*11 %105
    r4 a2\f b4
    g2 c4 a
    b b c a
    b b r d
    f1\fermata %110
    d2\f c4 c
    c2 b4 b
    b es d es,
    d r r2
    R1*5 %119
    b'2\p a %120
    b\cresc c
    d\f c
    h\ff c4 g
    a2 b4 f
    g es' d es, %125
    r d r b'
    r d8. d16 d4 b~
    b c a es
    r d r b'
    r es8. es16 es4 c %130
    d g es f
    b, r8 b a4 g
    f r8 f es4 d
    c8 d es f g a b c
    d4 b b cis %135
    d r es, r
    d r r2\fermata \bar "||" %137 finis
  }
}

QuoniamOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 g'8\f c h c d es a, b c
    f,4 r r8 a( b c)
    d r r4 r2
    R1
    a2\f b
    g8 c b a b4 r %190
    R1*2
    a2\f b
    g8 c b a b4 r
    R1*6 %200
    r2 r8 c\f c c
    g'2 f8 c c c
    g'2 f8 a, a a
    f4 a b2
    f8 g f e f4 f~ %205
    f g2 e8 g
    a b c d e f g4~
    g8 f4 e8 f r r4
    R1
    r8 a,\f b d c8. a16 f4 %210
    R1
    r8 a\f b d c16 a c a f4
    R1
    R1*4 %217
    r2 r8 f\f f f
    a2 b8 f f f
    a2 b8 b4 d8 %220
    es b h16 c d \hA h c8 g4 a8
    b e, f a b d c4
    b a g f
    a8 b c e, f4 r
    R1*3 %227
    \tempoCumSancto R1*4 %231
    r2 b4\fE a8 f
    f'8. f16 d8 d16 c b c b a g8 c
    a f r f'16 es d es d c b c b a
    g8 b r es16 d c d c b a b a g %235
    f8 a r d16 c b c b a g a b g
    c8 es16 d c d c b a b a g fis d e \hA fis
    g8 b a4 g r
    r2 d'4 b8 g
    g'8. g16 es8 es16 d c d c b a8 d %240
    b g r es'16 d c8 a r f'16 es
    d8 b r g'16 f es f es d c d c b
    as8 f' r f16 es d es d c b c b as
    g8 es' r es16 d c d c b as b \hA as g
    f8 g16 as b \hA as g f g8 es r4 %245
    r2 f'4 d8 b
    g'8. g16 es8 es16 d c d c b a!8 f'
    d b r d16 c b c b a g8 g'
    r4 r8 c,16 b a b a g f8 f'
    r4 r8 b,16 a g a g f es8 es'16 d %250
    c d c b a8 b16 c d es d c b8 c16 d
    es8 es, r4 c'4 a8 f
    f'8. f16 d8 d16 c b c b a g8 c
    a f d'4 g, r
    c a8 f d'8. d16 b8 g %255
    es' es16 es c8 as f'4 d8 g16 f
    es f es d c d c b a b a g fis g a \hA fis
    g8 d r4 c' es8 g
    a,8. a16 f'4 b, d8 f16 f
    g,4 es' a, c8 es %260
    d g, c4. b16 c d8 b
    c4 a8 f f'8. f16 d4
    r8 es es16 f es d c4 c
    r8 f~ f16 g f es d4 d
    r8 g~ g16 as g f es f es d c d c b %265
    a!8 f r4 r2
    r c'4 a8 f
    f'8. f16 d8 d16 c b c b a g8 c
    a f r f'16 es d es d c b c b a
    g8 es' r es16 d c d c b a b a g %270
    f8 d' r d16 c b c b a g8 es'16 d
    c d c b a8 f'16 es d es d c b8 g'16 f
    es f es d c d c b a b a g f8 c'
    b b b a b4 r
    r8 a a a b4 r %275
    r8 a a a b4 r
    r8 g a16 b c b a8 b4 a8
    b r r4 r2
    R1
    r2 r8 g'16\ff f es f es d %280
    c d c b a b a g f8 b4 a8
    b4 a b r\fermata \bar "|." %282 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoCredo
    b'2\f b4 b
    b1
    a2 a4 a
    a1
    b2 b4 b %5
    b2. r4
    R1
    R
    b2 b4 b
    c1 %10
    c4 g e g
    f4. g8 a2
    f es'!
    d b
    a g %15
    f r
    r r4 b
    a2 g
    f f4 f
    a4. f8 f2 %20
    f4 d'2 c8 b
    a4. g8 f2
    f d
    e4 g f2~
    f e %25
    f r
    f f4 f
    f2 e
    f a4 d
    d2 cis %30
    d2. c4
    b2 a4 g
    f2 e
    d r
    r r4 e'~ %35
    e d2 cis4
    d2 a
    b1
    c
    b %40
    c
    b
    b
    f4 c' b2
    a r %45
    a h4 c
    d2 h
    c d~
    d c
    fis, g %50
    a g
    es e
    d4 d e fis
    g a b h
    c d es c %55
    d2. d4
    g, r r2
    r r4 c
    b2 a
    g b %60
    c4 g es2
    d2. fis4
    g2 f
    b1
    g %65
    es
    d4 r r c'
    b2 a
    g f~
    f c'4 b %70
    a1
    b
    a
    b
    a2 r4 f %75
    d g2 h4~
    h c c g
    c, f2 a4~
    a b b b
    b2. b4 %80
    b2. c4
    b2 a\trill
    b4 r r f~
    f b2 a4
    b r r f~ %85
    f b2 a4
    b r r2
    R1*2 \bar "||" %89 finis
  }
}

EtIncarnatusOboeII = {
  \relative c' {
    \clef treble
    \key ges \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    R2.*20 %109
    r4 r r\fermata %110
    \key b \major R2.*2
    b'2.\sfz
    b\sfz
    b\sfz %115
    des\sfz
    c\sfz
    c\sfz
    des\sfz
    b\sfz %120
    g!4 as r8 ces
    a4 b des
    e2\sfz b4
    a! r r
    R2.*3 %127
    R2.\fermata \bar "||" %128 finis
  }
}

EtResurrexitOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    f2\fE f4 f
    f2 f %130
    a a4 a
    a2 a
    b b
    b r
    R1*2 %136
    b2. b4
    a b g a
    b2 g
    f a %140
    f1
    g
    a
    b
    c %145
    b2 f
    f e
    f r
    r r4 g~
    g f2 e4 %150
    f2 r
    R1*47 %198
    b4\fE r r2
    R1*2 %201
    r2 r4 \once \tieDashed c~
    c b2 a4
    b r d r
    f r as, r %205
    g1
    as
    g
    es
    as %210
    f4 a b c
    f,2 b
    R1
    b2 b
    b4 c d es %215
    f1
    es2 c
    as? g
    f1
    g4-\critnote r r2 %220
    R1*3
    es2 g
    b2. es4 %225
    d2. b4
    b2 r
    R1*8 %235
    g1\fE
    g
    g2. c4
    h4 r r2
    c1~ %240
    c2 h
    c4 r r2
    R1*2
    r2 r4 g %245
    c2 c
    c1
    b
    as2 r4 f
    b2 b %250
    b1
    as
    g2 r4 g
    g2 g
    g1 %255
    f
    f4-\critnote r r2
    R1*8 %265
    a2.\fE b4
    c1
    b4 a b c
    d2 b
    R1*3 %272
    r2 r4 a\fE
    b1
    a %275
    b
    a2 r4 f
    d g2 \once \tieDashed h4~
    h c c r
    c, f2 a4~ %280
    a b2 b4
    b2. b4
    b2. c4
    b2 a\trill
    b4 r r f~ %285
    f b2 a4
    b r r f~
    f b2 a4
    b2 r\fermata \bar "|." %289 finis
  }
}

SanctusOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 3/4 \tempoSanctus
    R2.
    b'4\fE a r
    R2.
    a4\fE b r
    b2. %5
    b
    a
    b8. c16 d4 r
    b2.
    a4-\critnote r r %10
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 2/4 \tempoPleni c8 f, f f \noBreak
    \tieDashed f2~ %15
    f~
    f~
    f~
    f4 r \tieSolid
    d'8 b4 d8 %20
    es as, g c
    b4 a
    b r
    r r8 a
    b c d es %25
    f b,4 a8
    b4 r
    R2*2
    r4 r8 d\fE %30
    b4 a
    g g
    f2
    f4. es8
    d4 r %35
    R2*2
    r4 r8 b'\fE
    b2
    g4 c8 es %40
    d b f es
    d4 r8 f
    a4. c8
    b4 r8 d,
    c4. es8 %45
    d4 r\fermata \bar "|." %46 finis
  }
}

BenedictusOboeII = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \tempoBenedictus
    R1*84 \noBreak %84
    r2\fermata r4\fermata r \bar "||" %85
    \twofourtime \key b \major \time 2/4 \tempoOsanna
      R2*3
    r4 r8 d'\fE
    b4 a %90
    g g
    f2
    f4. es8
    d4 r
    R2*2 %96
    r4 r8 b'\fE
    b2
    g4 c8 es
    d b f es %100
    d4 r8 f
    a4. c8
    b4 r8 d,
    c4. es8
    d4 r\fermata \bar "|." %105 finis
  }
}

DonaOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #41
    R2*8 %48
    f'4.\fE es8
    d4. f8 %50
    es4. d8
    d c b4
    d h
    c es
    es,2 %55
    d4 r
    R2*24 %80
    b'2\fE
    a
    d
    c
    R2*4 %88
    g'2\fE
    f4 f~ %90
    f e
    f r
    R2*8 %100
    a,2\fE
    b
    a4 b
    a r
    f'4. es8 %105
    d4. f8
    es4. d8
    d c b4
    b c
    d b~ %110
    b a
    b f~
    f8 f f4~
    f8 f f4~
    f8 f f4~ %115
    f8 f f4
    c' b
    c b
    g8 h c g
    f2 %120
    R2*8 %128
    f2\pE
    f %130
    c'4 b\trill
    a r
    R2*12 %144
    es'2\f %145
    d
    g
    f
    R2*4 %152
    c2\f
    b4 b~
    b a %155
    b r
    R2*7 %163
    R2\fermata \bar "|." %164 FINIS
  }
}
