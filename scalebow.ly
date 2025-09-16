\version "2.24.2"

\header {
  title = "Bowing Exercise: D Major Scale"
  subtitle = "Two, Four, and Eight Notes per Bow"
  composer = "Pedagogical Study"
}

\relative d' {
  \key d \major
  \time 4/4

  % Two notes per bow
  \markup { \bold "Two notes per bow" }
  \repeat volta 2 {
    d4( e) | fis( g) | a( b) | cis( d) |
    d( cis) | b( a) | g( fis) | e( d) |
  }

  % Four notes per bow
  \markup { \bold "Four notes per bow" }
  \repeat volta 2 {
    d8( e fis g) | a( b cis d) |
    d( cis b a) | g( fis e d) |
  }

  % Eight notes per bow
  \markup { \bold "Eight notes per bow" }
  \repeat volta 2 {
    d16( e fis g a b cis d) |
    d( cis b a g fis e d) |
  }
}

