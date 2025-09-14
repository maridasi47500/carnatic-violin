\version "2.24.2"

\header {
  title = "Finger Lift & Bow Continuity Exercise"
  subtitle = "Lesson 5 – Left-Right Hand Independence"
  composer = "Based on Violin Technique Transcript"
}

violin = \relative d {
  \clef treble
  \key d \major
  \time 4/4

  % Introductory comment
  \markup {
    \column {
      \line { \bold "Objective:" }
      \line { "Train left-hand finger control while maintaining continuous bow direction." }
      \line { "Focus on lifting and placing fingers—especially the pinky—without interrupting the bow." }
      \line { "No open strings. All notes are fingered on the D string." }
    }
  }

  % Exercise pattern on D string
  \markup { \bold "Exercise Pattern (Third String – D)" }
  d4^\markup { "1st finger" } e^\markup { "2nd" } fis^\markup { "3rd" } g^\markup { "4th (pinky)" } |
  g^\markup { "Lift & place pinky" } fis e d |

  \markup {
    \italic "Lift each finger briefly and place it back while bowing continuously in one direction."
  }

  \break

  % Repetition with emphasis on pinky
  \markup { \bold "Variation: Pinky Pop (No Open Strings)" }
  g8^\markup { "Pop with pinky" } g g g |
  fis8 fis fis fis |
  e8 e e e |
  d8 d d d |

  \markup {
    \column {
      \line { \italic "Use the pinky for 'pop' articulation—light, deliberate placement." }
      \line { "Avoid using the open D string. All notes must be fingered." }
      \line { "Bow should move in one direction throughout the phrase." }
    }
  }

  % Final tip
  \markup {
    \column {
      \line { \bold "Practice Notes:" }
      \line { "This exercise trains your brain to separate left-hand motion from bowing rhythm." }
      \line { "Start slowly. Focus on clarity and control." }
      \line { "Gradually increase speed while maintaining bow direction." }
    }
  }
}

\score {
  \new Staff \with {
    instrumentName = "Violin"
  } \violin
  \layout { }
}

