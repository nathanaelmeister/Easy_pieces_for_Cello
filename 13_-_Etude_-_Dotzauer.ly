\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \number "13." }}
  }
  <<
    \new Staff = "celloI" 
    \relative c' {
      \clef bass
      \key g \major
      \time 4/4

      g2\f fis4 e        | %01
      d1                 | %02
      a'2 fis4 e         | %03
      d1                 | %04
      b'2 c4 d           | %05
      d( c) b2           | %06
      a4\upbow d2 cis4   | %07
      d2\> fis,\!        | %08
      g\p fis4 e         | %09
      d1                 | %10
      a'2 fis4 e         | %11
      d1                 | %12
      d'2 c4 b           | %13
      d(\upbow c) b2     | %14
      a2\upbow b4( a)    | %15
      g1\upbow \bar "||" | %16
      b2\f g4 fis        | %17
      e1                 | %18
      c'2 a4 g           | %19
      fis1               | %20
      b2 c4 b            | %21
      b4(\upbow a) g2    | %22
      fis2 g4( fis)      | %23
      e2\> r\!           | %24
      fis\p e4 d         | %25
      g1                 | %26
      a2\< g4 fis        | %27
      b1\!               | %28
      d2\f c4 b          | %29
      a fis g2\>         | %30
      c fis,\!           | %31
      g1\p \bar "|."     | %32

    }
  >>
  \layout {}
  \header {
    composer = "Friedrich Dotzauer"
    piece = ""
  }
}
