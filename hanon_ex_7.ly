\version "2.18.2"

\paper {
  top-margin = 15
  bottom-margin = 10
  left-margin = 20
  right-margin = 20
}

\header {
  title = "PIANIST-VIRTUOSO. 60 Exercises."
  subtitle = "Exercise #7"
  composer = "Ch. HANON"
}


\score {
  \new PianoStaff <<

    \new Staff = "upper"\relative c' {
      \clef treble
      \key c \major
      \time 2/4
      r2 | r2 | r2 | r2 |
      \break

      r2 | r2 | b16-1 d c e d f e-4 d | c16-1 e d f e g f-4 e | d16-1 f e g f a g-4 f |
      \break

      e16-1 g f a g b a-4 g | f16-1 a g b a c b-4 a |
      \stemDown
      g16-1 b a c b d c-4 b | a16-1 c b d c e d-4 c | b16-1 d c e d f e-4 d |
      \break

      g16-5 e-3 f-4 d-2 e-3 c-1 d-3 e-4 | f16-5 d e c d b c-3 d | e16-5 c d b c a b-3 c  |
      d16-5 b c a b g a-3 b | \stemUp c16-5 a b g a f g-3 a |
      \break

      b16-5 g a f g e f-3 g | a16-5 f g e f d e-3 f | g16-5 e f d e c d-3 e |
      f16-5 d e c d b c-3 d | e16-5 c d b c a b-3 c |
      \break

      r2 | r2 | r2 | r2 \bar ":|."
      r2 |
      \break
    }

    \new Staff = "lower" \relative c {
      \clef bass
      \key c \major
      \time 2/4

      << { c16-1 e-3 d-2 f-4 e-3 g-5 f-4 e-3 } \\ { c,16-5 e-3 d-4 f-2 e-3 g-1 f-3 e-4 } >> |
      << { d'16-1 f-3 e-2 g-4 f-3 a-5 g-4 f-3 } \\ { d,16-5 f-3 e-4 g-2 f-3 a-1 g-3 f-4 } >> |
      << { e'16-1 g f a g b a-4 g } \\ { e,16-5 g f a g b a-3 g } >> |
      << { f'16-1 a g b a c b-4 a } \\ { f,16-5 a g b a c b-3 a } >> |
      \break

      \stemDown
      << { g'16-1 b a c b d c-4 b } \\ { g,16-5 b a c b d c-3 b } >> |
      << { a'16-1 c b d c e d-4 c } \\ { a,16-5 c b d c e d-3 c } >> |
      b16-5 d c e d f e-3 d | c16-5 e d f e g f-3 e | d16-5 f e g f a g-3 f |
      \break

      e16-5 g f a g b a-3 g | f16-5 a g b a c b-3 a | g16-5 b a c b d c-3 b |
      a16-5 c b d c e d-3 c | b16-5 d c e d f e-3 d |
      \break

      g16-1 e-3 f-2 d-4 e-3 c-5 d-4 e-3 | f16-1 d e c d b-5 c-4 d | e16-1 c d b c a b c |
      d16-1 b c a b g a b | c16-1 a b g a f g a |
      \break

      b16-1 g a f g e f g | a16-1 f g e f d e f | g16-1 e f d e c d e |
      f16-1 d e c d b c d | \stemUp e16-1 c d b c a b c |
      \break

      << { d'16-5 b c a b g a-3 b } \\ { d,16-1 b c a b g a b } >> |
      << { c'16-5 a b g a f g-3 a } \\ { c,16-1 a b g a f g a } >> |
      << { b'16-5 g a f g e f-3 g } \\ { b,16-1 g a f g e f g } >> |
      << { a'16-5 f g e f d e-3 f } \\ { a,16-1 f g e f d e-3 f } >>
      << { c'2 } \\ { c,2 } >> |
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
