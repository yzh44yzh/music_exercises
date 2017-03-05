
\version "2.18.2"

\header {
  title = "Пасмурная погода"
  composer = "Раймонд Паулс"
  arranger = "Переложение Лилии Качеровской"
}

upper = \relative c'' {
  \clef treble
  \key aes \major
  \time 4/4

  d16-> c aes e'-> c aes f'-> c aes g'-> c, aes e'8 d |
  d16-> c aes e'-> c aes f'-> c aes g'-> c, aes e'8 d |
}

lower = \relative c {
  \clef bass
  \key aes \major
  \time 4/4

  f8 c'4 f8~ f8 c8~ c16 aes8. |
  f8 c'4 f8~ f8 c8~ c16 aes8. |
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}






