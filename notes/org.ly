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
    b-\markup \remark "accomp."-\solo b b b b b %55
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
    \mvTr b8\f-\tutti b'16 a b8 b, a a'16 g a8 a,
    g g'16 f g8 g, f f'16 e f8 f,
    es! es'16 d es8 es, f f'16 e f8 f,
    b b'16 a b8 f d f d b
    f f'16 e f8 c f c a c %5
    f, f'16 e f8 d f d b d
    c f b, f' a, f' g, f'
    f,_[ f'16( e] f e f e) f4 r
    des2(\p c
    b ges) %10
    f8 r ges r as r as r
    des4 as' f des
    c es as c
    des as f des
    c es as c %15
    des as f des
    c8 c c c c c c c
    des des des des des des des des
    a! a a a a a a a
    b b b b b b b b %20
    ges ges ges ges ges ges ges ges
    f f'16-! e-! f8-! fis-! g,-! g'16-! fis-! g8-! a-!
    b,\f b'16 a b8 b, a a'16 g a8 a,
    g g'16 f g8 g, f f'16 e f8 f,
    es es'16 d es8 es, f f'16 e f8 f, %25
    b b'16 a b8 f d f d b
    f4 f' d b
    f r r2
    r4 f' d b
    << {
      f8^\vlcorg f' f f f f f f %30
      f, f' f f f f f f
      f, f' f f f f f f
      f, f' f f f f f f
    } \\ {
      f-\vlne \mvTr f\pE-\tasto f f f f f f %30
      f f f f f f f f
      f f f f f f f f
      f f f f f f f f
    } >>
    f f f\fE f f f g g
    es es es es c c es es %35
    d d g g c, c f f
    b,4 b' r g
    d b' b b
    b,8 b' b b b, b' b b
    es, es g g f f e e %40
    f f f f f, f f f
    b-\solo d'16 c d8 d, c c' b, b'
    a, a'16 g a8 a, g g' f, f'
    es h c d es f g a
    b4 d, es f %45
    \mvTr b,8\pE-\tasto-\tuttiE b b b b b b b
    b b b b b b b b
    b b b b b b b b
    b b es es f f g g
    as as as as as as as as %50
    ges ges ges ges f f f f
    es4\fE es des des
    ces ces es ges
    ces ces, ces ces
    b d f b %55
    << {
      es,8^\vlcorg es es es es es es es
      r as, as as as as as as
      r b b b b b b b
      r es es es es es es es
      r as, as as as as as as %60
      g g' g g g g g g
      r d d d r es es es
      b b' b b b b b b
      b, b' b b b b b b
      b, b' b b b b b b %65
      b, b' b b b b b b
      b, b' b b b b b b
    } \\ {
      \mvTr es,4\p_\solo_\vlne r r2
      as,4 r r2
      b4 r r2
      es4 r r2
      as,4 r r2 %60
      g4 r r2
      d'4_\critnote r es r
      b'8 b b b b b b b
      b-\tuttiE-\tasto b b b b b b b
      b b b b b b b b %65
      b b b b b b b b
      b b b b b b b b
    } >>
    b, b b\fE b b b es es
    as, as as' as f f as as
    g g c c as as b b %70
    es,-\soloE g'16 f g8 g, f f' es, es'
    d, d'16 c d8 d, c c' b, b'
    as e f g as b c d
    es4 c as b
    << {
      es,8^\vlcorg es es es es es es es %75
      r f f f f f f f
      r b, b b b b b b
      r es es es es es es es
      r es es es r d d d
      r h h h r c c c %80
      r f f f r f f f
      g, g' g g g g g g
      g, g' g g g g g g
      g, g' g g g g g g
      g, g' g g g g g g %85
      g, g' g g g g g g
    } \\ {
      \mvTr es4\p-\vlne r r2 %75
      f4 r r2
      b,4 r r2
      es4 r r2
      es'4 r d r
      h r c r %80
      f, r f, r
      g'8 g g g g g g g
      g-\tasto-\tuttiE g g g g g g g
      g g g g g g g g
      g g g g g g g g %85
      g g g g g g g g
    } >>
    g g g\fE g g g as as
    f f f f d d f f
    es es f f g g g, g
    c-\solo es'16 d es8 es, c c' es, es' %90
    f,, f'16 e f8 f, as as' f, f'
    d es h c d es f d
    es4 f g g,
    << {
      r8 c^\vlcorg c c c c c c
      r c c c c c c c %95
      r fis fis fis fis fis fis fis
      r g g g g g g g
      r g g g r f f f
      r es es es r d d d
      r g g g r g g g %100
      f, f' f f f f f f
      f, f' f f f f f f
      f, f' f f f f f f
      f, f' f f f f f f
      f, f' f f f f f f %105
    } \\ {
      \mvTr c4\pE_\vlne r r2
      c4 r r2 %95
      fis,4 r r2
      g4 r r2
      g'4 r f! r
      es r d r
      g r g, r %100
      f'8 f f f f f f f
      f-\tasto-\tuttiE f f f f f f f
      f f f f f f f f
      f f f f f f f f
      f f f f f f f f %105
    } >>
    f f f\fE f f f g g
    es es es es c c es es
    d d g g c, c f f
    b,4 b r b
    b'1\fermata %110
    h8 h h h c c es es
    a, a a a b b as as
    g g es es f f f, f
    b4 b b\p b
    b b b b %115
    b b b b
    b b b b
    b b b b
    b b b b
    b b b b %120
    b b b b
    b'8\f b b b as as as as
    g g g g c c es es
    f, f f f b b as as
    g g es es f f f, f %125
    b4 b' r b
    b, d f b
    es, c f f,
    b b' r g
    r es^\critnote c f8 f %130
    d d g-!-\unisono g-! es-! es-! f-! f-!
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
  <6 5> <7>
  r1
  \bo <[5 3]>2.. \bassFigureExtendersOn \bc q8 %5
  <6 4>2.. q8 \bassFigureExtendersOff
  <6>2 <6 3>4 <\t 3>
  r1
  <5->2 <6->
  <_-> <6 5-> %10
  <6->4 <6> <6 4-> <[7-] 3>
  \bo <[5-]>2. \once \bassFigureExtendersOn \bc q4
  <6- 5->2. \once \bassFigureExtendersOn q4
  \bo <[5-]>2. \once \bassFigureExtendersOn \bc q4
  <6- 5->2. \once \bassFigureExtendersOn q4 %15
  \bo <[5-]>2. \once \bassFigureExtendersOn \bc q4
  <6! 5->1
  <6>
  q
  <_-> %20
  <6! 5->
  <_!>1
  r2 <6>
  q <6 4>
  <6 5> <7> %25
  r1
  r2 <6>
  r1
  r2 <6>
  r1 %30
  r
  r
  r
  r4 <7>2 <5>4
  <6>2. <[4 3]>4 %35
  <6>1
  r2. <6>4
  q1
  <7->
  r4 <6> \bo <6 [4]> \bc <6\\ [5]> %40
  <6 4>2 <[5!] 3>
  r2 <6>4 q
  q2 q4 q
  q8 <3> q q q q q q
  r4 <6> <5> <7> %45
  r1
  r
  r
  <[7-]>4 <5> <6 _-> <6 5->
  r2 <4! 2> %50
  <6> <6 _->
  <_-> <6 4- _->
  <8 5->2. \once \bassFigureExtendersOn q4
  \bo <6! [5-]>2. \once \bassFigureExtendersOn \bc q4
  <_!>1 %55
  r
  <6 5>
  <7->
  r
  r %60
  <6>
  <6 5->
  <[5 3]>
  r
  r %65
  r
  r
  r4 <7->2.
  <6> <4 3>4
  <6>2 q4 <[7-]> %70
  r2 <6 [_-]>4 <6>
  q2 <6->4 <6>
  q8 <3> <_-> <3> q q q q
  r2 <6>4 <[7-]>
  r1 %75
  <7 4 _->2 <6 \t \t>
  <7->1
  <4- 2>2 <3 1>
  <6> <6!>
  <[6 5]>1 %80
  <[5] _->2 <6 \t>
  <6 4>4 <[5 _!]>2.
  r1
  r
  r %85
  r
  r4 <7 _!>2 <5>4
  <6 _->2 <[6! 5-]>4 <4! _->
  <6> <6 [_-]> \bo <[6] 4> \bc <[5] _!>
  r2. <[6]>4 %90
  <[_-]>2 <6>4 <6 [_-]>
  <6!>8 <6> <3> q q q <_!> <6!>
  <6>4 <_-> \bo <[6] 4> \bc <[5] _!>
  r1
  <6! 4\+>1 %95
  <6>
  <9 4>4 <[8] _->2.
  <6>2 <6 4>
  r <6>
  <7> <6>4 <6!> %100
  r1
  r
  r
  r
  r %105
  r4 <7 5>2 <5>4
  <6>2. <4 3>4
  <6>1
  r
  <[7-]> %110
  <6>2. <[6]>4
  <6>2. <2>4
  <6>2 \bo <[6] 4>4 \bc <[5] 3>
  r1
  <7-> %115
  <6 4>
  <[5] 3>
  <6 4>
  <7! 2>
  <8 3>2 <7 2> %120
  <8 3> <7 4 2>
  <[8 3]> <6\\>
  <_!> <_->4 <6>
  r2. <2>4
  <6>2 \bo <[6] 4>4 \bc <[5] 3> %125
  r1
  r
  r2 <[7]>
  r1
  r2 <6> %130
  q1
  r4 <6> q q
  q2 q4 q
  q8 <3> q q q q q q
  q4 <6> <5> <6! 4\+ 3> %135
  <6 4>2 <7! 5>
  r1 %137 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #138
    \partial 8 \mvTr cis'8-!\mf-\solo d( a b fis g d)
    es\pp es es es es es
    des des des des des des %140
    c c c c c c
    c c b a g es'
    d\f d d cis( c h)
    b\p b b b b b
    c-\tuttiE c c c c c %145
    c c c c c c
    d d d d d d
    d d d d d d
    es es f f f, f
    b-\solo b b b d d %150
    es es es es es es
    f f f f es es
    d d es es f f,
    b b' b b as as
    g g g g f f %155
    \once \slurDashed es( d c b a! as)
    g\f g' g fis( f e)
    \mvTr es\p-\tuttiE es es es es es
    e e e e f f
    g g g g as as %160
    es es as as as as
    d,! d d d d d
    des des c c d d
    es es es es es, es
    as-\solo as as as c c %165
    des des des des des des
    es es es es des des
    c c des des es es,
    as as' as as ges ges
    f f f f es es %170
    des des des c( b ges)
    f\f f' f e( es d!)
    \mvTr des\p-\tuttiE des des \slurDashed es( des c)
    b b' b b( as g)
    f f f f( es! d!) %175
    c c' c c( b! a!)
    g g g g( f! e) \slurSolid
    d d c c b b
    c c d d d, d
    << {
      <g g'>^\org q q q q q %180
      q q q q q q
      q q q q q q
    } \\ {
      \mvTrr g8\pp_\vlne_\tasto g g g g g %180
      g g g g g g
      g g g g g g
    } >>
    g4 g g
    g r r\fermata \bar "||" %184 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r8 r2. %138
  r
  <4 2> %140
  <6->2 r8 <5>
  <6! 4\+ 2>4 <6>8 <6\\> r <6>
  <6 _+>4 <5 \t>2
  <6>2.
  <5>2 <6->4 %145
  <6!>2.
  <5>2 <6>4
  <6! 5->2.
  <6>4 \bo <[6] 4->4. \bc <[5] 3>8
  r2 <6>4 %150
  <5>8 <5!> <6>2
  <5 4>8 <7 3> r4 <4 2>
  <6> <6 5> <6 4>8 <[5] 3>
  r2 <\t>4
  <7 _!>2 <4! _->4 %155
  <6>8 <6!> r <4!> <6> <6\\ [4 3]>
  <6! _!>4 <5 \t>2
  <6>2.
  <7->2 <_->4
  <7 5->2 <5>4 %160
  <8>8 <7-> <3>2
  <7- [5-]>4. <6>8 <7- 5->4
  <6 4 [_-]>4 <6> <6! 5->
  <6 4->2 <7- [3]>4
  r2 <6->4 %165
  <5->8 <5!> <6>2
  <5 4->8 <7- 3>4. <4 2>4
  <6-> <6 5-> <6 4->8 <[5] 3>
  r2 <\t>4
  <7 _!>2 <4! _->4 %170
  <6>4. <6!>8 <_-> <6 4 3>
  <6- 4>4 <5 _!>2
  <6>4. <4! _->8 <6> <6!>
  <\t>4 <_->8 <4! _-> <6> <6!>
  <\t>4 <_->8 <4! _-> <6> <6!> %175
  <\t>4 <_->8 <4\+ _-> <6> <6\\>
  <\t>4 <3>8 <[6!] 4\+ 3> <6> <6\\>
  <_!>4 <4\+ _-> <6>
  <6 5> \bo <[6] 4>4. \bc <[5] _+>8
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
    b b, g' e f f, r4
    r8 b\p d f b b, r d
    r es c es f f, f' r
    \mvTr f,\f-\tutti a c es d f b g
    es c f f, b4 r %190
    r8 \mvTr b\p-\solo d f b b, r d
    r es c es f f, f' r
    \mvTr f,\f-\tutti a c es d f b g
    es c f f, b4 r
    r8 \mvTr b'\p-\solo b b r a a a %195
    r e e e f f, g a
    b b' b b c4( b8) r
    a, a' a a b4( a8) r
    g f e d c c' r e,
    f r d r a r b r %200
    c r c r f \mvTr c'\f-\tuttiE a f
    e g e c f c' a f
    e g e c f f, f' es
    d d' c c, b d f b
    a b c c, f, a' r a,-\solo %205
    b d' r b, c e' r e,
    f g a b c d e c
    f a, b c f,4 r
    r8 f,\p f' es! d a b e,
    f \mvTr f'\f-\tutti d b f4 f' %210
    r8 \mvTr f,\p-\solo f' es d a b e
    f, \mvTr f'\f-\tutti d b f' f, f' es
    \mvTr d\p-\solo d' d d r c c c
    r a a a r b b, r
    r es( c) r r f( d) r %215
    r g( es) d c r f r
    b, r g' r d r es r
    f r f, r b \mvTr d\f-\tutti f b
    f c a f b d f b
    f c a f b b' as as, %220
    g g' f f, es es' c es
    d g f f, b-\solo b' a a,
    g g' f f, es es' d d'
    c b a g f4-\tuttiE f,
    r8 f a c f4 f, %225
    r8 f b d f4 f,
    \clef "treble_8" es''8 f, d' f, a b c d16 e
    \clef bass \tempoCumSancto f,4 d8-! b-! b'8.-! b16-! g8-! g16-! f-!
    es-! f-! es-! d-! c8-! f-! << {
      b4 a8 f
      f'4 d8 d16 c b c b a g8 c %230
      a[ f]
    } \\ {
      d8 b r4
      r8 d'16 c b c b a g a g f e c d e
      f4
    } >> r8 g4 es c8~
    c d16 es f4 b, \clef "treble_8" r8 d'~
    d b4 g a16 b c4
    f,8 \clef bass f16[ es!] d es d c b8 \clef "treble_8" b'4 c16 d
    es8 \clef bass es,16[ d] c d c b a8 \clef "treble_8" a'4 b16 c %235
    d8 \clef bass d,16[ c] b c b a g8 g' r es~
    es c4 a b16 c d4
    g, \clef "treble_8" d''4 b8 \clef bass b16[ a] g a g f
    e f e d cis a h? cis d4 g8. f!16
    es8 c \clef "treble_8" c'16 d c b! a b a g fis d e fis %240
    \clef bass g4 es8 c a'8. a16 f8 d
    b' b16 b g8 es c' c16 b as b as g
    f g f es d8 b' r b16 as g as g f
    es f es d c8 as'? r as16 g f g f es
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
    b,8 d'16 c b c b a g a g f es c d es
    f8 a16 g fis d e fis g8 g16 f? es f es d
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
    b16 c b as g8 a16 h c d c b? a b a g %265
    <f f,>1~-\tasto
    q~
    q~
    q~
    q~ %270
    q~
    q~
    q
    b8 b, f' f, b4 b'\p
    f, f'\fE b, b'\pE %275
    f8 f,\f f' f, b4 b'\p
    es,8 es'16\f d c b a g f8 b f f,
    b4 b'\p f, f'
    b, b' f, f'
    b, b' es,8 es'16\f d c d c b %280
    a b a g f g f es d8 b f' f,
    b4 <f' f,> <b b,> r\fermata \bar "|." %282 finis
  }
}

QuoniamBassFigures = \figuremode {
  r8 r <6 [_-]> <6> <6!> r <4!> <6-> <6> %185
  r4 <6>8 q r2
  r4 <[6]>8 <3> r4. <6>8
  r <3>4 <[6]>8 <6 4>4 <[5] 3>
  <[7]>2 <6>
  q4 \bo <[6] 4>8 \bc <[5] 3> r2 %190
  r4 \bo <[6]>8 <3> r4. \bc <[6]>8
  r <3>4 <[6]>8 <6 4>4 \bc <[5] 3>
  <[7]>2 <6>
  \bo <[6 _]>4 <6 4>8 \bc <[5 3]> r2
  r r8 <6>4. %195
  r8 <6>4. <9 4>8 <8 3> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff
  <[5]>4 <6> <4\+> <6>
  <6!>2 <4!>4 <6>
  <_->4. \once \bassFigureExtendersOn q8 <7 _!>4. <[6 5]>8
  r4 <6> q <6 5> %200
  <6 4> <\t \t>8 <[5] _!> r2
  <[6 5]>1
  <6 5>2.. <\t>8
  \bc <[6 _]>4 <6 4 _->2.
  <6>8 q \bo <[6] 4> \bc <[5] _!> r4. <6>8 %205
  r4. <6>8 <_!>4. <3>8
  q q q q <[_!]> <3> q <7 [_!]>
  <9> <6> <6 5> <_!> r2
  r4 <4 2>8 q <6> q <9 [4]> <7>
  r4 <6>2. %210
  r4 \bo <[4 2]>8 \bc q <6> q <9 [4]> <7>
  r4 <6> r4. <2>8
  <6>2 r8 <6 _>4.
  r8 <6>4. r2
  r1 %215
  r4 <6>8 <6!> <4> <3> <7>4
  r <6> q q
  \bo <[6] 4> <\t \t>8 \bc <[5] 3> r2
  \bo <[7]>1
  <7>2. \bc <[2]>4 %220
  <6> <4!> <6> <\t>8 <2>
  <6-> <6! 4\+ 3> \bo <[6] 4> \bc <[5] 3> r4 <6>
  <7>8 <6> <7> <6> <7> <6> <7> <6>
  <6> <8> <6> <6!> <7 5>4 <\t \t>8 <6 4>
  <4! 2\+> <\t \t> <6>4 \once \bassFigureExtendersOn q <8>8 <7> %225
  <5\+ 3> <\t \t> <5 3>4 \once \bassFigureExtendersOn q <7 5>8 <6 4>
  <10 4>4 <10 6> <5>8 <3> <8 6> <6 4>
  r1
  r
  r %230
  r1
  r2.. <5>8
  r2. <_!>4
  r <[6]> <5>8 <6>4.
  r4 <[6]> <5>8 <6>4. %235
  r8 <[6]>2..
  <6>4. <5-> <_+>4
  r <_!> <6>2
  <7>8 <6\\>16 <8> <6 [_!]>2.
  <6>2 <7>8 <6\\>16 <8> <[6]>4 %240
  r2 <5>
  r2. <6>4
  <[_-]> <5->8 <8> r2
  r2. <_->4
  <6>1 %245
  <5>4 <6-> <5-> <6>
  <5> <6> <_!>2
  r8 <6 4> <[6]>4 r4. <_!>8
  <6>4 q r4. q8
  q4 q2. %250
  r2 <6>
  q1
  r8 <6> <5> <6> r4 q
  r q2.
  r2 <6> %255
  q <6 _->4 <5>8 <6>
  <6>4 q <6!> <_+>
  r2 <5>
  r8 <6>4. <5>2
  r8 <6>4. <5> <6>8 %260
  <4\+> <6> <6 3>4 <7 _!>8 <6>4.
  r4 <10>8 q q8. q16 <5>4
  r2 <6>
  q q
  <6 4>4 <6>8 <[7]>16 <6 5> r4 <5>8. <6!>16 %265
  r1
  r
  r
  r
  r %270
  r
  r
  r
  r4 <4>8 <7> r2
  <[7]>1 %275
  q
  r4 <6> <7> <4>8 <3>
  r2 <[7]>
  r q
  r r8 <10>4. %280
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
    b d16-! c-! b8[-! d]-! f,-! b-! d,-! f-!
    b,4 b' r8 b, d b
    a4 a'8 g a c a f %10
    e4 c' r8 c, e c
    f4 a8 g f g es f
    d4 d' r8 c, es c
    b4 d8 f b b, b' b
    c,4 c' r8 c, c' c, %15
    f4 f,8-\solo g a b c d
    e g f a g e c e
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
    a4 a'8 gis a a, a' g?
    f4 a r8 f d f
    a,4 a'8 gis? a a, a' g %30
    f4 d' r8 fis, a fis
    g4 e8 f g e f g
    a4 a, r8 a' a, a'
    d,4 d'8-\solo a f' e d c!
    b a g f e? cis a cis %35
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
    es g es c h d h g
    c4 c' r8 c, es c
    a b c a b c d b %50
    fis4 fis' r8 g, b g
    c d es c cis d e cis
    d4 d' cis c
    b a g f!
    es d c c' %55
    d8 b! g b d4 d,
    g g,8-\solo a b c d e
    fis a g b a fis d fis
    g4 es! c d
    g,-\tutti g'8 fis g d b g %60
    c4 c' r8 c, es c
    d4 d'8 cis d a fis d
    g4 g, a a'
    b, b'8 a b f d b
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
    b b'8 a b c b as
    g4 b f b %80
    es,8 b' a! b d,4 es
    f8 f d b f4 f'
    b, b' a8 c a f
    b4 b, f' f,
    b b' a8 c a f %85
    b4 b, f' f,
    b b'8-\solo f d' c b a
    g f es d c b a c
    b4 es f f, \bar "|" %89 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r
  r
  <[7]>
  r2 <6> %5
  q1
  <7 4>2 <6>
  r1
  r
  <6> %10
  \bo <[6 5]>2 r8 \bc <[7 _!]>4.
  r2. <[2]>4
  <6>2 r8 <6 _->4.
  r1
  <6 4>2 r8 <[7] _!>4. %15
  r4 \bo <[3 _]>8 <3> q q <_!> <3>
  <6>2 <6!>
  <9>4 <5> <6 5> \bc <[7 _!]>
  r2 <6>
  r1 %20
  r
  \bo <8 6 [_!]>4 <\t \t \t>8 \bc <7 5 [\t]> <3 1>2
  r2 <6>
  <4!>2 r8 <6> \bo <[7]> \bc <[\t]>
  <7>2 <7 [_!]> %25
  r1
  r2 r8 <8>4.
  <6 4>2 <[5!] _+>
  <6>1
  <6 4>2 <[5!] _+> %30
  \bo <[6]>2 r8 <\t> \bc <[5!]>4
  r <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 4>2 r8 <[5!] _+>4.
  r4. \bo <[5! _+]>8 <6> <6!> <6> <6 _!>
  <6> q <6!> <6> <6\\>4. \once \bassFigureExtendersOn q8 %35
  <9!>4 <5> <6! 5> \bc <[5! _+]>
  r2 <[6 _-]>
  r1
  <[6 5]>
  r %40
  q
  r2 <[6]>
  <6>1
  <[6 5]>
  r %45
  r2 <6!>
  \bo <[6]>4 <_!>2 \bassFigureExtendersOn q8 \bc <[_!]> \bassFigureExtendersOff
  \bo <[6]>2 \bc q
  <9 4> <8 3>
  <6\\ 5>2 <6> %50
  <7> r8 <_->4.
  <6>2 <7 [_!]>
  <_+>2 <_!>4 <4\+>
  <6> <6\\> <_-> <4!>
  <6> <6!> <8> <6> %55
  \bo <[6 4]>2 <5 \t>4 <\t _+>
  r4 <3>8 q q <_!> <_+> <3>
  <6>2 <6\\>
  <9>4 <5> <6 5> \bc <[_+ _]>
  r1 %60
  <5>2 r8 <[6]>4.
  <_+>1
  r2 <6!>
  r1
  r %65
  <[7]>
  r2 <6>
  <7>4 <\tllur>8 <6> <7>4 <\tllur>8 <6>
  <7>4 <\tllur>8 <6> <7>4 <\tllur>8 <6>
  \bo <[6 _]>2 \bc <[6 5]> %70
  r1
  r
  r
  r
  r2 <[6]> %75
  <[7] _!>4 <\t> <6> <6!>
  <\t> <_!>2.
  <[7]>4 <[2]> <6-> <6>
  <\t> <3>2 r8 <[2]>
  <[6]>2 <6 4> %80
  r <[6]>4 <6>
  <6 4>2 <[5] 3>
  r <6>
  r2 \bo <[4]>4 \bc <[3]>
  r2 <6> %85
  r <4>4 <3>
  r2 \bo <[6 _]>8 <6> q q
  q q q q q4. \once \bassFigureExtendersOn q8
  r2 <6 4>4 \bc <[5 3]> %89 finis
}

EtIncarnatusCello = {
  \relative c' {
    \clef treble
    \key ges \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    b4 b b8.( des16)
    ges8.( des16) des4 r
    r8 des-! des16( es f ges) as( b ces as)
    f4 r f
    ges8 des des es16 f ges as b ces
    des b des b ges4 r16 ges( ces es) %95
    des b des b ges4 r
    r16 f( as ces,) b( des) des( ges) r4
    r16 f( as ces,) b( des) des( ges) ges( b) b( des)
    des4 r r
    r r16 as-! f( des) \once \slurDashed as( c es ges) %100
    f4 r r
    r8 as16( f) f( des) des( as) as8 c
    des4 r r
    r8 des16( f) f( as) as( ces!) ces4-!
    r16 \once \slurDashed b,( d f) r b,( ges' f es des? c? b) %105
    r as( c es) r as,( f' es des es f des)
    b8 r r16 \slurDashed as( des f) r c?( es as) \slurSolid
    r as,( c? es) des( f as ges f es des ces)
    r b( d f) r b,( ges' f es des? c b)
    r as( c es) r as,( des f) <e g,>4\fermata-> %110
    \key c \major r16 h( e gis) \once \slurDashed h( gis e gis) h,8 r
    \clef bass \mvTrr e,8\pp-\tuttiE-> e e e e e
    \key b \major c-> c c c c c
    cis-> cis cis cis cis cis
    d-> d d d d d %115
    es!-> es es es es es
    e-> e e e e e
    f-> f f f f f
    des-> des des des des des
    es-> es es es es es %120
    des des ces ces as as
    es' es des des b b
    ges ges ges ges ges ges
    f f f f ges ges
    f f f f ges ges %125
    f f f f f f
    f4 f f
    f r r\fermata \bar "||" %128 finis
  }
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key ges \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #90
    \mvTr b4\fE-\soloE r r
    \mvTr ges'\p-\pizz-\senzaOrg r ges
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
    c des b\fermata-> %110
    \key c \major h4 r r
    \mvTrr e8\ppE-\arco-> e e e e e
    \key b \major c-\tuttiE-> c c c c c
    cis-> cis cis cis cis cis
    d-> d d d d d %115
    es!-> es es es es es
    e-> e e e e e
    f-> f f f f f
    des-> des des des des des
    es-> es es es es es %120
    des des ces ces as as
    es' es des des b b
    ges ges ges ges ges ges
    f f f f ges ges
    f f f f ges ges %125
    f4 f f
    f f f
    f r r\fermata \bar "||" %128 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2.*22 %111
  <1>8 q q q q q
  <7 _!>2.
  <\t \t>
  <6 4> %115
  <7->
  <6 5>
  <_->
  <6>
  <_-> %120
  <6 4! _->4 <6-> <[_-]>
  <6! 4! _-> <6 _!> <[_-]>
  <6! [5-]>2.
  <6- _!>4 <5 \t> <6! [5-]>
  <6- _!> <5 \t> <6! [5-]> %125
  <_!> <6- 4> <7! 6- 4>
  <_!>2.
  r %128 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoEtResurrexit
      \set Score.currentBarNumber = #129
    \mvTr b4\fE-\tuttiE b'8 a b4 f
    b f d b %130
    f f'8 e f4 c
    f c a f
    b b'8 as g4 es
    d f b d
    c, c'8 b c4 f, %135
    b b f d
    b b'8 a b4 b,
    f f'8 e f4 f,
    e e'8 d e4 e,
    f f'8 e? f4 c %140
    a a'8 g a4 a,
    b b'8 a b4 b,
    c c'8 b c4 c,
    d d'8 c d4 d,
    a a'8 g a4 a, %145
    b b' d, d'
    c, c'8 b c4 c,
    f f,8-\solo g a b c d
    e g f a g e c e
    f4 d b c %150
    f r8 c-! d-! e-! f-! g-!
    as4-! r8 f-! g-! as-! b-! c-!
    des4-! r8 b-! c-! des-! es-! f-!
    ges2-!\sfE des4-! b-!
    ges4-! r8. \mvTr ges16\pE_\senzaOrgE ^\tweak TextScript.X-offset #0 ^\stac ges4 r8. ges16 %155
    ges4 r8. ges16 ges4 r8. ges16
    es4 r8. es16 es4 r8. es16
    es4 r8. es16 es4 r8. es16
    b4 r8. b16 b4 r8. b16
    b4 r8. b16 b4 r8. b16 %160
    f4 r8. f16 f4 r8. f16
    f4 r8. f16 f4 r8. f16
    ges4 r8. ges16 ges4 r8. ges16
    ges4 r8. ges16 ges4 r8. ges16
    ces4 r8. ces16 ces4 r8. ces16 %165
    ces4 r8. ces16 ces4 r8. ces16
    es4 r8. es16 es4 r8. es16
    es4 r8. es16 es4 r8. es16
    ges4 r8. ges16 ges4 r8. ges16
    ges4 r8. ges16 ges4 r8. ges16 %170
    ges,2 ges
    ges ges
    f8 f f f f4 r
    f8 f f f f4 r
    f8-\tutti f f f f4 r %175
    f8 f f f f4 r
    f8 f f f f4 r
    f8 f f f f4 r
    f8 f f f f4 r
    f8 f f f f4 r %180
    f8 f f f f4 r
    f8 f f f f4 r
    es'8 es es es es4 r
    es8 es es es es4 r
    d!4^\stac_\senzaOrgE r8. d16 d4 r8. d16 %185
    b4 r8. b16 b4 r8. b16
    es4 r8. es16 es4 r8. es16
    c4 r8. c16 c4 r8. c16
    f4 r8. f16 f4 r8. f16
    f,4 r8. f16 f4 r8. f16 %190
    g4 r8. g'16 g4 r8. g16
    f4 r8. f16 es4 r8. es16
    d4 r8. d16 c4 r8. c16
    b4 r8. b16 as4 r8. as16
    g4 r8. g'16 g4 r8. g16 %195
    c,4 r8. c16 c4 r8. c16
    f4 r8. f16 b4 r8. b16
    f4 r8. f16 f,4 r8. f16
    b4\f b'2 a4
    g f es d %200
    c b a g
    f f' c' f,
    b d, es f
    b, r as' r
    f r b-\tutti r %205
    es, es' b g
    es es' c as
    es g b g
    es b g es
    as' as, as as' %210
    a f g a
    b d b f
    d c b c
    d es f g
    as g f es %215
    d f d b
    es g, as as'
    b b, c c'
    as f b b,
    es es'2-\soloE d4 %220
    c b as g
    f es d c
    b es b' b,
    es-\tuttiE es' b es
    g, b g es %225
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
    h, g' h, c
    d g, a h
    c es g c %240
    g f g g,
    c es'2-\solo c4
    f es d c
    h a g h,
    c as' f g-\tuttiE %245
    c, c' g e
    f as f c
    g' b g c,
    f c' as f
    d f d b %250
    es g es b
    f' as f b,
    es b' g es
    h d h g
    c es g c %255
    f, a! c es
    d r r2
    ges,,\p ges'
    ges ges
    f f, %260
    f f
    e e'
    e e
    f1
    f,4\f f' c a %265
    f f' f f
    f, f' f f
    b, b' b b
    b, b' b b
    b,2\pE r %270
    g r
    e r
    f4\f a c f
    f, b d f
    f, a c f %275
    d f d b
    f' f, f' d
    g f es d
    c c'8 h c4 c,
    f es d c %280
    b b'8 a b4 as
    g g, f f'
    es-\critnote es, d es
    f f'8 e f4 f,
    b b' a f %285
    b-\critnote b, f' f,
    b b' a f
    b b, f' f,
    b2 r\fermata \bar "|." %289 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r1 %129
  r %130
  r
  <[7]>
  r2 <[6]>
  <6>1
  <7 4>2 <6> %135
  r1
  r
  r
  <[6 5]>
  r %140
  <6>
  <6 5>
  <6 _->
  <6>
  <6 5> %145
  r2 <[6]>
  <6 4> <[5] _!>
  r4 \bo <[3]>8 <3> q q <_!> <3>
  <6>2 <6!>
  <9>4 <5> <6 5> \bc <[_! _]> %150
  r1*24 %174
  <6- 4>1 %175
  <\t \t>
  <5 _!>
  <\t \t>
  <6- 4>
  <\t \t> %180
  <5 _!>2. <[6- 4]>4
  <5 _!>1
  <4! 2>
  <\t \t>
  r1*14 %198
  \bo <[5 3]>2. <6>4
  r <2> <5> <6!> %200
  r2 <5>4 <6!>
  r2. <7>4
  <9> <6> \bc <[6 5]>2
  r <[2]>
  <[6 4 _-]>1 %205
  <[5 3]>
  <6 4->
  <[5 3]>
  r
  r %210
  <6>
  r
  <[6]>
  \bo <[6 _]>4 <6 4> q q
  <4> <6> <6 _-> \bc <[4 3]> %215
  <6 5->1
  r2 \bo <[8] 6>4 \bc <[7] 5>
  <7->2 <5>
  <[6 5]>1
  r2. \bo <[6]>4 %220
  <3> <\t> <5> <6>
  <_-> <6> q \bc <[6-]>
  r1
  r
  <[6]> %225
  r
  r
  \bo <[6 5]>1 \bassFigureExtendersOn
  <6 5>2. \bc <[6 5]>4
  r1 %230
  r
  \bo <[6 5]>1
  <6 5>2. \bc <[6 5]>4 \bassFigureExtendersOff
  r1
  r %235
  <[6]>
  <6!>
  \bo <[6]>2 \once \bassFigureExtendersOn \bc q4 <3>
  <6!>4 \bo <[8 _!]> \bassFigureExtendersOn <8 3> \bc <[8 3\!]> \bassFigureExtendersOff
  r1 %240
  <4>2 <_!>
  r4 \bo <[6 _]>2.
  <_->4 <6> <6!>2
  <6>4 <6\\> <_!> <6>
  r2 <6 _->4 \bc <[_! _]> %245
  <_!>1
  <_->
  <6!>
  <_->
  <6> %250
  r
  <6 [_-]>
  r
  <6>
  r %255
  <[7- _!]>
  <[6]>
  <7>2 <6>4 <5->
  \bo <[6 5-]> <\t 4> <6! \t> \bc <[\t 3]>
  <_!>2 <7> %260
  <[8] 6-> <7 [5]>
  <7->1
  <\t>
  <6- 4>2 <[5] _!>
  r1 %265
  <[5 3]>2. <6! 4>4
  <7>1
  r
  r
  <[5 3]> %270
  <[\t \t]>
  q
  <[5 3]>
  <6 4>
  <[5 3]> %275
  <[6]>
  r2. <10 8>4
  <_!>4 <\t> <6> <6!>
  <\t> <8 3>2.
  r4 <[2]> <6-> <6> %280
  <\t> <8 3>2 <\t \t>4
  <6>2 <6 4>
  <5>4 <4 3> <6> q
  <6 4>2 <[5] 3>
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
    \mvTr f'-!\p-\solo c-! a-!
    \mvTr f-!\f-\tutti b-! r
    d,8 d' d d d d %5
    es, es' es es es es
    f, f' f f f f
    b, b' b b a a
    g g g g c, c
    f4 r r %10
    c8 c c c c c
    f,4 f f \noBreak
    f2.\fermata \bar "||"
    \time 2/4 \tempoPleni R2 \noBreak
    r4 r8 f' %15
    b f r f
    b f r f
    b f b f
    b f r4
    as, as'8 as %20
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
    f es''! c a
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
  r
  <6> %5
  r
  r
  r2 <6>4
  <6! [5]>2 <[7 _!]>4
  r2. %10
  <7 [_!]>
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
  <6 4> <[5] 3>
  r4. \bo <[6 _]>8
  <6> q q q
  q <6 5> r <6> %25
  q q \bc <[6 5]>4
  r2
  r
  r
  r %30
  <7>8 <6> <7> <6>
  <7> <6> <\t> <5>
  \bo <[7]>2 \bassFigureExtendersOn
  <7>4. \bc <[7]>8 \bassFigureExtendersOff
  r2 %35
  r
  r
  r
  <6>4 <7 4>8 <6 \t>
  <6>2 %40
  \bo <[6] 4>4 \bc <[7] 3>
  r2
  <[6]>
  r
  r4. <[7]>8 %45
  r2 %46 finis
}

BenedictusCello = {
  \relative c {
    \clef treble
    \key es \major \time 2/2 \tempoBenedictus
    b'2~-\solo b8 c16( d es[ f g es)]
    d( c h c) c4~ c8 as'16( g f[ es d c)]
    b\trill a b c d[\trill c d es] f\trill e f g as?[ c b as]
    \appoggiatura fis4 g2 r4 g,16( b es g)
    b4 b16( a c b) as[ g f es] d c b as %5
    g8. b'16 a[ b c b] as[ g f es] d c b as
    g8 g'16 as b[ c d es] d[ c h c] b as g f
    \afterGrace es2 { f16[ es] } d4 r
    \clef bass r es,\p es es
    r as, as as %10
    r b b b
    r es es r
    r \once \slurDashed es( d) r
    r \once \slurDashed des( c) g
    as8 as' as as r g g g %15
    r f r f r es r g
    as4 as, as' f
    b r8 \clef treble f'-!-\solo g16( f) es-! d-! d([ c) b-! a-!]
    b4 \clef bass d,\pE d d
    r es es es %20
    d a' b es,
    r f f r
    r d b r
    r es c r
    r f a, r %25
    b8 b d d es es c c
    f2 r
    \clef treble r4 \once \slurDashed f'16(-\solo b d f es[ d c b] a g f es)
    d( f b d f,[ b d f] es[ d c b] a g f es)
    d( f b d f,[ b d f] es[ d c b] a g f es) %30
    d4 r \clef bass d,8\pE d d d
    es es es es c c c c
    f f f f f f f f
    f f f f f f f f
    \clef "treble_8" b4-\solo f'~ f8 b16( a g[ f es d]) %35
    d c h c \once \tieDashed c4~ c8 es16 d c[ b a g]
    f a g b a[ c b d] c[ es d f] es g f es
    d2 r4 d,16 f b d
    f4 f16 e g f as! g f es d[ c b as]
    g4 g'~ g8 a16 b c[ b a g] %40
    f[ g a b] a b f d c2\trill
    b4 d,16([ f) b-! d]-! f( d) b-! d-! es([ c) a-! es]-!
    d( f) b-! d-! f([ b) d-! c]-! b( a g f e[ f g es])
    \afterGrace es2 { f16[ es] } d2
    \clef bass r4 b,\p b b %45
    r es es es^\critnote
    r a, a a
    r b b r
    r d d r
    r es es r %50
    f r f, r
    b \clef treble b'16-\solo a b c d[\trill c d es] f\trill es f g
    b( as!) as( g) g([ f) f( es)] es([ d) d( c)] c( b) b( as)
    g4 \clef bass es\pE es es
    r as, as as %55
    r b b b
    r es es r
    \clef treble r8 b'16-\solo c d[ es f d] es4 r
    r8 b16 c d[ es f d] es4 r
    r as,~ as8 c'( b as) %60
    g4( f8) b c16([ b as g)] g( f es d)
    es4 \clef bass g,\pE g g
    r f f f
    r b, b b
    r es es r %65
    r as as r
    r f f r
    r d d d
    es r as r
    b r b, r %70
    es \clef treble b'16(-\solo es) g-! b-! as( g f es) d([ c b as)]
    g b es g b,[ es g b] as[ g f es] d c b as
    g b es g b,[ es g b] as[ g f es] d c b as
    g4 r \clef bass g,8\pE g g g
    as as as as as' as as as %75
    b b b b b b b b
    b, b b b b b b b
    es4 \clef "treble_8" g'~-\solo g8 f16 es es([ d c h)]
    c8 r c,16( d es f) g([ a h c)] d es f g
    f4 b16 a g f es[ d c b] a b c a %80
    b8 c16 d es[ f g a] b[ c d c] b a g f
    f8 es es4~ es16 d cis d cis[ d es f]
    fis g a? g g4~ g16 f b a? g[ f es d]
    c([ h d c] es d f es g[ fis a g] f es d c) \noBreak
    \grace { a[ b c] } b2\trill\fermata \grace { a16[ b] } a4\trill\fermata r \bar "||" %85
    \clef bass \twofourtime \key b \major \time 2/4 \tempoOsanna
      \mvTr b4\p r \noBreak
    b r
    b r
    b r
    g,8\f g' f f, %90
    es es' e e,
    f es''! c a
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

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \tempoBenedictus
    r4 \mvTr es\pE-\soloE es es
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
    r des( c) g
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
    f f f f f, f f f
    b4 d' c f,
    b d c f,
    b d c f, %30
    b8 b b b d, d d d
    es es es es c c c c
    f f f f f f f f
    f, f f f f f f f
    b b b b d d d d %35
    es es es es c c c c
    f f f f a, a a a
    r b b b b4 r
    r8 d d d b b b b
    es es es es es' es es es %40
    d d d, d es es f f
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
    b2 b'4 b
    b2 b,
    es4 es es es
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
    es g f b,
    es g f b,
    es g f b,
    es8 es es es g, g g g
    as as as as as' as as as %75
    b b b b b b b b
    b, b b b b b b b
    es es es es es es f f
    es es es es c c es es
    d d d d d d es es %80
    d d d d b b d d
    g g g g f f f f
    es es es es d d d d
    es4 r r c \noBreak
    f2\fermata f,4\fermata r4 \bar "||" %85
    \twofourtime \key b \major \time 2/4 \tempoOsanna
      \mvTr b'4 r \noBreak
    b r
    b r
    b r
    \mvTr g,8\f-\tutti g' f f, %90
    es es' e e,
    f es''! c a
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
  r4 <6> q <7> %5
  r <6> q <7>
  r <6>2.
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
  r4 <_!> <6>2 %25
  r4 <6>2.
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
  r4 q2 q4 %60
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
  r2 <6>
  <5> <6> %75
  <6 4>1
  <7 3>
  r2 <6>4 <4! _->
  <6>2. q4
  <6->2. <4! 3>4 %80
  <6>2. q4
  <7>8 <6>4. <6 4>2
  r <6>
  q1
  <6 4>2 <5 _!> %85
  r2
  r
  r
  r
  <7>8 <6> <7> <6> %90
  <7> <6> <\t> <5>
  \bo <[7]>2 \bassFigureExtendersOn
  <7>4. \bc <[7]>8 \bassFigureExtendersOff
  r2
  r %95
  r
  r
  <6>4 <7 4>8 <6 \t>
  <6>2
  \bo <[6] 4>4 \bc <[7] 3> %100
  r2
  <[6]>
  r
  r4. <[7]>8
  r2 %105 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key b \minor \time 3/4 \tempoAgnus
    \mvTr b4(\pE-\solo-\unisono c des)
    es8. f16 ges8 r r4
    r r8 \clef "treble_8" a b e,
    f4 r r
    \clef bass b,16 b b b b b b b b b b b %5
    b b b b b b b b b b b b
    b b b b b b b b b b b b
    ges' ges ges ges es es es es des! des des des
    a a a a b b b b f' f f f
    ges ges ges ges ges ges ges ges ges ges ges ges %10
    f f f f f f f f f f f f
    a, a a a a a a a a a a a
    b b b b b b b b des-\critnote des des des
    es es es es des des des des b b b b
    a a a a b b b b as as as as %15
    ges ges ges ges ges ges ges ges ges ges ges ges
    f4. ges'8(-\unisono f c)
    des16 des des des des des des des des-\tuttiE des des des
    es es es es es es es es es es es es
    f f f f f f f f f f f f %20
    ges ges c! c des des a a b b f f
    ges ges es es as as as as as, as as as
    des8.-\solo es16 f8 es des c
    b8. c16 des8 c b as
    ges16 ges' ges ges g g g g as as as as %25
    e e e e f f f f c c c c
    des des des des des des des des des des des des
    c c c c c c c c c c c c
    e e e e e e e e e e e e
    f f f f f f f f as as as as %30
    b b b b as as as as f f f f
    e e e e f f f f as as as as
    b b b b b b b b as as g g
    f4 c8 des(-\unisonoE c g)
    as16 as as as as as as as as-\tuttiE as as as %35
    b b b b b b b b b b b b
    c c c c c c c c c c c c
    des des a' a b b f f ges ges d? d
    es es ces^\critnote ces des des des des des des des des
    ges8.-\solo as16 b8 as ges f %40
    es8. f16 ges8 f es des
    ces16 ces ces ces c c c c des des des des
    d d d d es es es es b b b b
    ces ces ces ces ces ces ces ces ces ces ces ces
    b b b b b b b b b b b b %45
    d d d d d d d d d d d d
    es es es es es es es es es es es es
    es es es es es es es es es es es es
    es es es es es es es es des! des c! c
    b b a a b b b b e, e e e %50
    f8. a16-\tasto c8 es des b
    f8. a16 c8 es des b
    f4-\markup \remark "Pedale" f f
    f2 r4\fermata \bar "||" %54 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  r
  r4. <6>8 r <7 [_!]>
  <_!>2.
  r %5
  <4 2>
  <7- _!>
  <6>4 <6 4! _-> <6>
  <6 5>2 <7 _!>4
  \bo <[10] 5> \bassFigureExtendersOn <10 5!> \bc <[10] 6> \bassFigureExtendersOff %10
  <7! 6 4> <5 _!>2
  <[6 5]>2.
  r2 <6>4
  \bo <[4]>8 \bc <[3]> <6>2
  q8 <[5]> r4 <2> %15
  <5>4. <6!>
  <6 4>4 <[5] _!>2
  <6>2.
  <5 3>4 <6 \t>2
  <5>4 <6> <6! 5-> %20
  <6>8 <7--> <5> <7> <_-> <7 _!>
  <5> <3> <6 4>4 <[5] 3>
  \bo <[8 3]>2. \bassFigureExtendersOn
  <8 3>2 q8. \bc <[8 3]>16 \bassFigureExtendersOff
  <6 5>4 <6! \t> <6> %25
  <6 5 [_!]> <_-> <7 _!>
  <10 5>4 \bassFigureExtendersOn <10 5!> <10 6> \bassFigureExtendersOff
  <7! 6 4> <5! _!>2
  <[6 5 _!]>2.
  r2 <[6]>4 %30
  r <6>2
  \bo <[6 _!]>2 \bc <[6 _]>4
  <6- _->4 \bassFigureExtendersOn <5 _->8 <4! _-> \bassFigureExtendersOff <6> <6!>
  \bo <[4]>8 <3> \bc <[5!] _!>2
  <6>2. %35
  <5>4 <6!>2
  <5!>4 <6> <6! 5->
  <6>8 <7> r <7 _!> <5> <7->
  r <6> <6 4>4 <5 [3]>
  \bo <[8 3]>2. \bassFigureExtendersOn %40
  <8 3>2 q8. \bc <[8 3]>16 \bassFigureExtendersOff
  <6 5>4 <6! \t> <6>
  <6 5-> <_-> <7 _!>
  <10 5>4 \bassFigureExtendersOn <10 5!> <10 6> \bassFigureExtendersOff
  <7! 6 4> <8 _!>2 %45
  <6 [5-]>2.
  <_>
  <6->2 <5>4
  <6! 4! 3>2 <6>8 <6!>
  r <6 5> <9 4>4 <7 [_!]> %50
  <_!>2.
  r
  r
  r %54 finis
}

DonaOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoDona
      \set Score.currentBarNumber = #41
    \mvTr b4\p-\solo r
    b r
    b r
    b r
    b' f %45
    d f
    b e,
    f r
    \mvTr b,8\f-\tutti b' b b
    b, b' b b %50
    b, b' b b
    b, b' b b,
    d f g f
    es d c es
    f e f f, %55
    b4 r
    \mvTr b'8\p-\solo b a a
    g g g g
    fis fis fis fis
    g g g g %60
    a a g g
    f! f f f
    e e e e
    f f f f
    d4 c %65
    f e
    f f,
    c' r
    c-\tastoE r
    c r %70
    c r
    c r
    c' e,
    f b
    c c, %75
    f2
    d4 g
    e8 f d b
    c2
    f,4 r %80
    \mvTr d'8\fE-\tutti d' d d
    c, c' c c
    b, b' b b
    a, a' a a
    as4\pE r %85
    g r
    as r
    g r
    e8\fE g c e,
    f d a b %90
    c c' c c,
    f4 r
    R2*3 %95
    \mvTr f4\pE-\solo-\tastoE r
    f r
    f r
    f r
    f r %100
    \mvTr f,8\fE-\tutti a c f
    b, d f b
    f, f' b, b'
    f es! d c
    b b' b b %105
    b, b' b b
    b, b' b b
    b, b' b b,
    es d c f
    d b g g' %110
    f e f f,
    b d f b
    a c a f
    b d b f
    a c a f %115
    b d b f
    a f b f
    a f b f
    es d c es
    f f, a c %120
    \mvTr f4\pE-\solo-\tastoE r
    f r
    f r
    f r
    f r %125
    f r
    f r
    f r
    es' d
    c b %130
    a b
    f r
    f-\tastoE r
    f r
    f r %135
    f r
    f es
    d8 b' g es
    f4 f,
    b b' %140
    g d
    es c
    f f,
    b r
    \mvTr g8\f-\tutti g' g g %145
    f, f' f f
    es, es' es es
    d, d' d d
    des4\p r
    c r %150
    des r
    c r
    a8\f c f a
    b g d es
    f f, f f' %155
    b,4 r
    R2*4 %160
    \clef "treble_8" \mvTrr f'2(\sfz-\senzaOrg
    b4) r
    \clef bass f2(\p
    b,4) r\fermata \bar "|." %164 FINIS
  }
}

DonaBassFigures = \figuremode {
  r2 %41
  r
  <6 4>
  <[5] 3>
  r %45
  \bo <[6]>4 \bc <[7]>
  <9 4> <7>
  r2
  <10 5>4. <9 4>8
  <8 3>4. <7 5>8 %50
  <6 4>4. <[5] 3>8
  <5 3> <4 2> <3 1>4
  <6>8 <\t> <_!> <\t>
  <6>4. <[6]>8
  <7>2 %55
  r
  r4 <6\\>
  r2
  <[6 5]>
  r %60
  <6!>4 q
  r2
  <[6 5]>
  r
  <5>4 <_!> %65
  r <6>
  <9 4> <8 3>
  <_!>2
  r
  r %70
  r
  r
  r4 <7>
  r <6>
  \bo <[6] 4> <\t \t>8 \bc <[5] _!> %75
  <[7! 2\+]>4 <8 3>
  <6!> <\t>
  <6>8 q <6-> <6>
  \bo <[6] 4>4 \bc <[7] _!>
  r2 %80
  <6>
  <6 4>
  r
  <6>
  q %85
  <7 4>8 <\t _!>4.
  <6>2
  <7 4>8 <\t _!>4.
  <6 5->4. \once \bassFigureExtendersOn q8
  r <6> q <5> %90
  <6 4>4 <[5] _!>
  r2
  r2*3 %95
  r2
  r
  r
  r
  r %100
  <[6]>
  r
  r
  r
  <10 5>4. <9 4>8 %105
  <8 3>4. <7 5>8
  <6 4>4. <5 3>8
  <5 3> <4 2> <3 1>4
  \bo <[5 3]>8 \bc <[\t \t]> <6> <\t>
  <6>4 q %110
  <6 4> <[5] 3>
  r2
  <[6 5]>
  r
  q %115
  r
  q
  q
  <6>8 <6!>4 <[6]>8
  <6 4->4 <6> %120
  r2
  r
  r
  r
  r %125
  r
  r
  r
  <4>4 <6>
  <6 4> <3> %130
  <[6 5]>2
  r
  r
  r
  r %135
  r
  r4 <10 6 4>
  <6> q8 <[6]>
  <6 4>4 <\t \t>8 <5 3>
  <\t \t>4 <3 1> %140
  <6> q
  <5 2\+>8 <\t 3> r4
  <6 4> \bo <[8 6]>8 \bc <[7 5]>
  r2
  <6> %145
  <6 4>
  r
  <6>
  q
  <7 4>8 <\t _!>4. %150
  <6>2
  <7 4>8 <\t _!>4.
  <6 5->2
  r8 <6> q <[5]>
  \bo <[6] 4>4 \bc <[5] 3> %155
  r2
  r2*4 %160
  r2
  r
  r
  r %164 FINIS
}
