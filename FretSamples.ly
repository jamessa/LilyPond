\version "2.9.40"

\header {
  title = ""
}

global = {
  \time 4/4
  \key c \major
  \tempo 4=100
}

\include "predefined-ukulele-fretboards.ly"

chordNames = \chordmode {
  \global
  c1 a1
  
}

melody = \relative c'' {
  \global
  c4 d e f
  
}

words = \lyricmode {
  la la la la
  
}

\score {
  <<
    \new ChordNames \chordNames
    \new FretBoards {
      \set Staff.stringTunings = #ukulele-tuning
     \chordNames
    }
    \new Staff { \melody }
    \new TabStaff {
    \set Staff.stringTunings = #ukulele-tuning
    \melody
    g'\4 c' e' a'
     <a'\4 c' f' a'>
     \relative c' {
       <a'\4 c, f a>
     }
    }
    \addlyrics { \words }
  >>
}
