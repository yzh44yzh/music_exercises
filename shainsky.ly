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
      e8 <c a'> <e c'> <c a'> | <c e>2 |
      e8 e e e | a4 e8 c | d4 d8 e |
      \break
      f8 e d4 | e8 gis b gis | e2 |
      e8 gis <d b'> <e c'> |
      \break
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
      a,8-.[ f'-. b-. f-.] |
      \break
      a,8-.[ f'-. b-. f-.] | a,8-.[ e'-. gis-. e-.] |
      a,8-.[ e'-. gis-. e-.] | a,8-.[ e'-. gis-. e-.] |
      \break
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
