\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \number "14." }}
  }
  <<
    \new Staff = "celloI" 
    \relative c' {
      \clef bass
      \key g \major
      \time 4/4

      g8\p fis g d g fis g d          | %01
      g fis g e d g b d               | %02
      c b c a b a b g                 | %03
      a b a g fis e d c               | %04
      b( d) g b d( b) g d             | %05
      c( d) e a c( b) a e             | %06
      d( g) a b d( c) b a             | %07
      g( d) b a g4 r                  | %08
      b8\downbow(\mf d) c a g( b) d g | %09
      fis( a) g e d(\< fis) a d\!     | %10
      c(\f d) c b a( b) a fis         | %11
      b( c) b a g( a) g e             | %12
      a( b) a g fis( g) fis e         | %13
      d(\> e) d c b4( a)\!            | %14
      g8\mf fis g d g fis g d         | %15
      g fis g e d g b d               | %16
      c b c a b a b g                 | %17
      a e' fis\< g fis e d c\!        | %18
      b(\f d) g b d( b) g d           | %19
      c( d) e a c( b) a e             | %20
      d( g) a b d( c) b a             | %21
      g d b a g2 \bar "|."              %22
 
    }
  >>
  \layout {}
  \header {
    composer = "R. v. Tabb"
    piece = ""
  }
}
