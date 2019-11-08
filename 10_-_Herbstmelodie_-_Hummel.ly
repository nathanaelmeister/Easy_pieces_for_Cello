\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 24)

\header {
    composer = "Bertold Hummel"
    piece = "Herbstmelodie"
    opus = ""
}

celloI = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  

}

\score {
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
}
