\version "2.24.2"

KyrieAltoSoloNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*9
    f4. e8 f g %10
    b8.([ as16)] as4 r
    R2.*6 %17
    fis4. a8 d,4
    e4. g8 c, f\p
    g4 f8 e f g %20
    f8.([ e16)] e4 r
    g8.\sf e16 c4 r8 b'\f
    b8.([ g16)] g8 b\p a g
    f d16 d c4.( e8)
    f4 r r %25
    R2.*9
    f4. f8 f f %35
    c4 c r
    R2.*2
    g'2 g8 g
    es!4 d r %40
    R2.*2
    as'4. g8 f es
    d4 es r
    ges4.( f8) es d %45
    c4 d r8 f
    f8.([ a16)] a4 r8 b
    f8.([ c'16)] c4 f,(
    g) g g
    f2.~ %50
    f
    f4 r r
    R2.*10 %62
    d'4. h8 g d
    f8.([ es16)] es4 r
    R2. %65
    r4 r r8 f
    g4 es f\cresc
    g( a) b8 f\p
    g([ ges)] f a g c
    b8.([ a16)] a4 r %70
    f8.\sf a16 c4 r8 a
    b([ a)] b fis g as
    g g16 g f4.( a8)
    b4 r r
    R2.*12 %86
    R2.\fermata \bar "|." %87 finis
  }
}

KyrieAltoSoloLyrics = \lyricmode {
  Ky -- ri -- e e -- %10
  lei -- son,

  Ky -- ri -- e, %18
  Ky -- ri -- e e --
  lei -- son, Chri -- ste e -- %20
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, Chri -- ste e --
  lei -- son, e -- lei --
  son. %25

  Ky -- ri -- e e -- %35
  lei -- son,

  Chri -- ste e -- %39
  lei -- son, %40

  Ky -- ri -- e e -- %43
  lei -- son,
  Chri -- ste e -- %45
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri --
  ste e --
  lei -- %50

  son.

  Ky -- ri -- e e -- %63
  lei -- son,
  %65
  e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son, %70
  Ky -- ri -- e e --
  lei -- son, Chri -- ste e --
  lei -- son, e -- lei --
  son. %74 finis
}

KyrieAltoTuttiNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.
    f4.\p f8 es es
    d4 b r
    b4. g'8 es c'
    a4 b r %5
    a8.\sf f16 f4 r
    b8.\sf f16 f4 r8 f
    f4 f r8 g
    f4 f r
    R2. %10
    r4 r f
    g as e
    f8.([ g16)] as4 r
    R2.
    r4 r c %15
    as g f
    es8.([ d16)] c4 r
    R2.*3 %20
    r8 c\pp c8.([ des16)] c4
    r e8.\sf e16 g4
    r c8.\sfp c,16 c4
    r r8 c\pp c4
    c r8 e\fE f g %25
    a([ f)] c e16 e f8 g
    a([ f)] c e f g
    a4\cresc c h
    d cis\f d8 b
    g8.([\decresc e16)] e4 r8 f\pp %30
    g d16 d c4.( e8)
    f4 r r
    R2.*3 %35
    r4 r f\fE
    d' c e,
    f8.([ c16)] c4 r
    R2.
    r4 r g' %40
    g fis fis
    g8.([ d16)] d4 r
    R2.
    r4 c'8.\f g16 g4
    R2. %45
    r4 b8.([\f f16)] f4
    r8 f\pp ges8.([ f16)] f4
    r8 f ges8.([ f16)] f4
    R2.
    r8 c' des a b([ e,)] %50
    f4 r r
    R2.*3
    f4.\p f8 es es %55
    d4 b r
    b4. g'8 es c'
    a4 b r
    a8.\sf f16 f4 r
    b8.\sf f16 f4 r8 f %60
    f4 f r8 g
    f4 f r
    R2.*7 %69
    r8 f\pp f8.([ ges16)] f4 %70
    r f8.\sf a16 c4
    r d8.\sf d,16 d4
    r r8 f\pp f4
    f r8 f\fE f f
    f8.([ g16)] f8 f16 f f8 f %75
    f8.([ g16)] f8 f f f
    f4\cresc f e
    g fis\f g8 es
    c8.([ a'16)] a4\fermata r8 b\pp
    g g16 g f4.( a8) %80
    b4 r r
    f8.\f d16 d4 r
    b'8.\cresc f16 f4 r
    d'8.\ff b16 b4 r
    c,4\pp c2 %85
    b4 r r
    R2.\fermata \bar "|." %87 finis
  }
}

KyrieAltoTuttiLyrics = \lyricmode {
  Ky -- ri -- e e -- %2
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, %5
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  %10
  e --
  lei -- son, e --
  lei -- son,

  e -- %15
  lei -- son, e --
  lei -- son,

  e -- lei -- son, %21
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei --
  son, Chri -- ste e -- %25
  lei -- son, Ky -- ri -- e e --
  lei -- son, Chri -- ste e --
  lei -- son, Chri --
  ste, Chri -- ste e --
  lei -- son, e -- %30
  lei -- son, e -- lei --
  son.

  E -- %36
  lei -- son, e --
  lei -- son,

  e -- %40
  lei -- son, e --
  lei -- son,

  Ky -- ri -- e,
  %45
  Chri -- ste,
  e -- lei -- son,
  e -- lei -- son,

  Chri -- ste e -- lei -- %50
  son.

  Ky -- ri -- e e -- %55
  lei -- son,
  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e,
  Ky -- ri -- e e -- %60
  lei -- son, e --
  lei -- son,

  e -- lei -- son, %70
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei --
  son, Chri -- ste e --
  lei -- son, Ky -- ri -- e e -- %75
  lei -- son, Chri -- ste e --
  lei -- son, Chri --
  ste, Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- lei -- %80
  son,
  Ky -- ri -- e,
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- %85
  son. %86 finis
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr b'4\f^\tuttiE b8 b c4 c
    es2 d
    g,( a)
    b r
    c4. a8 f4 r %5
    d'4. b8 f4 r
    es' d c b
    a f r2
    R1
    f2\pE r %10
    f4 es des c
    des f2 f4
    ges2 es
    r4 f2 f4
    ges4. es8 c4 r %15
    r2 r4 des
    es2. es4
    des r des des
    f2. f8 f
    f4 r f des %20
    b2. b4
    c4 r r2
    r4 b'\fE c c
    es2 d4 d
    g,2 a %25
    b4 r f f
    a f r2
    r4 f f f
    a f r2
    r4 f2\pE f4 %30
    a4. a8 b4 r
    r f2 f4
    a2 b4 r
    r a2\fE b4
    g2 g4 a %35
    b b c a
    b r b r
    b f b d
    f2 as,
    g4 b b b %40
    b2 f
    d4 r r2
    R1*3 %45
    d4.\pE d8 d4 r
    f4. d8 d4 r
    b'2 b4 f
    d es r2
    es f %50
    es( b'4) b
    b1(\fE
    ces2) ges4 ges
    es1
    f4^\critnote r r2 %55
    R1*8 %63
    r4 b,\pE b b
    d2 es4 r %65
    r b b b
    d4. d8 es4 r
    r f2\fE es4
    c2 f4 f
    g g as f %70
    g4^\critnote r r2
    R1*11 %82
    r4 f\pE f es
    es( d) c r
    r f f es %85
    es4. d8 c4 r
    r h'2\fE c4
    as2 f4 d
    es as g g
    es r r2 %90
    R1*3
    \mvTr es'2\pE^\solo d8([ es)] d([ es)]
    es4.( fis,8) fis4 r %95
    a2. d4
    c8([ a)] b!4 r2
    es2 d4 b
    g'2 f4 r
    f2 es8([ d)] c([ b)] %100
    a4 c r2
    r4 f,^\tutti f f
    a2 b4 r
    r f f f
    a4. a8 b4 r %105
    r a2\fE b4
    g2 g4 a
    b b c a
    b r b r
    d1\fermata %110
    d2 g,4 g
    c2 f,4 f
    g b b f
    f2 r
    b,\pE b4 b %115
    b2 b
    d d4 d
    es4. b8 b4 r
    es2 es4 es
    d d f f %120
    f f a a
    b2\fE c
    h c4 g
    a2 b4 f
    g b b f %125
    f r f r
    b2 r4 b
    g g f f
    f r b r
    b2 r4 a %130
    b g es f
    b,2 r
    R1*4 %136
    R1\fermata \bar "||" %137 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex --
  cel -- sis
  De --
  o,
  glo -- ri -- a, %5
  glo -- ri -- a
  in ex -- cel -- sis
  De -- o, %8

  et, %10
  et in ter -- ra
  pax, et in
  ter -- ra
  pax ho --
  mi -- ni -- bus. %15
  Lau --
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, ad -- o -- %20
  ra -- mus
  te,
  glo -- ri -- fi --
  ca -- mus, lau --
  da -- mus %25
  te, ad -- o --
  ra -- mus,
  glo -- ri -- fi --
  ca -- mus,
  be -- ne -- %30
  di -- ci -- mus,
  ad -- o --
  ra -- mus,
  te lau --
  da -- mus, glo -- %35
  ri -- fi -- ca -- mus
  te, te,
  te, glo -- ri -- fi --
  ca -- mus
  te, glo -- ri -- fi -- %40
  ca -- mus
  te.

  Gra -- ti -- as, %46
  gra -- ti -- as
  a -- gi -- mus
  ti -- bi
  pro -- pter %50
  ma -- gnam
  glo --
  ri -- am
  tu --
  am. %55

  Te ad -- o -- %64
  ra -- mus, %65
  te be -- ne --
  di -- ci -- mus,
  te lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus %70
  te.

  Te ad -- o -- %83
  ra -- mus,
  te be -- ne -- %85
  di -- ci -- mus,
  te lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus
  te. %90

  Do -- mi -- ne %94
  De -- us, %95
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- tris,
  \xE Fi -- li -- us %100
  Pa -- tris. \x
  Te ad -- o --
  ra -- mus,
  te be -- ne --
  di -- ci -- mus, %105
  te lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus
  te, te,
  te, %110
  te, te lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus
  te,
  te ad -- o -- %115
  ra -- mus,
  te be -- ne --
  di -- ci -- mus,
  te, te lau --
  da -- mus, te lau -- %120
  da -- mus, te glo --
  ri -- fi --
  ca -- mus, lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus %125
  te, te,
  te, glo --
  ri -- fi -- ca -- mus
  te, te,
  te, glo -- %130
  ri -- fi -- ca -- mus
  te. %132 finis
}

QuiTollisAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #138
    \partial 8 r8 R2.*7 %144
    \mvTrr es4.\pp^\tutti d8 c b %145
    a8.([ b16)] a4 r
    f'4. es8 d c
    h8.([ c16)] h4 r
    r f'8 f f8.([ es16)]
    d4 r r %150
    R2.*7 %157
    \mvTr g4\pE^\tuttiE g8 g g g
    g2 as4
    b2 as4 %160
    g as r
    f4. f8 f f
    fes4( es) h
    c2( des4)
    c r r %165
    R2.*8 %173
    f4.^\tuttiE e8 f g
    g8.([ as16)] as4 r %175
    g4. fis8 g a
    a8.([ b16)] b4 r
    r es,8.([ d16)] d4
    r d8 d d4
    d r r %180
    r8 f!4 es8 d c
    h4( c) a'!
    g2.
    g4 r r\fermata \bar "||" %184 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Mi -- se -- re -- re %145
  no -- bis,
  mi -- se -- re -- re
  no -- bis,
  mi -- se -- re --
  re. %150

  Su -- sci -- pe de -- pre -- %158
  ca -- ti --
  o -- nem %160
  no -- stram,
  de -- pre -- ca -- ti --
  o -- nem
  no --
  stram. %165

  Mi -- se -- re -- re %174
  no -- bis, %175
  mi -- se -- re -- re
  no -- bis,
  no -- bis,
  mi -- se -- re --
  re, %180
  no -- bis mi -- se --
  re -- re
  no --
  bis. %184 finis
}

QuoniamAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 R1*4 %188
    \mvTr a'4\fE^\tutti a8 a b4 f
    g8 g f4 f r %190
    R1*2
    a4 a8 a b8. f16 f8 g
    g g f8. f16 f4 r
    R1*7 %201
    b4 a16([ g)] f([ e)] f8.([ c16)] c4
    b' a16([ g)] f([ e)] f8. a16 c8 a
    f4 g8 a b8. f16 f4
    f8 g f([ e)] f4 r %205
    R1*4
    r8 f f b a4 f %210
    R1
    r8 f f b a8. f16 f4
    R1*5 %217
    r2 r8 d b d
    f8.([ g16)] f4 r8 d b d
    f8. g16 f4 r8 f b b %220
    b4 h8 h c( g4) a8
    b e, f8.([ es16)] d4 r
    R1*2
    r8 f f a c8.([ a16)] f4 %225
    r8 f f b d8. b16 f4
    r8 a b c16 d c8 b a g
    \tempoCumSancto f f r4 r2
    R1*2 %230
    f4 d8 b b'8. b16 g8 g16([ f)]
    es([ f)] es d c8 f d b r4
    r8 d'16[ c] b[ c b a] g[ a g f] e[ c d e]
    f8 a r4 r8 b16[( a] g[ a g f]
    es8) g r4 r8 a16[( g] f[ g f es] %235
    d8) f r4 r2
    R1
    g4 f!8 d d'8. d16 b8 b16([ a)]
    g([ a)] g([ f)] e8 a16 a f4 d
    r r8 g4( fis16[ g] a4) %240
    d,8 b'16[ a] g[ a g f] es8[ c'16 b] a[ b a g]
    f8[ d'16 c] b[ c b as] g4 r
    R1*2
    r4 b2 g8 es %245
    es'8. es16 c8 c16([ b)] as([ b)] as g f8 b
    g es r4 r2
    r r8 g16([ f] es[ f es d]
    c8) c' r4 r8 f,16[( es] d[ es d c]
    b8) b' r4 r8 b16[ a] g[ a g f] %250
    es[ f es d] c8[ d16 es] f[ g f es] d8[ es16 f]
    g8 b4 g es8 r4
    R1
    r2 r4 g
    es8 c a'8. a16 f8 d b'8. b16 %255
    g8 es c' c16 c as8 f d'4
    b r r2
    d4 b8 g es'8. es,16 es4
    c' a8 f16 f d'4 d,
    b'( g8) es c'4 c, %260
    r4 r8 g'( a) b r4
    r f d8 b b'8. b16
    g4 r r8 f f16([ g)] f es
    d4 d r8 \once \slurDashed b'~ b16[ c b as]
    g[ as g f] es[ f es d] c8 c' r4 %265
    r f, d8 b b'8. b16
    g8 g16([ f)] es([ f)] es d c8 c f4
    b, r r r8 g'16([ f]
    es[ d c b] a4) b r
    r8 g'4( a16[ b] c4) c, %270
    r8 f4 g16[ a] b4 es,
    c' f, d' g,~
    g8[ a16 b] c4 f, f~
    f8 f f4 d r
    r8 f f f f8. f16 f4 %275
    r8 f f f f8. f16 f4
    r8 es f f16 f f8 f f4
    f r r8 f f f
    f8. f16 f4 r8 f f f
    f8. f16 f4 r8 es'16([ d)] c([ d)] c b %280
    a([ b)] a([ g)] f([ g)] f([ es)] d8 f f4
    f a b r\fermata \bar "|." %282 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Tu so -- lus san -- ctus, %189
  so -- lus san -- ctus, %190

  tu so -- lus Do -- mi -- nus, tu %193
  so -- lus Do -- mi -- nus,

  tu so -- lus san -- ctus, %202
  tu so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste. %205

  Tu so -- lus san -- ctus, %210

  tu so -- lus Do -- mi -- nus,

  tu so -- lus %218
  san -- ctus, tu so -- lus
  Do -- mi -- nus, so -- lus al -- %220
  tis -- si -- mus, Je -- su,
  Je -- su Chri -- ste,

  tu so -- lus san -- ctus, %225
  tu so -- lus Do -- mi -- nus,
  al -- tis -- si -- mus, Je -- su, Je -- su
  Chri -- ste.

  Cum San -- cto Spi -- ri -- tu in %231
  glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _
  _ men, a --
  men, a -- %235
  men,

  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- %240
  men, a -- _ _ _
  _ _ men,

  cum San -- cto %245
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris,
  a --
  men, a --
  men, a -- _ %250
  _ _ _ _
  _ _ _ men,

  cum
  San -- cto Spi -- ri -- tu in glo -- ri -- %255
  a, in glo -- ri -- a De -- i Pa --
  tris,
  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i
  Pa -- tris, a -- men, %260
  a -- men,
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i, a --
  _ _ _ men, %265
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa --
  tris, a --
  men,
  a -- men, %270
  a -- _ _ _
  _ _ _ _
  _ men, a --
  men, a -- men,
  cum San -- cto Spi -- ri -- tu, %275
  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i Pa --
  tris, cum San -- cto
  Spi -- ri -- tu, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a %280
  De -- i Pa -- tris, a -- men, a --
  men, a -- men. %282 finis
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoCredo
    \mvTr f4\f^\tutti f8 f f4 f
    f2 f
    f4 f8 f f4 f
    f2 f4 f
    f2 b %5
    b b,4 b
    b2( a)
    b r
    f'4 f f f8 f
    f4. f8 f2 %10
    g4 g g g
    f4. f8 f2
    f a4 a
    b2 f
    f( g) %15
    f r
    R1*2
    f4 f f f
    f4. f8 f2 %20
    f d
    e f
    f g4 d
    e g f f
    f2( e4) e %25
    f2 r
    f2. f4
    f2 e
    a a4 a
    a2 a %30
    a2. a4
    g( b) a g
    f2( e4) e
    d2 r
    R1*3 %37
    d2 d4 d
    es2 es
    d d4 d %40
    es4. es8 es2
    d4( f) b2
    b f4 f
    f f f2
    f r %45
    f4. f8 f4 es
    d g g g
    g g g g
    g2 g
    fis g %50
    a g4 g
    es2 e
    d r
    r4 fis( g) g
    g( f) es c %55
    d2. d4
    g2 r
    R1*2
    g2 r4 g %60
    g2 g4 es
    d2. fis4
    g2^\critnote r
    d f!4 b
    b( g) g g %65
    f2.( a4)
    b2 r4 f
    g2 a4 d,
    es2 f4. f8
    f2 f4 f %70
    f f r f
    f2.( b4)
    a2 a4 f
    b2 d4 b
    f2 r4 f %75
    d( g) g f
    f( es) es es
    c( f) f es
    es( d) d f
    es2 f4 b %80
    b2 b4 g
    f2.( es4)
    d f f2
    f4 f f2
    f4 f f2 %85
    f4 f f2
    d r
    R1*2 \bar "|" %89 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do in u -- num
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem %5
  coe -- li et
  ter --
  rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um %10
  et in -- vi -- si --
  bi -- li -- um,
  \xE cre -- do fa --
  cto -- rem,
  cre -- %15
  do. \x

  Et in u -- num %19
  Do -- mi -- num %20
  Je -- sum
  Chri -- stum,
  Fi -- li -- um
  De -- i u -- ni --
  ge -- ni -- %25
  tum,
  et ex
  Pa -- tre,
  ex Pa -- tre
  na -- tum %30
  an -- te
  o -- mni -- a
  sae -- cu --
  la.

  De -- um de %38
  De -- o,
  lu -- men de %40
  lu -- mi -- ne,
  De -- um
  ve -- rum de
  De -- o ve --
  ro, %45
  ge -- ni -- tum non
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri,
  per quem %50
  o -- mni -- a
  fa -- cta
  sunt,
  per __ quem
  o -- mni -- a %55
  fa -- cta
  sunt.

  Qui, qui %60
  pro -- pter nos
  ho -- mi --
  nes,
  qui pro -- pter
  no -- stram sa -- %65
  lu --
  tem de --
  scen -- dit, de --
  scen -- dit, de --
  scen -- dit de  %70
  coe -- lis, de
  coe --
  lis, pro -- pter
  nos, pro -- pter
  nos, et %75
  no -- stram sa --
  lu -- tem, et
  no -- stram sa --
  lu -- tem de --
  scen -- dit, de -- %80
  scen -- dit de
  coe --
  lis, de -- scen --
  dit de coe --
  lis, de -- scen -- %85
  dit de coe --
  lis. %87 finis
}

EtIncarnatusAltoNotes = {
  \relative c' {
    \clef treble
    \key ges \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    R2. %90
    \mvTr ges'4\pE^\solo f ges
    as8. f16 des4 r
    des des des
    des8. ges16 b4 r
    r r r8 ges %95
    ges4.( des'8) ces16([ b)] as([ ges)]
    f8.([ as16)] ges8 ges16([ b)] ces([ b)] as([ ges)]
    f8. as16 ges4 r
    r8 f ges as b16([ ges)] es([ ces')]
    b4( as) ges8 ges %100
    f8.([ des16)] des8 f16([ as)] as([ ges)] es([ c)]
    des8. f16 as8 f16([ des)] es([ c?)] es ges
    f8.([ des16)] des8 b'16([ as)] as([ ges)] es c
    des8.([ f16)] as4 f8 f
    f8. f16 es4 es8 es %105
    es8. es16 des4 f8.([ b16)]
    b([ ges)] ges([ es)] c?4. es8
    es4( des8) des([ f)] f
    f4 es8^\critnote es es es
    es8. es16 f4 e\fermata %110
    \key c \major e8([ gis h)] e h16([ a)] gis([ fis?)]
    e4 r r
    \key b \major R2.*2
    b'4.^\tutti b8 b b %115
    b8. g16 es4 r8 es
    g4 c, r
    r8 c f as c f,
    b4 des r
    r8 b ges4 es %120
    fes es r8 es
    ges4 f f8 f
    e2 b4
    des( c) b
    des( c) b %125
    c( des) b
    a r r
    R2.\fermata \bar "||" %128 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- %91
  na -- tus est,
  et in -- car --
  na -- tus est
  de %95
  Spi -- ri -- tu
  San -- cto, Ma -- ri -- a
  \xE Vir -- gi -- ne, \x
  et ho -- mo fa -- ctus
  est, __ ex Ma -- %100
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, de Spi -- ri -- tu
  San -- cto, de Spi -- ri -- tu
  San -- cto, in -- car --
  na -- tus est, in -- car -- %105
  na -- tus est, \xE et __
  ho -- mo fa -- ctus
  est, __ \x ex __ Ma --
  ri -- a, \xE Ma -- ri -- a
  Vir -- gi -- ne, \x et %110
  ho -- mo fa -- ctus
  est.

  Cru -- ci -- fi -- xus %115
  e -- ti -- am pro
  no -- bis
  sub Pon -- ti -- o Pi --
  la -- to,
  pro -- no -- bis %120
  pas -- sus, pro
  no -- bis cru -- ci --
  fi -- xus,
  pas -- sus
  et __ se -- %125
  pul -- tus
  est. %127 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    \mvTr f2\fE^\tuttiE f4 f
    f2 f %130
    f f4 f
    f2 f4 f
    f2 b4 b
    b2 b,4 b
    b2( a) %135
    b r
    f' r4 f
    f2 c'4 c
    c2 g4 g
    f2 f %140
    f1
    g2 r4 g
    a2. a4
    b2 r4 b
    es!( c) a c %145
    f,2 f
    f( e)
    f r
    R1*26 %174
    f1\pE %175
    f2 f
    f f
    r f4 f
    f2 des
    b'4( f) f des %180
    c2. des4
    c2 r
    R1*22 %204
    r2 b'4\fE b %205
    g2 g4 g
    as2 as
    g4. g8 g2
    R1
    r2 c~ %210
    c4 a! b c
    f,2 b
    R1
    f4( es) d( c)
    b2 b %215
    f' b
    b( as4 g)
    f2 es
    f1
    g2 r %220
    R1*3
    g2 g
    b b4 b %225
    b2. f4
    d2 r
    c\pE c
    c c
    b1 %230
    b2 b
    d d
    d d
    c1
    c2 r %235
    g'1\fE
    g2 g
    g2. g4
    g2 r
    g g %240
    g1
    es2 r
    R1*2
    r2 r4 g %245
    c2 c
    c as4 f
    c2. c4
    c2 r4 f
    b2 b %250
    b4 b g es
    b2. b4
    b2 r4 g'
    g2 g4 g
    g2 g4 g %255
    f1
    f2 r
    b,\pE c4( des)
    es2 e
    \once \tieDashed f1~ %260
    f2 es
    des1~
    des2 b
    b a!
    R1 %265
    a'2.\fE b4
    c2 f,
    f4 a b c
    d2 b
    b1\p %270
    g
    e
    f2 r4 a\f
    b2 d4 b
    f2 f4 f %275
    f2.( b4)
    a2 r4 f
    d( g) g f
    f( es) es es
    c( f) f es %280
    es( d) d f
    es2 f
    g4( a) b c
    f,2.( es4)
    d r r f~ %285
    f f f2
    f r4 f~
    f f f2
    d r\fermata \bar "|." %289 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- %129
  re -- xit %130
  ter -- ti -- a
  di -- e se --
  cun -- dum, se --
  cun -- dum Scri --
  ptu -- %135
  ras,
  et a --
  scen -- dit, a --
  scen -- dit in
  coe -- lum, %140
  se --
  det ad
  dex -- te --
  ram, ad
  dex -- te -- ram, %145
  dex -- tram
  Pa --
  tris.

  Cre -- %175
  do ven --
  tu -- rus,
  iu -- di --
  ca -- re
  vi -- vos et %180
  mor -- tu --
  os.

  Et in %205
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num

  et __ %210
  vi -- vi -- fi --
  can -- tem,

  qui __ ex __
  Pa -- tre %215
  Fi -- li --
  o --
  que pro --
  ce --
  dit. %220

  Qui cum %224
  Pa -- tre et %225
  Fi -- li --
  o
  si -- mul
  ad -- o --
  ra -- %230
  tur et
  con -- glo --
  ri -- fi --
  ca --
  tur: %235
  qui,
  qui lo --
  cu -- tus
  est
  per Pro -- %240
  phe --
  tas.

  Et %245
  u -- nam
  san -- ctam ca --
  tho -- li --
  cam et
  a -- po -- %250
  sto -- li -- cam Ec --
  cle -- si --
  am. Con --
  fi -- te -- or
  u -- num ba -- %255
  ptis --
  ma
  in re --
  mis -- si --
  o -- %260
  nem
  pec --
  ca --
  to -- rum.
  %265
  Et ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem
  mor -- %270
  tu --
  o --
  rum, et
  vi -- tam ven --
  tu -- ri, ven -- %275
  tu --
  ri, et
  vi -- tam ven --
  tu -- ri, et
  vi -- tam ven -- %280
  tu -- ri, ven --
  tu -- ri
  sae -- cu -- li,
  a --
  men, a -- %285
  men, a --
  men, a --
  men, a --
  men. %289 finis
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTr f4\fE^\tuttiE f r
    R2.
    f4 f r
    r f f %5
    r es8. g16 g4
    r f f
    f8. f16 f4 r
    b2.
    a4 r r %10
    e2.
    f4 r r \noBreak
    R2.\fermata \bar "||"
    \time 2/4 \tempoPleni R2*2 %15
    b8 a r a
    b a r a
    b([ a)] b a
    b a r4
    b2~ %20
    b8[ as] g c
    b4( a)
    b r
    R2*2 %25
    r4 r8 f
    d4. f8
    b4. c8
    d2
    b4 r8 b %30
    b4 a
    g g
    f a
    R2*4 %37
    r4 r8 d,
    es4 f
    g es %40
    d( es)
    d r8 f
    a4. c8
    b4 r8 f
    f2 %45
    f4 r\fermata \bar "|." %46 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, %2

  san -- ctus,
  san -- ctus %5
  Do -- mi -- nus
  De -- us
  Sa -- ba -- oth,
  san --
  ctus, %10
  san --
  ctus.

  Ple -- ni sunt %16
  coe -- li, sunt
  coe -- li et
  ter -- ra
  glo -- %20
  ri -- a
  tu --
  a.

  O -- %26
  san -- na
  in ex --
  cel --
  sis, o -- %30
  san -- na
  in ex --
  cel -- sis,

  o -- %38
  san -- na
  in ex -- %40
  cel --
  sis, o --
  san -- \xE na
  in ex --
  cel -- %45
  sis. %46 finis
}

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \autoBeamOff \tempoBenedictus
    R1*27 %27
    r4 \mvTr f8.\pE^\tuttiE f16 f4 f
    r f f f
    r f8. f16 f4 f %30
    r f b, d
    r c c c8 c
    b2 b4 b
    c2. c4
    b2 r %35
    R1*13 %48
    r4 b2 b4
    es es r2 %50
    r4 d f8([ es)] d c
    d2 d4 f
    as!2. f4
    es r r2
    R1*3 %57
    r4 d8. d16 es4 es
    r d es es
    R1*11 %70
    r4 es8. es16 f4 f
    r es d d
    r es8. es16 d4 d
    r es es es
    r c c c8 c %75
    b2 b4 b
    b2. b4
    b2 r
    R1*6 \noBreak %84
    r2\fermata r4\fermata r8 f'\fE \bar "||" %85
    \twofourtime \key b \major \time 2/4 \tempoOsanna
      d4. f8 \noBreak
    b4. c8
    d2
    b4 r8 b
    b4 a %90
    g g
    f a
    R2*4 %96
    r4 r8 d,
    es4 f
    g es
    d( es) %100
    d r8 f
    a4. c8
    b4 r8 f
    f2
    f4 r\fermata \bar "|." %105 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, %28
  qui ve -- nit,
  be -- ne -- di -- ctus, %30
  qui ve -- nit,
  qui ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni. %35

  Be -- ne -- %49
  di -- ctus, %50
  qui ve -- nit in
  no -- mi -- ne
  Do -- mi --
  ni.

  Be -- ne -- di -- ctus, %58
  qui ve -- nit,

  be -- ne -- di -- ctus, %71
  qui ve -- nit,
  be -- ne -- di -- ctus,
  qui ve -- nit,
  qui ve -- nit in %75
  no -- mi -- ne
  Do -- mi --
  ni.

  O -- %85
  san -- na
  in ex --
  cel --
  sis, o --
  san -- na %90
  in ex --
  cel -- sis,

  o -- %97
  san -- na
  in ex --
  cel -- %100
  sis, o --
  san -- na
  in ex --
  cel --
  sis. %105 finis
}

AgnusAltoNotes = {
  \relative c' {
    \clef treble
    \key b \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*17 %17
    r4 r \mvTr b8\p^\tutti b
    b4 c c8 c
    c4 des d8 d %20
    es4 f8 es([ des)] c
    b es des4( c)
    des r r
    R2.*3 %26
    f2^\solo f4
    as g? r8 g?
    b4 g8 e c b
    as8.([ b16)] c4 r8 f %30
    \appoggiatura es!8 des4 c r8 c
    c'8.([ b16)] as4 r8 f
    ges!4 f8 e f g
    \appoggiatura b as4 g r
    r r f8^\tutti f %35
    f4 g g8 g
    g4 as a8 a
    b([ c)] b a([ b)] f
    es as ges4( f)
    ges r r %40
    R2.*13 %53
    R2.\fermata \bar "||" %54 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  Mi -- se -- %18
  re -- re, mi -- se --
  re -- re, mi -- se -- %20
  re -- re, mi -- se --
  re -- re no --
  bis.

  A -- gnus %27
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di, qui %30
  tol -- lis pec --
  ca -- ta, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- %35
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %40 finis
}

DonaAltoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #41
    \mvTr f4.\pE^\solo es8
    d4. f8
    es4. d8
    d([ c)] b4
    d f %45
    f f
    f( g)
    c, r
    \mvTr f4.\fE^\tutti es8
    d4. f8 %50
    es4. d8
    d([ c)] b4
    f' g
    g g
    es2 %55
    d4 r
    R2*2
    \mvTr d4.\pE^\solo d8
    d8.([ es16)] d4 %60
    R2*2
    c4. c8
    c8.([ d16)] c4
    d^\critnote e %65
    f g
    g( f)
    e r
    c4. c8
    c4 c %70
    c4. c8
    c4 c
    b b'
    a8([ f)] d4
    c4.( e8) %75
    e4( f)
    f g
    g8([ f)] f([ d)]
    c4( e)
    f r %80
    \mvTr b4.\fE^\tutti b8
    a4 a
    d4. d8
    c4 c
    f,4.\p f8 %85
    f4 f
    f4. f8
    f4 f
    g4.\f g8
    f4 f %90
    f( e)
    f r
    c'2(\pE
    a4) f
    e2 %95
    f4 r
    \mvTr f4.\pE^\solo e8
    g4. f8
    a([ g)] b([ a)]
    a([ g)] f4 %100
    \mvTr f4.\fE^\tutti f8
    f4 f
    f2
    f4 r
    f4. es8 %105
    d4. f8
    es4. d8
    d([ c)] b4
    b f'
    f es %110
    f4.( es8)
    d4 f~
    f8 f f4~
    f8 f f4~
    f8 f f4~ %115
    f8 f f f
    f4 f
    f f
    g8 f es g
    f4 f %120
    R2*2
    \mvTr a4.\pE^\solo b8
    h([ c)] c4
    R2*2 %126
    b4. c8
    cis([ d)] d4
    f, f
    f f %130
    f2
    f4 r
    c4. es8
    c4 c
    c4. es8 %135
    c4 c
    c c
    d8([ f)] es([ g)]
    f2
    f %140
    b4 b
    b8([ g)] g([ es)]
    d4( \grace f8 es4)
    d r
    \mvTr b'4.\fE^\tutti b8 %145
    b4 b
    b2
    b
    f4.\p f8
    g4 g %150
    f4. f8
    g4 g
    f\f f
    f8([ b)] b([ g)]
    f4.( es8) %155
    d4 r
    f2(\pE
    d4) b
    f'2
    d4 r %160
    R2*3
    R2\fermata \bar "|." %164 FINIS
  }
}

DonaAltoLyrics = \lyricmode {
  Do -- na, %41
  do -- na
  no -- bis
  pa -- cem,
  do -- na %45
  no -- bis
  pa --
  cem,
  do -- na,
  do -- na %50
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- %55
  cem,

  do -- na %59
  no -- bis, %60

  do -- na %63
  no -- bis,
  do -- na %65
  no -- bis
  pa --
  cem,
  do -- na
  no -- bis, %70
  do -- na
  no -- bis,
  do -- na
  no -- bis
  pa -- %75
  cem, __
  do -- na
  no -- bis
  pa --
  cem, %80
  do -- na
  no -- bis,
  \xE no -- bis
  pa -- cem, \x
  do -- na %85
  no -- bis,
  \xE no -- bis
  pa -- cem, \x
  do -- na
  no -- bis %90
  pa --
  cem,
  no --
  bis
  pa -- %95
  cem,
  do -- na
  no -- bis,
  no -- bis
  pa -- cem, %100
  do -- na
  no -- bis
  pa --
  cem.
  Do -- na, %105
  do -- na
  no -- bis
  pa -- cem,
  do -- na
  no -- bis %110
  pa --
  cem, do --
  na, do --
  na, do --
  na, do -- %115
  na no -- bis
  pa -- cem,
  do -- na,
  do -- na no -- bis
  pa -- cem, %120

  do -- na %123
  no -- bis,

  \xE no -- bis %127
  pa -- cem, \x
  do -- na
  no -- bis %130
  pa --
  cem,
  do -- na
  no -- bis,
  do -- na %135
  no -- bis,
  do -- na
  no -- bis
  pa --
  cem, %140
  do -- na
  no -- bis
  pa --
  cem,
  do -- na %145
  no -- bis
  pa --
  cem,
  do -- na
  no -- bis, %150
  do -- na
  no -- bis,
  do -- na
  no -- bis
  pa -- %155
  cem,
  no --
  bis
  pa --
  cem. %160 FINIS
}
