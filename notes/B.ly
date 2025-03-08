\version "2.24.2"

KyrieBassoSoloNotes = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*17 %17
    c4. c'8 b!4
    b,4. b'8 a as\p
    g([ e)] f cis d g, %20
    c4 c r
    c'8.\sf c,16 c4 r8 c'\f
    c4 c,8 c\p d e
    f b,16 b c2
    f,4 r r %25
    R2.*9 %34
    f'4. f8 f f %35
    b4 a r
    R2.*2
    g2 g8 g
    c4 b r %40
    R2.*5 %45
    r4 r r8 b,
    es4 es r8 d
    a4 a' b(
    e,) e e
    f2.~ %50
    f
    f4 r r
    R2.*13 %65
    f4. d8 b as'
    g4 ges f\cresc
    e( es) d8 des\p
    c([ a)] b fis' g c,
    f4 f r %70
    f8.\sf f16 f4 r8 es
    d([ f)] b a g f
    es es16 es f2
    b,4 r r
    R2.*12 %86
    R2.\fermata \bar "|." %87 finis
  }
}

KyrieBassoSoloLyrics = \lyricmode {
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

  Chri -- ste e -- %49
  lei -- son, %40

  e -- %45
  lei -- son, e --
  lei -- son, Chri --
  ste e --
  lei -- %50

  son.

  Ky -- ri -- e e -- %66
  lei -- son, e --
  lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son, %70
  Ky -- ri -- e e --
  lei -- son, Chri -- ste e --
  lei -- son, e -- lei --
  son. %74 finis
}

KyrieBassoTuttiNotes = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.
    b4.\p b8 b b
    b4 b r
    b4. b8 b b
    b4 b r %5
    \mvDll es'8.\sf es,16 es4 r
    \mvDll d'8.\sf d,16 d4 r8 d
    a8.([ a'16)] a4 r8 b
    f4 f, r
    R2. %10
    r4 r as'
    b c c,
    f f r
    R2.
    r4 r es %15
    f g g,
    c c r
    R2.*3 %20
    r8 c\pp c8.([ des16)] c4
    r c8.\sf c16 c4
    r \mvDll c'8.\sfp c,16 c4
    r r8 c\pp c4
    c r8 c\fE d e %25
    f([ a)] g c,16 c d8 e
    f([ a)] g c, d e
    f4\cresc fis g
    gis a\f b!8 b
    c4\decresc cis r8 d\pp %30
    b b,16 b c2
    f,4 r r
    R2.*3 %35
    r4 r a'\fE
    b c c,
    f f, r
    R2.
    r4 r b' %40
    c d d,
    g g, r
    R2.
    r4 c'8.\f c,16 c4
    R2. %45
    r4 b'\f b,
    r8 f'\pp ges8.([ f16)] f4
    r8 f ges8.([ f16)] f4
    R2.*2 %50
    r8 c' des a b([ e,)]
    f4 r r
    R2.*2
    b,4.\p b8 b b %55
    b4 b r
    b4. b8 b b
    b4 b r
    \mvDll es'8.\sf es,16 es4 r
    \mvDll d'8.\sf d,16 d4 r8 d %60
    a8.([ a'16)] a4 r8 b
    f4 f, r
    R2.*7 %69
    r8 f'\pp f8.([ ges16)] f4 %70
    r f8.\sf f16 f4
    r \mvDll d'8.\sf d,16 d4
    r r8 f\pp f4
    f r8 f\fE f f
    f8.([ g16)] f8 f16 f f8 f %75
    f8.([ g16)] f8 f f f
    b,4\cresc h c
    cis d\f es!8 es
    f4 fis\fermata r8 g\pp
    es es16 es f4( f,) %80
    b r r
    b'8.\f b,16 b4 r
    b'8.\cresc b,16 b4 r
    b'8.\ff b,16 b4 r
    f'4\pp f2 %85
    b,4 r r
    R2.\fermata \bar "|." %87 finis
  }
}

KyrieBassoTuttiLyrics = \lyricmode {
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

  Chri -- ste e -- lei -- %51
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
  Ky -- ri -- e,
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

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr b'4\f^\tuttiE b8 b c4 c
    es2 d
    g,( a)
    b r
    f4. a8 c4 r %5
    f,4. b8 d4 r
    es d c b
    a f r2
    R1
    des2\pE r %10
    des4 ges as as,
    des des2 des4
    c2 c
    r4 des2 des4
    c4. c8 c4 r %15
    r2 r4 des
    c2. c4
    des r des des
    a!2 a4 a
    b r des b %20
    ges'2. ges4
    f^\critnote r r2
    r4 b\fE c c
    es2^\critnote d4 d
    g,2 a %25
    b4 r b, d
    f f r2
    r4 f b, d
    f f r2
    R1 %30
    r4 f~\pE f8[ g] a([ b)]
    c4. a8 f4 r
    r f~ f8[ g] a([ b)]
    c4.( a8) f4 g\fE
    es2 c4 es %35
    d g es f
    b r g r
    d b' b b
    b2 b,
    es4 g f e %40
    f2 f,
    b4^\critnote r r2
    R1*3 %45
    b4.\pE b8 b4 r
    b'4. b,8 b4 r
    b( d) f d
    b es r2
    as, as' %50
    ges f
    es(\fE des
    ces) es4 ges
    ces1
    b4 r r2 %55
    \mvTr b2~\pE^\solo b8[ c] d es
    es4.( f,8) f4 r
    as4 f8 d b4. b'8
    g4 es r2
    c'2 as4 c %60
    es4. es,8 es4 r
    r b'( g) es
    b' b, r2
    r4 d^\tutti d es
    as2 g4 r %65
    r d d es
    as4. as8 g4 r
    r d'2\fE es4
    as,2 f4 as
    g c as b %70
    es,^\critnote r r2
    R1*11 %82
    r4 h\pE h c
    f2 es4 r
    r h h c %85
    f4. f8 es4 r
    r d'2\fE c4
    f,2 d4 f
    es f g g,
    c^\critnote r r2 %90
    R1*10 %100
    r4 f~\pE f8[ g] a([ b)]
    c4.( a8) f4 r
    r f~ f8[ g] a([ b)]
    c4. a8 f4 r
    r f~ f8[ g] a([ b)] %105
    c4.( a8) f4 g\fE
    es2 c4 es
    d g c, f
    b, r b' r
    b1\fermata %110
    h2 c4 es
    a,2 b4 as
    g es f f,
    b2 b4\pE b
    b1 %115
    b2 b4 b
    b2. b4
    b2 b4 b
    b1
    b2 b4 b %120
    b b b b
    b'2\fE as
    g c4 es
    f,2 b4 as
    g es f f, %125
    b r b' r
    b2 r4 d,
    es c f f,
    b r g' r
    es2 r4 f %130
    b g es f
    b,2 r
    R1*4 %136
    R1\fermata \bar "||" %137 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  %30
  be -- ne --
  di -- ci -- mus,
  ad -- o --
  ra -- mus, lau --
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
  \xE ma -- gnam
  glo --
  \x ri -- am
  tu --
  am. %55
  Do -- mi -- ne
  De -- us,
  Do -- mi -- ne Rex coe --
  le -- stis,
  Pa -- ter o -- %60
  mni -- po -- tens,
  De -- us
  Pa -- ter.
  Te ad -- o --
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

  Ad -- o -- %101
  ra -- mus,
  be -- ne --
  di -- ci -- mus,
  te __ lau -- %105
  da -- mus, lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus
  te, te,
  te, %110
  te, te lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus
  te, ad -- o --
  ra -- %115
  mus, be -- ne --
  di -- ci --
  mus, te lau --
  da --
  mus, te lau -- %120
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

QuiTollisBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #138
    \partial 8 r8 R2.*7 %144
    \mvTrr es4.\ppE^\tuttiE d8 c b %145
    a8.([ b16)] a4 r
    f'4. es8 d c
    h8.([ c16)] h4 r
    r f'8 f f8.([ es16)]
    d4^\critnote r r %150
    R2.*7 %157
    \mvTr es4\pE^\tutti es8 es es es
    e2 f4
    g2 as4 %160
    es as r
    d,!4. d8 d d
    des4( c) d
    es2.
    as,4 r r %165
    R2.*8 %173
    f'4.^\tutti e8 f g
    g8.([ as16)] as4 r %175
    g4. fis8 g a
    a8.([ b16)] b4 r
    r es,8.([ d16)] d4
    r d8 d d4
    d8 d'4 c8 h a %180
    g4 g, r
    r8 g'4 g8 es c
    g2.
    g4 r r\fermata \bar "||" %184 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
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
  re, mi -- se -- re -- re %180
  no -- bis,
  mi -- se -- re -- re
  no --
  bis. %184 finis
}

QuoniamBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 R1*3 %187
    r2 r4 r8 \mvTr f\fE^\tuttiE
    c'4 a8 f d([ f)] b g
    es c f4 b, r %190
    R1
    r2 r4 r8 f'
    c'4 a8 f d([ f)] b g
    es c f8. f16 b,4 r
    R1*7 %201
    r8 g' e c f8.([ a16)] c4
    r8 g e c f8. f16 es'!4
    d c8 c b4 b,8 b
    a b c4 f r %205
    R1*4
    r8 f d b f'4 f %210
    R1
    r8 f d b f'8. f16 f4
    R1*6 %218
    r8 c' a f b4 d
    r8 c a f b4 as8 as %220
    g4 f8 f es4 c8 es
    d g f4 b, r
    R1*2
    r8 f' a c a8.([ f16)] f4 %225
    r8 f b d b8. f16 f4
    R1
    \tempoCumSancto f4 d8 b b'8. b16 g8 g16([ f)]
    es([ f)] es d c8 f d8 b r4
    r8 d'16[ c] b[ c b a] g[ a g f] e[ c d e] %230
    f4 r8 g4 es c8~
    c[ d16 es] f4 b, r
    R1
    r8 f'16[( es!] d[ es d c] b8) b' r4
    r8 es,16[( d] c[ d c b] a8) a' r4 %235
    r8 d,16[( c] b[ c b a] g8) g' r es~
    es c4 a b16[ c] d4
    g, r r8 b'16[ a] g[ a g f]
    e[ f e d] cis[ a h? cis] d4 g8.[ f!16]
    es8 c r4 r2 %240
    g'4 es8 c a'8. a16 f8 d
    b' b16 b g8 es c' c16([ b)] as([ b as g]
    f[ g f es] d8) b' r b16[ as] g[ as g f]
    es[ f es d] c8 as' r as16[ g] f[ g f es]
    d[ es d c] b8[ c16 d] es8[ g16 f] es[ f g es] %245
    c2 d
    es f
    g4^\critnote r r r8 g16([ f]
    es[ f es d] c8) c' r4 r8 f,16([ es]
    d[ es d c] b8) b' r2 %250
    r4 f4 d8 b b'8. b16
    g8 g16([ f)] es([ f)] es d c8 c f f,
    b8[ d'16 c] b[ c b a] g[ a g f] es[ c d es]
    f8[ a16 g] fis[ d e fis] g8 g16([ f?] es[ f es d])
    c4 f d8 b g'8. g16 %255
    es8 c as' as16 as f8 d b'4
    g es( c d)
    g,4^\critnote r r2
    r8 a'16[( g] f[ g a f] b8) b, r4
    r8 g'16[( f] es[ f g es] a8) a, r c~ %260
    c b es4 d8[ d'16 c] b[ c d b]
    f4 r r g
    es8 c c'8. c16 a4 r8 f
    f16([ g)] f es d4 d r8 b'~
    b16[ c] b([ as)] g8[ a16 h] c[ d c b] a[ b a g] %265
    f2 f,
    r r4 f'
    d8 b b'8. b16 g8 g16([ f)] es([ f)] es d
    c8([ d16 es]) f[( es d c)] b8( b'4) c16([ d)]
    es4 es, r8 a4( b16[ c] %270
    d4) d, r8 g4 c8~
    c a4 d b es8~
    es c4 a f g16[ a]
    b8 b, f'4 b, r
    r8 f' f f b8. b,16 b4 %275
    r8 f' f f b8. b,16 b4
    r8 es'16([ d)] c([ b)] a g f8 b f4
    b, r r8 f' a c
    b8. b,16 b4 r8 f' a c
    b8. b,16 b4 r8 es'16([ d)] c([ d)] c b %280
    a([ b)] a([ g)] f([ g)] f([ es)] d8 b f'4
    b4 f b, r\fermata \bar "|." %282 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Tu %188
  so -- lus, su so -- lus, tu
  so -- lus san -- ctus, %190

  tu
  so -- lus, tu so -- lus, tu
  so -- lus Do -- mi -- nus,

  tu so -- lus san -- ctus, %202
  tu so -- lus Do -- mi -- nus,
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste. %205

  Tu so -- lus san -- ctus, %210

  tu so -- lus Do -- mi -- nus,

  tu so -- lus san -- ctus, %219
  tu so -- lus Do -- mi -- nus, %220
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste,

  tu so -- lus \xE san -- ctus, \x %225
  tu so -- lus Do -- mi -- nus.

  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _ %230
  men, a -- _ _
  _ men,

  a -- men,
  a -- men, %235
  a -- men, a --
  _ _ _ _
  men, a -- _
  _ _ _ _
  _ men, %240
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- _
  _ _ men, a -- _
  _ _ _ _ %245
  _ _
  _ _
  men, a --
  men, a --
  men, %250
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _
  _ _ men, a --
  men, cum San -- cto Spi -- ri -- %255
  tu in glo -- ri -- a De -- i Pa --
  tris, a --
  men,
  a -- men,
  a -- men, a -- %260
  men, a -- _ _
  men, cum
  San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa --
  tris, a -- _ _ %265
  _ men,
  cum
  San -- cto Spi -- ri -- tu in glo -- ri -- a
  De -- i __ Pa -- tris,
  a -- men, a -- %270
  men, a -- _
  _ _ _ _
  _ _ _ _
  _ men, a -- men,
  cum San -- cto Spi -- ri -- tu, %275
  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De -- i Pa --
  tris, cum San -- cto
  Spi -- ri -- tu, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a %280
  De -- i Pa -- tris, a -- men, a --
  men, a -- men. %282 finis
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \autoBeamOff \tempoCredo
    \mvTr b'4\f^\tutti b8 b b4 b
    b2 b,
    f'4 f8 f f4 f
    c'2 a4 f
    b2 g %5
    d b4 d
    c2( f)
    b, r
    b'4 b b b8 b
    a4. a8 a2 %10
    e4 e e e
    f4. f8 f2
    d c4 c
    b2 b
    c1 %15
    f2 r
    R1*2
    f4 f d b
    f'4. f8 f2 %20
    b, b
    c f
    b, b'4 b
    b b a f
    g2 c, %25
    f r
    f d
    a' a,
    f'4( a) f d
    a'2 a, %30
    f' fis
    g g4 g
    a2 a,
    d r
    R1*3 %37
    b'2 b4 b
    a2 a
    b b4 b %40
    a4. a8 a2
    b g4( es)
    d( f) b d
    a f b2
    f r %45
    f4. es8 d4 c
    h d g f
    es c' h g
    c2 c,
    a' b %50
    fis4. fis8 g2
    c,2 cis
    d4 d'( cis) c
    b a g f!
    es d c c' %55
    d2. d4
    g,2 r
    R1*2
    g2 r4 g %60
    c,2 c4 c
    d2. d4
    g2 r
    b, b4 b
    es2 c4 es %65
    f2.( a4)
    b2 r4 a
    g2 f4 f
    es2 d4 d
    c( b) a b %70
    f' f a f
    b2 d4 b
    f2 r4 f
    f2.( b4)
    a2 r4 d, %75
    g( f) es d
    c2 c4 c
    f( es) d c
    b2 b4 as'
    g2 f4 f %80
    es2 d4 es
    f1
    b,4 b' a2
    b4 b f2
    b4 b a2 %85
    b4 b f2
    b, r
    R1*2 \bar "|" %89 finis
  }
}

CredoBassoLyrics = \lyricmode {
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
  cre -- do fa --
  cto -- rem,
  cre -- %15
  do.

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
  \xE ex Pa -- tre
  na -- tum \x %30
  an -- te
  o -- mni -- a
  sae -- cu --
  la.

  De -- um de %38
  De -- o,
  lu -- men de %40
  lu -- mi -- ne,
  De -- um __
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
  sunt, per quem
  o -- _ _ _
  _ _ mni -- a %55
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
  scen -- dit, \xE de --
  scen -- dit de  %70
  coe -- lis, \x pro -- pter
  nos, pro -- pter
  nos, de
  coe --
  lis, \xE et \x %75
  no -- stram sa --
  lu -- tem, \xE et \x
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

EtIncarnatusBassoNotes = {
  \relative c {
    \clef bass
    \key ges \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    R2. %90
    \mvTr ges'4\pE^\solo as b
    ces4. as8 f4
    as b ces
    des4. ges,8 ges4
    ges ges ges8 ges %95
    ges4 ges f16([ ges)] as([ b)]
    ces4 b8 ges f16([ ges)] as([ b)]
    ces8. ces16 b8 des16([ b)] b([ ges)] ges([ des)]
    des8 ces' b f ges ces,
    des2 r4 %100
    r r8 des c ges'
    f8. des16 des4 r
    r r8 des c16([ es)] es ges
    f4 des des8 des
    d8. d16 es8 b'([ ges)] es %105
    c8. c16 des4 b
    ges8 ges' as4 as,
    as( des8) ces'!([ as)] f
    d4 es8 b' ges es
    c8. c16 des4 b\fermata %110
    \key c \major h4. h8 h h
    e4 r r
    \key b \major e'4.^\tutti e8 e e
    e8. g,16 g4 r8 g
    b4 d, r8 d %115
    es!4. g8 b des
    c4 c, r8 e
    f4 as r
    r8 des, f b des b
    es4 es, r %120
    des ces r8 as
    es'4 des b'8 b
    ges2 ges4
    f2 ges4
    f2 ges4 %125
    f2 f,4
    f r r
    R2.\fermata \bar "||" %128 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- %91
  na -- tus est,
  et in -- car --
  na -- tus est
  de Spi -- ri -- tu %95
  San -- cto ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo,
  ho -- mo, ho -- mo fa -- ctus
  est, %100
  \xE Ma -- ri -- a
  Vir -- gi -- ne, \x
  de Spi -- ri -- tu
  San -- cto, in -- car --
  na -- tus est, in -- car -- %105
  na -- tus est, et
  ho -- mo fa -- ctus
  est, __ ex __ Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, et %110
  ho -- mo fa -- ctus
  est.
  Cru -- ci -- fi -- xus
  e -- ti -- am pro
  no -- bis sub %115
  Pon -- ti -- o Pi --
  la -- to, Pi --
  la -- to,
  pro no -- bis cru -- ci --
  fi -- xus, %120
  pas -- sus pro
  no -- bis \xE cru -- ci --
  fi -- xus, \x
  pas -- sus
  et se -- %125
  pul -- tus
  est. %127 finis
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    \mvTr b'2\fE^\tuttiE b4 b
    b2 b, %130
    f' f4 f
    c'2 a4 f
    b2 g4 g
    d2 b4 d
    c2( f) %135
    b, r
    b r4 d
    f2 f4 f
    e2 e4 e
    f2 f %140
    a,1
    b2 r4 b
    c2. c4
    d2 r4 d
    a2 a4 a %145
    b2 d
    c1
    f2 r
    R1*7 %155
    r2 r4 \mvTr des\pE^\solo
    ges2. ges4
    ges2 ges
    b2. as4
    ges2 r %160
    r des
    des'2. ces4
    b2 r
    des ges,
    es'1 %165
    ces,2 r
    es ges
    ces es
    des ges,
    r b %170
    ges,1~
    ges2 ges
    f r
    R1
    f'1^\tutti %175
    f2 f
    f f
    r f4 f
    f2 f
    f f4 f %180
    f2. f4
    f2 r
    R1*2
    r2 b~^\solo %185
    b d
    g, es'
    r es
    c a
    es1 %190
    d2 b
    b' r
    r b~
    b c4 d
    es2 es, %195
    r es'4( c)
    a!2 b
    f1\trill
    b,2 r
    R1*5 %204
    r2 \mvTr b'4\fE^\tutti b %205
    es,2 es4 es
    es2 es
    es4. es8 es2
    g2. g4
    as2. as4 %210
    a2.( c4)
    b2 r
    R1
    b2 b
    as4( g) f( es) %215
    d2. d4
    es2 as~
    as g
    as( b)
    es, r %220
    R1*3
    es'2 b
    g f4 es %225
    b'2. b,4
    b2 r
    a!\pE a
    a a
    b1 %230
    b2 b
    h h
    h h
    c1
    c2 r %235
    es1\fE
    d2 c
    h2. c4
    d2 r
    c c' %240
    g1
    c,2 r
    R1*2
    r2 r4 g' %245
    c2 c
    c as4 f
    c2. c4
    f2 r4 f
    b2 b %250
    b4 b g es
    b2. b4
    es2 r4 g
    h,2 h4 h
    c2 c4 c %255
    es1
    d2 r
    ges\pE ges
    ges ges
    f f %260
    f f
    e1~
    e
    f
    f2\f f %265
    f1
    f
    b,4 b' b b
    b2 b,
    b'1\p %270
    g
    e
    f2 r4 f\f
    f2.( b4)
    a2 r4 a %275
    b2 d4 b
    f2 f4 d
    g( f) es d
    c2 c4 c
    f( es) d c %280
    b2 b4 as'
    g2 f
    es d4 es
    f1
    b,4 b'( a2 %285
    b4) b f2
    b,4 b'( a2
    b4) b f2
    b, r\fermata \bar "|." %289 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
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

  Et %156
  i -- te --
  rum ven --
  tu -- rus
  est %160
  cum
  glo -- ri --
  a
  iu -- di --
  ca -- %165
  re,
  iu -- di --
  ca -- re
  vi -- vos
  et %170
  mor --
  tu --
  os.

  Cre -- %175
  do ven --
  tu -- rus,
  iu -- di --
  ca -- re
  vi -- vos et %180
  mor -- tu --
  os.

  Cu -- %185
  ius
  re -- gni
  non
  e -- rit
  fi -- %190
  nis, non,
  non,
  non __
  e -- rit
  fi -- nis, %195
  non
  e -- rit
  fi --
  nis.

  Et in %205
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num
  et vi --
  vi -- fi -- %210
  can --
  tem,

  qui ex
  Pa -- tre __ %215
  Fi -- li --
  o -- que __
  pro --
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
  o -- nem %260
  pec -- ca --
  to --

  rum.
  Et ex -- %265
  pe --
  cto
  re -- sur -- re -- cti --
  o -- nem
  mor -- %270
  tu --
  o --
  rum, et
  vi --
  tam ven -- %275
  tu -- ri, ven --
  tu -- ri, et
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

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTr b'4\fE^\tuttiE f r
    R2.
    f4 b r
    r d d, %5
    r es'8. es,16 es4
    r f f
    b8. b,16 b4 r
    g'2.
    f4 r r %10
    c2.
    f4 r r \noBreak
    R2.\fermata \bar "||"
    \time 2/4 \tempoPleni R2*2 %15
    b8 f r f
    b f r f
    b([ f)] b f
    b f r4
    as as8 as %20
    g([ f)] es c
    f2
    b,4 r
    R2*6 %29
    r4 r8 b %30
    g'4 f
    es e
    f f,
    r r8 f'
    d4. f8 %35
    b4. c8
    d2
    b4 r8 b
    g4 f
    es c %40
    f2
    b,4 r
    R2
    r4 d8 b
    f2 %45
    b4^\critnote r\fermata \bar "|." %46 finis
  }
}

SanctusBassoLyrics = \lyricmode {
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
  glo -- ri -- a, %20
  glo -- ri -- a
  tu --
  a.

  O -- %30
  san -- na
  in ex --
  cel -- sis,
  o --
  san -- na %35
  in ex --
  cel --
  sis, o --
  san -- na
  in ex -- %40
  cel --
  sis,

  in ex --
  cel -- %45
  sis. %46 finis
}

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \autoBeamOff \tempoBenedictus
    R1*27 %27
    r4 \mvTr b'8.\pE^\tuttiE d16 c4 f,
    r b c f,
    r b8. d16 c4 f, %30
    r d d d
    r es es es8 es
    f2 f4 f
    f,2. f4
    b2 r %35
    R1*13 %48
    r4 d2 d4
    es es r2 %50
    r4 f f f8 f
    b2 f4 d
    b2. b4
    es2 r
    R1*3 %57
    r4 b8. b16 es4 es
    r b es es
    R1*11 %70
    r4 es8. es16 f4 b,
    r es f b,
    r es8. es16 f4 b,
    r g g g
    r as as as8 as %75
    b2 b4 b
    b2. b4
    es2 r
    R1*6 \noBreak %84
    r2\fermata r4\fermata r \bar "||" %85
    \twofourtime \key b \major \time 2/4 \tempoOsanna
      R2*3
    r4 r8 b\fE
    g'4 f %90
    es e
    f f,
    r r8 f'
    d4. f8
    b4. c8 %95
    d2
    b4 r8 b
    g4 f
    es c
    f2 %100
    b,4 r
    R2
    r4 d8 b
    f2
    b4^\critnote r\fermata \bar "|." %105 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
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

  O -- %89
  san -- na %90
  in ex --
  cel -- sis,
  o --
  san -- na
  in ex -- %95
  cel --
  sis, o --
  san -- na
  in ex --
  cel -- %100
  sis,

  in ex --
  cel --
  sis. %105 finis
}

AgnusBassoNotes = {
  \relative c {
    \clef bass
    \key b \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*9 %9
    \mvTr b'2\pE^\solo b4 %10
    des c r8 c
    es4 c8 a f es
    des8.([ es16)] f4 r8 b
    \appoggiatura as!8 ges4 f r8 des'
    \appoggiatura f, es4 des r8 f %15
    b4 des8 des, c b
    f'4 f, r
    r r des'?8^\tutti des
    es4 es es8 es
    f4 f f8 f %20
    ges([ c!)] des a([ b)] f
    ges es as4( as,)
    des r r
    R2.*11 %34
    r4 r as'8^\tutti as %35
    b4 b, b'8 b
    c4 c, c'8 c
    des([ a?)] b f([ ges)] d
    es ces des2
    ges,4 r r %40
    R2.*13 %53
    R2.\fermata \bar "||" %54 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus %10
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di, qui
  tol -- lis pec --
  ca -- ta, qui %15
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %20
  re -- re, mi -- se --
  re -- re no --
  bis.

  Mi -- se -- %35
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %40 finis
}

DonaBassoNotes = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #41
    \mvTr b4.\pE^\solo b8
    b4. b8
    b4. b8
    b4 b
    b' f %45
    d f
    b,( e)
    f r
    \mvTr b,4.\fE^\tutti b8
    b4. b8 %50
    b4. b8
    b4 b
    d g
    es c
    f( f,) %55
    b r
    R2*2
    \mvTr fis'4.\pE^\solo fis8
    g4 g %60
    R2*2
    e4. e8
    f4 f
    d c %65
    f e
    f2
    c4 r
    R2
    b'4. g8 %70
    f([ e)] e4
    b'4. g8
    f([ e)] e4
    f b,
    c2 %75
    f
    d4 g
    e8([ f)] d([ b)]
    c2
    f4 r %80
    \mvTr d'4.\fE^\tutti d8
    c4 c
    b4. b8
    a4 a
    as4.\p as8 %85
    g4 g
    as4. as8
    g4 g
    e4.\f e8
    f([ d)] a([ b)] %90
    c2
    f4 r
    c'2(\p
    a4) f
    c2 %95
    f,4 r
    R2*4 %100
    \mvTr f'4.\fE^\tutti f8
    b,4 d
    f( b)
    f r
    b,4. b8 %105
    b4. b8
    b4. b8
    b4 b
    es c
    d g %110
    f2
    b,4 r
    a'4. a8
    b4. b8
    a4. a8 %115
    b4^\critnote b
    a b
    a b
    es,8 d c es
    f4 f, %120
    \mvTr c''4.\pE^\solo c8
    c([ a)] a([ f)]
    R2*2
    d'4. d8 %125
    d([ b)] b([ f)]
    R2*2
    es'4 d
    c b %130
    a( b)
    f r
    f f
    f f
    f f %135
    f f
    f es
    d8([ b')] g([ es)]
    f2
    b, %140
    g'4 d
    es c
    f2
    b,4 r
    \mvTr g'4.\fE^\tutti g8 %145
    f4^\critnote f
    es2
    d
    des4.\pE des8
    c4 c %150
    des4. des8
    c4 c
    a\f a'
    b8([ g)] d([ es)]
    f2 %155
    b,4 r
    f'2(\pE
    d4) b
    f2
    b4 r %160
    R2*3
    R2\fermata \bar "|." %164 FINIS
  }
}

DonaBassoLyrics = \lyricmode {
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

  do -- na %57
  no -- bis,

  do -- na %63
  no -- bis,
  do -- na %65
  no -- bis
  pa --
  cem,

  do -- na %70
  no -- bis,
  \xE do -- na
  no -- bis, \x
  no -- bis
  pa -- %75
  cem,
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

  do -- na %101
  no -- bis
  pa --
  cem.
  Do -- na, %105
  \xE do -- na \x
  no -- bis
  pa -- cem,
  do -- na
  no -- bis %110
  pa --
  cem,
  do -- na
  no -- bis,
  do -- na %115
  no -- bis,
  do -- na
  no -- bis,
  do -- na no -- bis
  pa -- cem, %120
  do -- na
  no -- bis,

  \xE no -- bis %125
  pa -- cem, \x

  do -- na %129
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
