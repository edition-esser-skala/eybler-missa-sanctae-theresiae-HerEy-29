\version "2.24.2"

KyrieTenoreSoloNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*17 %17
    a!4. fis'8 g4
    g,4. e'8 f c\p
    d([ des)] c b a d %20
    c4 c r
    c8.\sf b16 g4 r8 e'\f
    g8.([ b,16)] b8 e\p f c
    c16([ a)] d b a4.( \grace c16 b8)
    a4 r r %25
    R2.*9
    a4. es'!8 d b %35
    g4 a r
    R2.*2
    b4.( d8) es c
    a4 b r %40
    R2.*2
    f'!4. es8 d c
    h4 c r
    es4.( d8) c b %45
    a4 b r8 b
    a8.([ c16)] c4 r8 b
    c4 c b~
    b c des8([ b)]
    f2.~ %50
    f
    f4 r r
    R2.*11 %63
    g'4. es8 c g
    b8.([ a16)] a4 r %65
    r r r8 d
    es4 b b\cresc
    b( c) d8 b\p
    b([ c)] d es d g
    f4 f r %70
    a,8.\sf c16 es4 r8 c
    b([ c)] d c b h
    c16([ h)] c es d4.( es8)
    d4 r r
    R2.*12 %86
    R2.\fermata \bar "|." %87 finis
  }
}

KyrieTenoreSoloLyrics = \lyricmode {
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

  Chri -- ste e --
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

  Ky -- ri -- e e -- %64
  lei -- son, %65
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

KyrieTenoreTuttiNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.
    b4.\p d8 a c
    b8.([ d16)] d4 r
    es4. b8 g' es
    c4 d r %5
    c8.\sf c16 c4 r
    b8.\sf d16 d4 r8 b
    c4 c r8 b
    b4 a r
    R2. %10
    r4 r f'
    f e g
    f8.([ c16)] c4 r
    R2.
    r4 r c %15
    c h d
    c8.([ d16)] es4 r
    R2.*3 %20
    r8 c,\pp c8.([ des16)] c4
    r b'8.\sf g16 e4
    r c'8.\sfp c,16 c4
    r r8 c\pp c4
    c r8 c'\fE c c %25
    c8.([ d16)] c8 c16 c c8 c
    c8.([ d16)] c8 c c c
    c4\cresc a d
    h e\f d8 g
    e8.([\decresc g16)] g4 r8 f\pp %30
    d16([ b)] g b a4.( \grace c16 b8)
    a4 r r
    R2.*3
    r4 r f'\fE
    f e c
    c8([ b16 a)] a4 r
    R2.
    r4 r g %40
    es' d d
    d8([ c16 b)] b4 r
    R2.
    r4 es8.\f c16 es4
    R2. %45
    r4 d\f d
    r8 f,\pp ges8.([ f16)] f4
    r8 f ges8.([ f16)] f4
    R2.*2
    r8 a b c des([ b)]
    f4 r r
    R2.*2
    b4.\p d8 a c %55
    b8.([ d16)] d4 r
    es4. b8 g' es
    c4 d r
    c8.\sf c16 c4 r
    b8.\sf d16 d4 r8 b %60
    c4 c r8 b
    b4 a r
    R2.*7 %69
    r8 f\pp f8.([ ges16)] f4 %70
    r es'8.\sf c16 a4
    r d8.\sf d,16 d4
    r r8 f\pp f4
    f r8 a\fE b c
    d([ b)] f a16 a b8 c %75
    d([ b)] f a b c
    d4\cresc d g,
    e' a,\f g8 c
    a8.([ c16)] c4\fermata r8 b\pp
    es16([ c)] d es d4.( es8) %80
    d4 r r
    d8.\f b16 b4 r
    f'8.\cresc d16 d4 r
    b8.\ff d16 d4 r
    a\pp a2 %85
    b4 r r
    R2.\fermata \bar "|." %87 finis
  }
}

KyrieTenoreTuttiLyrics = \lyricmode {
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

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr b4\f^\tuttiE b8 b c4 c
    es2\sf d\sf
    g,( a)
    b r
    a4. c8 a4 r %5
    b4. d8 b4 r
    es d c b
    f' f, r2
    R1
    des'2\p r %10
    des4 b as as
    f as2 as4
    as2 as
    r4 as2 as4
    as4. as8 as4 r %15
    r2 r4 f
    ges2. ges4
    f r f f
    c'2~ c8[ es] des c
    b4 r b b %20
    des2. b4
    a!4 r r2
    r4 b\f c c
    es2 d4 d
    g,2 a %25
    b4 r b b
    c a r2
    r4 a b b
    c a r2
    r4 a2\p b4 %30
    es4. es8 d4 r
    r a2 b4
    es2 d4 r
    r f2\f b,4
    es2 es4 c %35
    d b g' f
    f r es r
    b8([ c)] d([ es)] f([ g)] f([ es)]
    d2\sf f
    es4 es d cis %40
    d2\sf c
    b4 r r2
    R1*3 %45
    b4.\p b8 b4 r
    b4. b8 b4 r
    d2 b4 b
    b b r2
    as as %50
    b d
    es\cresc fes
    es\f ces4 es
    ges2.( es4)
    d! r r2 %55
    R1*7 %62
    r4 \mvTr b~\p^\tutti b8[ c] d([ es)]
    f4.( d8) b4 r
    r b~ b8[ c] d([ es)] %65
    f4. d8 b4 r
    r b~ b8[ c] d([ es)]
    f4.( d8) b4 b\f
    c2 c4 d
    es es c b %70
    b4 r r2
    R1*3
    \mvTr b2~\pE^\solo  b8[ g'] f es %75
    \appoggiatura f4 es2 d4 r
    g8([ f)] es([ d)] c([ b)] c([ as)]
    b4. as8 g4 r
    c2 h
    f' es4 r %80
    as2( g8[ f)] es([ d)]
    c4 h r2
    r4 \mvTr g\p^\tutti g g
    h2 c4 r
    r g g g %85
    h4. h8 c4 r
    r f2\f es4
    d2 d4 h
    c c c h
    c r r2 %90
    R1*11 %101
    r4 \mvTr a\p^\tutti a b
    es2 d4 r
    r a a b
    es4. es8 d4 r %105
    r f2\f b,4
    es2 es4 c
    d b g' f
    f r d r
    f1\fermata %110
    d2\f es4 es
    c2 d4 d
    b es d c
    d2 r
    as\pp as4 as %115
    g2 g
    b b4 b
    b4. g8 g4 r
    c2\cresc c4 c
    b d a c %120
    b d c es
    d2\f c
    d\ff c4 c
    c2 b4 d
    b es d c %125
    d r b r
    d2 r4 f
    es g a, es'
    d r b r
    es2 r4 c %130
    d g es f
    b, r r2
    R1*4 %136
    R1\fermata \bar "||" %137 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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
  te, te lau --
  da -- mus,
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
  glo -- _
  _ ri -- am
  tu --
  am. %55

  Ad -- o -- %63
  ra -- mus,
  be -- ne -- %65
  di -- ci -- mus,
  te __ lau --
  da -- mus, lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus %70
  te.

  Do -- mi -- ne %75
  Fi -- li,
  Fi -- li u -- ni --
  ge -- ni -- te,
  Je -- su,
  Je -- su, %80
  Je -- su
  Chri -- ste.
  Te ad -- o --
  ra -- mus,
  te be -- ne -- %85
  di -- ci -- mus,
  te lau --
  da -- mus, glo --
  ri -- fi -- ca -- mus
  te. %90

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

QuiTollisTenoreSoloNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #138
    \partial 8 r8 R2.
    r4 r r8 es
    es8.([ b16)] g8 r r es' %140
    es8.([ c16)] as4 r8 g
    fis4 g8 a b c
    d4 d, r
    d'4. c16([ b)] a([ g)] fis([ g)]
    g8.([ es'16)] es4 r %145
    es4. d16([ c)] b([ a)] gis([ a)]
    a8.([ f'16)] f4 r
    f4.( as8 g16[ f)] es([ d)]
    d([ c)] d([ es)] b!4.( \grace d16 c8)
    b4 r r %150
    R2.*2
    r4 r r8 f
    f'8.([ d16)] b4 r8 b
    f'8.([ d16)] h4 r8 \hA h %155
    c([ d)] es e f fis
    g4 g, r
    R2.*10 %167
    r4 r r8 es
    es'8.([ c16)] as4 r8 es
    es'8.([ c16)] a!4 r8 a %170
    b4.( c8) des es
    f4 f, r
    b4. a!8 b c
    c8.([ des16)] des4 r
    c4. h8 c d %175
    d8.([ es16)] es4 r
    d4. cis8 d e
    f4 fis g~
    g16[( es!)] c([ a)] g4.( \grace b16 a8)
    g4 r r %180
    r8 d'4\sf es8 f fis
    g4( g,) c
    h2.
    h4 r r\fermata \bar "||" %184 finis
  }
}

QuiTollisTenoreSoloLyrics = \lyricmode {
  Qui %139
  tol -- lis, qui %140
  tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re
  no -- bis, %145
  mi -- se -- re -- re
  no -- bis,
  mi -- se --
  re -- re no --
  bis. %150

  Qui %153
  tol -- lis, qui
  tol -- lis pec -- %155
  ca -- ta, pec -- ca -- ta
  mun -- di:

  Qui %168
  se -- des, qui
  se -- des ad %170
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re %175
  no -- bis,
  mi -- se -- re -- re,
  mi -- se -- re --
  re no --
  bis %180
  no -- bis mi -- se --
  re -- re,
  no --
  bis. %184 finis
}

QuiTollisTenoreTuttiNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #138
    \partial 8 r8 R2.*7 %144
    es4.\pp d8 c b %145
    a8.([ b16)] a4 r
    f'4.\cresc es8 d c
    h8.([ c16)] \hA h4\! r
    r f8\pp f f8.([ es16)]
    d4 r r %150
    R2.*7 %157
    c'4\p c8 c c c
    b!2 as4\cresc
    des2 c4 %160
    b as\! r
    as4.\pp as8 b ces
    b4( es,) as
    \after 4. \> as2(\< g4)
    as\! r r %165
    R2.*8 %173
    f4.\pp e8 f g
    g8.([ as16)] as4 r %175
    g4. fis8 g a
    a8.([ b16)] b4 r
    r es!8.([ d16)] d4
    r d,8 d d4
    d8 f'!4\sf es8 d c %180
    h4. c8 d es
    f4( es) c
    h2.
    h4 r r\fermata \bar "||" %184 finis
  }
}

QuiTollisTenoreTuttiLyrics = \lyricmode {
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
  no -- bis
  mi -- se -- re --
  re, no -- bis mi -- se -- %180
  re -- re, mi -- se --
  re -- re
  no --
  bis. %184 finis
}

QuoniamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 R1*4 %188
    \mvTr f4\f^\tutti f8 f f([ d)] b d
    es es d([ c)] d4 r %190
    R1*2
    \mvTr f4\f^\tutti f8 f f8. d16 b8 d
    es es d8. c16 d4 r
    R1*6 %200
    r2 r8 \mvTr c\f^\tutti a f
    e8.([ g16)] b4 r8 c a f
    e8. g16 b4 a r8 c
    b4 es!8 es d8. b16 b4
    c8 d c([ b)] a4 r %205
    R1*4
    r8 \mvTr f\f^\tutti b d c4 f, %210
    R1
    r8 \mvTr f\f^\tuttiE b d c8. a16 f4
    R1*6 %218
    \mvTr es'4\f^\tutti d16([ c)] b([ a)] b8.([ f16)] f4
    es' d16([ c)] b([ a)] b8. d16 f8 d %220
    es4 d8 d c4 c8 f
    f cis d([ a)] b4 r
    R1
    r2 r8 c\p c b
    gis8.([ a16)] a4 r8 f a c %225
    a8. b16 b4 r8 d c b
    es4 d8 d a b c d16([ e)]
    \tempoCumSancto f8 f, r4 r2
    r b4\f a8 f
    f'8. f16 d8 d16([ c)] b([ c)] b a g8 c %230
    a f r4 r8 g'16[ f] es[ f es d]
    c[ d c b] a[ f g a] b4 r8 d~
    d b4 g a16[ b] c4
    f, r r8 b4( c16[ d]
    es4) es, r8 a4( b16[ c] %235
    d4) d, d' b8 g
    g'8. g16 es8 es16([ d)] c([ d)] c b a8 d
    b g d'4 b r8 d~
    d[ cis16 d] e4 a,8 d4( b8)
    g es'16[ d] c[ d c b!] a[ b a g] fis[ d e \hA fis] %240
    g4 r r2
    r r8 c4 d16[ e]
    f8[ as16 g] f[ es d c] b8 b4 c16[ d]
    es8[ g16 f] es[ d c b] as8 as4 b16[ c]
    d8[ f16 es] d[ c b as] g8 b r4 %245
    r8 c16[ b] as[ b \hA as g] f8[ g16 \hA as] b[ \hA as g f]
    es8[ es'16 d] c[ d c b] a[ b a g] f[ g a f]
    b8[ d16 c] b[ c b a] g8 g' r4
    r8 c,16(^[ b] a[ b a g] f8) f' r4
    r8 b,16([ a] g[ a g f] es8) es' r4 %250
    r2 r4 d
    b8 g g'8. g16 es8 es16([ d)] c([ es)] d c
    d8 b4 g a16([ b)] c4~
    c16[ d c b] a8[ d16 c] b[ c b a] g4
    R1 %255
    r2 r4 b~
    b g8 es es'8. es16 d8 d16([ c)]
    b([ c)] b a g([ a)] b([ g)] c8[ es16 d] c[ b a g]
    f8 f' r4 r8 d16([ c] b[ a g f]
    es8) es' r4 r8 c16[ b] a[ b a g] %260
    fis8[ g]~ g[ c16 a] f4 r
    a f8 d d'8. d16 b4
    r r8 c c16([ d)] c b a4
    a r8 f'~ f16[ g] f([ es)] d4
    es r r2 %265
    c4 a8 f f'8. f16 d8 d16([ c)]
    b([ c)] b a g8 c a f r4
    r8 d'4 b g a16[ b]
    c[ b a g] f4 r8 f'16[ es] d[ es d c]
    b[ c b a] g8 es' r es16[ d] c[ d c b] %270
    a[ b a g] f8 d' r d16[ c] b[ a g f]
    es8[ es'16 d] c[ b a g] f8[ f'16 es] d[ c b a]
    g8[ g'16 f] es[ f es d] c[ d c b] a8[ b16 c]
    b8 b b([ a)] b4 r
    r8 a a a b8. d16 d4 %275
    r8 a a a b8. d16 d4
    r8 g16([ f)] es([ d)] c b a8 b b([ a)]
    b4 r r8 a\p c es
    d8. b16 d4 r8 a c es
    d8. b16 d4 r8\ff g16([ f)] es([ f)] es d %280
    c([ d)] c([ b)] a([ b)] a([ g)] f8 b b([ a)]
    b4 c d r\fermata \bar "|." %282 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Tu so -- lus san -- ctus, tu %189
  so -- lus san -- ctus, %190

  tu so -- lus Do -- mi -- nus, tu %193
  so -- lus Do -- mi -- nus,

  tu so -- lus %201
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu, tu
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste. %205

  Tu so -- lus san -- ctus, %210

  tu so -- lus Do -- mi -- nus,

  tu so -- lus san -- ctus, %219
  tu so -- lus Do -- mi -- nus, tu %220
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste,

  tu so -- lus
  san -- ctus, tu so -- lus %225
  Do -- mi -- nus, so -- lus al --
  tis -- si -- mus, Je -- su, Je -- su
  Chri -- ste.
  Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i %230
  Pa -- tris, a -- _
  _ _ men, a --
  _ _ _ _
  men, a --
  men, a -- %235
  men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  _ men, a --
  men, a -- _ _ _ %240
  men,
  a -- _
  _ _ men, a -- _
  _ _ men, a -- _
  _ _ _ men, %245
  a -- _ _ _
  _ _ _ _
  _ _ _ men,
  a -- men,
  a -- men, %250
  cum
  San -- cto Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  _ _ men,
  %255
  cum __
  San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- _
  _ tris, a --
  men, a -- _ %260
  _ men,
  cum San -- cto Spi -- ri -- tu
  in glo -- ri -- a De --
  i Pa -- tris, a --
  men, %265
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- _ _ _
  _ men, a -- _
  _ _ men, a -- _ %270
  _ _ men, a -- _
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

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \autoBeamOff \tempoCredo
    \mvTr d4\fE^\tuttiE d8 d d4 d
    b2 d
    a4 a8 a a4 a
    a2 c4 a
    b2 b %5
    b4( d) f f,
    g2( f)
    f r
    b4 b b d8 d
    c4. c8 c2 %10
    c4 c c c
    c4. b8 a2
    b^\critnote es!4 es
    d2 b
    a( b) %15
    a r
    R1*2
    a4 c b b
    a4. c8 a2 %20
    b4( d2) c8([ b)]
    a4.( g8) f2
    f4( b) d b
    g c c a
    d2( c4) c %25
    c2 r
    a2. a4
    a2 a
    d d4 d
    d2 cis %30
    d2. c4
    b2 b4 b
    a2. g4
    f2 r
    R1*3 %37
    b2 b4 b
    c2 c
    b b4 b %40
    c4. c8 c2
    b b
    b4( d) f d
    c c b2
    a r %45
    a4. a8 h4 c
    d h g \hA h
    c c g h
    d2 c
    c d %50
    es d4 d
    c2 b
    a r
    r4 c( b) d
    g,( h) c es %55
    d2. d4
    g,2 r
    R1*2
    b2 r4 b %60
    c2 es4 c
    a2. c4
    b2 r
    b f'!4 d
    b2 g'4 es %65
    c2.( es4)
    d2 r4 c
    b2 a4 a
    g2 f4 b
    es( d) c b %70
    a f c' a
    d2 b4 d
    c2 r4 f
    f1
    f,2 r4 d' %75
    h( d) c \hA h
    h( c) c c
    a( c) b a
    a( b) b d
    b2 b4 d %80
    es2 b4 c
    f,2( a)
    b4 b c2
    b4 b b( a)
    b b c2 %85
    b4 b b( a)
    b2 r
    R1*2 \bar "||" %89 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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
  Pa -- tre
  na -- tum, ex
  Pa -- tre %30
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
  per quem
  fa -- cta sunt %55
  o -- mni --
  a.

  Qui, qui %60
  pro -- pter nos
  ho -- mi --
  nes
  et pro -- pter
  no -- stram sa -- %65
  lu --
  tem de --
  scen -- dit, de --
  scen -- dit, de
  coe -- lis de --  %70
  scen -- dit, pro -- pter
  nos, pro -- pter
  nos de
  coe --
  lis et %75
  no -- stram sa --
  lu -- tem, et
  no -- stram sa --
  lu -- tem de
  coe -- lis, de %80
  coe -- lis de --
  scen --
  dit, de coe --
  lis de -- scen --
  dit, de coe -- %85
  lis de -- scen --
  dit. %87 finis
}

EtIncarnatusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key ges \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    b4^\solo b b %90
    des4. ces8 b4
    as as as
    f( ges) as
    b2 r4
    r8 b fes'([ des)] es ces %95
    b8.([ ges16)] b4 r
    r8 des4 des8 des des
    des8. des16 des8 b16([ des)] ges([ des)] b([ ges)]
    f8. as16 des8 des4 es8
    des2 c8 c %100
    des8.([ f16)] as,8 as as as
    as8. des16 f8 des16([ f)] c([ es)] ges es
    des8.([ f16)] as,8 f' es c16 as
    as8.([ des16)] f4 as,8 as
    f b b ges([ b)] ges %105
    es as as4 b
    b8 b as4.\p c8
    c4( des8) as([ ces)] as\cresc
    f([ b)] b ges([ b)] ges
    es as as4 g\f\fermata %110
    \key c \major gis8([ e \hA gis)] h h8. a16
    gis4 r r
    \key b \major R2.
    \mvTr g'4.\f^\tutti g8 g g
    g8. b,16 b4 r8 b %115
    des4 g, r
    r8 c g' e c g
    as4 c f8 f
    f8.([ des16)] b4 r8 b
    b4. es8 ges es16 es %120
    b4 ces r8 \hA ces
    c4 des des8 des
    b2\sf b4
    a!2\p b4
    a!2 b4 %125
    a!( b) e,
    f r r
    R2.\fermata \bar "||" %128 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- %90
  na -- tus est,
  et in -- car --
  na -- tus
  est
  de Spi -- ri -- tu %95
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus est, fa -- ctus
  est, ex Ma -- %100
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, de Spi -- ri -- tu
  San -- cto, de Spi -- ri -- tu
  San -- cto, in -- car --
  na -- tus est, in -- car -- %105
  na -- tus est, et
  ho -- mo fa -- ctus
  est, __ ex __ Ma --
  ri -- a in -- car -- %105
  na -- tus est et %110
  ho -- mo fa -- ctus
  est.

  Cru -- ci -- fi -- xus
  e -- ti -- am pro %115
  no -- bis
  sub Pon -- ti -- o Pi --
  la -- to, cru -- ci --
  fi -- xus pro
  no -- bis, e -- ti -- am %120
  pas -- sus pro
  no -- bis cru -- ci --
  fi -- xus,
  pas -- sus
  et se -- %125
  pul -- tus
  est. %127 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    \mvTr d2\f^\tutti d4 d
    b2 d %130
    a a4 a
    a2 c4 a
    b2 b4 b
    b( d) f f,
    g2( f) %135
    f r
    b2 r4 b
    a( b) g a
    b( g) e c'
    c2 a %140
    c1
    d2 r4 d
    es!2. es4
    d2 r4 d
    c2 c4 c %145
    d2 f
    a,( g)
    f r
    R1*26 %174
    \mvTr b1\p^\tutti %175
    b2 b
    a! a
    r a4 a
    b2 f'
    des b4 b %180
    a2. b4
    a2 r
    R1*22 %204
    r2 \mvTr b4\f^\tutti b %205
    b2 b4 b
    c2 c
    b4. b8 b2
    b2. b4
    c2. c4 %210
    c1
    b2 r
    b4( c) d( es)
    f2 f
    f4( es) d( c) %215
    b2( f')
    es r
    r c^\critnote
    c( b)
    b r %220
    R1*3
    es2 es
    es d4 es %225
    d2. b4
    f2 r
    es\p es
    es es
    d1 %230
    f2 f\cresc
    f f
    f f
    es1
    g2 r %235
    c1\f
    f2 es
    d2. c4
    h2 r
    c c %240
    c( h)
    c r
    R1*2
    r2 r4 g %245
    c2 c
    c as4 f
    g2. g4
    as2 r4 f
    b2 b %250
    b4 b g es
    f2. f4
    g2 r4 g
    d'2 d4 d
    es2 es4 es %255
    c1
    b2 r
    b1~\p
    b2 b
    c es! %260
    des c
    b g
    g1
    f
    f'2\f f %265
    f1~
    f2 es
    d4 f f es
    d2 f
    b,1\p %270
    g
    e
    f2 r4 f'\f
    f1
    f,2 r4 c' %275
    d2 b4 d
    c2 a4 d
    h( d) c \hA h
    h( c) c c
    a( c) b a %280
    a( b) b d
    b2 b
    b4( c) d g,
    b2( a)
    b4 b c2 %285
    b4 b b( a)
    b b c2
    b4 b b( a)
    b2 r\fermata \bar "|." %289 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %129
  re -- xit %130
  ter -- ti -- a
  di -- e, sur --
  re -- xit se --
  cun -- dum Scri --
  ptu -- %135
  ras,
  et a --
  scen -- dit in
  coe -- lum, a -- %140
  scen -- dit,
  se --
  det ad
  dex -- te --
  ram, ad
  dex -- te -- ram %145
  De -- i
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
  et vi --
  vi -- fi -- %210
  can --
  tem,
  qui __ ex __
  Pa -- tre
  Fi -- li -- %215
  o --
  que
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
  in __
  re --
  mis -- si -- %260
  o -- nem
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
  rum, ex --
  pe --
  cto, et %275
  vi -- tam, et
  vi -- tam, et
  vi -- tam ex --
  pe -- cto, et
  vi -- tam ex -- %280
  pe -- cto ven --
  tu -- ri
  sae -- cu -- li,
  a --
  men, a -- _ %285
  _ men, a --
  men, a -- _
  _ men, a --
  men. %289 finis
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key b \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.
    \mvTr b4\fE^\tuttiE a r
    R2.
    a4 b r
    r b b %5
    r b8. b16 b4
    r a a
    b8. b16 d4 r
    b2.
    c4 r r %10
    c2.
    c4 r r \noBreak
    R2.\fermata \bar "||"
    \time 2/4 \tempoPleni R2*2 %15
    d8 c r c
    d c r c
    d([ c)] d c
    d c r4
    d2( %20
    es8[ d)] es g
    f4.( es8)
    d4 r
    R2*6 %29
    r4 r8 d %30
    b4 c8([ d)]
    es4 g
    c, f
    r r8 f,
    b4. c8 %35
    d4. es8
    f2
    d4 r8 b
    b4 b
    g g %40
    b( c)
    b d8 b
    f'2
    b,4 r8 d
    c4.( es8) %45
    d4 r\fermata \bar "|." %46 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
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

  O -- %30
  san -- na __
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
  sis, in ex --
  cel --
  sis, ex --
  cel -- %45
  sis. %46 finis
}

BenedictusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 2/2 \autoBeamOff \tempoBenedictus
    R1*27 %27
    r4 \mvTr b8.\pE^\tuttiE b16 es8([ c)] a4
    r b8([ d)] es([ c)] a4
    r b8. b16 es8([ c)] a4 %30
    r b d b
    r g g g8 g
    f2 f4 f
    a2. a4
    b2 r %35
    R1*13 %48
    r4 b2 b4
    b b r2 %50
    r4 b b8([ c)] d es
    d4( f) d b
    d2. d4
    es2 r
    R1*3 %57
    r4 b8. b16 b4 es,
    r b' b es,
    R1*11 %70
    r4 b'8. b16 b4 b
    r b b b
    r b8. b16 b4 b
    r b b b
    r as as as8 as %75
    g2 g4 g
    as2. as4
    g2 r
    R1*6 \noBreak %84
    r2\fermata r4\fermata r \bar "||" %85
    \twofourtime \key b \major \time 2/4 \tempoOsanna
      R2*3 %88
    r4 r8 d'\fE
    b4 c8([ d)] %90
    es4 g
    c, f
    r r8 f,
    b4. c8
    d4. es8 %95
    f2
    d4 r8 b
    b4 b
    g g
    b( c) %100
    b d8 b
    f'2
    b,4 r8 d
    c4.( es8)
    d4 r\fermata \bar "|." %105 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- di -- ctus, %28
  qui __ ve -- nit,
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
  san -- na __ %90
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
  sis, in ex --
  cel --
  sis, ex --
  cel --
  sis. %105 finis
}

AgnusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*17 %17
    r4 r \mvTr f,8\p^\tutti f
    es8.([ ges16)] ges4 ges8 ges
    f8.([ as16)] as4 as8 as %20
    ges([ ges')] f c!([ des)] a
    b b as4.( ges8)
    f4 r r
    R2.*11 %34
    r4 r c'8^\tutti c %35
    b8.([ des16)] des4 des8 des
    c8.([ es16)] es4 es8 es
    des([ ges)] f es([ des)] ces
    b es des4.( ces8)
    b4 r r %40
    R2.*3
    es2^\solo es4
    ges f r8 f %45
    as!4 f8 d b as
    ges8.([ as16)] b4 r
    ces4. ces8 es ges
    ges8.([ a,16)] a4 b8 c
    des f es4( des)\trill %50
    c r r
    R2.*2
    R2.\fermata \bar "||" %54 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  Mi -- se -- %18
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
  bis. %40

  A -- gnus %44
  De -- i, qui %45
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no -- %50
  bis. %51 finis
}

DonaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #41
    \mvTr b4.\pE^\solo b8
    b4. d,8
    es4. f8
    g([ a)] b4
    R2 %45
    f8([ b)] a([ c)]
    c4( b)
    a r
    \mvTr b4.\fE^\tutti b8
    b4. d,8 %50
    es4. f8
    g([ a)] b4
    b d
    c c
    c2 %55
    b4 r
    R2*2
    \mvTr c4.\pE^\solo c8
    b8.([ c16)] b4 %60
    R2*2
    b4. b8
    a8.([ b16)] a4
    a c %65
    c c
    c2
    c4 r
    g4. b8
    g4 g %70
    g4. b8
    g4 g
    g g
    a8([ c)] d([ b)]
    a4( c) %75
    c2
    d4 d
    c8([ a)] b([ d)]
    a4( b)
    a r %80
    R2
    \mvTr f'4.\fE^\tutti f8
    f4 f
    f8([ c)] c4
    c4.\p c8 %85
    d4 d
    c4. c8
    d4^\critnote d
    c4.\f c8
    c([ f)] f([ d)] %90
    c4.( b8)
    a4 r
    c2(\pE
    a4) f
    c'2 %95
    a4 r
    R2*4 %100
    \mvTr a4.\fE^\tutti a8
    b4 b
    a( b)
    a r
    b4. b8 %105
    b4. d,8
    es4. f8
    g([ a)] b4
    b es
    d b %110
    b( a)
    b r
    c4. c8
    b4. b8
    c4. c8 %115
    b4 b
    c b
    c b
    g8 h c c
    d4 c %120
    R2*2
    \mvTr f4\pE^\solo f
    f f,
    R2*2 %126
    f'4 f
    f f,
    R2
    es'4 d %130
    c( b)
    a r
    R2
    es'4. c8
    b([ a)] a4 %135
    es'4. c8
    b([ a)] a4
    b4. es8
    d4.( a8)
    a4( b) %140
    b4. b8
    b([ es)] es([ g)]
    f4( a,)
    b r
    R2 %145
    \mvTr b4.\fE^\tutti b8
    b4 b
    b b
    b4.\pE b8
    b4 b4 %150
    b4. b8
    b4 b
    c4.\fE c8
    b4 b
    b( a) %155
    b r
    f'2(\p
    d4) b
    a2
    b4 r %160
    R2*3
    R2\fermata \bar "|." %164 FINIS
  }
}

DonaTenoreLyrics = \lyricmode {
  Do -- na, %41
  \xE do -- na \x
  no -- bis
  pa -- cem,
  %45
  \xE no -- bis
  pa --
  cem, \x
  do -- na,
  do -- na %50
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- %55
  cem,

  do -- na %59
  no -- bis,

  do -- na %63
  no -- bis,
  do -- na %65
  no -- bis
  pa --
  cem,
  do -- na
  no -- bis, %70
  \xE do -- na
  no -- bis, \x
  do -- na
  no -- bis
  pa -- %75
  cem,
  do -- na
  no -- bis
  pa --
  cem, %80

  do -- na
  no -- bis
  \xE pa -- cem,
  do -- na %85
  no -- bis,
  no -- bis
  pa -- cem,
  do -- na \x
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

  do -- na %123
  no -- bis,

  \xE no -- bis %127
  pa -- cem, \x

  no -- bis %130
  pa --
  cem,

  do -- na
  no -- bis, %135
  do -- na
  no -- bis,
  \xE no -- bis
  pa --
  cem, __ \x %140
  do -- na
  no -- bis
  pa --
  cem,
  %145
  do -- na
  no -- bis
  \xE pa -- cem,
  do -- na
  no -- bis, %150
  do -- na
  no -- bis,
  do -- na \x
  no -- bis
  pa -- %155
  cem,
  no --
  bis
  pa --
  cem. %160 FINIS
}
