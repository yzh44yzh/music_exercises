\version "2.18.2"

\header {
  title = "Etude No. 15 Con moto."
  subtitle = "Jazz Piano Études. Volume Two."
  composer = "Milan DVOŘÁK"
}
\markup { \vspace #2 }

\score {
  \new PianoStaff <<
    \new Staff = "upper"\relative c' {
      \clef treble
      \key a \major
      \time 4/4
      \tempo "Con moto"
      r4\mf <cis e a>4 r8 <cis fis a>8 r4 | r4 <d fis a>4~ <d fis a>8 <e gis b>4. |
      r4\p <cis e a>4 r8 <cis fis a>8 r4 | r4 <d fis a>4~ <d fis a>8 <e gis b>4. |
    }
    \new Staff = "lower" \relative c {
      \clef bass
      \key a \major
      \time 4/4
      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |
      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |
    }
  >>
  \layout { }
  \midi { }
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \relative c' {
      \clef treble
      \key a \major
      r4\mp <cis a'>8 <cis a'> <cis a'> <cis a'> <cis fis> <fis a>~ | <fis a>8 <fis b>4. r4 <gis d'>8^ [<a cis>8]~ |
      <a cis>4 <a cis>8 <fis a>8~ <fis a>4 <fis a>8 <fis b>8~ | <fis b>2 gis2 |
    }
    \new Staff = "lower" \relative c {
      \clef bass
      \key a \major
      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |
      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |
    }
  >>
  \layout { }
  \midi { }
}
