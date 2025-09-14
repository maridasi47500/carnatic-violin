\version "2.24.2"

\header {
  title = "Sargam Bowing Exercise"
  subtitle = "Four Notes per Bow"
  composer = "Traditional"
}

violinPart = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  % First Phrase
  \markup { \bold "Tip: Use even bow pressure and movement for each group of 4 notes." }
  c4 c d d
  \markup { \italic "Lift and place fingers cleanly." }
  e e d d |
  \markup { \bold "Tip: Maintain consistent fingering from earlier exercises." }
  c c d d
  \markup { \italic "Focus on clarity and tone." }
  e e f f |

  % Second Phrase
  \markup { \bold "Tip: Increase speed gradually while keeping clarity." }
  d d e e
  \markup { \italic "Avoid audible bow direction changes." }
  f f e e |
  \markup { \bold "Tip: This builds technical fluency over years of practice." }
  d d e e
  \markup { \italic "Play with confidence and precision." }
  f f g g |
}

\score {

  \new Staff {
    \new Voice = "violin" \violinPart
  }
  \layout { }
}

violinPart = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  % First Phrase: Sa Sa Re Re Ga Ga Re Re Sa Sa Re Re Ga Ga Ma Ma
  c4 c d d e e d d | c c d d e e f f |

  % Second Phrase: Re Re Ga Ga Ma Ma Ga Ga Re Re Ga Ga Ma Ma Pa Pa
  d d e e f f e e | d d e e f f g g |
}

\score {
  \new Staff {
    \new Voice = "violin" \violinPart
  }
  \layout { }
}