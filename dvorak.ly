
\version "2.18.2"

\header {
  title = "Этюд"
  composer = "Милан Дворжак"
}

upper = \relative c' {
  \clef treble
  \key a \major
  \time 4/4
  \tempo "Con moto"

  r4 <cis e a>4 r8 <cis fis a>8 r4 | r4 <d fis a>4~ <d fis a>8 <e gis b>4. |
}

lower = \relative c {
  \clef bass
  \key a \major
  \time 4/4
  a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
