\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \number "12." }}
  }
  <<
    \new Staff = "celloI" 
    \relative c' {
      \clef bass
      \key c \major
      \time 4/4

      d4\downbow( c) bes( d)  | %01
      c( bes) a2              | %02
      d4\p d8( c) bes4 d      | %03
      c( bes) a2              | %04
      bes4(\f a) g( es)       | %05
      f2 d                    | %06
      bes'4\p bes8( a) g4 es  | %07
      f2 d                    | %08
      r4 c,\upbow\f es g      | %09
      bes( d) c2              | %10
      g\p g'                  | %11
      g, as                   | %12
      r4 g\upbow\f bes d      | %13
      f( a) g( bes)           | %14
      a( d) c( bes)           | %15
      a1                      | %16
      r4 d\<\upbow d d\!      | %17
      d(\f c) bes( d)         | %18
      c( bes) a2              | %19
      d4\p d8( c) bes4 d      | %20
      c( bes) a2              | %21
      bes4(\f a) g( es)       | %22
      f2 d                    | %23
      bes'4\p bes8( a) g4 es  | %24
      f2 d                    | %25
      r4 f\upbow d2~          | %26
      d4 g d2~                | %27
      d4 a' g\< f             | %28
      es d\! d'\f r \bar "|."   %29

    }
  >>
  \layout {}
  \header {
    composer = "Berthold Hummel"
    piece = "Herbstmelodie"
  }
}
