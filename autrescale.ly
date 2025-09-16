\version "2.24.2"

\header {
  title = "Exercice de glissando progressif"
  subtitle = "Motif : e8.\\glissando fis16\\glissando ... e4 — 8, 16, 32 fois par coup d’archet"
  composer = "Étude pédagogique"
}


violin = \relative d' {
  \clef treble
  \key d \major
  \time 4/4

  % Ascending scale
  \markup { \bold "Montée avec glissando (1 fois par coup d’archet)" }
  \slurUp
  ( d8.\glissando e16\glissando d4 ) |
  ( e8.\glissando fis16\glissando e4 ) |
  ( fis8.\glissando g16\glissando fis4 ) |
  ( g8.\glissando a16\glissando g4 ) |
  ( a8.\glissando b16\glissando a4 ) |
  ( b8.\glissando cis16\glissando b4 ) |
  ( cis8.\glissando d16\glissando cis4 ) |

  \break

  % Descending scale
  \markup { \bold "Descente avec glissando (1 fois par coup d’archet)" }
  \slurUp
  ( d8.\glissando e16\glissando d4 ) |
  ( cis8.\glissando d16\glissando cis4 ) |
  ( b8.\glissando cis16\glissando b4 ) |
  ( a8.\glissando b16\glissando a4 ) |
  ( g8.\glissando a16\glissando g4 ) |
  ( fis8.\glissando g16\glissando fis4 ) |
  ( e8.\glissando fis16\glissando e4 ) |
}

\score {
  \new Staff \with {
    instrumentName = "Violon"
  } \violin
  \layout { }
}


violin = \relative e' {
  \clef treble
  \key d \major
  \time 4/4

  % 1 repetition per bow
  \markup { \bold "1 fois par coup d’archet" }
  \slurUp
  (
    e8.\glissando fis16\glissando e4
  ) |

  % 2 repetitions per bow
  \markup { \bold "2 fois par coup d’archet" }
  \slurUp
  (
    e8.\glissando fis16\glissando
    e8.\glissando fis16\glissando e4
  ) |

  % 4 repetitions per bow
  \markup { \bold "4 fois par coup d’archet" }
  \slurUp
  (
    e8.\glissando fis16\glissando
    e8.\glissando fis16\glissando
    e8.\glissando fis16\glissando
    e8.\glissando fis16\glissando e4
  ) |
}

\score {
  \new Staff \with {
    instrumentName = "Violon"
  } \violin
  \layout { }
}

violin = \relative e' {
  \clef treble
  \key d \major
  \time 4/4

  % 8 repetitions per bow
  \markup { \bold "8 fois par coup d’archet" }
  \slurUp
  (
    \repeat unfold 7 { e8.\glissando fis16\glissando } \break
    e8.\glissando fis16\glissando e4
  ) |
\break
  % 16 repetitions per bow
  \markup { \bold "16 fois par coup d’archet" }
  \slurUp
  (
    \repeat unfold 7 { e8.\glissando fis16\glissando } \break
    \repeat unfold 8 { e8.\glissando fis16\glissando } \break
    e8.\glissando fis16\glissando e4
  ) |
\break
  % 32 repetitions per bow
  \markup { \bold "32 fois par coup d’archet" }
  \slurUp
  (
    \repeat unfold 15 { e8.\glissando fis16\glissando  } \break
    \repeat unfold 16 { e8.\glissando fis16\glissando  } \break
    e8.\glissando fis16\glissando e4
  ) |
}

\score {
  \new Staff \with {
    instrumentName = "Violon"
  } \violin
  \layout { }
}

