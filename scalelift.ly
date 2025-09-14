\version "2.24.2"

\header {
  title = "lift dernier doigt lent sur toute la gamme"
  subtitle = "Avec le même doigt, sur une corde, en aller-retour"
  composer = "Exercice pédagogique"
}

violin = \relative d' {
  \clef treble
  \key d \major
  \time 4/4

  % Introduction
  \markup {
    \column {
      \line { \bold "Objectif :" }
      \line { "Jouer une gamme complète avec glissando lent entre chaque note, en utilisant le même doigt." }
      \line { "Chaque glissando est suivi d’un retour vers la note précédente." }
      \line { "Maintenir le même sens d’archet pendant chaque mesure." }
    }
  }

  % Glissando lent sur la gamme de Ré majeur
  \markup {   "Glissando lent sur la gamme de Ré majeur (2 notes par mesure)" }

  d8.\glissando g16\glissando | d4 |   \markup {  "first string"}

  e8.\glissando fis16\glissando | e4 |
  fis8.\glissando g16\glissando | fis4 |
  g8.\glissando a16\glissando | g4 |
  a8.\glissando b16\glissando | a4 |
  b8.\glissando cis16\glissando | b4 |
  cis8.\glissando d16\glissando | cis4 |

  \markup {
    \italic "Chaque glissando est effectué avec le même doigt (ex. 2e doigt). Ne lève pas le doigt entre les notes."
  }

  \break

  % Descente avec glissando lent
  \markup { \bold "Descente avec glissando lent (retour vers la tonique)" }

  d8.\glissando cis16\glissando | d4 |
  cis8.\glissando b16\glissando | cis4 |
  b8.\glissando a16\glissando | b4 |
  a8.\glissando g16\glissando | a4 |
  g8.\glissando fis16\glissando | g4 |
  fis8.\glissando e16\glissando | fis4 |
  e8.\glissando d16\glissando | e4 |

  % Conseils
  \markup {
    \column {
      \line { \bold "Conseils :" }
      \line { "Garde le doigt en contact avec la corde pendant tout le glissando." }
      \line { "Ne change pas la direction de l’archet pendant la mesure." }
      \line { "Commence lentement pour bien sentir chaque intervalle." }
    }
  }
}

\score {
  \new Staff \with {
    instrumentName = "Violon"
  } \violin
  \layout { }
}
