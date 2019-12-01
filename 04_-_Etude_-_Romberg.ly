\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \number "4." }}
      }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" } 
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      c4 g a b    | %01
      c g a b     | %02
      c e g c     | %03
      b d b g     | %04
      f g, f' g,  | %05
      d' g, d' g, | %06
      e' g, e' g, | %07
      g' g, g' g, | %08
      f' g, e' g, | %09
      d' g, c g   | %10
      b g b d     | %11
      g2 g,       | %12
      f'4 d b g   | %13
      c e g e     | %14
      f a c a     | %15
      g c g e     | %16
      f d b g     | %17
      c e g e     | %18
      f a c a     | %19
      g e c g     | %20
      g' a, g' a, | %21
      f' a, f' a, | %22
      f' g, f' g, | %23
      e' g, e' g, | %24
      a c f a,    | %25
      g e' d b    | %26
      c e g c     | %27
      c,1 \bar "|." %28

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Bernhard Romberg"
  }
}
