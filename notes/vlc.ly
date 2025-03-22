\version "2.24.2"

EtIncarnatusCello = {
  \relative c' {
    \clef "treble_[8]"
    \key ges \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    b4^\critnote b b8.( des16)
    ges8.( des16) des4 r
    r8 des~ des16 es( f ges as b ces as)
    f4 r f
    ges8 des~ des es16( f ges as b ces)
    des( b des b) ges4 r16 ges( ces es) %95
    des( b des b) ges4 r
    r16 f( as ces,) b( des) des( ges) r4
    r16 f( as ces,) b( des) des( ges) ges( b) b( des)
    des4 r r
    r r16 as( f des) as( c es ges) %100
    f4 r r
    r8 as16( f) f( des) des( as) as8 c
    des4 r r
    r8 des16( f) f( as) as( ces!) ces4
    r16 b,( d f) r b,( ges' f es des c b) %105
    r as( c es) r as,( f' es) des( es f des)
    b8 r r16 as( c es) r \hA c( es as)
    r as,( c es) des( f as ges f es des ces)
    r b( d f) r b,( ges' f es des? c b)
    r as( c es) r as,( des f) <e g,>4\fz\fermata %110
    \key c \major r16 h( e gis) h( \hA gis e \hA gis) h,8 r
    \clef bass e,8\pp^\markup \remark "Violoncello con Basso" e e e e e
    \key b \major c\fz c c c c c
    cis\fz cis cis cis cis cis
    d\fz d d d d d %115
    es!\fz es es es es es
    e\fz e e e e e
    f\fz f f f f f
    des\fz des des des des des
    es\fz es es es es es %120
    des des ces ces as as
    es' es des des b b
    ges\sfz ges ges ges ges ges
    f\p f f f ges ges
    f f f f ges ges %125
    f f f f f f
    f4 f f
    f r r\fermata \bar "||" %128 finis
  }
}

BenedictusCello = {
  \relative c {
    \clef "treble_[8]"
    \key es \major \time 2/2 \tempoBenedictus
    b'2~ b8 c16( d es[ f g es)]
    d( c h c) c4~ c8 as'16( g f[ es d c)]
    b\trill a b c d[\trill c d es] f\trill e f g as?[ c b as]
    \appoggiatura fis4 g2 r4 g,16( b) es-! g-!
    b4~ b16 a c b as[ g f es] d c b as %5
    g8 r16 b' a[ b c b] as[ g f es] d c b as
    g8 g'16( as b[ c d es]) d[( c h c] b as g f)
    \afterGrace es2 { f16[ es] } d4 r
    \clef bass r es,\p es es
    r as, as as %10
    r b b b
    r es es r
    r es( d) r
    r des( c g)
    as8 as' as as r g g g %15
    r f r f r es r g
    as4 as, as' f
    b r8 \clef "treble_[8]" f'-\solo g16( f) es-! d-! d([ c) b-! a-!]
    b4 \clef bass d,\pE d d
    r es es es %20
    d a' b es,
    r f f r
    r d b r
    r es c r
    r f a, r %25
    b8 b d d es es c c
    f4 r r2
    \clef "treble_[8]" r4 f'16-\solo b d f es[ d c b] a g f es
    d f b d f,[ b d f] es[ d c b] a g f es
    d f b d f,[ b d f] es[ d c b] a g f es %30
    d4 r \clef bass d,2:8\p
    es: c:
    f:\cresc f:
    f: f:
    b8\! r \clef "treble_[8]" f'4~-\solo f8 b16( a g[ f es d]) %35
    d c h c c4~ c8 es16 d c[ b a g]
    f a g b \hA a[ c b d] c[ es d f] es g f es
    \appoggiatura cis4 d2 r4 d,16( f) b-! d-!
    f4~ f16 e g f as! g f es d[ c b as]
    g8 r g'4. a16 b c[ b \hA a g] %40
    f[( g) a-! b]-! a( b) f-! d-! c2\trill
    b4 d,16([ f) b-! d]-! f( d) b-! d-! es([ c) a-! es]-!
    d( f) b-! d-! f([ b) d-! c]-! b( a? g f) e[( f g es])
    \appoggiatura es2 d1
    \clef bass r4 b,\p b b %45
    r es es es
    r a, a a
    r b b r
    r d d r
    r es es r %50
    f r f, r
    b \clef "treble_[8]" b'16\<\trill-\solo a b c d[\trill c d es] f\trill es f g
    b(\> as!) as( g) g([ f) f( es)] es([ d) d( c)] c( b) b( as)
    g4\! \clef bass es es es
    r as, as as %55
    r b b b
    r es es r
    \clef "treble_[8]" r8 b'16-\solo c d[ es f d] es4 r
    r8 b16 c d[ es f d] es4 r
    r as,~ as8 c'( b as) %60
    g4( f8) b c16([ b) as-! g]-! g( f) es-! d-!
    es4 \clef bass g, g g
    r f f f
    r b, b b
    r es es r %65
    r as as r
    r f f r
    r d d d
    es r as r
    b r b, r %70
    es \clef "treble_[8]" b'16(-\solo es) g-! b-! as( g) f-! es-! d([ c) b-! as]-!
    g b es g b,[ es g b] as[ g f es] d c b as
    g b es g b,[ es g b] as[ g f es] d c b as
    g4 r \clef bass g,2:8\pE
    as: as': %75
    b:\cresc b:
    b,: b:
    es4\! \clef "treble_[8]" g'~-\solo g8 f16 es es[ d c h]
    c8 r c,16 d es f g[ a h c] d es f g
    f4 b!16 a g f es[ d c b] a b c \hA a %80
    b8 c16 d es[ f g a] b[ c d c] b \hA a g f
    f8 es es4~ es16 d cis d \hA cis[( d es f])
    fis( g a g) g4~ g16 f b \hA a g[ f es d]
    c([ h d c] es d f es g[ fis a g] f es d c) \noBreak
    \grace { a[ b c] } b2\trill\fermata \grace { \hA a16[ b] } a4.\fermata r8 \bar "|" %85
    \clef bass \twofourtime \key b \major \time 2/4 \tempoOsanna
      \mvTr b4\p r \noBreak
    b r
    b r
    b r
    g,8\f g' f f, %90
    es es' e e,
    \kneeBeam f es''! c a
    f f, g a
    b4\p r
    b r %95
    b r
    b r
    g8\f g' f f,
    es es' c c,
    f f' f f, %100
    b d f b
    a c a f
    b f d b
    f' c a f
    b4 r\fermata \bar "|." %105 finis
  }
}
