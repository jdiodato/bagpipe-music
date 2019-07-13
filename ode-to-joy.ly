\include "bagpipe.ly"
\layout {
  indent = 0.0\cm
  \context {\Score \remove "Bar_number_engraver"}
  \ragged-last = ##f
}
\header {
  title = "Ode to Joy"
  composer = "Arr. Joseph A. Diodato"
}

{
  \time 4/4
  \hideKeySignature

% Part 1 with some grace note placeholders for other embellishments

  \grg c4 \grg c d e
  \grg e d c b 
  \grg a \grg a b c 
  \grg c4. b8 b2
  \grg c4 \grg c d e
  \grg e d c b 
  \grg a \grg a b c 
  \grg c4. a8 a2
  \grg b4 \grg b c a
  \grg b c8 d b4 a
  \grg b c8 d b4 a 
  \grg a b c2
  \grg c4 \grg c d e
  \grg e d c b 
  \grg a \grg a b c 
  \grg c4. a8 a2
  \bar "|."
}
