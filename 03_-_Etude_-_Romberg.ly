\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \number "3." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      \repeat volta 2 {
        e4 f g c  | %01 
        f, g a d  | %02
        b g a b   | %03
        d c g f   | %04
        e f g c   | %05
        f, g a d  | %06
        b g a b   | %07
        d2 c      | %08
      }
      \repeat volta 2 { 
        e,4 f g d' | %09 
        e, f g c   | %10
        b g a b    | %11
        d c g e    | %12
        d e f d'   | %13
        e, f g c   | %14
        b g a b    | %15
        d c g f    | %16
        e f g c    | %17
        f, g a d   | %18
        b g a b    | %19
        c a b c    | %20
        d b g f    | %21
        c' g f e   | %22
        a b c d    | %23
        b2 c       | %24
      }
    }
  >>
  \layout {}
  \header {
    composer = "B. Romberg"
  }
}
