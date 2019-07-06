\include "bagpipe.ly"
\layout {
  indent = 0.0\cm
  \context {\Score \remove "Bar_number_engraver"}
}
\header {
  title = "Doubling Scale Up Exercise"
  composer = "Joseph A. Diodato"
}

{
  \hideKeySignature
  \time 2/4
  \dblG G8 \dbla a \dblb b \dblG G
  \grg G8 a b G
  \bar "|."
}


