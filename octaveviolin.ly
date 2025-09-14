\version "2.24.2" % Use the appropriate version

\header {
  title = "One-String Octave Scale Exercise"
  composer = "Violin Lesson Transcript"
}

violin = \relative c' {
  \clef treble
  \key d \major
  \time 4/4

  % First variation: using second finger (middle finger)
  \markup { \bold "Second Finger (Middle Finger) Variation" }
  d4 e fis g | a b cis d |

  % Optional: indicate fingering
  \markup { \italic "Fingering: All notes played with second finger on one string" }

  % Second variation: using third finger (ring finger)
  \break
  \markup { \bold "Third Finger (Ring Finger) Variation" }
  d4 e fis g | a b cis d |
}

\score {
  \new Staff \with {
    instrumentName = "Violin"
  } \violin
  \layout { }
}


violin = \relative c' {
  \clef treble
  \key d \major
  \time 4/4

  % Introductory comment
  \markup {
    \column {
      \line { \bold "Objective:" }
      \line { "Play a one-octave D major scale on a single string using one finger." }
      \line { "This exercise improves finger strength, intonation, and string awareness." }
    }
  }

  % First variation: using second finger (middle finger)
  \markup { \bold "Variation 1: Second Finger (Middle Finger)" }
  \markup { \italic "Watch for clean shifts and avoid audible string transitions." }
  d4^\markup { "2nd finger" } e^\markup { "2nd" } fis^\markup { "2nd" } g^\markup { "2nd" } |
  a^\markup { "2nd" } b^\markup { "2nd" } cis^\markup { "2nd" } d^\markup { "2nd" } |

  % Comment on technique
  \markup {
    \italic "Tip: Keep the finger pressure consistent and slide smoothly between notes."
  }

  \break

  % Second variation: using third finger (ring finger)
  \markup { \bold "Variation 2: Third Finger (Ring Finger)" }
  \markup { \italic "Try the same scale using your third finger to compare control and tone." }
  d4^\markup { "3rd finger" } e^\markup { "3rd" } fis^\markup { "3rd" } g^\markup { "3rd" } |
  a^\markup { "3rd" } b^\markup { "3rd" } cis^\markup { "3rd" } d^\markup { "3rd" } |

  % Warning about common mistake
  \markup {
    \italic "Common mistake: Avoid dragging the finger too heavily—this causes pitch distortion."
  }

  % Final tip
  \markup {
    \column {
      \line { \bold "Final Tip:" }
      \line { "Place the next note directly beneath the finger to avoid hearing the shift." }
      \line { "Practice slowly, then increase speed once intonation is secure." }
    }
  }
}

\score {
  \new Staff \with {
    instrumentName = "Violin"
  } \violin
  \layout { }
}

