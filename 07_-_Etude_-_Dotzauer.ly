\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \number "7." }}
  }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      e4-.\f f-. g-. f-.       | %01
      e-. f-. e-. d-.          | %02
      c d e d                  | %03
      c d c e                  | %04
      a b c b                  | %05
      a b a g                  | %06
      f g a g                  | %07
      f g f e                  | %08
      d g f d                  | %09
      e g f e                  | %10
      d g f d                  | %11
      e g f d                  | %12
      c d e d                  | %13
      e d c d                  | %14
      c2 r                     | %15
      R1                       | %16
      g'4\p( a) g( f)          | %17
      e( f) e( d)              | %18
      c( d) c( b)              | %19
      a\downbow e'\upbow( a b) | %20
      c( d) c( b)              | %21
      a( b) a( g)              | %22
      f( g) f( e)              | %23
      d\downbow g\upbow( a b)  | %24
      c( d) c( b)              | %25
      a1\downbow               | %26
      b4( c) b( a)             | %27
      g1\upbow                 | %28
      a4( b) a( g)             | %29
      f1\downbow               | %30
      g4( a) g( f)             | %31
      e1\upbow                 | %32
      f4\downbow\< e\upbow f g | %33
      a g a b                  | %34
      c b c d\!                | %35
      c b a g                  | %36
      f a g f                  | %37
      e g f d                  | %38

      \override TextSpanner.bound-details.left.text
        = \markup { \small \italic "rit." }

      c2\f_\startTextSpan b     | %39
      c1_\stopTextSpan \bar "|."  %40

    }
  >>
  \layout {}
  \header {
    composer = "Friedrich Dotzauer"
    piece = ""
  }
}
