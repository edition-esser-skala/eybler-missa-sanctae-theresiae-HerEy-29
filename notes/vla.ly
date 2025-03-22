\version "2.24.2"

KyrieViola = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoKyrie
    b8\p b b b b b
    b2.:8
    b:
    b2: g'8 es
    c'8. a16 f8 b, b b %5
    a16(\sfp c f a) f( c a c) a( c f c)
    b(\sfp d f b) f( d b d) b( d f b)
    c( es, c es) c'( a es c') b( f d g)
    f( d b d) f8 e( f g)
    as\p as, as g \hA as b %10
    c c des des f\f f
    f f e e e e
    f c c c d d
    es\p es es d es f
    g g as as c\f c %15
    c c h h h h
    c16 g g g g8 es es es
    c(\p es fis a b d,)
    b( des e g a c,)
    g(\pp g' f e d d) %20
    c c c c, e g
    c2.:16\sfp
    c16\sfp c c c c c g'(\p b) b( a) g( c,)
    c( a b d) c8 a c e,
    f\f c'4 c c8~ %25
    c c4 c c8~
    c c4 c c8
    c16\cresc c c c a' a a a d, d d d
    h' h h h e,\f e e e d d g g
    e8.(\decresc g16) \hA e4\! r %30
    r r16 c,(\p f a) c8 e
    f\f c b d c es
    d des c b a fis'
    g[ d] c c4\sf c8
    c(\p f, a c b g) %35
    c c c c f\f f
    f f e e e e
    f f f16( es) es( d) d( c) c( b)
    b8(\p g b d g, g')
    es es d d g\f g %40
    g g fis fis fis fis
    g g, g g\p g g
    f'! f f es( d c)
    h h c16(\f es, g c) es( g, c es)
    ges8\p es es d( c b) %45
    a a b16(\f d, f b) d( f d b)
    << {
      a8 c c c d d %47
      es es c c' f, f
    } \\ {
      a,8\p a a a b b %47
      c c c c' f, f
     } >>
    b,16 b b b c c c c des des des des
    c( es) es( des) des( c) c( b) b( des) des( c) %50
    c( a) a( b) b( c) c( des) des( des,) des( c)
    c8\f e'16( f) f( fis) fis( g) g(\sf es) es( c)
    c( d) d( es) es(\sf c) c( g) g( a) a( b)
    b8\p b b b b b
    b2.:8 %55
    b:
    b8 b b b g' es
    c'8. a16 f8 b, b b
    a16(\sfp c f a) f( c a c) a( c f c)
    b(\sfp d f b) f( d b d) b( d f b) %60
    c( es, c es) c'( a es c') b( f d g)
    f( d b d) f8 e( f as)
    h, g\p g g g g
    r c c c c c
    r c c c c c %65
    r b! b b d d
    es es es es f f\cresc
    g g a a b f
    g(\p ges f es d g?)
    f f f f, a c %70
    f2:16\sfp c16 c c c
    d( f) f( c) d( b c\p d) g,( b d h)
    g( c es g) f8 es f a,
    b! f'4\f f f8~
    f f4 f f8~ %75
    f f4 f f8
    f16 f f f d'\cresc d d d g, g g g
    e' e e e a,\f a a a g g c c
    a2\fermata r4
    r r16 f,(\p b d) f8 a %80
    b4 r r
    <b, d>\f r8 q q q
    q4 r8 <b f'>\cresc q q
    q4\ff <b f' b>8 r r4
    c16(\pp a f a) c( a f a) c( a f a) %85
    b8 r f r f r
    f4 r r\fermata \bar "|." %87 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoGloria
    b8\f b'16 a b8 b, a a'16 g a8 a,
    g g'16 f g8 g, f f'16 e f8 f,
    es! es'16 d es8 es, f f'16 e f8 f,
    b b'16 a b8 f d f d b
    f4 r <c' f a> <a f' c'> %5
    <b f' d'> r <d b'> <b f' d'>
    <c f a> <d b'> <c f> <b f'>
    <a f'>8 f16( e f \hA e f \hA e) f8-! r r4
    as1\p
    f'2( b,) %10
    des8 r b r as r ges r
    f as4 as as as8~
    as as4 as as as8~
    as as4 as as as8~
    \hA as as4 as as as8~ %15
    as as4 as as as8
    a a a a a2:8
    b: b:
    f: f:
    f: f: %20
    b: b:
    c8 f16\cresc e f8 fis g, g'16 \hA fis g8 a
    b,\f b'16 a b8 b, a a'16 g a8 a,
    g g'16 f g8 g, f f'16 e f8 f,
    es! es'16 d es8 es, f f'16 e f8 f, %25
    b b'16 a b8 f d f d b
    f4 <c' f a> <b f' b> <b f' d'>
    <a f' c'> r r2
    r4 <c f a> <b f' b> <b f' d'>
    <a f' c'> c8\p c c c b b %30
    a( a') a a b( d,) d d
    a( c) c c c c b b
    a( a') a a b( d,) d d
    c([ f)] a\f a4 a8 b[ b]
    c2:16 c: %35
    d16 d d d b, b b b g' g g g f f f f
    f4 <d b'>\fz r <es b'>
    <d b'> d16 d es es f f g g f f es es
    d2:16\fz f:\fz
    es4: b': b2: %40
    b:\sfz es,:
    d8 b16 c d8 d' c c, b b'
    a a,16 g a8 a' g g, f f'
    es16 es h h c c d d es es f f g g a a
    b!4 f g <es c> %45
    <b d>8 b\p b b b2:8
    b: b:
    b: b:
    b: b8 b es es
    es2: f: %50
    ges: d:
    es8\cresc es4 es8 fes fes4 fes8
    es\f es4 es8 ges ges4 es8~
    es es4 es es es8
    f4\p b, b b %55
    b8 g! g g g2:
    r8 f f f f2:
    r8 f f f f2:
    r8 es es es es2:
    r8 es es es es2: %60
    r8 b' b b b2:
    r8 b b b r b b b
    r b b b b2:
    b8( d) d d d d es es
    r b( as) as g2: %65
    f8( b) d d d d es es
    r b( as) as g2:
    f8[ b] d\f d4 d8 es[ es]
    f2:16 f:
    g4: es: c': as: %70
    g8 g,16 f g8 g' f, f' es, es'
    d, d'16 c d8 d' c c, b b'
    as16 as e e f f g g as as b b c c d d
    es4 <es, g,> <f as,> <d as>
    <es g,>8 b\p b b b2:8 %75
    r8 b b b b2:
    r8 b b b b2:
    r8 b b b b2:
    r8 c c c r d d d
    r g, g g r g g g %80
    r f f f r as as as
    r g g g g2:
    g8( h) h h h h c c
    r g( f) f es2:
    \once \slurDashed d8( g) h h h h c c %85
    r g( f) f es2:
    d8[ g] h'\f h4 h8 c[ c]
    c2:16 h4: d:
    g,: as: g: f:
    es8 es,16 d es8 es' c, c' es, es' %90
    f, f'16 e f8 f, as as' f, f'
    d16 d es es h h c c d d es es f f d d
    es4 <as c,> <g g,> <f g,>
    <es g, c,>8 c\p c c c2:8
    r8 a! a a a2: %95
    r8 a a a a2:
    r8 c( b!) b b2:
    r8 b b b r b b b
    r b b b r b b b
    r b b b r b b b %100
    r c c c c2:
    r8 c c c c c b b
    a( a') a a b( d,) d d
    r c c c c c b b
    a( a') a a b( d,) d d %105
    c[ f] a\f a4 a8 b[ b]
    c2:16 c:
    d4: b,: g': f:
    f4 <d b> r <f b,>
    <b d,>1\fermata %110
    g2:16\f g:
    f: f4: d:
    es: b2: c4:
    b4 r r2
    <f as>8\pp q4 q q q8 %115
    g g4 g g g8
    b b4 b b b8~
    b b4 b b b8
    c\cresc c4 c c c8
    d d4 d8 f f4 f8 %120
    f f4 f8 <f a> q4 q8
    <d b'>2:16\f: c':
    <d, d'>:\ff <g, g'>:
    c': f,4: d:
    es4: b2: c4: %125
    b4 <b d> r q
    q <b f'>2:16 <b d>4:
    <b es>: <c es>2: q4:
    <b d>4 <b f'> r <g g'>
    r <es b' g'> <c' es a> <f a>: %130
    <f b>: g: es: f:
    b,8 d16 c d8 d' c c, b b'
    a a,16 g a8 a' g g, f f'
    es16 es h h c c d d es es f f g g a a
    b4 f g <cis, e> %135
    <d f> r <c f a> r
    <b f' b>4 r r2\fermata \bar "||" %137 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #138
    \partial 8 cis8(\f d_[ a b fis g d])
    es\p es' es2:8
    b2.: %140
    c:
    a!8 a b\cresc c d g
    fis\f fis fis cis( c h)
    b\p b b b b b
    g( c) c2: %145
    c2.:
    a8(\cresc d) d2:
    f8\f d d d\decresc d f
    es\p es d d d c
    b f f f f f %150
    es es es es( g c)
    f, a a a f' a,
    b b b b b es
    d2.:
    d: %155
    es8(\cresc f g g f c')
    h\f h h fis( f e)
    es\p g, g2:
    g: as8 as
    des des des b c c %160
    b g as as c \hA as
    as\pp as as as b ces
    b b es, es as as
    as as c c b b
    as es es es es es %165
    des des des des f b
    es, g g g es' g,
    as as as as as des
    c2.:
    c: %170
    des8\cresc des des es f b
    b\f b a! e( es d!)
    des\p des des c( des a!)
    a8. b16 b8 des( c e)
    e8. f16 f8 d( es? h) %175
    h8. c16 c8 es( d fis)
    fis8. g16 g8 e( f g)
    a a a\cresc a b b
    g\p r r g, d' c
    b d4\sfp c8( h a) %180
    g f'!4\sfp es8( d c)
    h4 c fis,
    g g g
    g r r\fermata \bar "||" %184 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 r as'\f g f es c f, f'~
    f d b g' c, a( b c)
    d4 r f8.\pp es16 d8 b
    b4 c8 g' f f, f' r
    f,\f a c f~ f b f g
    es c f f, b4 r16. c32 f16. es32 %190
    d4 r f8.\pp es16 d8 b
    b4 c8 g' f f, f' r
    f,\f a c f~ f b f g
    es c f f, b4 r
    r8 d\pp d b r c c c %195
    r c c c c f, g a
    b b b b a4( b8) r
    r a a a g4( a8) r
    d8 e16 f g8 g g c,4 c8
    r c r d r c r b %200
    r a c e, f a\f c f
    c e g \hA e f a, c f
    c e g \hA e f a, c a
    f f' es es, d f b d
    f, d' c b a c f, f' %205
    r d g, g' r g c, g'
    f f4 f8 c c4 e8
    f c' d g,, a4 r
    r8 c4\pp f f g8
    c, <f a>\f <f b> <f d'> <f c'>4 <a, f'> %210
    r8 c4\pp f f g8
    c, <f a>\ff <f b> <f d'> <f c'> a,4 f'8~
    f b,\pp b b r es! es es
    r c c c r d d r
    r b( c) r r c( d) r %215
    r d( es f) r g r a
    r b r g r f r es
    r d( f a,) b b'\f f d
    c a c f~ f b f d
    c a c f~ f d b f' %220
    g b, g' h, c es g es
    b b'4 a8 b b, r c
    d es f a, b c d f,
    a b c d16 e f8\p f, a b
    f'4 f, r8 f a c %225
    f4 f, r8 f a b
    es f, d' f, a b c d16 e
    \tempoCumSancto f8 f, r4 r2
    R1*2 %230
    f'4\f d8 b b'8. b16 g8 g16 f
    es f es d c8 f d b r4
    r8 d'16 c b c b a g a g f e c d \hA e
    f8 a r4 r8 b16 a g a g f
    es!8 g r4 r8 a16 g f g f es %235
    d8 f r4 d b8 g
    g'8. g16 es8 es16 d c d c b a8 d
    \grace b16 g'4 f!8 d d'8. d16 b8 b16 a
    g a g f e8 a f4 d
    r r8 g~ g fis16 g a4 %240
    d,8 b'16 a g a g f es8 c'16 b a b a g
    f8 d'16 c b c b as g8 c,4 d16 e
    f8 as16 g f es d c b8 b4 c16 d
    es8 g16 f es d c b as8 as4 b16 c
    d8 b b'2 g8 es %245
    es'8. es16 c8 c16 b as b \hA as g f8 b
    g es16 d c d c b a! b a g f g a f
    b8 d16 c b c b a g8 g'16 f es f es d
    c8 c16 b a b a g f8 f'16 es d es d c
    b8 b16 a g a g f es8 b''16 a g a g f %250
    es f es d c8 d16 es f g f es d8 es16 f
    g8 b4 g es16 d c es d c
    d8 b4 g a16 b c4~
    c16 d c b a8 d16 c b c b a <g g'>4
    es'8 c a'8. a16 f8 d b'8. b16 %255
    g8 es c' c16 c as8 f d'4
    b r r2
    d4 b8 g es'8. es,16 es4
    c' a8 f16 f d'4 d,
    b' g8 es c'4 c, %260
    a8 b g g' a b f4
    r f d8 b b'8. b16
    g4 r r8 f~ f16 g f es
    d4 d r8 b'~ b16 c b as
    g as g f es f es d c8 c' r4 %265
    r f, d8 b b'8. b16
    g8 g16 f es f es d c8 c f4
    b,8 d4 b g g'16 f
    es d c b a4 b r
    r8 g'4 a16 b c4 c, %270
    r8 f4 g16 a b4 es,
    c' f, d' g,~
    g8 a16 b c4 f, f~
    f8 f f4 d8\p b4 b8
    a a4\f a8 b b4\p b8 %275
    a a4\f a8 b b4\p b8
    b g'16\f f es d c b a8 b16 d f8 f
    d d4\p d8 r c4 c8
    r d4 d8 r c4 c8
    r d4 d8 es es'16\ff d c d c b %280
    a b a g f g f es d f b d f,8 <f c'>
    <d b'>4 <a f' c'> <b f' d'> r\fermata \bar "|." %282 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key b \major \time 2/2 \tempoCredo
    b4\f b'8 a b f d f
    b,4 b' r8 b, d b
    f4 f'8 e f c a c
    f,4 f' r8 f, a f
    b4 b'8 as g b g es %5
    d4 f r8 d f b
    b,4 c8. h16 c4 a8 c
    b d16 c b8[ d] f, b d, f
    b4 b' r8 b, d b
    a4 a'8 g a c a f %10
    e4 c' r8 c, \hA e c
    f4 a8 g f g es f
    d4 d' r8 c, es c
    b4 d8 f b b, b' b
    c,4 c' r8 c, c' c, %15
    f4 f,8 g a b c d
    c4 c2 c4~
    c d2 b4
    a f'8 es! d f d b
    f4 f' r8 f a f %20
    b4 b,8 a b d f b
    c4 c, r8 f a f
    b,4 b'8 a b b, d g
    b,4 b' r8 c, f a
    f4 g8. f16 g4 e8. g16 %25
    f8 f16 g a8[ f] c f a, c
    f,4 f' r8 d f d
    a4 a'8 gis a a, a' g
    f4 a r8 f d f
    a,4 a'8 gis a a, a' g %30
    f4 d' r8 fis, a \hA fis
    g4 e8 f g \hA e f g
    a4 a, r8 a' a, a'
    d,4 d8 a f' e d c!
    b d g f e cis a \hA cis %35
    d4 f, b g
    f <d d'> r <c! c'!>
    b' b'8 a b f d b
    a4 a' r8 a, c a
    b4 b'8 a b f d b %40
    a4 a' r8 a, c a
    b4 b'8 as g b g es
    d4 d' r8 b d b
    a c a f b f d b
    f'4 f, r8 f a c %45
    f g f es d g c, g'
    h,4 g' r8 d g f
    es g es c h d \hA h g
    c4 c' r8 c, es c
    a b! c a b c d b %50
    fis4 fis' r8 g, b g
    c d es c cis d e \hA cis
    d4 fis, g a
    b c b d
    g, h c es %55
    d8 b g b d4 d,
    g g8 a b c d e?
    d4 d2 d4~
    d es!2 c4
    b g'8 fis g d b g %60
    c4 c' r8 c, es c
    d4 d'8 cis d a fis d
    g4 g, a' a,
    b b'8 a b f d b
    es4 es' r8 c, es c %65
    f4 a8 g f c a f
    b4 b' a, a'
    g8 b a g f a g f
    es g f es d f es d
    c4 b a b %70
    f f'8 e f f, a f
    b4 b' r8 b, d b
    f4 a8 c f a c a
    b4 f d b
    f f'8 es d es f d %75
    g4 f es d
    c c'8 h c c, es c
    f4 es d c
    b! b'8 a b c b as
    g4 b f b %80
    es,8 b' a! b d,4 es
    f8 f d b f'4 f,
    b b' a8 c a f
    b4 b, f' f,
    b b' a8 c a f %85
    b,4 b f' f,
    b b'8 f d' c b a
    g f es d c b a c
    b4 es f f, \bar "||" %89 finis
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key ges \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    b4 r r
    R2.*19 %109
    r4 r r\fermata %110
    \key b \major R2.
    e,16\pp e e e e e e e e e e e
    g'2.:16\fz
    g:\fz
    d:\fz %115
    des:\fz
    c:\fz
    f:\fz
    b,:\fz
    es:\fz %120
    fes4: es2:
    ges4: f2:
    e:\ff b4:
    a!8\p a a a b b
    a! a a a b b %125
    a!4( b e,)
    f f f
    f4 r r\fermata \bar "||" %128 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key b \major \time 2/2 \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    b4\f b'8 a b4 f
    b f d b %130
    f f'8 e f4 c
    f c a f
    b b'8 as g4 es
    d f b d
    c, c'8 b c4 f, %135
    b b f d
    b b'8 a b4 b,
    f f'8 e f4 f,
    e e'8 d \hA e4 \hA e,
    f f'8 e f4 c %140
    a a'8 g a4 a,
    b b'8 a b4 b,
    c c'8 b c4 c,
    d d'8 c d4 d,
    a a'8 g a4 a, %145
    b b' d, d'
    c, c'8 b c4 c,
    f f,8 g a b c d
    c4 c2 c4~
    c d2 b4
    a\ff r8 c, d e f g
    as4 r8 f g \hA as b c
    des4 r8 b c \hA des es f
    ges2\sfz des4 b
    ges4\p^\stac r8. b16 b4 r8. b16 %155
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16
    des4 r8. \hA des16 des4 r8. \hA des16
    des4 r8. \hA des16 des4 r8. \hA des16 %160
    des4 r8. \hA des16 des4 r8. \hA des16
    des4 r8. \hA des16 des4 r8. \hA des16
    des4 r8. \hA des16 des4 r8. \hA des16
    des4 r8. \hA des16 des4 r8. \hA des16
    es4 r8. es16 es4 r8. es16 %165
    es4 r8. es16 es4 r8. es16
    ces4 r8. \hA ces16 ces4 r8. \hA ces16
    ces4 r8. \hA ces16 ces4 r8. \hA ces16
    des4 r8. \hA des16 des4 r8. \hA des16
    des4 r8. \hA des16 des4 r8. \hA des16 %170
    b2\pp b
    b b
    a!8 a a a a r r4
    a8 a a a a r r4
    b8 b b b b r r4 %175
    b8 b b b b r r4
    a8 a a a a r r4
    a8 a a a a r r4
    b8 b b b b r r4
    b8 b b b b r r4 %180
    a8 a a a a r r4
    a8 a a a a r r4
    c8 c c c c r r4
    c8 c c c c r r4
    b4 r8. b16 b4 r8. b16 %185
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16
    c4 r8. c16 c4 r8. c16
    c4 r8. c16 c4 r8. c16
    a4 r8. a16 a4 r8. a16 %190
    b4 r8. b16 b4 r8. b16
    d4 r8. d16 es4 r8. es16
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 f'4 r8. f16
    es4 r8. es16 es4 r8. es16 %195
    es4 r8. es16 es4 r8. es16
    c4 r8. c16 b4 r8. d16
    f4 r8. f16 f4 r8. f16
    d4\f d2 c4
    b b2 h4 %200
    c d es e
    f a2 c4
    f, f g es
    d <b f'> r q
    r q r q %205
    es es' b g
    es es' c as
    es g b g
    es b g g'
    as as, as \hA as' %210
    a f g a
    b d b f
    d c b c
    d es f g
    as g f es %215
    d f d b
    es g, as as'
    b b, c c'
    as f b b,
    es g2 f4 %220
    es g c, b
    as c d es
    f es d as
    g es' b es
    g b g es %225
    b' b, d f
    b f d b
    a!\p f c' f,
    a f c' f,
    b f d' f, %230
    b d f d
    h g d' g,
    h g d' g,
    c g es' g,
    c es g c %235
    es\f c g es
    d g c, g'
    h, g' \hA h, c
    d g, a h
    c es g c %240
    g f g g,
    c g'2 es4
    c c d es
    f fis g g,~
    g es as g %245
    c c' g e
    f as f c
    g' b! g c,
    f c' as f
    d f d b %250
    es! g es b
    f' as f b,
    es b' g es
    h d \hA h g
    c es g c %255
    es, a! c es
    d r r2
    r b,~\p
    b b
    c( a! %260
    b a)
    b1
    g
    f
    f4\f f' c a %265
    f f' f f
    f, f' f f
    b, b' b b
    b, b' b b
    b(\p f d b) %270
    g'( d b g)
    e'( b g e)
    f\f a c f
    f, b d f
    f, a c f %275
    d f d b
    f' f, f' d
    g f es d
    c c'8 h c4 c,
    f es d c %280
    b! b'8 a b4 as
    g g, f f'
    es es, d g
    f f'8 e f4 f,
    b b' a f %285
    b b, f' f,
    b b' a f
    b b, f' f,
    b2 r\fermata \bar "|." %289 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 3/4 \tempoSanctus
    <d, b'>8\p q4 q q8
    q4-!\f <f c'>-! r
    <f a>8\p q4 q q8
    q4-!\f <f b>-! r
    f8 f' f f f f %5
    g, g' g g g g
    c, a' a a a a
    b f d' d c c
    b <g b> q q q q
    <f a>4 r r %10
    <e, g>8\p q q q q q
    f8..([ b32 a8.. b32 a8.. b32]) \noBreak
    a2.\fermata \bar "||"
    \time 2/4 \tempoPleni R2 \noBreak
    r4 r8 f'\f %15
    f f r f
    f f r f
    f f f f
    f f r4
    d8 f es d %20
    es as g g
    f f,4 es'8
    d4 r8 d'
    c b a g
    f f4 a8 %25
    b g4 f8
    d4\p r
    b r
    b r
    b r8 b\f %30
    b' b, a a'
    g g, g g'
    f f,16 g a b c d
    es c a b c a f es
    d8\p d-! d( f) %35
    b4 r
    R2
    r4 r8 f'\f
    es8 b b b'
    g g, g es' %40
    d b es c
    d f d b
    c f c a
    b d f b
    c a f es %45
    d4 r\fermata \bar "|." %46 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key es \major \time 2/2 \tempoBenedictus
    r4 b\p b b
    r as as as
    r f f f
    r g g r
    r b2 b4~ %5
    b b2 b4~
    b g es c'
    b2. r4
    r b b b
    r c c c %10
    r as as as
    r g g r
    r g( f) r
    r b( \once \stemUp c b)
    r8 as as as r b b b %15
    r c r b r b r b
    as4 es' c as
    g( f) d8 d es es
    f4 f f f
    r a a c %20
    d c b g
    r a a r
    r b d r
    r b es r
    r a, f r %25
    f8 f f' f es es g g
    f2:8 f:
    d8(\mf f b, f) a( c es c)
    b( d b f) a( c es c)
    b( d b f) a( c es c) %30
    d2:\p f:
    b,: g':
    f:\cresc f:
    f: f:
    d8 b\p b b b2: %35
    g: g:
    a: f:
    r8 f f f f4 r
    r8 f f f f2:
    g: g8 g a a %40
    b b f f g g es es
    d4 b'2\sf f'4~
    f b,2\sf f4
    f1
    r4 d' d d %45
    r es es es
    r c c f
    r f f r
    r b, b r
    r b b r %50
    r f2 f4
    d <b' f'>2\< q4
    q1~\>
    <b es>4\! es es es
    r es es es %55
    r as, as as
    r g g as(
    b) b2 as4(
    b) b2 b4
    as r r c %60
    b2 b8 b as as
    g4 b b b
    r c c c
    r b b b
    r b b r %65
    r as as r
    r c c r
    r b b b
    b r c r
    r8 b b b b2: %70
    g8(\mf b es b) d( f as f)
    es( g es b) d( f as f)
    es( g es b) d( f as f)
    g b,\p b b b2:
    as: c: %75
    b:\cresc b:
    b: b:
    g8 b\p b b b b h h
    c2: c8 c a a
    b2: b8 b a a %80
    b2: b:
    b2: b:
    b2: b:
    g4 r r g \noBreak
    f2\fermata f4.\fermata r8 \bar "|" %85
    \twofourtime \key b \major \time 2/4 \tempoOsanna
      b4\p r \noBreak
    b r
    b r
    b r8 b
    b'8\f b, a a' %90
    g g, g' g
    f f,16 g a b c d
    es c a b c a f es
    d8\p d-! d( f)
    b4 r %95
    R2
    r4 r8 f'\f
    es8 b b b'
    g g, g es'
    d b es c %100
    d f d b
    c f c a
    b d f b
    c a f es
    d4 r\fermata \bar "|." %105 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key b \minor \time 3/4 \tempoAgnus
    b4(\p^\conSord c des)
    es8.( f16) ges8-! r r b
    a4.\sfp r8 r des,
    c8.([ b16)] a8-! r r4
    << {
      f2.:16 %5
      ges:
      as:
    } \\ {
      des,:\sfp %5
      es:\sfp
      f:\sfp
    } >>
    b4:\pp a: b:
    f'2:\f c4:\p
    b2.:\cresc %10
    des4:\f c: c:\p
    c2.:
    des2: b4:
    b2.:
    f4: b2: %15
    b4: b16 b des des c c b b
    b4( a8) ges'!([ f c)]
    des16\sfp f, f f f2:
    ges2.:\sfp
    as!2:\sfp ces4: %20
    b16 b' heses heses as as ges ges f f es es
    des ges, b b as4: as16 as ges ges
    f\pp as as as as2:
    b2.:
    b2: as4: %25
    c2:\f b4:\p
    as16\cresc f f f f2:
    as4:\f g2:\p
    g2.:
    as2: f4: %30
    f2: as4:
    g: as: c:
    b: b16 b g g as as b b
    c4. des8( c g)
    as16\fp f f f f2: %35
    f4:\fp g2:
    g4:\sfp as: a:
    b16 b c c des des es es des des f f
    b, b es es des4: des16 des ces ces
    b\pp des des des des2: %40
    es2.:
    es2: des4:
    f:\f ges!: f:\p
    es2.:\cresc
    ges!4:\f f2:\p %45
    b,2.:
    b:
    ces2: b4:
    a2: b16 b a a
    b b c c c4: b: %50
    << {
      a: a16 a c c des des g, g
      a4: a16 a c c des des g, g
    } \\ {
      a4: a16 a f f f f g g %51
      a4: a16 a f f f f g g
    } >>
    a(\perd b) b( \hA a) a( b) b( \hA a) a( b) b( \hA a) \noBreak
    a2.\!\fermata \bar "||"
    \twofourtime \key b \major \time 2/4 \tempoDona \newSpacingSection
      b4\p r \noBreak %55
    b4. d,8
    es4. f8
    g( a) b4
    b( c)
    f f~ %60
    f g
    c,8. f,16( g a b c)
    b8\f f'4 es8
    d d4 f8
    es es4 d8 %65
    g, a b4
    b8 d g g
    g f es g
    c, a4 c8
    b4 r %70
    b8\p b d d
    d d g g
    a,2:8
    b:
    a8 a c c %75
    c c f f
    g,2:
    a:
    a8( f) c'( g)
    a( c) g( g') %80
    c,( g') c,( f)
    c( e c g)
    r e-! e( g)
    r b-! b( g)
    r e-! e( g) %85
    r b-! b( g)
    f e g4
    a8( c d, d')
    c( f a, b)
    b4( a) %90
    \once \slurDashed f8(\cresc f') g g
    g( f f d)
    c( a c e,)
    f4 r
    f8\f f' f f %95
    f a, a a
    d f f f
    f c c c
    r c\p c c
    r d d d %100
    r c c c
    r d d d
    c,\f c' c c
    c f4 f8~
    f c4 b8 %105
    a4 r
    R2*3
    f4\p r %110
    f r
    f r
    f r
    f r
    a8\f c f c %115
    d f b f
    a f b f
    a f4 es8
    d f4 es8
    d d4 f8 %120
    es es4 d8
    g, a b4
    b8 b es c
    f d es g
    b, d f es %125
    d f b f
    c' a f a
    b d, f b
    c a f a
    b d, f b %130
    c f,4 f8~
    f f4 f8
    es f g g,
    f f' c a
    f a\p a a %135
    r c c c
    r f f f
    r f f f
    r b, b b
    r d d d %140
    r f f f
    r f f f8
    f f4 f8~
    f f4 f8~
    f f4 f8~ %145
    f a( f c)
    r a-! a( c)
    r es-! es( c)
    r a-! a( c)
    r es-! es( c) %150
    r a'( c) c,
    d( f b, es)
    d( b' d, es)
    es4 d
    b8\cresc b'4 b8~ %155
    b( g) g( es)
    f( d f a,)
    b4 r
    b8\f b' b b
    b d, d d %160
    g b b b
    b f f f
    r b,\p b b
    r b b b
    r b b b %165
    r b b b
    f\f f' f f
    f b4 b8~
    b f4 es8
    d4 r %170
    R2*4
    c2(\sfz %175
    \scriptOut d4)-! r
    c2(\p
    \scriptOut b4)-! r\fermata \bar "|." %178 finis
  }
}
