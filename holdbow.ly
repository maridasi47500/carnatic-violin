\version "2.24.4"

\header {
  title = "Indian Violin Technique: Holding & Bowing"
  subtitle = "Lesson 1 – Posture and Bow Control"
  composer = "Traditional Indian Style"
}

\markup {
  \column {
    \line { \bold "Violin Holding (Indian Style):" }
    \line { "• Use a standard Western violin with custom tuning." }
    \line { "• Place the violin under the left collarbone for support." }
    \line { "• Sit with one leg folded and the right leg stretched forward." }
    \line { "• Rest the scroll of the violin on the right ankle." }
    \line { "• This frees both hands and allows expressive techniques like gamakas." }
  }
}

\markup {
  \column {
    \line { \bold "Bow Holding Technique:" }
    \line { "• Insert the thumb between the frog and grip, touching the middle finger." }
    \line { "• Fingers rest between the 2nd and 3rd ridge." }
    \line { "• Little finger rests on top for balance." }
    \line { "• This follows the Franco-Belgian grip, widely used worldwide." }
  }
}

\markup {
  \column {
    \line { \bold "Bowing Technique:" }
    \line { "• Bow should move parallel to the bridge, not angled." }
    \line { "• Contact point: midway between fingerboard and bridge." }
    \line { "• Maintain even pressure and movement for clean tone." }
    \line { "• Avoid bowing too close to fingerboard or bridge." }
  }
}

\score {
  <<
    \new Staff {
      \clef "treble"
      \relative c' {
        % Example of smooth bowing with even pressure
        \textMark "Smooth bowing exercise"
        a4( b) a( b) |
        d4( e) d( e) |
        a2 b2
      }
    }
  >>
}

