\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \number "5." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      c2 e4 g     | %01
      f2 d4 b     | %02
      c e g e     | %03
      d2 g4 g,    | %04
      f'2 d4 b    | %05
      g'2 e4 c    | %06
      f d e c     | %07
      b2 d4 g,    | %08
      g c, c' c,  | %09
      a' c, c' c, | %10
      g' c, c' c, | %11
      a' c, c' c, | %1 2
      b' g d' g,  | %13
      c g e' g,   | %14
      d' g, f' g, | %15
      e' g, g' g, | %16
      a2 c4 f     | %17
      b,2 d4 g    | %18
      e2 g4 c     | %19
      a,2 c4 f    | %20
      g,2 c4 e    | %21
      g,2 b4 d    | %22
      c2 g4 e     | %23
      c2 e4 g     | %24
      c1 \bar "|."  %25
    }
  >>
  \layout {}
  \header {
    composer = "Bernhard Romberg"
  }
}
