\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \number "" }}
      }
  <<
    \new Staff = "celloI" 
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

    }
  >>
  \layout {}
  \header {
    composer = "Joseph Bodin de Boismortier (1689-1755)"
    piece = "Rigaudon"
  }
}
