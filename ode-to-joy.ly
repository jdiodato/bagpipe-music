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

  \ c4 \grg c d e 
  \grg e d c b 
  \grg a \grg a b c 
  \grg c4. b8 \grg b2

  \ c4 \grg c d e 
  \grg e d c b 
  \grg a \grg a b c 
  \ b4. a8 \grg a2  
  \grg b4 \grg b c a
  \ b c8 d c4 a
  \ b4 c8 d c4 b
  \ a b c2
  \grg c4 \grg c d e 
  \grg e d c b 
  \grg a \grg a b c 
  \grg b4. a8 \grg a2
  \bar "|."

 
}