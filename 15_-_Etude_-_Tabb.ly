\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \number "15." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" } 
    \relative c' {
      \clef bass
      \key c \major
      \time 4/4

      a4\p\< e fis-2 gis-4 | %01
      a b c2\!             | %02
      d4 c b a\>           | %03
      gis-4 b-1 f-2 e8 d\! | %04
      c4\p e fis-2 gis-4   | %05
      a\< b c2             | %06
      d4\! c b a           | %07
      gis2 r               | %08
      c4\p a b8( a) gis4   | %09
      a fis\<-2 gis2-4     | %10
      a4(\! b) c a         | %11
      gis\<-4 b-1 e,2\!-1  | %12
      a4 e f8( e) d4       | %13
      e c d2\<             | %14
      e4 e fis-2 gis\!-4   | %15
      a2\f a, \bar "|."    | %16

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "R. v. Tabb"
    piece = ""
  }
}
