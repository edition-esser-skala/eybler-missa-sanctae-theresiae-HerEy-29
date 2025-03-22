\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoKyrie
    \mvTr b8\p-\solo b b b b b
    b b b b b b
    b b b b b b
    b b b b b b
    b b b b b b %5
    \mvTrh es\sf-\tutti es es es es es
    d\sf d d d d d
    a a' a a b e,
    f f f e(-\unisono f g)
    \mvTr as\p-\solo as as b \hA as g %10
    f f des des \mvTr as\fE-\tutti as
    b b c c c, c
    f f f as'( g f)
    << {
      es \clef "treble_8" es' es f es d
      c[ c as as]
    } \\ {
      \mvTr es4\p-\solo r r
      r r
    } >> \clef bass \mvTr es8\f-\tutti es
    f f g g g, g
    c2.:8
    \mvTr c8\p-\solo c' c c b! b
    b, b' b b a! as
    g( e f cis d g,) %20
    c c c c c c
    c2.:8\sfp
    c'8\sfp c c c, d e
    f b, c c c, c
    f \mvTr a'\f-\tutti g c, d e %25
    f a g c, d e
    f a g c, d e
    f\cresc f fis fis g g
    gis gis a\f a b! b
    c4\decresc cis\! r %30
    r8 b,\p c c c, c
    \mvTr f\f-\solo a' g b a c
    b e, f cis d a
    b b' c c c, c
    f\p f f f f f %35
    f f f f \mvTr d\f-\tutti d
    b b c c c c
    f, f f' f fis fis
    \mvTr g\p-\solo g g g g g
    g g g g \mvTr es!\f-\tutti es %40
    c c d d d d
    g, g g g\p-! g-! g-!
    g g g g g g
    g g \mvTr c[\f-\tutti c' c c,]
    \mvTr f,\p-\solo f f f f f %45
    f f \mvTr b[\f-\tutti b' b b,]
    \mvTrr es\pp-\soloE es es es d d
    a a a' a b b
    e, e e e e e
    << {
      f f f f f f %50
      f f f f f f
    } \\ {
      f2.~-\tasto %50
      f
    } >>
    f8(\f e f fis g\sf es)
    c( d es\sf c g a)
    b\p b b b b b
    b-\accomp-\solo b b b b b %55
    b b b b b b
    b b b b b b
    b b b b b b
    \mvTrh es\sf-\tutti es es es es es
    d\sf d d d d d %60
    a a' a a b e,
    f f f e(-\unisono f as)
    \mvTr h,\p-\solo h' h h h h
    c, c' c c c c
    f,, f' f f f f %65
    b,! b'! b b as as
    g g ges ges f\cresc f
    e e es es d des\p
    c( a b) fis'( g c,)
    f f f f f f %70
    f,\sfp f f' f es es
    d f b a\p g f
    es c f f f, f
    b \mvTr d'\f-\tutti c f, g a
    b d c f, g a %75
    b d c f, g a
    b b h\cresc h c c
    cis cis d\f d es! es,
    f4 fis\fermata r
    r8 es\p f f f, f %80
    b4 r r
    \mvTr b\f-\tutti r8 b' f d
    b4 r8 b'\cresc f d
    b4\ff b' r
    f,\pp^\senzaOrg f f %85
    b8 r b r b r
    b4 r r\fermata \bar "|." %87 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.
  r2 <7 2>4
  <8>2.
  <6 4>2 <4 2>4
  <7 2> <8 3>2 %5
  <4 2>2.
  <6>
  <6 5>2 r8 <7>
  <6 4>4 <5 3>2
  <6>4. <4! _->8 <6> <6!> %10
  <4> <\t>16 <_-> <5[-]>4 <6>
  <6 5 _-> <6- _!> <7 [\t]>
  <_->4. <3>8 <_!> <4! _->
  <6>4 \once \bassFigureExtendersOn q8 <4! _-> <6> <6!>
  <4> <\t>16 <_-> <5>4 <6> %15
  <6 5 _-> <6- _!> <7 [\t]>
  r2.
  <4\+ 3>2 <6>4
  <4! _->2 <6>8 <\t>
  <_!> <7- 5-> \bo <5 [_!]> \bc <7 [_!]> <5> <8> %20
  <6 4>4 <5 _!>2
  <7 _!>2.
  <7 4>4 <\t _!>8 <9 7 _!> <7> <6 5>
  r <6> <6 4>4 <\t \t>8 <5 _!>
  r <6> <4 6!> <8 _!> \bassFigureExtendersOn <8 3\!> q %25
  r4 <4 6!>8 <8 _!> <8 3\!> q
  r4 <4 6!>8 <8 _!> <8 3\!> q \bassFigureExtendersOff
  <7->4 <6 5> <7 _!>
  <6! 5 [_!]> <7 [5!] _+> <6>
  <_!> <7 \t>2 %30
  r8 <6> <6 4>4 <\t \t>8 <5 _!>
  r <6> <6!> <6> <6\\> <6 _->
  <6> <7->4 <7 [_!]> <6\\ 5->8
  <6>4 <6 4> <\t \t>8 <7 _!>
  <8>4 \once \bassFigureExtendersOn q8 <7-> <6 4>4 %35
  <7! 2> <8 3>2
  <6 5>4 <6 _!> <7 \t>
  r4. <7- 5>8 <6 4> <5 3>
  <_->2 <6 4>4
  <7\\ 6- 2> <8 5>2 %40
  <6 5>4 <6 _+> <7 \t>
  r2.
  <9- 7[!] _!>4 \once \bassFigureExtendersOn q8 <6 4> <5 _!> <6 4>
  <5 _!>2.
  <9- 7 _!>4 \once \bassFigureExtendersOn q8 <6 4> <5 3> <6 4> %45
  <5 3>2.
  <7 4 2>8. \once \bassFigureExtendersOn <6 4 2>16 <6 4 _->4 <6>
  q <7->2
  q4 <6> <7->
  r2. %50
  r
  r
  r
  r
  r2 <7 2>4 %55
  <8 3>2.
  <6 4>2 <4 2>4
  <7 2> <8 3>2
  <4 2>2.
  <6> %60
  <6 5>2 r8 <7>
  <6 4>4 <5 3>2
  <6>2.
  <5 4>8 <\t 3> r2
  <7 4>8 \bassFigureExtendersOn <7 3>2 q8 %65
  <5 2\+>8 <5 3>2 q8 \bassFigureExtendersOff
  <6>4 <\t> <6 4>
  <6 5> <6 4 3> <6>8 <\t>
  <7 _!> <7- 5->4 <7->4.
  <6 4>4 <5 3>2 %70
  r2.
  <6>8 <5>4 <6\\> <4! _->8
  <6>4 <6 4-> \once \bassFigureExtendersOn q8 <5 3>
  r <6> <6 4> <8 3\!> \bassFigureExtendersOn q q
  r <6> <6\! 4> <8 3\!> q q %75
  r <6> <6\! 4> <8 3\!> q q \bassFigureExtendersOff
  <7->4 <6 5> <7 _!>
  <6 5 [_!]> <7 _+> <6>
  r <7>2
  r8 <6> <6 4>4 \once \bassFigureExtendersOn q8 <7 3> %80
  r2.
  r
  r
  r
  r %85
  r
  r %87 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoGloria
    \mvTr b8\f-\tuttiE b'16 a b8 b, a a'16 g a8 a,
    g g'16 f g8 g, f f'16 e f8 f,
    es! es'16 d es8 es, f f'16 e f8 f,
    b b'16 a b8 f d f d b
    f f'16 e f8 c f c a c %5
    f, f'16 e f8 d f d b d
    c f b, f' a, f' g, f'
    f,_[ f'16( e] f \hA e f \hA e) f8-! r r4
    des2(\p c
    b ges) %10
    f8 r ges r as r \hA as r
    des4 as' f \hA des
    c es as c
    des as f des
    c es as c %15
    des as f des
    c8 c c c c2:8
    des: des:
    a!: a:
    b: b: %20
    ges: ges:
    f8 f'16-!\cresc e-! f8-! fis-! g,-! g'16-! \hA fis-! g8-! a-!
    b,\f b'16 a b8 b, a a'16 g a8 a,
    g g'16 f g8 g, f f'16 e f8 f,
    es es'16 d es8 es, f f'16 e f8 f, %25
    b b'16 a b8 f d f d b
    f4 f' d b
    f r r2
    r4 f' d b
    f8 \mvTr f'\p-\tasto f f f f f f %30
    f, f' f f f f f f
    f, f' f f f f f f
    f, f' f f f f f f
    f, f' f[\f f] f f g g
    es es es es c c es es %35
    d d g g c, c f f
    b,4 b'\fz r g
    d b' b b
    b,8\sfz b' b b b,\sfz b' b b
    es, es g g f f e e %40
    f\sfz f f f f, f f f
    b-\solo d'16 c d8 d, c c' b, b'
    a, a'16 g a8 a, g g' f, f'
    es h c d es f g a
    b!4 d, es f %45
    b,8 b\p b b b2:8
    b: b:
    b: b:
    b8 b es es f f g g
    as2: as: %50
    ges: f:
    es4\cresc es des des
    ces\f ces es ges
    ces ces, ces ces
    b\p d f b %55
    << {
      es,8^\vlc es es es es2:8
      r8 \hA as, as as as2:
      r8 b b b b2:
      r8 es es es es2:
      r8 \hA as, as as as2: %60
      g8 g' g g g2:
      r8 d d d r es es es
    } \\ {
      es4_\solo_\vlne r r2
      as,4 r r2
      b4 r r2
      es4 r r2
      as,4 r r2 %60
      g4 r r2
      d'4 r es r
    } >>
    b8-\tasto b' b b b2:
    b,8 b' b b b2:
    b,8 b' b b b2: %65
    b,8 b' b b b2:
    b,8 b' b b b2:
    b,8 b \mvTr b'\f-\accomp-\tutti b b, b es es
    as, as as' as f f \hA as as
    g g c c as as b b %70
    es,-\solo g'16 f g8 g, f f' es, es'
    d, d'16 c d8 d, c c' b, b'
    as e f g\hA  as b c d
    es4 c as b
    << {
      es,8^\vlc es\pE es es es2:8 %75
      r8 f f f f2:
      r8 b, b b b2:
      r8 es es es es2:
      r8 es es es r d d d
      r8 h h h r c c c %80
      r8 f f f r f f f
      r g g g
    } \\ {
      es4_\vlne r r2 %75
      f4 r r2
      b,4 r r2
      es4 r r2
      es'4 r d r
      h r c r %80
      f, r f, r
      g8 g' g g
    } >> g2:8
    g,8-\tasto g' g g g2:
    g,8 g' g g g2:
    g,8 g' g g g2: %85
    g,8 g' g g g2:
    g8 g \mvTr g[\f-\tutti g] g g as as
    f f f f d d f f
    es es f f g g g, g
    c-\solo es'16 d es8 es, c c' es, es' %90
    f,, f'16 e f8 f, as as' f, f'
    d es h c d es f d
    es4 f g g,
    << {
      r8^\vlc c\p c c c2:8
      r8 c c c c2: %95
      r8 fis fis fis fis2:
      r8 g g g g2:
      r8 g g g r f f f
      r es es es r d d d
      r g g g r g g g %100
      r f f f
    } \\ {
      c4_\vlne r r2
      c4 r r2 %95
      fis,4 r r2
      g4 r r2
      g'4 r f! r
      es r d r
      g r g, r %100
      f8 f' f f
    } >> f2:8-\tasto
    f,8 f' f f f2:
    f,8 f' f f f2:
    f,8 f' f f f2:
    f,8 f' f f f2: %105
    f,8 f' \mvTr f[\f-\tutti f] f f g g
    es es es es c c es es
    d d g g c, c f f
    b,4 b r b
    b'1\fermata %110
    h2:8\f c8 c es es
    a,2: b8 b as as
    g g es es f f f, f
    b4 b\pp b b
    b b b b %115
    b b b b
    b b b b
    b b b b
    b\cresc b b b
    b b b b %120
    b b b b
    b'2:8\f as:
    g:\ff c8 c es es
    f,2: b8 b as as
    g g es es f f f, f %125
    b4 b' r b
    b, d f b
    es, c f f,
    b b' r g
    r es c f8 f %130
    d d g-\unisono g es es f f
    b,-\solo d'16 c d8 d, c c' b, b'
    a, a'16 g a8 a, g g' f, f'
    es h c d es f g a
    b4 d, es g %135
    f r f, r
    b r r2\fermata \bar "||" %137 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 <6>
  q <6 4>
  r <7>
  r1
  r %5
  <6 4>
  <6 4 3>4 <5> <6 3> <\t 3>
  r1
  <5->2 <6->
  <_-> <5[-]> %10
  <6- _->4 <6> <6 4-> <5 [3]>
  r1
  <6- 5->
  \bo <[5- _]>
  <6- 5-> %15
  \bc <[5- _]>
  <6! 5->
  <6>
  q
  <_-> %20
  <6! 5->
  <_!>1
  r2 <6>
  q <6 4>
  r <7> %25
  r <6>
  r <6>
  r1
  r2 <6>
  r1 %30
  r
  r
  r
  r4 <7>4. \once \bassFigureExtendersOn q8 <5>4
  <6>2. <10 6 4>4 %35
  <6>1
  r2. <6>4
  q1
  <7->
  r4 <6 3> \bassFigureExtendersOn <6\! 3> <6\\ 3> \bassFigureExtendersOff %40
  <6 4>2 <5[!] 3>
  r2 <6>4 q
  q2 q4 q
  q8 <3> q q q q q q
  r4 <6> <5> <7> %45
  r1
  r
  r
  r2 <6 _->4 <6 5->
  r2 <4[!] 2> %50
  <6> <6 _->
  <_-> <6 4- _->
  <8- 5->1
  <6! [5-]>
  <_!> %55
  r
  <6 5>
  <7->
  r
  r %60
  <6>
  <6 5->
  r
  r
  r %65
  r
  r
  r4 <7->4. \once \bassFigureExtendersOn q
  <6>2. <10 6 4>4
  <6>2 q %70
  r <6 _->4 <6>
  q2 <6->4 <6>
  q8 <3> <_-> <3> q q q q
  r2 <6>
  r1 %75
  <7 4 [_-]>2 <6 _->
  r1
  r
  <6>2 <6!>
  <[6 5]>1 %80
  <_->2 <6 _->
  <6 4>8 <\t \t> <[5] _!>2.
  r1
  r
  r %85
  r
  r4 <7 _!>2 <5>4
  <6 _->2. <4! _->4
  <6> <6 _-> <6 4> <[5] _!>
  r1 %90
  <[_-]>2 <6>4 <6 [_-]>
  <6!>8 <6> <3> q q q <_!> <6!>
  <6>4 <_-> <6 4> <[5] _!>
  r1
  <6! 4\+>1 %95
  <6>
  <9 4>4 <8 3>2.
  <6>2 <6 4>
  r <6>
  <7> <6>4. <6!>8 %100
  r1
  r
  r
  r
  r %105
  r4 <7>2.
  <6>2. <10 6 4>4
  <6>1
  r
  <7-> %110
  <6>
  q
  <6>2 <6 4>4 <[5] _!>
  r1
  <7-> %115
  <6 4>
  <[5 3]>
  <6 4>
  <7! 2>
  <8 3>2 <7 2> %120
  <8 3> <7 4 2>
  <[8 3]> <6\\>
  <_!>1
  r
  <[6]>2 <6 4>4 <[5] _!> %125
  r1
  r
  r
  r
  r2 <6> %130
  q1
  r2 <6>4 q
  q2 q4 q
  q8 <3> q q q q q q
  q4 <6> <5> <6! 4\+ _-> %135
  <6 4>2 <7- 5>
  r1 %137 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #138
    \partial 8 \mvTr cis'8(\f-\soloE-\unisono d a b fis g d)
    es2.:8\p
    des: %140
    c8 c c c c c
    c c b\cresc a g es'
    d\f d d cis(-\unisono c h)
    b\p b b b b b
    c c c c c c %145
    c2.:8
    d8\cresc d d d d d
    d\f d d d\decresc d d
    es\p es f f f, f
    b b b b d d %150
    es es es es es es
    f f f f es es
    d d es es f f,
    b b' b b as as
    g g g g f f %155
    es\cresc d c b! a! as
    g\f g' g fis(-\unisono f e)
    es\p es es es es es
    e e e e f f
    g g g g as as %160
    es es as as as as
    d,!\pp d d d d d
    des des c c d d
    es es es es es, es
    as-\solo as as as c c %165
    des des des des des des
    es es es es des des
    c c des des es es,
    as as' as as ges ges
    f f f f es es %170
    des\cresc des des c b ges
    f\f f' f e(-\unisono es d!)
    des\p des des es \hA des c
    b b' b b as g
    f f f f es! d! %175
    c c' c c b! a!
    g g g g f! e
    d d c!\cresc c b b
    c\p c d d d, d
    g2.:8-\tasto
    g:
    g:
    g4 g g
    g r r\fermata \bar "||" %184 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r8 r2. %138
  r
  <4 2> %140
  <6->2 \once \bassFigureExtendersOn q8 <5>
  <6! 4\+ _->4 <6>8 <6\\>4 <6>8
  <6- _+>4 <5 \t>2
  <6>2.
  <5>4. \once \bassFigureExtendersOn q8 <6->4 %145
  <6!>2.
  <5>2 <6>4
  <6! 5->2.
  <6>4 <6 4[-]>4. <5 3>8
  r2. %150
  <5>8 <5!> <6>4. \once \bassFigureExtendersOn q8
  <5 4>8 <7 3>4. <4 2>4
  <6> <6 5> <6 4>8 <5 3>
  r2 <\t>4
  <7 _!>2 <4! _->4 %155
  <6>8 <6!>4 <4!>8 <6> <6\\ 4 3>
  <6- _!>4 <5 \t>2
  <6>2.
  <7->2 <5 _->4
  <7 5->2 <5>4 %160
  <8>8 <7-> <3>2
  \bo <7- [5-]>4 \once \bassFigureExtendersOn \bc q8 <6> <7- 5->4
  <4 _->4 <6-> <6! 5->
  <6 4->2 <7- [3]>4
  r2. %165
  <5->8 <5!> <6>4. \once \bassFigureExtendersOn q8
  <5 4->8 <7- 3>4. <4 2>4
  <6-> <6 5-> <6 4->8 <5 3>
  r2 <\t>4
  <7 _!>2 <4! _->4 %170
  <6>4. <6!>8 <_-> <6 4 3>
  <6- 4> <\t \t> <5 _!>2
  <6>4. <4! _->8 <6> q
  <5 4 2> <\t \t \t>16 <_-> r8 <4! _-> <6> <6!> \bassFigureExtendersOn
  q q16 \bassFigureExtendersOff <_-> r8 <4! _-> <6> <6!> \bassFigureExtendersOn %175
  q q16 \bassFigureExtendersOff <_-> r8 <4\+ _-> <6> <6\\> \bassFigureExtendersOn
  q q16 \bassFigureExtendersOff <_-> r8 <[6!] 4\+ _-> <6> <6\\>
  <3>4 <6 4\+ _-> <6>
  <5>8 <6> <6 4>4. <[5] _+>8
  r2. %180
  r
  r
  r
  r %184 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #185
    \partial 8 r8 r \mvTr f\f-\solo es d c es' d a
    b b, g' e << {
      f^\vlc es( d c)
      b\pp b d f
    } \\ {
      f8_\vlne f, r4
      r8 b d f
    } >> b b, r d
    r es c es f f, f' r
    \mvTr f,\f-\tutti a c es d f b g
    es c f f, b4 << {
      r16.^\vlc es32 d16. c32
      b8\pp b d f
    } \\ {
      r4-\solo
      r8 b, d f
    } >> b b, r d
    r es c es f f, f' r
    \mvTr f,\f-\tutti a c es d f b g
    es c f f, b4 r
    r8 \mvTrr b'\pp-\solo b b r a a a %195
    r e e e f f, g a
    b b' b b c4( b8) r
    a, a' a a b4( a8) r
    g f e d c c' r e,
    f r d r a r b r %200
    c r c r f \mvTr c'\f-\tutti a f
    e g \hA e c f c' a f
    e g \hA e c f f, f' es
    d d' c c, b d f b
    a b c c, f, a' r a,-\solo %205
    b d' r b, c e' r e,
    f g a b c d e c
    f a, b c f,4 r
    r8 f,\pp f' es! d a b e,
    f \mvTr f'\f-\tutti d b f4 f' %210
    r8 \mvTrr f,\pp-\solo f' es d a b e,
    f \mvTr f'\f-\tutti d b f' f, f' es
    d \mvTrr d'\pp-\solo d d r c c c
    r a a a r b b, r
    r es( c) r r f( d) r %215
    r g es d c r f r
    b, r g' r d r es r
    f r f, r b \mvTr d\f-\tutti f b
    f c a f b d f b
    f c a f b b' as as, %220
    g g' f f, es es' c es
    d g f f, b b' a-\solo a,
    g g' f f, es es' d d'
    c b a g f4\p f,
    r8 f a c f4 f, %225
    r8 f b d f4 f,
    \clef "treble_8" es''8 f, d' f, a b c d16 e
    \clef bass \tempoCumSancto << { f8[ f,] } \\ { f4-!\f } >> d8-! b-! b'8.-! b16-! g8-! g16-! f-!
    es-! f-! es-! d-! c8-! f-! << {
      b4 a8 f
      f'4 d8 d16 c b c b a g8 c %230
      a[ f]
    } \\ {
      d8 b r4
      r8 d'16 c b c b a g a g f e c d \hA e %230
      f4
    } >> r8 g4 es c8~
    c d16 es f4 b, \clef "treble_8" r8 d'~
    d b4 g a16 b c4
    f,8 \clef bass f16[ es!] d es d c b8 \clef "treble_8" b'4 c16 d
    es8 \clef bass es,16[ d] c d c b a8 \clef "treble_8" a'4 b16 c %235
    d8 \clef bass d,16[ c] b c b a g8 g' r es~
    es c4 a b16 c d4
    g, \clef "treble_8" d''4 b8 \clef bass b16[ a] g a g f
    e f \hA e d cis a h \hA cis d4 g8. f16
    es8 c \clef "treble_8" c'16 d c b! a b a g fis d e \hA fis %240
    \clef bass g4 es8 c a'8. a16 f8 d
    b' b16 b g8 es c' c16 b as b \hA as g
    f g f es d8 b' r b16 as g \hA as g f
    es f es d c8 as' r \hA as16 g f g f es
    d es d c b8 c16 d es8 g16 f es f g es %245
    c2 d
    es f
    g8 \clef "treble_8" d'16[ c] b c b a g8 g' \clef bass r g,16 f
    es f es d c8 c' \clef "treble_8" f, f' \clef bass r f,16 es
    d es d c b8 b' \clef "treble_8" es, es' \clef treble << {
      g es'16 d %250
      c8. b16
    } \\ {
      es,8 g16 f %250
      es8. d16
    } >> \clef bass f,4 d8 b b'8. b16
    g8 g16 f es f es d c8 c f4
    b,8 d'16 c b c b a g a g f e c d \hA e
    f8 a16 g fis d e \hA fis g8 g16 f es f es d
    c4 f d8 b g'8. g16 %255
    es8 c as' as16 as f8 d b'4
    g es c d
    g, \clef "treble_8" g'16 a b g c8 es16 d c b a g
    f8 \clef bass a16[ g] f g a f b8 b, \clef "treble_8" b'16 a g f
    es8 \clef bass g16[ f] es f g es a8 a, r c~ %260
    c b es4 d8 d'16 c b c d b
    f4 \clef "treble_8" f8 d d'8. d16 \clef bass g,4
    es8 c c'8. c16 a4 r8 f~
    f16 g f es d4 d r8 b'~
    b16 c b as g8 a16 h c d c b a b a g %265
    << {
      f1~^\vlne
      f~
      f~
      f~
      f~ %270
      f~
      f~
      f4 f~ f8 f4 g16 a
      b8 b, f' f, b b'4\p b8
      f f, f' f, b b'4\p b8 %275
      f f, f' f, b b'4\p b,8
    } \\ {
      <f' f,>1~_\tasto_\org %266
      q~
      q~
      q~
      q~ %270
      q~
      q~
      q
      b8 b, f' f, b4 b'-\solo
      f8 \mvTr f,\f-\tutti f' f, b4 b'-\solo %275
      f8 \mvTr f,\f-\tutti f' f, b4 b-\solo
    } >>
    es8 \mvTr es'16\f-\tutti d c b a g f8 b f f,
    b4 \mvTr b'\p-\solo f, f'
    b, b' f, f'
    b, b' es,8 \mvTrh es'16\ff-\tutti d c d c b %280
    a b a g f g f es d8 b f' f,
    b4 f' b, r\fermata \bar "|." %282 finis
  }
}

QuoniamBassFigures = \figuremode {
  r8 r <4! _-> <6> <6!>4 <4!>8 <6[-]> <6> %185
  r4 q8 q r2
  r4. <5>2 <6>8
  <3> <\t>4. <6 4>4 <5 3>
  <[7]>2 <6>
  q4 <6 4>8 <5 3> r2 %190
  r1
  <3>8 <\t>4. <6 4>4 <5 3>
  \bo <[7]>2 \bc <[6]>
  <6>4 <6 4>8 <5 3> r2
  r <6> %195
  q <9 4>8 <8 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r4 <6> <4\+> <6>
  <6!>2 <4!>4 <6>
  r2 <7 _!>
  r4 <6> q <5>8 <6> %200
  <6 4>4 <\t \t>8 <[5] _!> r2
  \bo <[6 5]>1
  <6 5>
  \bc <[6 _]>4 <6 4 _->2.
  <6>8 q <6 4> <5 3[!]>2 <6>8 %205
  r4. q8 <_!>4. <3>8
  q q q q <3[!]> <3> q <7 [_!]>
  <9> <6> <[6]> <_!> r2
  r4 <4 2>8 <4> <6> q <9 4> <7 5>
  r4 <6>2. %210
  r4 <4 2>8 <4> <6> q <9 4> <7 5>
  r4 <6>2.
  q2 <6 _->
  <6>1
  r1 %215
  r4 <6>8 <6!> <4> <3> <7>4
  r <6> q <5>8 <6>
  <6 4>4 <\t \t>8 <5 3> r2
  r1
  r %220
  <6>4 <4!> <6>4. <4 2>8
  <6[-]> <6! 4\+ 3> <6 4> <5! 3>4. <6>4
  <7>8 <6> <7> <6> <7> <6> <7> <6>
  <6> <8> <6> <6!> <3> <7 5> <\t \t> <6 4>
  <4! 2\+> <5 3>4 \once \bassFigureExtendersOn q8 r4 <8>8 <7> %225
  <5\+ 3> <6 4>4. \once \bassFigureExtendersOn q4 <7 5>8 <6 4>
  <10 4> <\t \t> <10 6> <\t \t> <5> <3> <8 6> <6 4>16 <\t \t>
  r1
  r
  r %230
  <8>4 <5>8 <\t> r2
  r2. <5>8 <\t>
  r2. <_!>4
  r2 r8 <5> <6>4
  r2 <\fivehatflat>8 <\t> <6>4 %235
  r1
  <6>4. <\fivehatflat> <_+>4
  r <_!> <6>8 <\t>4.
  <7>16 <\t> <6\\> <8> <6 [_!]>2.
  <6>2 <7>16 <\t> <6\\> <8> <[6]>4 %240
  r2 <\fivehat>
  r1
  <_->4 <\fivehatflat>8 <8> r2
  r2. <_->4
  <6>1 %245
  <5>4 <6-> <5-> <6>
  <5> <6> <_!>2
  r8 <6 4> \bassFigureExtendersOn q8. q16 r4 <6>8. q16 \bassFigureExtendersOff
  <6>4 q r q8. \once \bassFigureExtendersOn q16
  q4 q2. %250
  r2 q
  q1
  r8 <6> <5> <6>4. q4
  r q2.
  r2 <6> %255
  q <6 _->4 <5>8 <6>
  <6>4 q <6!> <_+>
  r2. <5>8. \once \bassFigureExtendersOn q16
  r8 <6> r2 <5>8. \once \bassFigureExtendersOn q16
  r8 <6>4. <\fivehat>4 <6>8 <\t> %260
  <4\+> <6> <6 3> <4 2!> <7> <6>4.
  r4 <10>8 q q8. q16 <5>4
  r2 <6>
  q q
  <6 4>4 <8 6>8 <\tllur \tllur>16 <6 5> r4 <\fivehat>8. <6!>16 %265
  r1
  r
  r
  r
  r %270
  r
  r
  r
  r4 <4>8 <3> r2
  r1 %275
  r
  r4 <6> <7>8 <3> <4> <3>
  r1
  r
  r2 r8 <10>4. %280
  <6>2 q4 <4>8 <3>
  r1 %282 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoCredo
    \mvTr b4\f-\tutti b'8 a b f d f
    b,4 b' r8 b, d b
    f4 f'8 e f c a c
    f,4 f' r8 f, a f
    b4 b'8 as g b g es %5
    d4 d' r8 b, d b
    c4 c'8 h c f, a f
    b d16 c b8[-! d]-! f,-! b-! d,-! f-!
    b,4 b' r8 b, d b
    a4 a'8 g a c a f %10
    e4 c' r8 c, \hA e c
    f4 a8 g f g es f
    d4 d' r8 c, es c
    b4 d8 f b b, b' b
    c,4 c' r8 c, c' c, %15
    f4 f,8-\solo g a b c d
    e g f a g \hA e c \hA e
    f4 d b c
    f,-\tutti f'8 es! d f d b
    f4 f' r8 f a f %20
    b4 b,8 a b d f b
    c4 c, r8 f a f
    b,4 b'8 a b b, d g
    b,4 b' r8 a g f
    g4 b8 g c c, e c %25
    f, f'16 g a8[ f] c f a, c
    f,4 f' r8 d f d
    a4 a'8 gis a a, a' g
    f4 a r8 f d f
    a,4 a'8 gis a a, a' g %30
    f4 d' r8 fis, a \hA fis
    g4 e8 f g \hA e f g
    a4 a, r8 a' a, a'
    d,4 d'8-\solo a f' e d c!
    b a g f e cis a \hA cis %35
    d4 b' g a
    d, r c! r
    b-\tutti b'8 a b f d b
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
    d4 d' cis c
    b a g f!
    es! d c c' %55
    d8 b g b d4 d,
    g g,8-\solo a b c d e
    fis a g b a \hA fis d \hA fis
    g4 es! c d
    g,-\tutti g'8 fis g d b g %60
    c4 c' r8 c, es c
    d4 d'8 cis d a fis d
    g4 g, a' a,
    b b'8 a b f d b
    es4 es' r8 c, es c %65
    f4 a8 g f c a f
    b4 b' a, a'
    g8  b a g f a g f
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
    b b'8-\solo f d' c b a
    g f es d c b a c
    b4 es f f, \bar "||" %89 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r
  r
  <[7]>
  r2 <6> %5
  q1
  <7 4>2 <6 4 3>
  r1
  r
  <6> %10
  <[6 5]>
  r
  <6>2 r8 <6 4 _->4.
  r1
  <6 4>2 <[7] _!> %15
  r1
  \bo <[6 5]>
  <9>4 <5> <6 5> \bc <_! _]>
  r2 <6>
  r1 %20
  r
  <8 6 _!>4 \bassFigureExtendersOn q8 <7 5 _!> \bassFigureExtendersOff <10 8>2
  r2 <6>
  <4!>2 <6>
  <7 4> <7 _!> %25
  r1
  r2 <8>4. \once \bassFigureExtendersOn q8
  <6 4>2 <[5!] _+>
  <6>1
  <6 4>2 <[5!] _+> %30
  \bo <[6]>2 r8 \bc <[\t]>4.
  r4 <8>2.
  <6 4>2 r8 <[5!] _+>4.
  r1
  \bo <[6 _]>2 <6\\> %35
  <9!>4 <5> <6! 5> <5! _+>
  r2 <6 _->
  r1
  <6 5>
  r %40
  q
  r2 \bc <[6 _]>
  <6>1
  <[6 5]>
  r %45
  r2 <6!>
  \bo <[6]>1
  <6>2 \bc <[6]>
  <9 4> <8 3>
  <6\\ 5> <6> %50
  <7> <5>
  <6> <7 [_!]>
  <_+> <3[!]>4 <4\+>
  <6> <6\\> <_-> <4!>
  <6> <6!> <_-> <6> %55
  <6 4>2 \bo <[5 \t]>4 <\t _+>
  r1
  <6 5>2 <6\\>
  <9>4 <5> <6 5> \bc <[7 _+]>
  r1 %60
  <_->
  <_+>
  r2 <6!>
  r1
  r %65
  r
  r2 <6>
  <7>4 <\tllur>8 <6> <7>4 <\tllur>8 <6>
  <7>4 <\tllur>8 <6> <7>4 <\tllur>8 <6>
  \bo <[6 _]>2 \bc <[6 5]> %70
  r1
  r
  r
  r
  r2 \bo <[6]> %75
  \bc <[7] _!> <6>4 <6!>
  <\t> <8 3>2.
  <[7]>2 <6->4 <6>
  <\t> <8 3>2.
  <[6]>2 <6 4> %80
  r <[6]>4 <6>
  <6 4>2 <5 3>
  r <6>
  r \bo <[4]>4 \bc <[3]>
  r2 <6> %85
  r <4>4 <3>
  r2 \bo <[6 _]>8 <6> q q
  q q q q q q q q
  r2 <6 4>4 \bc <[5 3]> %89 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key ges \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    b4 r r
    \mvTr ges'\pE-\pizz-\senzaOrg r ges
    des r8 des f as
    des4 r des,
    ges r8 ges des b
    ges4 ges' r %95
    ges, ges' r
    des ges r
    des ges r
    r8 ces b f ges ces,
    r des des' r r4 %100
    r8 as f des as as
    des4 r r
    r8 as' f des as as
    des4 r des
    d es r %105
    c des b
    ges8 ges' as4 as,
    des r des
    d es r
    c des b\f\fermata %110
    \key c \major h!4\p r r
    e8\pp^\arco e e e e e
    \key b \major \mvTr c\fz-\tutti c c c c c
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
    f4 f f %126
    f f f
    f r r\fermata \bar "||" %128 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2.*23 %112
  <7 _!>2.
  <7 [\t]>
  <6 4> %115
  <7->
  <6 5>
  <_->
  <6>
  <_-> %120
  <6 4! _->4 <6->2
  <6! 4! _->4 <6 _!>2
  <6! [5-]>2.
  <6- _!>4 <5 \t> <6! [5-]>
  <6- _!> <5 \t> <6! [5-]> %125
  <5 3> <6- 4> <7! 6- 4>
  <_!>2.
  r %128 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    \mvTr b4\f-\tuttiE b'8 a b4 f
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
    f f,8-\solo g a b c d
    e g f a g \hA e c \hA e
    f4 d b c %150
    f\ff r8 c-! d-! e-! f-! g-!
    as4-! r8 f-! g-! \hA as-! b-! c-!
    des4-! r8 b-! c-! \hA des-! es-! f-!
    ges2-!\sfz des4-! b-!
    ges4\p^\stac r8. \hA ges16 ges4 r8. \hA ges16 %155
    ges4 r8. \hA ges16 ges4 r8. \hA ges16
    es4 r8. es16 es4 r8. es16
    es4 r8. es16 es4 r8. es16
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16 %160
    f4 r8. f16 f4 r8. f16
    f4 r8. f16 f4 r8. f16
    ges4 r8. \hA ges16 ges4 r8. \hA ges16
    ges4 r8. \hA ges16 ges4 r8. \hA ges16
    ces4 r8. \hA ces16 ces4 r8. \hA ces16 %165
    ces4 r8. \hA ces16 ces4 r8. \hA ces16
    es4 r8. es16 es4 r8. es16
    es4 r8. es16 es4 r8. es16
    ges4 r8. \hA ges16 ges4 r8. \hA ges16
    ges4 r8. \hA ges16 ges4 r8. \hA ges16 %170
    ges,2\pp ges
    ges ges
    f8 f f f f r r4
    f8 f f f f r r4
    f8 f f f f r r4 %175
    f8 f f f f r r4
    f8 f f f f r r4
    f8 f f f f r r4
    f8 f f f f r r4
    f8 f f f f r r4 %180
    f8 f f f f r r4
    f8 f f f f r r4
    es'8 es es es es r r4
    es8 es es es es r r4
    d!4 r8. d16 d4 r8. d16 %185
    b4 r8. b16 b4 r8. b16
    es4 r8. es16 es4 r8. es16
    c4 r8. c16 c4 r8. c16
    f4 r8. f16 f4 r8. f16
    f,4 r8. f16 f4 r8. f16 %190
    g4 r8. g'16 g4 r8. g16
    f4 r8. f16 es4 r8. es16
    d4 r8. d16 c4 r8. c16
    b4 r8. b16 as4 r8. \hA as16
    g4 r8. g16 g4 r8. g16 %195
    c4 r8. c16 c4 r8. c16
    f4 r8. f16 b4 r8. b16
    f4 r8. f16 f4 r8. f16
    b,4\f b'2 a4
    g f es d %200
    c b a g
    f f' c' a
    b d, es f
    b, r as' r
    f r b r %205
    es,-\tutti es' b g
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
    es es'2-\solo d4 %220
    c b as g
    f es d c
    b es b' b,
    es-\tutti es' b es
    g, b g es %225
    b' b, d f
    b f d b
    a!\p f c' f,
    a f c' f,
    b f d' f, %230
    b d f d
    h\cresc g d' g,
    h g d' g,
    c g es' g,
    c es g c %235
    es\f c g es
    d g c, g'
    h, g' \hA h, c
    d g, a h
    c es g c %240
    g f g g,
    c es'2-\solo c4
    f es d c
    h a! g h,
    c as' f g %245
    c,-\tutti c' g e
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
    \mvTr ges,,\p-\solo ges'
    ges ges
    f f, %260
    f f
    e e'
    e e
    f1
    \mvTr f,4\f-\tutti f' c a %265
    f f' f f
    f, f' f f
    b, b' b b
    b, b' b b
    \mvTr b,2-!\p-\solo r %270
    g-! r
    e-! r
    \mvTr f4\f-\tutti a c f
    f, b d f
    f, a c f %275
    d f d b
    f' f, f' d
    g f es d
    c c'8 h c4 c,
    f es d c %280
    b! b'8 a b4 as
    g g, f f'
    es es, d es
    f f'8 e f4 f,
    b b' a f %285
    b b, f' f,
    b b' a f
    b b, f' f,
    b2 r\fermata \bar "|." %289 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r1 %129
  r %130
  r
  \bo <[7]>
  r2 \bc <[6]>
  <6>1
  <7 4>2 <6 4 3> %135
  r1
  r
  r
  <[6 5]>
  r %140
  <6>
  <6 5>
  <6 4 _->
  <6>
  <6 5-> %145
  r
  <6 4>2 <[5] _!>
  r1
  \bo <[6 _]>2 <6!>
  <9>4 <5> <6 5> \bc <[7 _!]> %150
  r1*24 %174
  <6- 4>1 %175
  r
  <5 _!>
  r
  <6- 4>
  r %180
  <[5] _!>
  r
  <4 2>
  r1*15 %198
  \bo <[5 3]>2. <6>4
  r2. <6!>4 %200
  r2. q4
  r2. <7>4
  <9> <6> <6 5> <7>
  r1
  <6 _-> %205
  \bc <[5 3]>
  <6 4->
  <[5 3]>
  r
  r %210
  <6>
  r
  <[6]>
  r
  <4> %215
  <6 5->
  r2 <6>4 <5>
  <7->2 <5>
  \bo <[6 5]>1
  r2. <6>4 %220
  r2. q4
  <_->2. <6->4
  r1
  r
  r %225
  r
  r
  <6 5>
  r
  r %230
  r
  \bc <[6 5]>
  r
  r
  r %235
  r
  <6!>
  <[6]>2. <3>4
  <6!>1
  r %240
  <4>2 <_!>
  r1
  \bo <[_- _]>
  <5>4 <6\\> <_!>2
  r <6 _->4 \bc <[_! _]> %245
  <_!>1
  <_->
  <6!>
  <_->
  <[6]> %250
  r
  <6 [_-]>
  r
  <6>
  r %255
  <4!>
  <[6]>
  <7>2 <6>4 <5->
  <6 4>2 <6!>
  <_!> <7-> %260
  <6- 4> <7 [5]>
  <7->1
  <\t>
  <6- 4>2 <[5] _!>
  r1 %265
  <5 3>2 \once \bassFigureExtendersOn q4 <6[!] 4>
  <7>1
  r
  r
  r %270
  r
  r
  r
  <6 4>
  \bo <[5 3]> %275
  \bc <[6 _]>
  r2. <10 5>4
  <_!>2 <6>4 <6!>
  <\t> <8 3>2.
  r2 <6->4 <6> %280
  <\t> <8 3>2.
  <6>2 <6 4>
  <5 3>4 <6 4 3> <6> q
  <6 4>2 <5 3>
  r <6> %285
  r <4>4 <3>
  r2 <6>
  r <4>4 <3>
  r1 %289 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 3/4 \tempoSanctus
    \mvTr b'4-!\p-\solo f-! d-!
    \mvTr b-!\f-\tutti f-! r
    \mvTr f'\p-\solo c a
    \mvTr f\f-\tutti b r
    d,8 d' d d d d %5
    es, es' es es es es
    f, f' f f f f
    b, b' b b a a
    g g g g c, c
    f4 r r %10
    c8\p c c c c c
    f,4 f f \noBreak
    f2.\fermata \bar "||"
    \time 2/4 \tempoPleni R2 \noBreak
    r4 r8 f'\f %15
    b f r f
    b f r f
    b f b f
    b f r4
    as,\sf as'8 as %20
    g f es c
    f4 f,
    b r8 b'-\solo
    a g f es
    d a b c %25
    d g es f
    b4\p r
    b r
    b r
    b r %30
    \mvTr g,8\f-\tutti g' f f,
    es es' e e,
    \kneeBeam f es''! c a
    f f, g a
    \mvTr b4\p-\solo r %35
    b r
    b r
    b r
    \mvTr g8\f-\tutti g' f f,
    es es' c c, %40
    f f' f f,
    b d f b
    a c a f
    b f d b
    f' c a f %45
    b4 r\fermata \bar "|." %46 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  r
  r
  <7>
  <6> %5
  r
  r
  r2 <6>4
  <6!>2.
  r %10
  <7 _!>
  r
  r
  r2
  r %15
  r
  r
  r
  r
  <4> %20
  <6>8 <4! _-> <6>4
  <6 4-> <5 3>
  r4. \bo <[6 _]>8
  <6> q q q
  q8 q4 q8 %25
  q q \bc <[6 5]>4
  r2
  r
  r
  r %30
  <7>8 <6> <7> <6>
  <7> <6> <\t> <5>
  r2
  r
  r %35
  r
  r
  r
  <6>4 <7 4>8 <6 \t>
  <6>2 %40
  <6 4>4 <5 3>
  r2
  <[6]>
  r
  r %45
  r %46 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \tempoBenedictus
    r4^\senzaOrg es\p es es
    r as, as as
    r b b b
    r es es r
    r g f b, %5
    es g f b,
    es g as f
    b b, b' r
    r es, es es
    r as, as as %10
    r b b b
    r es es r
    r es'( d) r
    r des( c g)
    as r g r %15
    f b, es g,
    as as'2 f4
    b b, b'8 b c c
    d4 d, d d
    r es es es %20
    d a' b es,
    r f f, r
    r d' b r
    r es c r
    r f a, r %25
    b8 b d d es es c c
    f2:8 f,:
    b4\mf d' c f,
    b d c f,
    b d c f, %30
    b2:8\p d,:
    es: c:
    f:\cresc f:
    f,: f:
    b:\p d: %35
    es: c:
    f: a,:
    r8 b b b b4 r
    r8 d d d b2:
    es: es': %40
    d8 d d, d es es f f
    b,4 r d f
    b r d, f
    b f b, r
    r b b b %45
    r es es es
    r a, a a
    r b b r
    r d d r
    r es es r %50
    f r f, r
    b2 b'4\cresc b
    b2\f b,\decresc
    es4\p es es es
    r as,! as as %55
    r b b b
    r es es as
    g b, es as
    g b, es g,
    as c f as %60
    b2 b,8 b as as
    g4 g' g g
    r f f f
    r b, b b
    r es es r %65
    r as as r
    r f f r
    r d d d
    es r as r
    b r b, r %70
    es\mf g f b,
    es g f b,
    es g f b,
    es2:8\p g,:
    as: as': %75
    b:\cresc b:
    b,: b:
    es8 es\p es es es es f f
    es2: c8 c es es
    d2: d8 d es es %80
    d2: b8 b d d
    g2: f:
    es: d:
    es4 r r c \noBreak
    f2\fermata f,4.\fermata r8 \bar "|" %85
    \twofourtime \key b \major \time 2/4 \tempoOsanna
      \mvTr b'4\p-\solo r \noBreak
    b r
    b r
    b r
    \mvTr g,8\f-\tutti g' f f, %90
    es es' e e,
    \kneeBeam f es''! c a
    f f, g a
    \mvTr b4\p-\solo r
    b r %95
    b r
    b r
    \mvTr g8\f-\tutti g' f f,
    es es' c c,
    f f' f f, %100
    b d f b
    a c a f
    b f d b
    f' c a f
    b4 r\fermata \bar "|." %105 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1
  r
  r
  r
  r4 \bo <[6 _]> <6> <7> %5
  r <6> q <7>
  r1
  <6 4>2 <5 3>
  r1
  r %10
  r4 <7>2.
  r1
  r2 <6>
  r4 <2> <6> q
  r2 q %15
  <7 4 >4 <7> r <6>
  r <5> <6>2
  <6 4>4 <5 3>2 <6!>4
  <6>1
  r4 <4! 2>2. %20
  <6>4 <6 5>2.
  r4 <_!>2.
  r4 <6>2.
  r1
  r4 <_!>2. %25
  r1
  <6 4>2 <5 _!>
  r4 <6> <6!> <7 _!>
  r <6> <6!> <7 _!>
  r <6> <6!> <7 _!> %30
  r2 <6>
  r1
  <6 4>
  <5 _!>
  r2 <6> %35
  q1
  <7 _!>2 <6 5>
  r1
  r8 <6>4. <7->2
  <5>4 <5!> <6> <4! 3> %40
  <6>2 <6 5>4 <7 _!>
  r2 <6>4 <7 _!>
  r2 <6>4 <7 _!>
  <7! 4> <\t \t> <8 3>2
  r1 %45
  r
  r4 <6>2 <5>4
  r1
  r4 <6>2.
  r1 %50
  <6 4>2 <8 6>8 <7 5> <6 4> <5 _!>
  r1
  <7->
  r1
  r %55
  r4 <7>2.
  r1
  <6>4 <8>8 <7> r2
  <6>4 <8>8 <7> r4 <6>
  r1 %60
  <6 4>4 <5 3>2 <\t \t>4
  <6>1
  r4 <7>2.
  r1
  r %65
  r
  r
  r4 <6 5>2.
  r2 <6>
  <6 4> <5 3> %70
  r4 <6> q <7>
  r <6> q <7>
  r <6> q <7>
  r1
  r2 <6> %75
  <6 4>1
  <7 3>
  r2 <6>4 <4! _->
  <6>1
  <6->2. <4! 3>4 %80
  <6>1
  <7>8 <6>4. <7 4>8 <6 \t>4.
  r2 <6>
  q1
  <6 4>2 \bc <[5 _!]> %85
  r2
  r
  r
  r
  <7>8 <6> <7> <6> %90
  <7> <6> <\t> <5>
  r2
  r
  r
  r %95
  r
  r
  <6>4 <7 4>8 <6 \t>
  <6>2
  <6 4>4 <5 3> %100
  r2
  <[6]>
  r
  r
  r %105 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key b \minor \time 3/4 \tempoAgnus
    \mvTr b4(\p-\solo-\unisono c \once \stemUp des)
    es8.( f16) ges8-! r r4
    r r8 \clef "treble_8" a( b e,)
    f4 r r
    \clef bass b,2.:16\fp %5
    b:\fp
    b:\fp
    ges'4:\pp es: des!:
    a:\f b: f':\p
    ges:\cresc ges: ges: %10
    f:\f f: f:\p
    a,2.:
    b2: des4:
    es: des: b:
    a: b: as: %15
    ges: ges16 ges ges ges ges4:
    f4. ges'!8(-\unisono f c)
    des2.:\sfp
    es4:\sfp es2:
    f4:\sfp f: f: %20
    ges16 ges c! c des des a a b b f f
    ges ges es es as4: as,:
    \mvTrr des8..\pp-\solo es32 f8 es des c
    b8.. c32 des8 c b as
    ges16 ges' ges ges g4: as: %25
    e:\f f: c:\p
    des4:\cresc des: des:
    c:\f c2:\p
    e2.:
    f2: as4: %30
    b: as: f:
    e: f: as:
    b: b16 b b b as as g g
    f4 c8 des([-\unisono c g)]
    as2.:\sfp %35
    b4:\sfp b2:
    c4: c: c:
    des16 des a' a b b f f ges ges d d
    es es as, as des2:
    \mvTrr ges8..\pp-\solo as32 b8 as ges f %40
    es8.. f32 ges8 f es des
    ces4: c: des:
    d:\f es: b:\p
    ces:\cresc ces: ces:
    b:\f b2:\p %45
    d2.:
    es:
    es2: es4:
    es2: des!16 des c c
    b b a a b4: e,: %50
    f8.. a32-\tasto c8 es des b
    f8.. a32 c8 es des b
    f4\perd f f \noBreak
    f2.\!\fermata \bar "||"
    \twofourtime \key b \major \time 2/4 \tempoDona \newSpacingSection
      \mvTr b4\p-\solo r \noBreak %55
    b r
    b r
    b r
    b' f
    d f %60
    b, e
    f r
    \mvTr b,8\f-\tutti b' b b
    b, b' b b
    b, b' b b %65
    b, b' b b,
    d f g f
    es d c es
    f e f f,
    b4 r %70
    \mvTr b'8\p-\solo b a a
    g2:8
    fis:
    g:
    a8 a g g %75
    f!2:
    e:
    f:
    d4 c
    f e %80
    f f,
    c' r
    c r
    c r
    c r %85
    c r
    c' e,
    f b
    c c,
    f2 %90
    d4\cresc g
    e8( f d b)
    c2
    f,4 r
    \mvTr d'8\f-\tutti d' d d %95
    c, c' c c
    b, b' b b
    a, a' a a
    as4\p r
    g r %100
    as r
    g r
    e8\f g c \hA e,
    f d a! b
    c c' c c, %105
    f4 r
    R2*3
    \mvTr f4\p-\solo-! r %110
    f-! r
    f-! r
    f-! r
    f-! r
    \mvTr f,8\f-\tutti a c f %115
    b, d f b
    f, f' b, b'
    f es! d c
    b b' b b
    b, b' b b %120
    b, b' b b
    b, b' b b,
    es d c f
    d b g g'
    f e f f, %125
    b d f b
    a c a f
    b d b f
    a c a f
    b d b f %130
    a f b f
    a f b f
    es d c es
    f f, a c
    << {
      f8^\vlc f f f %135
      r f f f
      r f f f
      r f f f
      r f f f
      r f f f %140
      r f f f
      r f f f
    } \\ {
      \mvTr f4\p-\solo r %135
      f4 r
      f r
      f r
      f r
      f r %140
      f r
      f r
    } >>
    es' d
    c b
    a b %145
    f r
    f r
    f r
    f r
    f r %150
    f es
    d8( b' g es)
    f4 f,
    b b'
    g\cresc d %155
    es c
    f f,
    b r
    \mvTr g8\f-\tutti g' g g
    f, f' f f %160
    es, es' es es
    d, d' d d
    \mvTr des4\p-\solo r
    c r
    des r %165
    c r
    a8\f c f a
    b g d! es
    f f, f f'
    b,4 r %170
    R2*4
    \clef "treble_8" f'2(\sfz^\senzaOrg %175
    \scriptOut b4)-! r
    \clef bass f2(\p
    \scriptOut b,4)-! r\fermata \bar "|." %178 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  r
  r4. <6 3>8 <\t 3> <7 [_!]>
  <_!>2.
  <_-> %5
  <4 2>
  <7[-] _!>
  <6>4 <6 4! _-> <6>
  <6 5> <_-> <7 _!>
  <5> <5!> <6> %10
  <7! 6- 4> <5 _!>2
  <[6 5]>2.
  <_->
  q4 \bo <[6]>2
  <6>8 \bc <[5]>4. <\t>4 %15
  r4. <6!>
  <6 4>4 <[5] _!>2
  <6>2.
  <5 _->4 <6>2
  <5 [_-]>4 <6> <6! 5-> %20
  <6>8 <7--> <5> <7> <_-> <7 _!>
  <5> <_-> <6 4>4 <5 3>
  r2.
  r
  <6 5>4 <6! \t> <6> %25
  <6 5 [_!]> <_-> <7 [5!] _!>
  <10 5>4 \bassFigureExtendersOn <10 5!> <10 6> \bassFigureExtendersOff
  <7! 6- 4> <5! _!>2
  <[6 5 _!]>2.
  <_-> %30
  <_->4 <6>2
  <[6 _!]>2.
  <6- _->4 <5>8 <4!> <6> <6!>
  r4 <[5!] _!>2
  <6>2. %35
  <5>4 <6!>2
  <5! [_-]>4 <6> <6! 5->
  <6>8 <7-> <_-> <7 _!> <5> <7->
  <_-> q <6 4->4 <5 3>
  r2. %40
  r
  <6 5>4 <6! \t> <6>
  <6 5-> <_-> <7 _!>
  <10 5>4 \bassFigureExtendersOn <10 5!> <10 6> \bassFigureExtendersOff
  <7! 6- 4> <8 _!>2 %45
  <6 [5-]>2.
  <_->
  <6->2 <5>4
  <6! 4! _->2 <6>8 <6!>
  <_-> <[6 5]> <9 4>4 <7- [_!]> %50
  <_!>2.
  r
  r
  r
  r2 %55
  r
  <6 4>
  <5 3>
  r
  <[6]> %60
  <9 4>4 <7>
  r2
  r4. <4 2>8
  <8 3>4 \once \bassFigureExtendersOn q8 <7 5>
  <6 4>4 \once \bassFigureExtendersOn q8 <5 3> %65
  q <4 2> <3 1>4
  <6> <_!>
  <6>2
  <7>
  r %70
  r4 <6\\>
  r2
  <[6 5]>
  r
  <6!>4 q %75
  r2
  <[6 5]>
  r
  <5>4 <_!>
  r <6> %80
  <9 4> <8 3>
  <_!>2
  r
  r
  r %85
  r
  r4 <7>
  r <6>
  <6 4> <\t \t>8 <5 _!>
  <\t \t>4 <8 3> %90
  <6!> <\t>
  <6>8 q <6-> <6>
  <6 4>4 <5 _!>
  r2
  <6> %95
  <6 4>
  r
  <6>
  q
  <7 4>8 <\t _!>4. %100
  <6>2
  <7 4>8 <\t _!>4.
  <6 5->2
  r8 <6> <6 3> <\t 3>
  <6 4>4 <[5] _!> %105
  r2
  r2*3
  r2 %110
  r
  r
  r
  r
  r %115
  r
  r
  r
  <10 5>4 \once \bassFigureExtendersOn q8 <9 4>
  <8 3>4 \once \bassFigureExtendersOn q8 <7 5> %120
  <6 4>4 \once \bassFigureExtendersOn q8 <5 3>
  q <4 2> <3 1>4
  r <6>
  q q
  <6 4> <5 3> %125
  r2
  \bo <[6 5]>
  r
  <6 5>
  r %130
  q
  \bc <[6 5]>
  <6>8 <6!>4.
  <6 4->4 <6>
  r2 %135
  r
  r
  r
  r
  r %140
  r
  r
  <4>4 <6>
  <6 4> <3>
  <[6 5]>2 %145
  r
  r
  r
  r
  r %150
  r4 <10 6 4>
  <6> q8 <[6]>
  <6 4>4 <\t \t>8 <5 3>
  <\t \t>4 <10 8>
  <6> q %155
  <5 2\+>8 <\t 3>4.
  <6 4>4 <5 3>
  r2
  <6>
  <6 4> %160
  r
  <6>
  q
  <7 4>8 <\t _!>4.
  <6>2 %165
  <7 4>8 <\t _!>4.
  <6 5->2
  r8 <6> q4
  <6 4> <5 3>
  r2 %170
  r2*4
  r2 %175
  r
  r
  r %178 finis
}
