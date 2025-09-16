\version "2.24.2"

\header {
  title = "Exercice d'archet : note, note inférieure, même note"
  subtitle = "Motif : a8. g16 a4 — puis 2, 4, et 8 mesures par coup d'archet"
  composer = "Étude pédagogique"
}

violin = \relative d' {
  \clef treble
  \key d \major
  \time 4/4

  % 1 measure per bow
  \markup { \bold "1 mesure par coup d'archet (motif : note, note inférieure, même note)" }
  \slurUp
  d8.( cis16 d4) |
  e8.( d16 e4) |
  fis8.( e16 fis4) |
  g8.( fis16 g4) |
  a8.( g16 a4) |
  b8.( a16 b4) |
  cis8.( b16 cis4) |
  d8.( cis16 d4) |
  cis8.( b16 cis4) |
  b8.( a16 b4) |
  a8.( g16 a4) |
  g8.( fis16 g4) |
  fis8.( e16 fis4) |
  e8.( d16 e4) |

  \break

  % 2 measures per bow
  \markup { \bold "2 mesures par coup d'archet" }
  d8.( cis16 d4 e8. d16 e4) |
  fis8.( e16 fis4 g8. fis16 g4) |
  a8.( g16 a4 b8. a16 b4) |
  cis8.( b16 cis4 d8. cis16 d4) |
  cis8.( b16 cis4 b8. a16 b4) |
  a8.( g16 a4 g8. fis16 g4) |
  fis8.( e16 fis4 e8. d16 e4) |

  \break

  % 4 measures per bow
  \markup { \bold "4 mesures par coup d'archet" }
  d8.( cis16 d4 e8. d16 e4 fis8. e16 fis4 g8. fis16 g4 |
  a8. g16 a4 b8. a16 b4 cis8. b16 cis4 d8. cis16 d4) | 
  d8. (cis16 d4 cis8. b16 cis4 b8. a16 b4 a8. g16 a4 g8. fis16 g4 |
  fis8. e16 fis4 e8. d16 e4 d8. cis16 d4 e8. d16 e4) |

  \break

}
\score {
  \new Staff \with {
    instrumentName = "Violon"
  } \violin
  \layout { }
}
