\version "2.24.4"

\header {
  title = "Lesson 4 – Bow Division"
  subtitle = "Playing Multiple Notes in One Bow"
  composer = "Indian Classical Technique"
}

% Instructional Markup
\markup {
  \column {
    \line { \bold "Objective:" }
    \line { "Learn to play multiple notes in one bow stroke with even division and pressure." }
    \line { "Start with 2 notes per bow, then progress to 4 and 8." }
    \line { "Do not rush—master each stage before moving forward." }
  }
}

% Two notes per bow
\score {
  \new Staff {
    \clef "treble"
    \relative c' {
      \textMark "2 notes per bow"
      a8( b) c( d) e( f) g( a)
    }
  }
}

% Four notes per bow
\score {
  \new Staff {
    \clef "treble"
    \relative c' {
      \textMark "4 notes per bow"
      a16( b c d) e( f g a)
    }
  }
}

% Eight notes per bow
\score {
  \new Staff {
    \clef "treble"
    \relative c' {
      \textMark "8 notes per bow"
      a32( b c d e f g a)
    }
  }
}

% Practice Tips
\markup {
  \column {
    \line { \bold "Practice Tips:" }
    \line { "• Divide the bow evenly across all notes." }
    \line { "• Maintain consistent speed and pressure." }
    \line { "• Avoid uneven phrasing—each note should be clear and balanced." }
    \line { "• Use full bow length for smoother tone." }
  }
}

