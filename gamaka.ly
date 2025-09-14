\version "2.24.2"

\header {
  title = "Gamaka and Bow Control Exercise"
  subtitle = "Finger Discipline and Speed Variation"
  composer = "Inspired by Indian Classical Violin Practice"
}

violin = \relative c' {
  \clef treble
  \key d \major
  \time 4/4

  % Introductory comment
  \markup {
    \column {
      \line { \bold "Objective:" }
      \line { "Train left-hand finger discipline and right-hand bow control across rhythmic speeds." }
      \line { "Use the same finger throughout. Keep adjacent fingers gently touching." }
    }
  }

  % Phrase to be repeated at multiple speeds
  \markup { \bold "Base Phrase (Play with one finger, fingers together)" }
  d4 e fis g | a b cis d |

  \markup {
    \italic "Use full bow from frog to tip. Maintain straight bowing motion."
  }

  \break

  % Speed variations
  \markup { \bold "Speed Variations:" }
  \markup { "Play the phrase at increasing rhythmic densities: 1x, 2x, 4x, 8x, 16x." }

  % 1x speed
  \markup { \bold "1x Speed (Quarter Notes)" }
  d4 e fis g | a b cis d |
\relative c' {
  % 2x speed
  \markup { \bold "2x Speed (Eighth Notes)" }
  d8 e fis g a b cis d |
}
\relative c' {
  % 4x speed
  \markup { \bold "4x Speed (Sixteenth Notes)" }
  d16 e fis g a b cis d |
}
\relative c' {
  % 8x speed
  \markup { \bold "8x Speed (Thirty-second Notes)" }
  d32 e fis g a b cis d |
}
\relative c' {
  % 16x speed
  \markup { \bold "16x Speed (Sixty-fourth Notes)" }
  d64 e fis g a b cis d |
}
  \markup {
    \column {
      \line { \bold "Technique Notes:" }
      \line { "As speed increases, bow strokes become shorter." }
      \line { "Still aim to use the full bow—train your control and coordination." }
      \line { "Left and right hands may feel out of sync—this is intentional." }
      \line { "Your brain is learning to manage independent motion." }
    }
  }

  % Final tip
  \markup {
    \italic "Always return to the starting bow position. Maintain awareness of finger contact and bow direction."
  }
}

\score {
  \new Staff \with {
    instrumentName = "Violin"
  } \violin
  \layout { }
}

