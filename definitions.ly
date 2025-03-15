\version "2.24.2"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


hA = \once \override Accidental.stencil = ##f
mvTl = \once \override TextScript.X-offset = #-2
accomp = \markup \remark "accomp."
fivehatflat = \markup { \concat { \combine \figured-bass 5 \path #.15 #'((rmoveto 0 1.2) (rlineto .5 .5) (rlineto .5 -.5)) \raise #.3 \fontsize #-5 \flat } }

vlne =    \markup \remark  "vlne"
stac =    \markup \remark  "staccato"


tempoKyrie = \tempoMarkup "Andante"
tempoGloria = \tempoMarkup "Allegro vivace"
  tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuoniam = \tempoMarkup "Allegro moderato"
  tempoCumSancto = \tempoMarkup "Più allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro vivace"
tempoSanctus = \tempoMarkup "Andante"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Larghetto"
  tempoOsanna = \tempoMarkup "Allegro"
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro assai"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
