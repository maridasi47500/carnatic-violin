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

