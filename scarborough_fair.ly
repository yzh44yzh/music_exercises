\version "2.18.2"

\paper {
  top-margin = 25
  bottom-margin = 25
  left-margin = 20
  right-margin = 20
}

\header {
  title = "Scarborough Fair"
  subtitle = "английская народная баллада"
}

\score {
  \new PianoStaff <<

    \new Staff = "upper"\relative c' {
      \clef treble
      \time 3/4

      d2-1 d4 | a'2 a4 | e4. f8 e4 | d2. ( | d4) a'-2 c |
      \break

      d2-5 c4 | a4 b g | a2. ( | a2) d4 |
      \break

      d2-5 d4 | c2 a4-2 | a4-3 g f-1 | e4-3 c2 ( | c2.) |
      \break

      d2 a'4 | g2 f4 | e4 d-1 c-2 | d2. ( | d2. ) |
      \break

    }

    \new Staff = "lower" \relative c {
      \clef bass
      \time 3/4

      \set fingeringOrientations = #'(down)
      <d-5>4 f a | d,4 f a | <c,-5>4 e g | d4 f a | d,4 f a |
      \break

      \set fingeringOrientations = #'(down)
      d,4 f a | d,4 <g-2> b | d,4 f a | d,4 f a |
      \break

      d,4 f a | c,4 e g | d4 f a | c,4 e g | c,4 e g |
      \break

      d4 f a | c,4 e g | c,4 e g | d4 f a | d,2. |
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
