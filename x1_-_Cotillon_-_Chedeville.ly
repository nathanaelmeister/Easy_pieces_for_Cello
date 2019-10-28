\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 24)

\header {
    composer = "Esprit Philippe Chédeville (1696 - 1762)"
    piece = "Cotillon"
    opus = ""
}

celloI = \relative c {
  \clef bass
  \key c \major
  \time 2/2

  \partial 2
  \repeat volta 2 {
    c8\downbow b c d  | %01 
    e4 c g'8 f e d    | %02
    e4 d c8 b c d     | %03
    e4 c g'8 f e d    | %04
    c2 \break           %05
  }
  \partial 2
  \repeat volta 2 {
    e8\downbow d e f  | %06
    g4 g g f          | %07
    e4 d d8 c d e     | %08
    d8( c) d e f4 e   | %09
    d2 c8 b c d       | %10
    e4 c g'8 f e d    | %11
    e4 d c8 b c d     | %12
    e4 c g'8 f e d    | %13
    c2                  %14
  }  
}

\score {
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
}
