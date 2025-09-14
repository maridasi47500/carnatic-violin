\version "2.24.2"

\header {
  title = "Bow Control and Speed Variation Exercise"
  subtitle = "From First Lesson Review"
  composer = "Based on Violin Lesson Transcript"
}

violin = \relative c' {
  \clef treble
  \key d \major
  \time 4/4

  % Introductory comment
  \markup {
    \column {
      \line { \bold "Objective:" }
      \line { "Practice playing a simple passage at increasing speeds while maintaining full bow usage." }
      \line { "Focus on straight bow movement and consistent tone." }
    }
  }

  % First speed: comfortable tempo, full bow
  \markup { \bold "Speed 1: Comfortable Tempo (Play Once)" }
  d4 d d d | e e e e |

  \markup {
    \italic "Use the full bow. Bow should move straight—avoid tilting or drifting."
  }

  \break

  % Second speed: medium tempo, play twice
  \markup { \bold "Speed 2: Medium Tempo (Play Twice)" }
  d8 d d d e e e e |
  d8 d d d e e e e |

  \markup {
    \italic "Maintain full bow strokes. Focus on control and tone consistency."
  }

  \break

  % Third speed: faster tempo, play four times
  \markup { \bold "Speed 3: Fast Tempo (Play Four Times)" }
  d16 d d d e e e e |
  d16 d d d e e e e |
  d16 d d d e e e e |
  d16 d d d e e e e |

  \markup {
    \italic "As speed increases, bow movement shortens. Still aim for clarity and precision."
  }

  \break

  % Optional fourth speed: very fast, minimal bow
  \markup { \bold "Speed 4: Very Fast (Optional)" }
  d32 d d d e e e e |
  d32 d d d e e e e |
  d32 d d d e e e e |
  d32 d d d e e e e |

  \markup {
    \column {
      \line { \italic "At high speed, bow usage becomes minimal." }
      \line { "This teaches control over short strokes while preserving tone." }
    }
  }

  % Final tip
  \markup {
    \column {
      \line { \bold "Final Tip:" }
      \line { "Always start at a speed you're comfortable with." }
      \line { "Gradually increase tempo while keeping bow straight and tone clean." }
    }
  }
}

\score {
  \new Staff \with {
    instrumentName = "Violin"
  } \violin
  \layout { }
}

