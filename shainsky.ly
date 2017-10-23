\version "2.18.2"

\paper {
  top-margin = 25
  bottom-margin = 25
  left-margin = 20
  right-margin = 20
}

\header {
  title = "Дождь пойдет по улице"
  subtitle = "Из мультфильма «Речка, которая течёт на юг»"
  composer = "В. Шаинский"
}

\score {
  \new PianoStaff <<

    \new Staff = "upper"\relative c' {
      \clef treble
      \key c \major
      \time 2/4
      \tempo "Умеренно"

      \autoBeamOff
      \stemUp
      r2\mp | r2 \bar ".|:" e8 e e e | a4 e8 c |
      \break
      d4 d8 e | f8 e d4 | e8 gis b gis | e2 |
      \break
      e8 <c a'> <e c'> <c a'> | <c e>2 | e8 e e e | a4 e8 c |
      \break
      d4 d8 e | f8 e d4 | e8 gis b gis | e2 |
      \break
      e8 gis <d b'> <e c'> | <c a'>2 | <f a>8 <f a> <f a> <f a> | <a c>4 <g b>8 <f a> |
      <e c'>4 <g b>8 <f a> |
      \pageBreak
      <e g>8 <d f> <c e>4 | e8 f g e | <cis a'>2 |
      << { \autoBeamOff g'8 f e f } \\ { d4 cis } >> | d2 |
      \break
      d8 e <d f> <f a> | <a c>4 <g b>8 <f a> | <a c>4 <g b>8 <f a> | <c e>8 <b d> c4 |
      \break
      b8 c d b | e2 | e8 gis <d b'> <d c'> | <c a'>4.\> r8 \! \bar ":|."
    }

    \new Staff = "lower" \relative c {
      \clef bass
      \key c \major
      \time 2/4

      a8-.[ e'-. c'-. e,-.] | a,8-.[ e'-. c'-. e,-.] |
      a,8-.[ e'-. c'-. e,-.] | a,8-.[ e'-. c'-. e,-.] |
      \break
      a,8-.[ f'-. b-. f-.] | a,8-.[ f'-. b-. f-.] |
      a,8-.[ e'-. gis-. e-.] | a,8-.[ e'-. gis-. e-.] |
      \break
      a,8-.[ e'-. a-. e-.] | a,8-.[ e'-. a-. e-.] |
      a,8-.[ e'-. c'-. e,-.] | a,8-.[ e'-. c'-. e,-.] |
      \break
      a,8-.[ f'-. b-. f-.] | a,8-.[ f'-. b-. f-.] | a,8-.[ e'-. gis-. e-.] | a,8-.[ e'-. gis-. e-.] |
      \break
      a,8-.[ e'-. gis-. e-.] | a,8-.[ e'-. a-. e-.] | f8-.[ a-. c-. a-.] | f8-.[ a-. c-. f,-.] |
      c8-.[g'-. c-. g-.] |
      \break
      c,8-.[(g'-.) g-.( c,-.)] | bes8-.[ d-. g-. d-.] | a8[( d g d)] |
      << { bes'4 } \\ { e,8( f8) } >> <a, g'>4 | a8[( d g d)] |
      \break
      d8-.[ f-. a-. f-.] | d8-.[ f-. a-. f-.] | d8-.[ f-. a-. f-.] | a,8-.[ e'-. a-. e-.] |
      \break
      d8-.[ f-. a-. f-.] | e8-.[ a-. c-. a-.] | e8-.[ b'-. gis-. e-.] | a8-.[ e-. a,-.] r8 |
    }
  >>

  \layout { }
  \midi {
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
  }
}
