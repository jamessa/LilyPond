\version "2.18.2"
\language "english"
\include "predefined-ukulele-fretboards.ly"

\header {
  title = "Totoro"
}
                  
intro = \relative c'{
  \mark \markup{\box Intro}
  <a'\4 c, f a> ^F \improvisationOn g8 g8 ~ g8 g8 g8 g8 |
  g4 g8 g8 ~ g8 g8 g4 \improvisationOff |
  <a\4 c, f c'> a8 f8 ~ f  <a\4 c, f c'>4  <g\4~ c,~ e~ bf'~>8 ^"C7" |
  <g\4 c, e bf'>8 g8 r8  <g\4 c, e bf'>8 \improvisationOn g8 g8  g8 g8 |
  g4  \improvisationOff g8 e8 ~ e8 <g\4 cs, e bf'>4 a8~ | \break
  
  a8[ ^Dm f8 r8 <a\4 d, f a>8] \improvisationOn g8 g8 g8 g8 \improvisationOff |
  <g\4 f  bf d>4 ^Bb \improvisationOn g8 g8~g8 \improvisationOff <g\4 f bf e>8 <g\4 f bf d>4 |
  <g\4 e a c>4 ^Am \improvisationOn g8 g8~g8 g8 g4 \improvisationOff |
  <g\4 d g bf>4 ^Gm \improvisationOn g8 g8~g8g8g8g8 \improvisationOff |
  <g\4 c, f bf>4 ^"C7sus4" \improvisationOn g2. \improvisationOff \bar "||"
  \break
}

melody = \relative c' {
  \mark \markup{\box A}
  <a'\4 c, f a>4 ^F ^\markup{\box Melody}   f4 e4 f8 c~|
  c8 <c e g\4 bf> ^"C7" \improvisationOn g'8 g8 g8 g8 g8 g8 \improvisationOff |
  <a\4 f d a'>4 ^Dm f4 e4 f8 a8~ |
  a8 <a\4 c, e a>8 ^Am \improvisationOn g8 g8 g8 g8 g8 g8 \improvisationOff <> |
  <bf\4 d, f bf>4 ^"Bb" a4 g4 f8 <af\4~ df,~ f~ bf~>8 |
  \break
  
  <af\4 df, f bf>8 ^"Bbm7" bf8 a4 g4 f4 | <g\4 c, f\2>4. ^"Csus4" g8 g4. <g\4 c,\3 e\2 bf'>8 |
  \improvisationOn g8 ^"C7" g8 g8 g8 g8 g8 g8 g8 \improvisationOff \bar "||"
  \mark \markup {\box B}
  <a\4 c, f a>4 ^F f e f8 c~ |
  c8 ^"C7" <c e g\4 bf>8 \improvisationOn g'8 g8 g8 g8 g8 g8 \improvisationOff |
  \break
  
  <a\4 d,\3 f\2 a>4 ^Dm f e f8 c'8 ~ |
  c <a\4 d,\3 fs\2 c'\1> ^"D7" \improvisationOn d8 d8 d8 d8 d4 \improvisationOff |
  <g,\4 d\3 f\2 bf\1>8 ^"Gm7" bf bf bf bf a g <af\4~ df,~ f~ bf~> |
  <af\4 df, f bf> ^"Bbm7" \improvisationOn b8 b8 b8 r \improvisationOff g a bf |
  <a\4 c, f a>4 ^"F" a a8 g f <a\4~ c,~ fs~ a~> |
  \break
  
  <a\4 c, fs a>8 ^"D7" \improvisationOn d8 d d d d  d4 \improvisationOff |
  <bf\4 d,\3> ^"Bb" e, f g8 d8~ |
  d d e4 f8 g f c'~|
  c <g\4 c,\3 f\2 c'\1> ^"Csus4" \improvisationOn c c  c c c c |
  c \improvisationOff <g\4 c,\3 e\2 c'\1> ^"C7" \improvisationOn c4 \improvisationOff f,8 g a bf \bar "||"
  \break
  
  %C
  \mark \markup {\box C}
  <a\4 c,\3 f\2 c'\1>4 ^F a8 f~f c'4 bf8~|
  bf^"C7" [g r <g\4 c,\3 e\2 bf'\1> ] \improvisationOn c c c4 \improvisationOff |
  bf g8 e~^"A7" e <g\4 cs,\3 e\2 bf'\1>4  a8~ |
  a8 ^Dm [ f r <a\4 d,\3 f\2 a\1>] \improvisationOn d d d4 \improvisationOff |
  \break
 
  <af\4 df, f bf> ^"Bbm7" df, f bf |
  <a\4 c,\3 e\2 a\1> ^Am c8 <a\4~ d,\3~ f\2~> <a\4 d,\3 f\2>4 ^Dm r8 a |
  bf ^"Gm7" a bf a bf a f g |
  r ^"C7" c, d e f g a bf \bar "||" 
  \break
  
  \mark \markup \box "D"
  <a\4 c,\3 f\2 c'>4 ^"F" a8 f~f c'4 bf8~ |
  bf ^"C7" [g r <g\4 c,\3 e\2 bf'\1>] \improvisationOn bf bf bf4 \improvisationOff |
  bf  g8 e~e ^"A7" <g\4 cs,\3 e\2 bf'\1>4 a8~|
  a ^"Dm" [ f r <a\4 d,\3 f\2 a\1>] \improvisationOn d d d4 \improvisationOff |
  \break
  
  d, ^"Bb" d' c8 bf a bf |
  <a\4 c,\3 e\2 c'\1>2 ^Am <a\4 d,\3 f\2>4. ^Dm a8|
  bf ^"Gm7" a f bf a f d' c~|
  c ^"Csus4" <g\4 c,\3 f\2 c'\1> \improvisationOn c c c c c c \improvisationOff |
  \break
  <g\4 c,\3 e\2 c'\1>4 ^C c,8 c bf' a g a |
  f4 ^F <a\4 c,\3 f\2 a\1>8 \improvisationOn f f f f f \improvisationOff |
  
  \repeat volta 2  {
  \mark \markup \box E
  <g\4 c, e bf'>4 ^"C7" c,8 c bf' a g a |
  f4 ^F <a\4 c,\3 f\2 a\1>8 \improvisationOn f f f f f \improvisationOff |
  }
  <a\4 c,\3 f\2 a\1>4 r <a\4 c,\3 f\2 a\1>2\fermata\arpeggio \bar "||"
  
  
}

\score {
  <<
    
    \new Staff \new Voice \with  {
      \consists Pitch_squash_engraver
      \remove New_fingering_engraver 
    } {
      \key d \minor
      \intro
      \melody
    }
    \new TabStaff \with {
      \consists Pitch_squash_engraver
    }
    {
      \key d \minor
      \set Staff.stringTunings = #ukulele-tuning
      \intro
      \melody
    }
    
  >>
  %\layout {}
  %\midi {}
}