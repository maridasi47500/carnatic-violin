\version "2.24.4"

\header {
  title = "Lesson 2 – Playing the Scale"
  subtitle = "Sa Re Ga Ma Pa Dha Ni Sa on Violin (Indian Style)"
  composer = "Traditional Indian Scale"
}

% Custom markup for posture and technique
\markup {
  \column {
    \line { \bold "Posture & Bowing:" }
    \line { "• Hold the violin under the collarbone, scroll resting on the ankle." }
    \line { "• Keep the left hand relaxed and loose." }
    \line { "• Use the full length of the bow for each note." }
    \line { "• Bowing should be even and perpendicular to the bridge." }
  }
}

\markup {
  \column {
    \line { \bold "Finger Placement:" }
    \line { "• Index finger: Re, Dha (stretched)" }
    \line { "• Middle finger: Ga, Ni (stretched)" }
    \line { "• Ring finger: Ma, Sa (close)" }
    \line { "• Pa is neutral and can vary by style." }
    \line { "• Ga–Ma and Ni–Sa are close together; Re–Ga and Dha–Ni are stretched." }
  }
}

\score {
  <<
    \new Staff {
      \clef "treble"
      \relative c' {
        \textMark "Play slowly with full bow"
        % Sa Re Ga Ma Pa Dha Ni Sa
        a4 b c d e f g a
        \textMark "Descending"
        a4 g f e d c b a
      }
    }
  >>
}

\markup {
  \column {
    \line { \bold "Practice Tips:" }
    \line { "• Start slow. Speed comes with ease and control." }
    \line { "• Focus on tone quality and bow evenness." }
    \line { "• Avoid rushing—master the feel of each note." }
  }
}

violin = \relative d' {
  \clef treble
  \key d \major
  \time 4/4

  % Introductory comment
  \markup {
    \column {
      \line { \bold "Objective:" }
      \line { "Play the scale slowly with correct finger usage and full bow strokes." }
      \line { "Focus on relaxed hand posture and smooth tone production." }
    }
  }

  % Scale ascending
  \markup { \bold "Ascending Scale (Sa Re Ga Ma Pa Dha Ni Sa)" }
  d4^\markup { "Sa - 1st finger" }
  e^\markup { "Re - Index finger" }
  fis^\markup { "Ga - Index finger" }
  g^\markup { "Ma - Middle finger (stretched)" } |
  a^\markup { "Pa - Ring finger" }
  b^\markup { "Dha - Pinky" }
  cis^\markup { "Ni - Pinky (stretched)" }
  d^\markup { "Sa - High" }

  \markup {
    \italic "Use the full bow from frog to tip. Keep the hand relaxed and loose."
  }

  \break

  % Scale descending
  \markup { \bold "Descending Scale (Sa Ni Dha Pa Ma Ga Re Sa)" }
  d4^\markup { "Sa - High" }
  cis^\markup { "Ni - Pinky" }
  b^\markup { "Dha - Pinky" }
  a^\markup { "Pa - Ring finger" } |
  g^\markup { "Ma - Middle finger" }
  fis^\markup { "Ga - Index finger" }
  e^\markup { "Re - Index finger" }
  d^\markup { "Sa - Low" }

  \markup {
    \italic "Start slowly. Increase speed only after mastering tone and posture."
  }

  % Posture reminder
  \markup {
    \column {
      \line { \bold "Posture Tip:" }
      \line { "Hold the violin gently under the jaw—not clamped." }
      \line { "Left hand should be relaxed, not tense or collapsed." }
      \line { "Avoid squeezing the neck—let the fingers float and stretch naturally." }
    }
  }
}

\score {
  \new Staff \with {
    instrumentName = "Violin"
  } \violin
  \layout { }
}

