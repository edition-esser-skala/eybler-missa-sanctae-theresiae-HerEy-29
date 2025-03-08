\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoKyrie
    b8\p b b b b b
    d'4. b8( c a)
    b8. f16 f8[ r16 b] a( b d b)
    g4. es'8( c g')
    f8. es16 d8[ r16 f] e( f g f) %5
    f8.\sfp c16 a8 r16 f' e( f g f)
    f8.\sfp d16 b8 r16 f'( b a g f)
    f4. g16( f es d c b)
    d4( c8) e,( f g)
    as\p f f e f g %10
    b8. as16 as f f f f(\f f') f-! f-!
    f( des) des-! des-! c( as) as-! as-! b( g) g-! g-!
    as( f) f-! f-! f( c') c-! c-! c( h) h( d)
    c8\p c c h c d
    f8. es16 es c c c c\f c' c c %15
    c as as as g es es es f d d d
    es c c c c c,( es g) c( es, g c)
    es(\p fis,) fis( a!) a( c) c( es) d( fis) fis( g)
    des( e,) e( g) g( b) b( des) c( e f c)
    h(\pp d, g b) a( c, b g') a,( f' d b') %20
    a( f c a') g( e c \hA e) g,( c \hA e g)
    <g b>2.:16\sfp
    b16\sf b b b b b b(\p d) d( c) c( b)
    % a( c b g) f8 f4 \grace a16 g8 % for MIDI
    a( c b g) f8 \after 8 \turn f4 \grace a16 g8
    f f'~\sf f16 e d c c b a g %25
    a8 f'~\sf f16 e d c c b a g
    a8 f'~\sf f16 e d c c b a g
    a\cresc es' es es d d d d f! f f f
    e e e e g\f g g g g( f e d)
    c8.(\decresc h16) b4\! r %30
    r r16 a,(\p c f) a( c b g)
    f(\f f') f( e) e( g) g( fis) fis( a) a( g)
    g( b) b( a) a( g) g( f) f( es) es( d)
    d( a) b( g) f8 a4\sf g16 e
    f8\p c'4 a8( b d) %35
    \appoggiatura f, e4\trill f16 a a a a\f f' f f
    f d d d d c c c c b b b
    b( a g f) f( es'!) es( d) d( c) c( b)
    b8\p d4 b8( c es)
    \appoggiatura g, fis4\trill g16 b b b b\f g' g g %40
    g( es) es-! es-! es( d) d-! d-! d( c) c-! c-!
    c( b a g) g4 r
    h8\p h4 c8( d es)
    g8. f16 es(\f c g es) c( g'' es c)
    a8\p a4 b8( c d) %45
    f8. es16 d(\f b' f d) b f(\p b d)
    d8.( c16) c8.( a16) f( b d f)
    f8.( es16) es8. es,16 d( f b d)
    des des des des c c c c b b b b
    a( c) c( des) des( a) a( b) b( e,) e( f) %50
    f( es'!) es( des) des( a) a( b) b( e,) e( f)
    f(\f e') e( f) f( fis) fis( g) g(\sf es) es( c)
    c( d) d( es) es(\sf c) c( g) g( a) a( b)
    b4 r r
    d4.\p b8( c a) %55
    b8. f16 f8[ r16 b] a( b d b)
    g4. es'8( c g')
    f8. es16 d8[ r16 f] e( f g f)
    f8.\sfp c16 a8 r16 f' e( f g f)
    f8.\sfp d16 b8 r16 f' b( a g f) %60
    f4. g16( f es d c b)
    d4( c8) e,( f as)
    h, g'\p g g g g
    r g g g g g
    r a a a a a %65
    r b b b b b!
    b b es es d d\cresc
    c c g' g f f
    e(\p es d c b es)
    d16( b f b) c( a f a) c,( f a c) %70
    es(\sfp c) c-! c-! c( a) a a a( f) f f
    f'( b, a es') d( d,) d'(\p fis,) d'( g,) as( d)
    es( g es c) b8 \afterGrace b4 { c32[ b a b] } \grace d16 c8
    b b'~\sf b16 a( g f) f( es d c)
    d8 b'~\sf b16 a( g f) f( es d c) %75
    d8 b'~\sf b16 a( g f) f( es d c)
    d as' as as g\cresc g g g b b b b
    a a a a c\f c c c c( b a g)
    f8.\decresc es!16 es4\!\fermata r
    r r16 d,(\p f b) d( f es c) %80
    b( f' d b) f( d' b f) d( b' f d)
    b4\f r16 b( d f) b( d, f b)
    d4 r16 d,(\cresc f b) d( f, b d)
    f(\ff b, d f) b8 r r4
    a,,16(\pp c f c) a( c f c) a( c f c) %85
    d8 r d r d r
    d4 r r\fermata \bar "|." %87 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoGloria
    b'16\f a b a b8 b, c'16 h c h c8 c,
    es'16 d es d es8 es, d'16 cis d cis d8 d,
    g16 fis g fis g8 g' a,16 gis a gis a8 a'
    b16 f g!^\critnote a! b f g a b a g f es d c b
    a c f f f f f f a( f) f-! f-! c( f) f-! f-! %5
    b, d f f f f f f b( f) f-! f-! d( f) f-! f-!
    es f f f d f f f c f f f b, f' f f
    a,8 \once \slurDashed f16( e f e f e) f4 r
    f2\p as
    des des8 c des b %10
    as r ges r f r es r
    des f4 f f f8
    ges ges4 ges ges ges8
    f f4 f f f8
    ges ges4 ges ges ges8 %15
    f f4 f f f8
    ges ges ges ges ges ges ges ges
    f f f f f f f f
    f f f f f f f f
    f f f f f f f f %20
    e e e e e e e e
    f16( e f e) f8-! fis-! g16( fis g fis) g8-! a-!
    b16\f a b a b8 b, c'16 h c h c8 c,
    es'16 d es d es8 es, d'16 cis d cis d8 d,
    g16 fis g fis g8 g' a,16 gis a gis a8 a' %25
    b, c16 d es f! g! a b a g f es d c b
    f'4 <a c, f,> <b d, f,> <d f, b,>
    <c f, a,> r r2
    r4 <a c, f,> <b d,> <d d,>
    <c a,>8 a,[\p a a] a a b b %30
    f( es) es-! es-! d( b') b-! b-!
    f( a) a-! a-! a a b b
    f( es) es-! es-! d( b') b-! b-!
    a c es16(\f d es d) es8-! es,-! d-! d'-!
    g,16 g g g c c c c es es es es g g g g %35
    f f f f d d d d es es es es c c c c
    d4 <d f, b,> r <es g, b,>
    <f b, d,> b,16 b c c d d es es f f g g
    as as as as as as as as d, d d d d d d d
    es es es es es es es es f f f f g g g g %40
    f f f f f f f f a, a a a a a a a
    b a b a b8 b' a a, g g'
    f,16 e f e f8 f' es es, d d'
    c16 c d d es es f f g g a a b b c c
    d4 <b b,> <g b,> <a, es> %45
    b8\p f f f f f f f
    f f f f f f f f
    f f f f f f f f
    f f g g as as b b
    c c c c d d d d %50
    es es es es f f f f
    ges\f ges4 ges ges ges8
    ges ges4 ges es ces8
    a! a4 a a a8
    b d,4 f b as8 %55
    g\p b b b b b b b
    r c c c c c c c
    r as as as as as as as
    r g g g g g g g
    r as as as as as as as %60
    r b b b b b b b
    r as as as r g g g
    r f f f f f f f
    \once \slurDashed f( as) \parOn as-\parenthesize-! \parOff as-\parenthesize-! as as g g
    r b, d d es es es es %65
    \once \slurDashed d( f) \parOn as-\parenthesize-! \parOff as-\parenthesize-! as as g g
    r b, d d es es es es
    d f' as16(\f g as g) as8-! as,-! g-! g'-!
    c,16 c c c f f f f as as as as c c c c
    b b b b g g g g as as as as f f f f %70
    es d es d es8 es, d d' c, c'
    b16 a b a b8 b' as as, g g'
    f,16 f g g as as b b c c d d es es f f
    g4 <es es,> <f c> <d f,>
    es8\p g, g g g g g g %75
    r as as as as as as as
    r f f f f f f f
    r f f f g g g g
    r c c c r h h h
    r f f f r es es es %80
    r as as as r f f f
    r es d d d d d d
    \once \slurDashed d( f) \parOn f-\parenthesize-! \parOff f-\parenthesize-! f-\critnote f es es
    r g,( h) h-! c c c c
    h( d) f-! f-! f f es es %85
    r \once \slurDashed g,( h) h-\parenthesize-! c c c c
    h d' f16(\f e f e) \parOn f8-\parenthesize-! f,-! es-! \parOff c'-\parenthesize-!
    as16 as as as d d d d f f f f as as as as
    g g g g f f f f es es es es d d d d
    c h c h c8 c, es es' c, c' %90
    as16 g as g as8 as' f, f' d, d'
    h16 h c c d d es es f f g g a a h h
    c4 <as c, f,> <g c, es,> <h, d, g,>
    <c es, g,>8 g[\p g g] g g g g
    r fis fis fis fis fis fis fis %95
    r a! a a a a a a
    r a b! b b b b b
    r b b b r b b b
    r b b b r b b b
    r b b b r b b b %100
    r a a a a a b b
    r a a a a a b b
    f( es) es-! es-! \once \slurDashed d( b') \parOn b-\parenthesize-! \parOff b-\parenthesize-!
    r a a a a a b b
    f( es) es-! es-! d( b') b-! b-! %105
    a c \once \slurDashed es16(\f d es d) \parOn es8-\parenthesize-! es,-! d-! \parOff d'-\parenthesize-!
    g,16 g g g c c c c es es es es g g g g
    f f f f d d d d es es es es c c c c
    d4 <d f, b,> r <f b, d,>
    <as b, d,>1\fermata %110
    g16 g g g g g g g es es es es c c c c
    f f f f f f f f d d d d b b b b
    es es es es g g g g f f f f a, a a a
    <b d,>4 r r2
    d,8\p d4 d d d8 %115
    es es4 es es es8
    f f4 f f f8
    g g4 g g g8
    << { a! a4 a a a8 } \\ { es1 } >>
    << { b'8 b4 b8 c c4 c8 } \\ { d,2 f } >> %120
    d'8 d4 d8 es es4 es8
    f16\f f f f f f f f fis fis fis fis fis fis fis fis
    g g g g g g g g es es es es c c c c
    f f f f f f f f d d d d b b b b
    es es es es g g g g f f f f a, a a a %125
    b4 <d f, b,> r q
    <f b, d,> b16 a g f b a g f es d c b
    g' g g g es es es es c c c c a a a a
    b4 <b d,> r <d d,>
    r <g b, es,> <a c, f,> f16 f f f %130
    b b b b g g g g es es es es f f f f
    b, a b a b8 b' a a, g g'
    f,16 e f e f8 f' es es, d d'
    c16 c d d es es f f g g a a b b c c
    d4 <b b,> <g b,> <e b> %135
    <f b, d,> r <a, es c> r
    <b d,> r r2\fermata \bar "||" %137 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #138
    \partial 8 cis'8-!\mf d( a b fis g d)
    es\pp es es es es es
    g g g g g g %140
    as as as as as g
    fis fis g a b c
    d\fE d d, cis( c h)
    b\pE g' g g g g
    g g g g as as %145
    a a a a a a
    a a a a b b
    h h h h h h
    c c b b b a
    b d, d d f f %150
    b, h c c c c
    \once \slurDashed c( es) \parOn es-\parenthesize-! \parOff es-\parenthesize-! \once \slurDashed c( f)
    f f g g f a
    b b b b b b
    h h h h h h %155
    c( d es e f fis)
    g\f g g, fis( f e)
    es16(\p c g c) es( c g c) es( c g c)
    des( b g b) des( b g b) as( c f c)
    b( des f des) b( des f des) c( es c as) %160
    g( b es b) as( c es c) as( c es as)
    ces( as) r f-! ces'( as) r f-! b( f) r as-!
    g( b,) r g'-! as( c,) r as'-! f( as,) r f'-!
    es( c) r c'-! as( es) r es'-! des( b g des)
    c8 c c c es es %165
    as, a b b b b
    b( des) des-! des-! b( es)
    es-! es-! f-! f-! es( g)
    as as as as as as
    a a a a a a %170
    b b b c( des es)
    f\fE f f, e( es d!)
    des\pE b' b a!( b c)
    c8. des16 des8 g,,( as b)
    c8. c'16 c8 h( c d) %175
    d8. es16 es8 a,,!( b! c)
    d8. d'16 d8 cis( d e)
    f f fis fis g g
    es[ c] b d4 fis,8(
    g4) r r %180
    r8 as-! as( g f! es)
    d4 es es
    d8..( es32) d8..( es32) d8..( es32)
    d4 r r\fermata \bar "||" %184 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 g'8-!\f c16( h d c) es( d f es) g8 a,( b c) %185
    d8.( es32 f) es16( d c b) f'8-! f,-! r4
    f'8.\p es16 d8 c b8.(\trill a32 b) f8 b
    g4 f'16( es d c) b8. c16 a16. f32 f8\trill\f
    es'16. c32 c8\trill a16. f32 f8\trill f'16. d32 d8\trill d,16. b'32 b8\trill
    g16 c es c b d c a b16. f32-! g16.-! a32-! b16.-! c32-! d16.-! es32-! %190
    f8.\p es16 d8 c b8.(\trill a32 b) f8 b
    g4 \once \slurDashed f'16( es d c) b8. c16 a16. f32 f8\trill\f
    es'16. c32 c8\trill a16. f32 f8\trill f'16. d32 d8\trill d,16. b'32 b8\trill
    g16 c es c b d c a b16. d,32-! es16.-! f32-! g16.-! a32-! b16.-! c32-!
    d8 b\p b d r c c c %195
    r c c c b a16( f) b( f) c'( f,)
    d'4 c16 b a g fis g a fis g a b h
    c4 b16( a g f) e( f g e) f( a d c)
    b8 b4 b8 b16( e g e) b'( g e b)
    r8 a r b r c r d %200
    r f, f g f16. c'32 c8\trill\f f16 c a' c,
    g'16. c,32 c8\trill g'16 c, b' g a16. c,32 c8\trill f16 c a' f
    g16. c,32 c8\trill g'16 c, b' c, a'16. f32 f8\trill a,16 c f a
    b16. f32 f8\trill c'16. f,32 f8\trill d'16. f,32 f8\trill f16. d32 d8\trill
    c16 f d b a f' g, e' f,16. f'32 f8\trill a16. f32 f8\trill %205
    d16. b32 b8\trill b'16. g32 g8\trill e16. c32 c8\trill g'16. b,32 b8\trill
    a16 g b a c b d c e d f e g c, b' c,
    a' f c a g8 e' <f a,>4 r
    r8 f,\p g a b c es! d
    c16. f32 f8\trill\f b,16 d f b a f c a f4 %210
    r8 f\p g a b c es d
    c16. f32 f8\trill\f b16 f d b a' f c a f es' c-\critnote a
    b8\p b b b r a a a
    r c c c r b b r
    r g es' r r a, f' r %215
    r b, c d r es r es
    r d r es r f r g
    r b, b \appoggiatura d16 c8 b16. f32 f8\trill\f b16 f d' f,
    a16. f32 f8\trill c'16 f, es' f, d'16. f,32 f8\trill b16 f d' f,
    a16. f32 f8\trill c'16 f, es' f, d'16. b32 b8\trill d,16 f b d %220
    es16. es,32 es8\trill g16 h d g g h, c d f es d c
    b a b cis d es c d b16. d32 d8\trill c16. f32 f8\trill
    b16. b,32 b8\trill a16. d32 d8\trill g16. g,32 g8\trill f16. b32 b8\trill
    es16( f) d( es) c( d) b( c) a( f) a( c) es f, d' f,
    h f h c a c a f c f a c f f, es' f, %225
    cis' a cis d b d, f b d b f' d es c f d
    g a, c g' f b, d f es f, d' f, c' a b g
    \tempoCumSancto a16. f32 f8\trill f'16 b,8 d16 d,16. b'32 b8\trill d16 b'8 d,16
    c16. c,32 c8\trill es'16 c8 a16 b16. d32 d8\trill c16 f8 a16
    d,16. b'32 b8\trill d16 d,8 c'16 b16. g32 g8\trill e16 c'8 b16 %230
    a16. f32 f8\trill f,16 f'8 es16 d16. b32 b8\trill \kneeBeam es,16 b''8 a16
    g16. c,32 c8\trill a16 f8 f'16 d16. b32 b8\trill a16 f8 f'16
    d16. b'32 b8\trill d16 d,8 c'16 b16. g32 g8\trill e16 c'8 b16
    a16. f32 f8\trill f,16 f'8 es16 d16. b32 b8\trill \kneeBeam d,16 b''8 a16
    g16. es,32 es8\trill g16 es'8 d16 c16. a32 a8\trill \kneeBeam c,16 a''8 g16 %235
    f16. d,32 d8\trill f16 d'8 c16 b16. d32 d8\trill g16 g,8 b16
    c16. es32 es8\trill es,16 c'8 es,16 c16. a'32 a8\trill fis16 d'8 c16
    b16. d32 d8\trill a16 a'8 f!16 d16. g32 g8\trill b16 b,8 a16
    g16. g'32 g8\trill a16 a,8 g16 f16. d'32 d8\trill b16 d,8 b'16
    g16. g'32 g8\trill es!16 es,8 d16 c16. c'32 c8\trill d16 d,8 c'16 %240
    b16. b,32 b8\trill g'16 es'!8 d16 c16. c,32 c8\trill a'16 f'!8 es16
    d16. d,32 d8 b'16 g'8 f16 es16. es,32 es8\trill c16 c'8 b16
    as16. c32 c8\trill f,16 f'8 es16 d16. b32 b8\trill b,16 b'8 as16
    g16. b32 b8\trill es,16 es'8 d16 c16. as,32 as8\trill f'16 as'8 g16
    f16. b,32 b8\trill d16 b'8 as16 g16. es,32 es8\trill g16 b8 es16 %245
    g16. es32 es8\trill c16 c'8 b16 as16. f32 f8\trill d16 b8 b'16
    g16. es,32 es8\trill g16 es'8 d16 c16. f,32 f8\trill a!16 c8 f16
    d16. b,32 b8\trill d16 d'8 c16 b16. d32 d8\trill g,16 g'8 h,16
    c16. c,32 c8\trill es16 c'8 b16 a16. c32 c8\trill f,16 f'8 a,16
    b16. b,32 b8\trill d16 b'8 a16 g16. es32 es8\trill g16 es'8 d16 %250
    c16. c,32 c8\trill c'16 a8 f16 b,16. d'32 d8\trill f16 d8 b16
    es16. es,32 es8\trill g16 b8 es16 g16. es32 es8\trill c16 a8 f'16
    d16. b,32 b8\trill d16 d'8 c16 b16. g32 g8\trill c16 g'8 b,16
    a16. c32 c8\trill d,16 a''8 c,16 b16. g32 g8\trill g'16 g,8 f'16
    es16. c32 c8\trill a16 f8 a16 b16. d32 d8\trill b16 g8 b16 %255
    c16. es32 es8\trill c16 as8 c16 d16. f32 f8\trill d16 b8 d16
    es16. b32 b8\trill c16 c,8 b'16 a16. es'32 es8\trill d16 a8 c16
    b16. g32 g8\trill b16 d8 g16 es16. c,32 c8\trill es16 g8 c16
    a16. f32 f8 a16 c8 f16 d16. b,32 b8\trill d16 f8 b16
    g16. es32 es8\trill g16 b8 es16 c16. a,32 a8\trill c16 es8 a16 %260
    fis16. d'32 d8\trill c16 es8 g,16 a16. f'32 f8\trill d16 d,8 d'16
    c16. f32 f8\trill a,16 f'8 a,16 f16. d'32 d8\trill b16 d8 b16
    g16. g'32 g8\trill es16 es,8 d16 c16. c'32 c8\trill a16 c8 a16
    f16. f'32 f8\trill f,16 f'8 es16 d16. b32 b8\trill d16 f8 as16
    g16. g,32 g8\trill es16 g'8 f16 es16. c,32 c8\trill es16 c'8 b16 %265
    a16. c32 c8\trill f,16 f'8 a,16 b16. d32 d8\trill f16 b8 a16
    g16. g,32 g8\trill es16 es'8 d16 c16. f,32 f8\trill a16 c8 a16
    b16. f'32 f8 d16 d,8 c'16 b16. g32 g8\trill g'16 g,8 f16
    es16. es'32 es8\trill f,16 f'8 a,16 d16. b32 b8\trill d16 b'8 a16
    g16. g,32 g8\trill g16 es'8 d16 c16. a,32 a8\trill c'16 a'8 g16 %270
    f16. f,32 f8\trill a16 d8 c16 b16. g32 g8\trill es16 es'8 d16
    c16. c,32 c8\trill f16 f'8 es16 d16. f,32 f8\trill g16 g'8 f16
    es16. es,32 es8\trill c16 c'8 b16 a16. c32 c8\trill f,16 f'8 es16
    d f b d, c8 a' b,16 f d\p f b d f d
    es16. c32 c8\trill\f a16. es32 es8\trill d16 b d\p f b d f b %275
    es,16. c32 c8\trill\f a16. es32 es8\trill d16 b d\p f b d f b
    g16. g,32 g8\trill\f a16 b c d es c d b' c,8 a'
    b,16. f32 f8\trill\p d16 f b d f8. es16 c a f es
    d16. f32 f8\trill d16 f b d f8. es16 c a f es
    d16. b'32 b8\trill c16 d es f g g, g'\f f es f es d %280
    c d c b a b a g f d' f b c,8 a'
    <b, d,>4 <a' c, f,> <b b, d,> r\fermata \bar "|." %282 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoCredo
    <d b' b'>4\f <d b'> r8.-\critnote b'16-! b8.(\trill a32 b)
    d8 b f' d b' f b d,
    <c f,>4 f, r8. c'16-! c8.(\trill b32 c)
    f8 c a' f c' a c es,
    <d f,>4 <b d,> r8. es16-! es8.(\trill d32 es) %5
    f8 d f b d, f d b
    f4-! g,8. f'16 es4-! a,8. es'16
    d8 b16 c d8[ b] f' d b' f
    d' b f b d, f b d
    c4 f r8. c16-! c8.(\trill h32 c) %10
    b'8 g e f g e c b
    a4 c r8. f,16-! f8.(\trill e32 f)
    f'8 d b d f, a c es!
    d4 f r8. d16-! d8.(\trill c32 d)
    a8 c f a, g4 e' %15
    f,8 g a b c d e f
    g e a f b g e b
    a c f a, g4 e'
    <a, f'>4 f-! r8. f16-! f8.(\trill e32 f)
    a8 f a c f a, c f %20
    d4 f r8. d16-! d8.(\trill c32 d)
    e,8 c e g f a c a
    d4 d, r8. d'16-! d8.(\trill c32 d)
    e8 c g' e f c a d
    c4 d,8. c'16 b4 c,8. b'16 %25
    a8 f16 g a8[ f] c' a f' c
    a' f c a f a d f
    a4 d, r8. cis16-! cis8.(\trill h?32 cis)
    d8 d, f a d a f' d
    a'4 a, r8. cis16-! cis8.(\trill h?32 cis) %30
    d8 a f a d, a'' fis c
    b4 g' r8. b,16-! b8.(\trill a32 b)
    a8 d f d a'4 cis,
    d8 a f' e? d c b! a
    g f e? d cis e'? cis g %35
    f d d' f, e d' e, cis'
    d,4 <d a' f'> r <f c'! a'>
    <f d' b'> <d b' f'> r8. b'16-! b8.(\trill a32 b)
    c8 a f' c a' f c' es,
    <d f, b,>4 <b d,> r8. b16-! b8.(\trill a32 b) %40
    c8 a f' c a' f c' es,
    d4 d, r8. es16-! es8.(\trill d32 es)
    f8 d f b d f b d
    c4 es, r8. d16-! d8.(\trill c32 d)
    c8 a' f c a f' c a %45
    f4 f' r8. g,16-! g8.(\trill f32 g)
    d8 g h d f d h g
    c4 es r8. g16-! g8.(\trill f32 g)
    f8 d h f es g c es
    fis,4 es' r8 d-! d8.(\trill c32 d) %50
    c8 a a' c, b d g b
    a4 a, r8. g16-! g8.(\trill fis?32 g)
    fis8 d cis d e d fis d
    g d a' d, b'! d, h' d,
    c' g d' g, es' g, es' c %55
    b d g b, a g' a, fis'
    g, a b c d e fis g
    a fis b g c a fis c
    b d g b, a4 <d, a' fis'>
    g' g, r8. d'16-! d8.(\trill c32 d) %60
    es!8 es, g c es c a c
    fis,4 a' r8. c,16-! c8.(\trill b32 c)
    b8c  d b c d es c
    d4 b, r8. f''16-! f8.(\trill es32 f)
    g8 g, b es g es c es %65
    a,4 c' r8. es,16-! es8.(\trill d32 es)
    d8 b d es f g a f
    b4 b, r8. a16-\parenthesize-! a8.(\trill-\critnote g32 a)
    g4 g' r8. f,16-\parenthesize-! f8.(\trill es32 f)
    a8 f b f es' f, d' f, %70
    c'4 f, r8. c'16-! c8.(\trill b32 c)
    d8 b f b d, f b d
    c4 f r8. c16-\parenthesize-! c8.(\trill b32 c)
    d8 b d f b f b d
    c4 f, r8. f,16-\parenthesize-! f8.(\trill es32 f) %75
    f'8 d h g c g d' g,
    d' es es es es es, es8.(\trill d32 es)
    es'8 c a f b! f c' f,
    c' d d d d b b8.(\trill a32 b)
    es8. es,16 es8.(\trill d32 es) d8 f b d %80
    g8. g,16 g8.(\trill f32 g) f8 b g es'
    d b b' d, c a' a8.(\trill g32 a)
    b,8 f b d f f f f
    d f d b c es c a
    b f b d f f f f %85
    d b b' d, c4 a'
    b8 f d' c b a g f
    es d c b a g f es
    \kneeBeam d b'' g es d b' c, a' \bar "|" %89 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key ges \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    b'4\fE r r
    R2.*19 %109
    R2.\fermata %110
    \key c \major R2.
    e,16\pp e e e e e e e e e e e
    \key b \major e' e e e e e e e e e e e
    e e e e e e e e e e e e
    g g g g g g g g g g g g %115
    g g g g g g g g g g g g
    g g g g g g g g g g g g
    c, c c c c c c c c c c c
    b b b b b b b b b b b b
    b b b b b b b b b b b b %120
    b b b b ces ces ces ces ces ces ces ces
    c c c c des des des des f f f f
    b b b b des des des des e,, e e e
    f8 f f f e e
    f f f f e e %125
    f2 des4
    c c8.[ des16 c8. des16]
    c4 r r\fermata \bar "||" %128 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    d8\f b' b b f b b b
    d b b b d, b' b b %130
    a c c c f, c' c c
    es c c c f, c' c c
    d b b b es b b b
    f' d d b d b b g
    g a b g a b c a %135
    b d, d f f b b d
    d b b b f' d d d
    c f, f f f a' a a
    g b, b b g b b b
    a f f f a c c c %140
    f f, f f f f' f f
    f g, g g g f' f f
    f a, a a a f' f f
    f b, b b b f' f f
    f c c c c f f f %145
    f d d d d b b b
    a c f a g,4 e'
    f,8 g a b c d e f
    g e a f b g e b
    a c f a, g4 e' %150
    f, r8 c-! d-! e-! f-! g-!
    as4-! r8 f-! g-! as-! b-! c-!
    des4-! r8 b-! c-! des-! es-! f-!
    ges2\fz des4 b
    ges4 r8. \mvTr ges16\pE-\stac ges4 r8. ges16 %155
    ges4 r8. ges16 ges4 r8. ges16
    ges4 r8. ges16 ges4 r8. ges16
    ges4 r8. ges16 ges4 r8. ges16
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16 %160
    des4 r8. des16 des4 r8. des16
    des4 r8. des16 des4 r8. des16
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16
    ces4 r8. ces16 ces4 r8. ces16 %165
    ces4 r8. ces16 ces4 r8. ces16
    ces4 r8. ces16 ces4 r8. ces16
    ces4 r8. ces16 ces4 r8. ces16
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16 %170
    e,2 e
    e e
    f8 f f f f4 r
    f8 f f f f4 r
    f8 f f f f4 r %175
    f8 f f f f4 r
    f8 f f f f4 r
    f8 f f f f4 r
    f8 f f f f4 r
    f8 f f f f4 r %180
    f8 f f f f4 r
    f8 f f f f4 r
    a!8 a a a a4 r
    a8 a a a a4 r
    b4^\stacE r8. b16 b4 r8. b16 %185
    d4 r8. d16 d4 r8. d16
    g,4 r8. g16 g4 r8. g16
    es'4 r8. es16 es4 r8. es16
    a,4 r8. a16 a4 r8. a16
    c4 r8. c16 c4 r8. c16 %190
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 d4 r8. d16
    es4 r8. es16 es4 r8. es16 %195
    es4 r8. es16 es4 r8. es16
    es4 r8. es16 d4 r8. d16
    c4 r8. c16 c4 r8. c16
    b4\f c8 d es f g a
    b c a b g a f g %200
    es f d es c d b c
    a b c d es g f es
    d f b d, c4 <f, c' a'>
    <d b'> <b f' d'> r <d b' f'>
    r <d b' as'> r <b f' d'> %205
    <b g' es'> es8 g g b b es
    es4 es,8 as as c c es
    g es es es b es es es
    g, es' es es es, es' es es
    es c c d d es es f %210
    f a,! a b b c c d
    d b b f f d d b
    b c c d d es es f
    f b a c b d c es
    d b es b f' b, g' b, %215
    as' b, b b b as' as as
    b, g' g g g f f es
    d f, f f es es' es es
    f, es' es es b,4 d'
    es, f8 g as b c d %220
    es f d es c es f g
    as b g as f g es f
    d b' g es f,4 d'
    es,8 g g g g b b b
    b es es es es f f g %225
    f d d d d b b b
    d b b b f d d d
    c(\p f) f-! f-! a,!( f') f-! f-!
    c( f) f-! f-! a,( f') f-! f-!
    d( f) f-! f-! b,( f') f-! f-! %230
    d( f) f-! f-! b,( f') f-! f-!
    d( g) g-! g-! h,( g') g-! g-!
    d( g) g-! g-! h,( g') g-! g-!
    es( g) g-! g-! c,( g') g-! g-!
    es( g) g-! g-! c( es) es-! es-! %235
    g(\f es) es-! es-! c( g) g-! g-!
    f h h h es, c' c c
    d, d' d d d es es f
    f h, h c c d d es
    es c c c g es es es %240
    d c' c c d,4 <g, d' h'>
    c c'8 d es f g es
    as b g as f g es f
    d es c d h c d g,
    es g c es, d4 <g, d' h'> %245
    <g es' c'> c8( e) e( g) g( c)
    c4 c,8( f) f( as) as( c)
    c4 c,8( e) e( g) g( c)
    as4 c,8( f) f( as) as( c)
    b4 b,8( d) d( f) f( b) %250
    b4 b,8( es) es( g) g( b)
    b4 b,8( d) d( f) f( as)
    g4 g8( b) b( es) es( g)
    g4 g,8( h) h( d) d( g)
    g4 g,8( c) c( es) es( g) %255
    a,!4 c8( f) f( a) a( c)
    b4 r f2~\p
    f es4( des)
    des( c) c( b)
    a!2 c %260
    R1
    r2 b
    b des,
    des\trill c
    f8(\f e) g( f) a( g) b( a) %265
    c a f a c a d! b
    es c c a c a f a
    b a c b d c es d
    f d d b d b b f
    d4-! d'(\p b f) %270
    r b( g-\critnote d)
    r g( e b)
    a8(\f c) c( f) f( a) a( c)
    d( b) f-! f-! f( b) d-! d-!
    c( a) f-! f-! f( a) c-! c-! %275
    b( f b d) f f f f
    a, f a c f f f f
    f h, h h d c es d
    f es es es g, es' es es
    es a, a a c b d c %280
    es d d d d b b b
    b es es es d, d' d d
    b g' g g f b g es
    d b' b b c, a' a a
    b, f b d f f f f %285
    d f d b c es c a
    b f b d f f f f
    d f b d, c4 <f, c' a'>
    <d b' b'>2 r\fermata \bar "|." %289 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 3/4 \tempoSanctus
    b8\p d4 f b8
    <d f, b,>4\f <c f, a,> r
    c,8\p f4 a c8
    <es f, a,>4\f <d f, b,> r
    <f b, d,>~ f16( es d es f g a b) %5
    b4~ b16( fis g fis g d es g)
    a,4~ a16( c f a c c, f es)
    d4~ d16( es f g a b c d)
    d4.( c16 b a g f e)
    g( f b a g f e d c h b a) %10
    <g g,>4~ g16( a b h c cis d e,)
    f8 r f-! r f-! r \noBreak
    f2.\fermata \bar "||"
    \time 2/4 \tempoPleni \once \slurDashed c'8( f) f-! f-! \noBreak
    f4^\critnote r8 <f, c'>-! %15
    <f d'>-! <f c'>-! r q-!
    <f d'>-! <f c'>-! r q-!
    <f d'>-! <f c'>-! <f d'>-! <f c'>-!
    \parOn <f d'>-\parenthesize-! \parOff <f c'>-\parenthesize-! f'4~
    f16 b, d b es b f' b, %20
    g' b, d h c g es' c
    d f b d, c8 <c a'>
    b16 d f es d f b g
    e( f g es) cis( d es c)
    b d c es d f es g %25
    f b b, es c4\trill
    b8\p b-! b( c)
    r d-! d( es)
    r f-! f( b)
    r d,-! d( f) %30
    f16(\f es) es-! es-! es( d) d-! d-!
    d( c) c-! c-! c( b) b-! b-!
    a8 f16 g a b c d
    es c a b c a f es
    d8\p b-! b( c) %35
    r d-! d( es)
    r f-! f( b)
    r d,-! d( b')
    \slurDashed b16(\f es) \parOn es-\parenthesize-! es-! es( d) d-! \parOff d-\parenthesize-! \slurSolid
    d c c d d es es g %40
    f d d b f a a c
    b f f b b d d f
    f, g a b c d es c
    d f, f b b d d f
    a, b c d es f g a %45
    <b b, d,>4 r\fermata \bar "|." %46 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \tempoBenedictus
    r4 g'\p g g
    r as as as
    r d, d d
    r es es r
    r es d f %5
    b, es d f
    b, es2 f4
    es2 d4 r
    r g g g
    r as as as %10
    r d, d d
    r es es r
    r es( f) r
    r \once \slurDashed g( as) b
    r8 c c c r-\critnote b b b %15
    r b r as r g r b
    r c( b as g f as f)
    \once \slurDashed es4( d8) f' g16( f es d) d([ c b a)]
    b4 f f b
    r f f a %20
    b c d es
    r c c r
    r b b r
    r g c r
    r c f, r %25
    d8 d b' b g g es' es
    d d d d c c c c
    b f4\mfE f f a8
    b f4 f f a8
    b f4 f f a8 %30
    b b\pE b b f' f f f
    g, g g g es' es es es
    d16\f b' d, b' d,[ b' d, b'] d,[ b' d, b'] d, b' d, b'
    c, a' c, a' c,[ a' c, a'] c,[ a' c, a'] c, a' c, a'
    b,8 f\p f f f f f f %35
    g g g g es es es es
    es es es es es es es es
    r d d d d4 r
    r8 b b b d d d d
    es es es es es es g g %40
    f f d d c c c c
    b4 f'2 a4
    b f2 a,4
    a2( b)
    r4 b' b b %45
    r g g g
    r f f es'
    r d d r
    r b b r
    r g g r %50
    r f~ f8 es d c
    b4 <b f'>2\f q4
    <b as'!>1
    <b g'>4 b'\p b b
    r c c c %55
    r f, f f
    r g g c(
    b) d,( es) c'(
    b) d,( es) b'(
    c) r r as %60
    g( f) d8 d d f
    es4 es es es
    r as as as
    r f f f
    r g g r %65
    r c c r
    r as as r
    r as as as
    g r as r
    r8 g g g f f f f %70
    es4 r r <b f' d'>-\pizz
    <b g' es'> r r <b f' d'>
    <b g' es'> r r <b f' d'>
    <b g' es'> r b'8^\arco b b b
    c c c c as as as as %75
    g16\f es' g, es' g,[ es' g, es'] g,[ es' g, es'] g, es' g, es'
    f, d' f, d' f,[ d' f, d'] f,[ d' f, d'] f, d' f, d'
    es,8 g\p g g g g as as
    g g g g g g g g
    f f f f f f f f %80
    f f f f f f f f
    r es es es r d d d
    r g g g r f f f
    es4 r r es \noBreak
    d2\fermata c4\fermata r8 f \bar "||" %85
    \twofourtime \key b \major \time 2/4 \tempoOsanna
      b8 b-! b( c) \noBreak
    r d-! d( es)
    r f-! f( b)
    r d,-! d( f)
    f16\f( es) es-! es-! es( d) d-! d-! %90
    d( c) c-! c-! c( b) b-! b-!
    a8 f16 g a b c d
    es c a b c a f es
    d8\p b-! b( c)
    r d-! d( es) %95
    r f-! f( b)
    r d,-! d( b')
    b16(\f es) es-! es-! es( d) d-! d-!
    d( c) c-! d-! d( es) es-! g-!
    f d d b f a a c %100
    b f f b b d d f
    f, g a b c d es c
    d f, f b b d d f
    a, b c d es f g a
    <b b, d,>4 r\fermata \bar "|." %105 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key b \minor \time 3/4 \tempoAgnus
    \mvTr b4(\p-\conSord c des)
    es8. f16 ges8-\critnote r r ges'
    ges4(\sfpE f8) c( des b)
    \once \slurDashed a8.( b16) c8 r r4
    b,8 des'~\sf des16 des32(\p c) c( b) b( as) as( ges) ges( f) f( es) es( des) %5
    c8 es'~\sfE es16 es32(\pE des) des( c) c( b) b( a) a( ges!) ges( f) f( es)
    d8 f'~\sfE f16 f32(\pE es) es( d) d( ces) ces( b) b( as) as( ges) ges( f)
    es16 es es es ges ges ges ges f f f f
    es'\f es es es des des des des a\p a a a
    b b b b b b b b b b b b %10
    b b b b a a a a a a a a
    c c c c c c c c c c c c
    b b b b b b b b b b b b
    as!-\critnote as ges ges f f f f f f f f
    f f es es des des des des f f f f %15
    b b b b b b e, e e e e e
    f4. \once \slurDashed ges8( f c)
    des f'~ f16 f32( es) es( des) des( c) c( b) b( as) as( ges) ges( f)
    es8 ges'~ ges16 ges32( f) f( es) es( des) des( c) c( b) b( as) as( ges)
    f8 as'~ as16 as32( ges) ges( f) f( es) es( d) d( ces) ces( b) b( as) %20
    ges16 ges ges' ges f f es es des des c c
    c32( b a b as ges f es) des16 des des des c c c c
    des f f f f f f f f f f f
    f f f f f f f f f f f f
    es es es es e e e e f f f f %25
    b\fE b b b as as as as g?\pE g g g
    f f f f f f f f f f f f
    f f f f e e e e e e e e
    g g g g g g g g g g g g
    f f f f f f f f f f f f %30
    f f f f f f f f f f f f
    g? g g g f f f f f f f f
    ges ges ges ges f f e e f f g g
    \appoggiatura b8 as4-\critnote g8 \once \slurDashed des( c g)
    as \once \tieDashed c'~ c16 c32( b) b( as) as( g) g( f) f( es) es( des) des( c) %35
    b8 des'~ des16 des32( c) c( b) b( as) as( g) g( f) f( es) es( des)
    c8 \once \tieDashed es'~ es16 es32( des) des( c) c( b) b( a) a( ges) ges( f) f( es)
    des16 des ges ges f f a a b b as' as
    as32( ges f ges f es des ces) b16 b b b as as as as
    ges b b b b b b b b b b b %40
    b b b b b b b b b b b b
    as as as as a a a a b b b b
    as'!\f as as as ges ges ges ges d\p d d d
    es es es es es es es es es es es es
    es es es es d d d d d d d d %45
    f f f f f f d d b b as as
    ges ges ges ges ges ges ges ges ges ges ges ges
    ges ges ges ges ges ges ges ges ges ges ges ges
    ges ges ges ges ges ges ges ges f f f f
    f f f f f f f f g g g g %50
    f f f f f f f f f f e e
    f f f f f f f f f f e e
    f4 f f
    f2 r4\fermata \bar "||" %54 finis
  }
}

DonaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #41
    r8 d'-!\p d( c)
    r b-! b( a)
     r g-! g( f)
    f es d4
    f( a) %45
    b( c)
    es d\trill
    c16 f,(\f e f g a b c)
    d b f b d es c d
    b f d f b c a b %50
    g es b es g a f g
    f es c' es, d f b d
    f es d c h c d h
    c g c d es d es c
    a b! c b a g f es %55
    d8 es16 f g a b c
    d8\pE d fis, fis
    g g b b
    d, d d d
    d d d d %60
    c' c e, e
    f f a a
    c, c c c
    c c c c
    f( a,) g'( e) %65
    a( f) g( c)
    b( c,) a'( c,)
    g'( c,) e( g)
    r b-! b( g)
    r e-! e( g) %70
    r b-! b( g)
    r e-! e( g)
    r b-! b( d)
    c a b g
    f a, c g' %75
    gis? e? a c
    f( h,) h-! h-!
    \once \slurDashed c( d b g)
    \afterGrace f4 { g16[ f e f] } \appoggiatura a8 g4
    f8 g16\f a b c d e? %80
    f( b, a b) a( b c b)
    a( f' e f) g( f e f)
    f( d cis d) cis( d e? d)
    c( f e f) g( f e f)
    r8 c\p c c %85
    r h h h
    r c c c
    r h h h
    g'16\f a g f e d c b
    a f b f c' f, d' f, %90
    c' f c a g8 e'
    f,4 r
    R2*3 %95
    r8 f-!\p f( g)
    r a-! a( g)
    r b-! b( a)
    c b d c
    c b a4 %100
    a16\f b c d es! f g a
    b a g f es d c b
    c f, a c d f, b d
    c f, g a b a b c
    d b f b d es c d %105
    b f d f b c a b
    g es b es g-\critnote a f g
    f es c' es, d f b d
    g, a b g a b c a
    b b' b b b g es c %110
    d f b d, c8 a'
    b,16 b' b f f d d b
    f es' es es f es es es
    d f f f b f f f
    f, es' es es f es es es %115
    d f f f b f f f
    f, es' es es d b' b b
    f, es' es es d b' b b
    c, h d c es d es c
    b f d b a c f a %120
    c8 f,\p f f
    r a a a
    r c-! c( d)
    r es es es
    r f, f f %125
    r b b b
    r d-! d( es)
    r f f f
    \slurDashed a,( f) b( f)
    c'( f,) d'( f,) %130
    es'( f,) d'( f,)
    c'( f, a c) \slurSolid
    r es-! es( c)
    r a-! a( c)
    r es-! es( c) %135
    r a-! a( c)
    r es-! es( g)
    f d es c
    b d, f c'
    c( a b d) %140
    es( b f' b,)
    fis'( g es c)
    \afterGrace b4 { c16[ b a b] } \appoggiatura d8 c4
    b16\f c d es f g a b
    b, es d es f es d es %145
    d b a b c b a b
    b g' fis g a g fis g
    f b, a b c^\critnote b a b
    r8 f\p f f
    r g g g %150
    r f f f
    r g g g
    c'16(\f d c b) a( g f es)
    d b es b f' b, g' b,
    f' b f d c8 a' %155
    <b, d,>4 r
    R2*4 %160
    es2(\sfz
    d4) r
    a2(\p
    b4) r\fermata \bar "|." %164 FINIS
  }
}
