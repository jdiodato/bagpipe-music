\include "bagpipe.ly"
\layout {
  indent = 0.0\cm
  \context {\Score \remove "Bar_number_engraver"}
}
\header {
  title = "Doubling Workout"
  composer = "Joseph A. Diodato"
}

{
  \time 2/4
  \hideKeySignature

%Simple up exercise with G grace note

  \grg G8^"G grace note 'up'" a \grg b G
  \grg a b \grg c a
  \grg b c \grg d b
  \grg c d \grg e c
  \grg d e \grg f d
  \grg e f \grA g e
  \grg f g A f
  \grg f g A4 \bar "||"

  

  \dblG G8 [\dbla a] \dblb b [\dblG G]
  \dbla a [\dblb b] \dblc c [\dbla a]
  \dblb b [\dblc c] \dbld d [\dblb b]
  \dblc c [\dbld d] \dble e [\dblc c]
  \dbld d [\dble e] \dblf f [\dbld d]
  \dble e [\dblf f] \dblg g [\dble e]
  \dblf f [\dblg g] \dblA A [\dblf f]
  \dblb f [\dblg g] A4
  \bar "|."
}


