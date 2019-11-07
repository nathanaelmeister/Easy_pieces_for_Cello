\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 24)

\header {
    composer = "Georg Friedrich Händel (1685 - 1759)"
    piece = "Menuett II"
    opus = ""
}

celloI = \relative c' {
  \clef bass
  \key g \major
  \time 3/4

  \repeat volta 2 {
    g8\downbow fis g a g d | %01
    a' g a b a d,  | %02
    b' c b a b g  | %03
    a g fis e fis d  | %04
    g fis g a g d  | %05
    a' g a b a d,  | %06
    b' a b g a fis  | %07
    g d b d g,4\fermata
    \mark \markup \small "Fine" | %08

  }

  \repeat volta 2 {
    b'8\downbow c b a b g  | %09
    a b a g a fis  | %10
    g a g fis g e  | %11
    fis4 e8 fis d4 | %12
    fis8 g a g a fis | %13
    g a b cis d a | %14
    fis4 g8 fis e fis | %15
    d2. | %16
    \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
    \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
    \mark \markup \small "D.C. al Fine"
  }  
}

\score {
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
}
