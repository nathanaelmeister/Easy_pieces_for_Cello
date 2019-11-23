\version "2.18.2"

\score {
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      \repeat volta 2 {

        e8\downbow f g4 g | %01 
        g8 f e d e c      | %02
        d8 e f4 e         | %03
        d8( c) b a g4     | %04
        e'8 f g4 g        | %05
        g8 f e d e c      | %06
        d8 e f4 e         | %07
        d2.               | %08
      }

      \repeat volta 2 {

        d8\downbow e f4 f | %09
        f8 e f e d4       | %10
        g4 f8 e d c       | %11
        b4 a8 b g4        | %12
        b8 c d4 d         | %13
        d8 c b a b g      | %14
        c4 a2             | %15
        g4. b8 c d        | %16
        e8 g e c e c      | %17
        f8 a f d f d      | %18
        g4 d2             | %19
        c2.               | %20
      }  
    }

  >>
  \layout {}
  \header {
    composer = "Esprit Philippe Chédeville (1696 - 1762)"
    piece = "Menuett I"
    opus = ""
  }
}
