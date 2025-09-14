\version "2.24.3"

\header {
  title = "scale special phrase"
  instrument = "music"
}

global = {
  \key d \major
  \time 4/4
}



violin = \relative c' {
  \clef treble
  \key d \major
  \time 4/4

  % En avant la musique avec glissandos
  d4\glissando e\glissando fis\glissando g8\glissando fis |
  a4\glissando cis8\glissando b d\glissando cis d4 |

  \break

  d4\glissando cis8\glissando d b\glissando cis |
  a\glissando b g\glissando a fis\glissando g |
  e\glissando fis d4 |
}

\score {
  \new Staff \with {
    instrumentName = "Violon"
  } \violin
  \layout { }
}
