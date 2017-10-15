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

      r4\mp <cis a'>8 <cis a'> <cis a'> <cis a'> <cis fis> <fis a>~ | <fis a>8 <fis b>4. r4 <gis d'>8^ [<a cis>8]~ |
      <a cis>4 <a cis>8 <fis a>8~ <fis a>4 <fis a>8 <fis b>8~ | <fis b>2 gis2 |

      r8 <cis, a'>\noBeam <cis a'> (fis) <cis a'> <cis a'> <cis fis> <fis a>~ | <fis a>8 <fis b>4. r4 <gis d'>8^ [<a cis>8]~ |
      <a cis>4 <a cis>8 <fis a>8~ <fis a>4 <fis a>8 <fis b>8~ | <fis b>2 gis2 |

      <a d fis>4--\mf <a d fis>-- <a d fis>8 [(e')]\noBeam <fis, a d> <e gis cis>~ |
      <e gis cis>8 <e gis b>4.~ <e gis b>4 << { cis'8 d | e2. cis8 b } \\ { <e, gis>4 | <e gis>1 }  >> <fis a>1 |

      <a d fis>4-- <a d fis>-- <a d fis>8 [(e')]\noBeam <fis, a d> <e gis cis>~ |
      <e gis cis>8 <e gis b>4.~ <e gis b>4 << { cis'8 d | cis2. d8 cis | b4\> a gis b\! | } \\ { <e, gis>4 | <fis a>1 | <e e'>1 }  >>

      r4\mp <cis a'>8 <cis a'> <cis a'> <cis a'> <cis fis> <fis a>~ | <fis a>8 <fis b>4. r4 <gis d'>8^ [<a cis>8]~ |
      <a cis>4 <a cis>8 <fis a>8~ <fis a>4 <fis a>8 <fis b>8~ | <fis b>2 gis4 <gis d'>8 <a cis>~ |

      <a cis>4 <a cis>8 <fis a>~ <fis a>4 <fis a>8 <fis b>~ | <fis b>2 gis4 r8 a8 |
      << { r4 <cis e a>8 <cis e a> <b e gis> <b e gis> <gis cis e> <a d fis>~ | <a d fis>2 <b e> | } \\ { a2 r2 | r2 a4( gis) } >>
    }

    \new Staff = "lower" \relative c {
      \clef bass
      \key a \major
      \time 4/4

      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |
      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |

      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |
      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |

      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |
      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |

      d,8 d' d, d' d, d' d, d' | e,8 e' e, e' e, e' e, d |
      cis8 cis' cis, cis' cis, cis' cis, cis' | fis,8 fis\< a b\! bis\> cis a fis\! |

      d8 d' d, d' d, d' d, d' | e,8 e' e, e' e, e' e, e' |
      fis,8 fis' fis, fis' fis, fis' fis, fis' | gis,8 gis' fis, fis' e, e' e, e' |

      a,8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |
      a8 e' a e  fis, cis' fis cis | d,8 a' d a e b' e b |

      a8 e' a e fis, cis' fis cis | d, a' d a e b' e4 |
      a2 cis4. d8~ | d4 d,16 cis d dis e2 |
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
