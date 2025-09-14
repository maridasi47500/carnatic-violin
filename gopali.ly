\version "2.24.2"

\header {
  title = "Slowed-Down Bhoopali Composition"
  subtitle = "Learning to Play with Expression and Clarity"
  composer = "Inspired by Oral Teaching"
}

violin = \relative c' {
  \clef treble
  \key d \major
  \time 4/4

  % Introductory comment
  \markup {
    \column {
      \line { \bold "Raga Bhoopali (Gopali):" }
      \line { "Pentatonic scale: Sa Re Ga Pa Dha (D E F# A B)" }
      \line { "No Ma or Ni. Mood: Devotional, serene." }
    }
  }

  % Phrase 1: Opening line of the composition
  \markup { \bold "Opening Phrase (Play Slowly)" }
  d4^\markup { "Sa" } e^\markup { "Re" } fisis^\markup { "Ga" } a^\markup { "Pa" } |
  b^\markup { "Dha" } a fisis e |

  \markup {
    \italic "Play with full bow and clear intonation. Focus on phrasing and tone."
  }

  \break

  % Phrase 2: Repeat with slight variation
  \markup { \bold "Phrase Variation (Slowed Down)" }
  d4 e fisis a |
  b a fisis d |

  \markup {
    \italic "This is not just a scale—it's a melodic phrase. Let each note breathe."
  }

  \break

  % Optional vocal-style phrasing
  \markup { \bold "Optional Vocal Syllables (Bol-style)" }
  \markup {
    \column {
      \line { "Sa Re Ga Pa Dha | Dha Pa Ga Re" }
      \line { "Try singing or vocalizing the phrase before playing." }
    }
  }

  % Final tip
  \markup {
    \column {
      \line { \bold "Practice Notes:" }
      \line { "Slow down. Let the melody guide your bow." }
      \line { "Use the full bow from frog to tip." }
      \line { "Focus on emotional expression, not just technical accuracy." }
    }
  }
}

\score {
  \new Staff \with {
    instrumentName = "Violin"
  } \violin
  \layout { }
}

