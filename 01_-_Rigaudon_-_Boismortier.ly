\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 24)

\header {
    composer = "Joseph Bodin de Boismortier (1689-1755)"
    piece = "Rigaudon"
    opus = ""
}

celloI = \relative c {
  \clef bass
  \key bes \major
  \time 2/2

  c d e f g

}

\score {
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
}
