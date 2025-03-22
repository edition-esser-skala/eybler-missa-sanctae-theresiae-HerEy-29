\version "2.24.2"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoKyrie
    R2.*5 %5
    c'2.\sfp
    d\sfp
    es2\p d4
    f8. d16 c4 r
    R2. %10
    r4 r f\f
    des c b
    \grace b8 as8. g16 f4 r
    R2.
    r4 r c''\f %15
    as g f
    es8. d16 c4 r
    R2.*4 %21
    g4.\sfp g8 g g
    b4.\sfp r8 r4
    R2.
    \pa r8 f'~\sf f16 e d c c8 c %25
    c f~\sf f16 e d c c8 c
    c f~\sf f16 e d c c8 c
    es4\cresc d f!
    e g~\f g16 f e d
    c8.\decresc h16 b4\! \pd r %30
    R2.
    r8 f'16\f e e8 g16 fis fis8 a16 g
    g8 b16 a a g g f f es es d
    d d' b g f8 a4\sfz g16 e
    f4 r r %35
    r r f\f
    d c b
    \appoggiatura b16 a8 g16 f f8 es'!( d c)
    b4 r r
    r r g'\f %40
    es d c
    \appoggiatura c16 b8 a16 g g4 r
    R2.
    r4 g'8.\f es16 \pao c4
    R2. %45
    r4 f8.\f d16 \pao b4
    R2.*4 %50
    f'2.~\p
    f8(\f e f fis g\sf es)
    \pa c( d es\sf c g a)
    b4 \pd r r
    R2.*4 %58
    c2.\sfp
    d\sfp %60
    es2\p d4
    f8. d16 c8 r r4
    R2.*8 %70
    c2.\sfp
    d4 r r
    R2.
    \pa r8 b'~\sf b16 a g f f8 f
    f b~\sf b16 a g f f8 f %75
    f b~\sf b16 a g f f8 f
    as4 g b\cresc
    a c~\f c16 b a g
    f8.\decresc es!16 es4\!\fermata \pd r
    R2.*2 %81
    b4\f \pa r8 d, f b \pd
    d4 r8 f, b d
    f8.\sfz d16 \pao b4 r
    R2.*2 %86
    R2.\fermata \bar "|." %87 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoGloria
    b'4\f b8 b c4 c
    es2\sf d\sf
    g, a
    b4 r \pa d b \pd
    c1 %5
    d
    es4 d \pa c b \pd
    f' \pao f, r2
    R1*14 %22
    b4\f b8 b c4 c
    es2\sf d
    g, a %25
    b4 r r2
    r4 c\f b d
    c r r2
    r4 c b d
    c r r2 %30
    R1*3
    r4 es2\f d4
    c2 es4 g %35
    f d es c
    d d\fz r es
    r f8. f16 f4 f
    as2\sf d,\sf
    es4 \pao es f g %40
    f2\sf a,!
    b4 r8 b' a4 g
    f r8 f es4 d
    c8 d es f g a b c
    d4 b g a, %45
    b r r2
    R1*2
    r4 es(\p d des)
    c2 d %50
    es f
    ges1~\cresc
    ges4\! r r2
    R1
    b4. a!8 as( g \hA as f) %55
    es4 r r2
    R1*4 %60
    \pa b4.\p c8 d( es f g) \pd
    as2 g\trill
    f4 r r2
    R1*4 %67
    r4 as2\f g4
    f2 as4 c
    b g as f %70
    es r8 es d4 c
    b r8 b as4 g
    f8 g as b c d es f
    g4 es f d
    es r r2 %75
    R1*11 %86
    r4 f2\f es4
    d2 f4 as
    g f es d
    c r8 c es4 c %90
    as r8 \hA as f'4 d
    h8 c d es f g a! h
    c4 as g h,
    c r r2
    R1*11 %105
    r4 es2\f d4
    c2 es4 g
    f d es c
    d d r f
    as1\fermata %110
    g2\f es4 \pao c
    f2 d4 \pao b
    es g f a,
    b r r2
    R1*5 %119
    \pao b2\p c %120
    d\cresc es
    f\f fis
    g\ff es4 c
    f2 d4 b
    es g f a, %125
    r b r d
    r f8. f16 f4 b
    g es c a
    r b r d
    r g8. g16 a4 a %130
    b \pa g es f
    b, \pd r8 b' a4 g
    f r8 f es4 d4
    c8 d es f g a b c
    d4 b g e %135
    f r a, r
    b r r2\fermata \bar "||" %137 finis
  }
}

QuiTollisOboeSolo = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #138
    \partial 8 r8 R2.*12 %149
    r8 d'4( g16 f es d c b) %150
    a8( g) r a'16( g f es d c)
    b8( a) r d'16( c b a g f)
    % f8 b~\sf b16 g( es c) b8 \grace d16 c8 % for MIDI
    f8 b~\sf b16 g( es c) \after 16 \turn b8 \grace d16 c8
    b4 r r
    R2.*10 %164
    r8 c4( f16 es des c b as?) %165
    g8( f) r g'16( f es des c b)
    as8( g) r c'16( b as g f es)
    es8 as~\sf as16 f( des b) as8 \grace c16 b8
    as4 r r
    R2.*3 %172
    b4. a!8( b c)
    c8.( des16) des4 r
    c4. h8( c d) %175
    d8.( es16) es4 r
    d4. cis8( d e)
    f4 fis\cresc g~\!
    g16 es( c a) g4. \grace b16 a8
    g4 r r %180
    R2.*3
    R2.\fermata \bar "||" %184 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 \pa g'8\f c d es f g a, b c \pd
    d4 r r8 c( d es)
    f r r4 r2
    R1
    c2\f d
    c8 es d c \pao b4 r %190
    R1*2
    c2\f d
    c8 es d c \pao b4 r
    R1*6 %200
    r2 r8 \pa c\f c c \pd
    b'2 \pa a8 c, c c \pd
    b'2 a8 c, c c
    f4 es! d8 f4 d8
    c b a g \pa f4 c' %205
    d2 e4 g8 b,
    a b c d e f g b
    a4 g\trill f8 \pd r r4
    R1
    r8 f\f f f \pa f4 f, \pd %210
    R1
    r8 f'\f f f \pa f4~ f16 es! c a
    b8 r r4 r2 \pd
    R1*4 %217
    r2 r8 f'\f d b
    es2 d8 f d b
    es2 d8 d4 f8 %220
    g g4 g8 g4 f16 es d c
    \pa b8 b4 \grace d16 c8 b4 r8 f'~
    f es4 d c b8
    es d c b \pd a4 r
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
    es f es d c d c b a b a g f8 es'
    d d c4\trill \pao b r
    r8 c c c d4 r %275
    r8 c c c d4 r
    r8 \pa g, c es4 d8 c4\trill
    b8 \pd r r4 r2
    R1
    r2 r8 g'16\ff f es f es d %280
    c d c b a b a g f8 d' c4\trill
    \pao b f' d r\fermata \bar "|." %282 finis
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoCredo
    \pa b'2\f b4 b \pd
    d2 b
    c c4 c
    es2 c
    d es\trill %5
    \pa f d4 b
    f r r2 \pd
    R1
    d'2 d4 d
    f2 c %10
    g'4 e c b
    a4. b8 c2
    f1
    f2 d
    c e, %15
    \pao f r
    r r4 g'~
    g f2 e4
    f a, b d
    c4. a8 \pao f2 %20
    d'4 f2 e8 d
    c4. b8 a2
    d c8 b a g
    c4 e, f d'
    c2 b\trill %25
    a r
    a a4 d
    d2 cis
    a d4 f
    f2 e %30
    \pao d2. d4
    d g f e
    d2 cis\trill
    d r
    r r4 g %35
    f2 e
    \pao d es
    d1
    es
    d %40
    es
    d2 es
    f d4 b
    es2 d\trill
    c r %45
    c d4 es
    f2 d
    es g
    f es
    es d %50
    c b
    a g
    fis4 d e fis
    g a b h
    c d es c %55
    d2. d4
    g, r r2
    r r4 a'~
    a g2 fis4
    g2 d %60
    es c4 a
    fis2. c'4
    b2 c
    d1
    es %65
    a,
    b4 \pao d f2~
    f4 es2 d4~
    d c2 b4
    a b es d %70
    c1
    d
    c
    d
    c2 r4 f~ %75
    f h, c d~
    d es es es~
    es a, b! c~
    c d d \pa b
    es2 d4 b %80
    g'2 f4 \pd es
    d2 c\trill
    \pa b4 d f2
    d4 d c2
    d4 d f2 %85
    d4 d c2
    b4 \pd r r2
    R1*2 \bar "||" %89 finis
  }
}

EtIncarnatusOboeI = {
  \relative c' {
    \clef treble
    \key ges \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    R2.*20 %109
    r4 r r\fermata %110
    \key b \major R2.*2
    g''2.\sfz
    g\sfz
    g\sfz %115
    g\sfz
    g\sfz
    as\sfz
    f\sfz
    ges\sfz %120
    fes4 es r8 es
    ges4 f b
    des2\sfz e,4
    f r r
    R2.*3 %127
    R2.\fermata \bar "||" %128 finis
  }
}

EtResurrexitOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    b'2\f b4 b
    d2 b %130
    c c4 c
    es2 c
    d es4 es
    f2 d4 b
    f2 es %135
    d r
    d'2. d4
    c d e f
    g e c b
    a2 c %140
    f1~
    f~
    f~
    f~
    f %145
    d2 b
    a g
    \pao f r
    r r4 \pa b
    a2 g %150
    f4 \pd r r2
    R1*47 %198
    \pao b4\f r r2
    R1*2 %201
    r2 r4 \pa es
    d2 c
    b4 \pd r f' r
    as r d, r %205
    es1
    c
    \pa b~
    b2 es~
    es4 c d es %210
    f1~
    f2 d
    b b
    b4 c d es \pd
    d es f g %215
    as1
    g2 f4 es
    d2 es~
    es d
    es4 r r2 %220
    R1*3
    g,2 b
    es f4 g %225
    f2. d4
    \pao b2 r
    R1*8 %235
    g'1\f
    h,2 c
    d2. es4
    f2 r
    es es %240
    d1
    \pao c4 r r2
    R1*2
    r2 r4 \pa g %245
    c2 c
    c1 \pd
    e
    f2 r4 \pa f,
    b2 b %250
    b1 \pd
    d
    es2 r4 \pao g,
    g'2 g
    g es4 c %255
    a!1
    b4 r r2
    R1*8 %265
    c2.\f d4
    es2 a,
    \pao b4 c d es
    f2 d
    R1*3 %272
    r2 r4 c\fE
    d1
    c %275
    d
    c2 r4 f~
    f h, c d~
    d es es es~
    es a, b c~ %280
    c d d \pa b
    es2 d4 b
    g'2 f4 \pd es
    d2 c\trill
    \pa b4 d f2 %285
    d4 d c2
    b4 d f2
    d4 d c2
    b \pd r\fermata \bar "|." %289 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 3/4 \tempoSanctus
    R2.
    d'4-!\f c-! r
    R2.
    es4\f d r
    f2. %5
    g
    c,2 f4
    d8.\turn es16 f4 r
    e2.
    f4 r r %10
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 2/4 \tempoPleni \pa c8(\f f) f f \pd \noBreak
    f2~ %15
    f~
    f~
    f~
    f4 \pa f~\sf
    f8 d es f \pd %20
    g h, c es
    d4 c\trill
    \pao b r
    r r8 c
    \pa b c d es %25
    f b, c8.\trill b32 c
    b4 \pd r
    R2*2
    r4 r8 f'\f %30
    f es es d
    d c c b
    a2~
    a4. c8
    b r r4 %35
    R2*2
    r4 r8 \pa b\f
    b es es d
    c d es g %40
    f4. a,8 \pd
    b4 r8 d
    c4. es8
    d4 r8 f
    a,4. c8 %45
    b4 r\fermata \bar "|." %46 finis
  }
}

BenedictusOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \tempoBenedictus
    R1*84 \noBreak %84
    r2\fermata r4\fermata r8 r \bar "|" %85
    \twofourtime \key b \major \time 2/4 \tempoOsanna
      R2*3
    r4 r8 f'\f
    f es es d %90
    d c c b
    a2~
    a4. c8
    b r r4
    R2*2 %96
    r4 r8 \pa b\fE
    b es es d
    c d es g
    f4. a,8 \pd %100
    b4 r8 d
    c4. es8
    d4 r8 f
    a,4. c8
    b4 r\fermata \bar "|." %105 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key b \minor \time 3/4 \tempoAgnus
    R2.*53 \noBreak %53
    R2.\fermata \bar "||"
    \twofourtime \key b \major \time 2/4 \tempoDona \newSpacingSection
      R2*8 %62
    d''4.\f c8
    b4. a8
    g4. f8 %65
    f es d4
    f d
    es g
    a,2
    b4 r %70
    R2*24 %94
    f'2~\f %95
    f~
    f~
    f
    R2*4 %102
    b2\f
    a8 b c d
    a4 g\trill %105
    \pao f r
    R2*8 %114
    f2\f %115
    d4 b
    c d
    c r
    d'4. c8
    b4. a8 %120
    g4. f8
    f es d4
    g a
    b es,
    d c %125
    \pao b f'~
    f8 f f4~
    f8 f f4~
    f8 f f4~
    f8 f f4 %130
    es d
    es d
    c8 d es c
    b4 a
    R2*8 %142
    f'2~\pp
    f
    es4 d\trill %145
    c r
    R2
    es4.\p c8
    b( a) a4
    es'4. c8 %150
    b( a) a4
    R2*7 %158
    b'2~\f
    b~ %160
    b~
    b~
    b8(-\dolce as g f)
    f( e) e4
    b'8( as g f) %165
    f( e) e4
    es2\f
    d8 es f g
    d4 c\trill
    \pao b r %170
    R2*4
    f'2-\dolce %175
    g8( f es d)
    c2(\p
    \scriptOut b4)-! r\fermata \bar "|." %178 finis
  }
}
