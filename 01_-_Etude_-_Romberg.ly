\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \number "1." }}
      }
  <<
    \new Staff = "celloI" 
    \relative c' {
      \clef bass
      \key c \major
      \time 4/4

      a1\p\downbow  | %01
      d,\upbow      | %02 
      e             | %03
      a,            | %04
      a'            | %05
      d,            | %06
      e             | %07
      a,2 r         | %08
      c,1\downbow   | %09
      g'            | %10
      a             | %11
      c,            | %12
      d             | %13
      e             | %14
      d(            | %15
      e2) r         | %16
      a1\downbow    | %17
      d,            | %18
      e             | %19
      a             | %20
      a'            | %21
      d,            | %22
      e             | %23
      a,2 r \bar "|." %24
    }
  >>
  \layout {}
  \header {
    composer = "Bernhard Romberg"
  }
}
