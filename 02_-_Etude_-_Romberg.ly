\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \number "2." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c' {
      \clef bass
      \key c \major
      \time 4/4

      \repeat volta 2 {
        c4 c b a  | %01
        g2 g      | %02
        a4 b c d  | %03
        c2 b      | %04
        d4 b g f  | %05
        e g c b   | %06
        a g f e   | %07
        e2 d      | %08
      }
      \repeat volta 2 { 
        d4 e f g  | %09
        e g c2    | %10
        d,4 e f g | %11
        e g c2    | %12
        a4 b c d  | %13
        b g c g   | %14
        a d c b   | %15
        d2 c      | %16
      }
    }
  >>
  \layout {}
  \header {
    composer = "Bernhard Romberg"
  }
}
