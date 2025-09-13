\version "2.24.4" % or your current version

% Define custom tuning: B2, A2, B3, D4
customViolinTuning = #'( 
  (2 . 35)  % B2
  (2 . 33)  % A2
  (3 . 47)  % B3
  (4 . 50)  % D4
)

\score {
  <<
    \new Staff {
      \clef "treble"
      \set Staff.stringTunings = #customViolinTuning
      \set Staff.instrumentName = #"Custom Violin"
      \relative c' {
        % Example notes using custom tuning
        b a b' d'
      }
    }
  >>
}

