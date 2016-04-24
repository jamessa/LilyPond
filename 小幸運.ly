\version "2.18.2"

\header {
  title = "小幸運"
  instrument = "Ukulele"
  composer = "JerryC"
  arranger = "JerryC"
  poet = "徐世珍、吳輝福"
  meter = "97"
}

global = {
  \key c \major
  \time 4/4
}

ukulele = \relative c' {
  \global
  % Music follows here.
  s2 s8 <c ees>16 des
}

\score {
  <<
     \new ChordNames {
    \chordmode {
      c1 d:m
} }
     \new TabStaff  {
     \set TabStaff.stringTunings = #ukulele-tuning
     \relative c' {\ukulele}
      } 
      \addlyrics {
        %verse1
        _我聽見雨滴落在
      
    }
     
    >>
}