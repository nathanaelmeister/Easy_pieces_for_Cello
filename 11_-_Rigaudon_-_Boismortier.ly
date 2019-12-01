\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \number "11." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" } 
    \relative c {
      \clef bass
      \key bes \major
      \time 2/2

      \partial 4
      \repeat volta 2 {
        f4\upbow              | %01
        bes8 a bes c bes4 f   | %02
        bes2. f4              | %03
        d8( es) f4 d8( es) f4 | %04
        d8 es d c bes4 f'     | %05
        bes8 a bes c bes4 f   | %06
        bes2. f4              | %07
        d8( es) f4 d8( es) f4 | %08
        d2.                   | %09
      }
      \repeat volta 2 {
        d4\upbow              | %10
        d c c d8( es)         | %11
        f2. bes4              | %12
        f f f es8( d)         | %13
        c bes c d c4 bes8( c) | %14
        d es d c bes c d es   | %15
        f es f g f4 bes       | %16
        d, bes' bes,8 c d c   | %17
        bes2.                 | %18
      }
    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Joseph Bodin de Boismortier"
    piece = "Rigaudon"
  }
}
