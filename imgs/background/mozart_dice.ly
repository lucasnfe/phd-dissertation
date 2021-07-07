upper = {
  \clef treble
  \time 3/8

  f''8 d''8 g''8 | a'8 fis'16 g'16 b'16 g''16 | g''8 c''8 e''8 | 
  g''8 d''4 | <g' b' d'' g''>4 r8 | g'8 c''8 e''8 | 
  e''16 c''16 e''16 g''16 c'''16 g''16 | c''4 r8
}  

lower = {
  \clef bass
  \time 3/8

  f8 d8 g8 | <b, g>4 r8 | <c e>4 r8 | g,16 b,16 g8 b,8 |
  g,8 <g b>16 <f g>16 <e fis>16 <d e>16 | <c e>4 r8 |
  <b, g>4 r8 | c8 g,8 c,8 
 
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