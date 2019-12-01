\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \number "6." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" } 
    \relative c, {
      \clef bass
      \key c \major
      \time 4/4

      c4 e g c    | %01
      e g c2      | %02
      b4 d b g    | %03
      f d b2      | %04
      e4 g e c    | %05
      a c a f     | %06
      g c e c     | %07
      b g f d     | %08
      c e g c     | %09
      e c g e     | %10
      f a d f     | %11
      a f d a     | %12
      g c e c     | %13
      b g f d     | %14
      c e g c     | %15
      c,1 \bar "|." %16
    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Bernhard Romberg"
    piece = ""
  }
}
