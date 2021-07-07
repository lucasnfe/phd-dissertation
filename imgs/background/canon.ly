upper = {
  \clef treble
  \key f \major

  d'8 bes'8  a'2 g'4 | f'8 e'16 d'16 ees'2 d'4 | cis'8 d'16 e'16 d'2  e'4|
  f'8 a8 g'2 f'8 e'8 | \break f'16 g'16 a'4 g'8 f'8 d''8 g'8 e''8 |
  a'8 f''8 b'8 d''8 c''8 bes'8 g''8  bes'8 | \break
}  

lower = {
  \clef bass
  \key f \major

  r1 r1 r1 r1 \break
  a4 cis4 d2 d2 e2 \break
} 

\score {

  \new PianoStaff \with { }
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}