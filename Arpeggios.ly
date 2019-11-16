\version "2.18.2"
\include "bagpipe.ly"


\header {
  title = "Arpeggio Builder"
  composer = "Joseph A. Diodato"
}

% simple ascending arpeggios
{
  \time 4/4
 \hideKeySignature 
 
 G4^"Simple ascending arpeggios" b d2
 G4 b d2
 a4 c e2
 a4 c e2
 b4 d f2
 b4 d f2
 c4 e g2
 c4 e g2
 d4 f A2
 d4 f A2
 e4 g A2
 e4 g A2 \bar "||"
 
 
}

% simple descending arpeggios
{
 \time 4/4
 \hideKeySignature 
 
 A4^"Simple decending arpeggios" g e2
 A4 g e2
 A4 f d2
 A4 f d2
 g4 e c2
 g4 e c2
 f4 d b2
 f4 d b2
 e4 c a2
 e4 c a2
 d4 b g2
 d4 b g2 \bar "||"
 
}

% ascending and descending arpeggios 
{ 
 \time 6/4
 \hideKeySignature 
 G4^"Ascending and descending arpeggios" b d b G2
 a4 c e c a2
 b4 d f d b2
 c4 e g e c2
 d4 f A f d2
 e4 g A g e2 \bar "||"
 
}

% ascending round arpegios
{
   \time 6/8
   \hideKeySignature 
   G8^"Round ascending arpeggios" b d G b d
   a c e a c e 
   b d f b d f
   c e g c e g
   d f A d f A
   e g A e g A \bar "||"
}

% ascending pointed arpeggios
{
   \time 6/8
   \hideKeySignature 
   G8.^"Pointed ascending arpeggios" b16 d8 G8. b16 d8
   a8. c16 e8 a8. c16 e8 
   b8. d16 f8 b8. d16 f8
   c8. e16 g8 c8. e16 g8
   d8. f16 A8 d8. f16 A8
   e8. g16 A8 e8. g16 A8 \bar "||"
}


% Descending round arpegios
{
   \time 6/8
   \hideKeySignature 
   A8^"Round descending arpeggios" g e A g e
   A f d A f d
   g e c g e c
   f d b f d b
   e c a e c a
   d b G d b G \bar "||"   
}

% Descending round arpegios
{
   \time 6/8
   \hideKeySignature 
   A8.^"Pointed descending arpeggios" g16 e8 A8. g16 e8
   A8. f16 d8 A8. f16 d8
   g8. e16 c8 g8. e16 c8
   f8. d16 b8 f8. d16 b8
   e8. c16 a8 e8. c16 a8
   d8. b16 G8 d8. b16 G8 \bar "||"   
}
 