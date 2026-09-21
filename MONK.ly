\version "2.24.0"

% ---------------------------------------------------------------
%  MONK – Main Title (Jeff Beal)
%  Melodie + Akkorde, umgeschrieben für Tenorposaune im Bassschlüssel
%
%  - Gesetzt wird EINE OKTAVE TIEFER als in der Vorlage notiert
%    (Umfang B2 bis F4). Die Noten in "melodie" unten stehen noch in der
%    Original-Oktave; die Verschiebung passiert im \score mit
%    "\transpose c c,". Wer die Original-Oktave will, entfernt dort
%    einfach "\transpose c c,".
%  - Vorzeichnung Es-Dur (3 b) statt C-Dur mit vielen Versetzungszeichen;
%    der Klang ist identisch
% ---------------------------------------------------------------

\header {
  title = "Mr. Monk"
  %subtitle = "aus der Serie „Monk“"
  composer = "Jeff Beal"
  %arranger = "für Tenorposaune (Bassschlüssel)"
  %copyright = "Copyright 2002 by Jeff Beal – Abschrift nur zum privaten Üben"
  tagline = ##f
}

melodie = {
  \clef bass
  \key ees \major
  \time 4/4

  % --- Thema -------------------------------------------------
  % 1
  r8 g'8 r8 g'8 aes'8 aes'8 a'4 | \bar "||"
  % 2
  bes'4 r8 g'8 f'8 ees'8 r8 f'8~ |
  % 3
  f'4. ees'8 d'4 ees'8 g'8 |
  % 4
  r8 g'8~ g'2.~ |
  % 5
  g'4 g'8 g'8 aes'4 a'4 | \break

  % 6
  bes'4 r8 g'8 f'8 ees'8 r8 f'8~ |
  % 7
  f'4. ees'8 d'4 ees'8 bes'8~ |
  % 8
  bes'1 |
  % 9
  r8 g'8 r8 g'8 aes'4 bes'4 | \break

  % 10
  c''4 r8 aes'8 g'8 f'8 r8 e'8~ |
  % 11
  e'4. des''8 c''4 g'8 aes'8 |
  % 12
  r8 aes'8~ aes'2. |
  % 13
  r4 r8 g'8 aes'4 bes'4 | \break

  % 14
  g'4 ees'8 f'8 r8 ees'8 g'4 |
  % 15
  ees'8 f'8 r8 ees'8 g'4 ees'4 |
  % 16
  r4 d''8 bes'8 c''8[ aes'8 g'8 f'8] |
  % 17
  bes'4 r8 g'8 aes'4 a'4 | \bar "||" \break

  % 18
  bes'4 r8 g'8 f'8 ees'8 r8 f'8~ |
  % 19
  f'4. ees'8 d'4 ees'8 g'8 |
  % 20
  r8 g'8~ g'2.~ |
  % 21
  g'4 g'8 g'8 aes'4 a'4 | \break

  % 22
  bes'4 r8 g'8 f'8 ees'8 r8 f'8~ |
  % 23
  f'4. ees'8 d'4 ees'8 bes'8~ |
  % 24
  bes'1 |
  % 25
  r8 g'8 r8 g'8 aes'4 bes'4 | \break

  % 26
  c''4 r4 \tuplet 3/2 { c''4 b'4 c''4 } |
  % 27
  f''4. ees''8 d''4 c''8 bes'8 |
  % 28
  r8 bes'8~ bes'2.~ |
  % 29
  bes'4 r8 g'8 aes'4 bes'4 | \break

  % 30
  g'4 ees'8 f'8 r8 ees'8 g'4 |
  % 31
  ees'8 f'8 r8 ees'8 g'4. bes8 |
  % 32
  ees'1 | \bar "||" \break

  % --- Solo-Changes (ab Takt 33) ------------------------------
  % 33
  r4^\markup { \bold "(Solo)" } r8 g'8 bes'8 g'8 r8 ees'8 |
  % 34
  f'4. ees'8 f'8 ees'8 r8 g'8 |
  % 35
  r8 bes'8 r4 r2 |
  % 36
  R1 | \break

  % --- Seite 2 ------------------------------------------------
  % 37
  r8 g'8 r8 ees'8 f'8[ ees'8 d'8 ees'8] |
  % 38
  g'4. ees'8 f'4 ees'8 bes8~ |
  % 39
  bes4. c'8 des'8[ ees'8 f'8 g'8] |
  % 40
  aes'8[ g'8 fis'8 g'8] ees''4. des''8 | \break

  % 41
  c''4 r8 g'8 bes'8[ g'8 aes'8 bes'8] |
  % 42
  c''4 r8 aes'8 e'4. c'8 |
  % 43
  g'8[ e'8 f'8 c'8] r8 c'8~ c'4 |
  % 44
  r4^\markup { \bold "(Back to tune)" } r8 g'8 aes'4 bes'4 | \break

  % 45
  g'4 ees'8 f'8 r8 ees'8 g'4 |
  % 46
  ees'8 f'8 r4 g'4 ees'4 |
  % 47
  r4 d''8 bes'8 c''8[ aes'8 g'8 f'8] |
  % 48
  bes'4 r8 g'8 aes'4 a'4 | \bar "||" \break

  % 49
  bes'4 r8 g'8 f'8 ees'8 r8 f'8~ |
  % 50
  f'4. ees'8 d'4 ees'8 g'8 |
  % 51
  r8 g'8~ g'2.~ |
  % 52
  g'4 g'8 g'8 aes'4 bes'4 | \break

  % 53
  g'4 ees'8 f'8~ f'8 ees'8 g'4 |
  % 54
  ees'8 f'8 r4 g'4. bes8 |
  % 55
  ees'1~ |
  % 56
  ees'1 | \bar "|."
}

akkorde = \chordmode {
  s1 |                                   % 1
  ees1:6 | aes1:m6 | ees1:6 | aes1:m6 |  % 2-5
  ees1:6 | aes1:m6 | bes1:m7 | ees1:7 |  % 6-9
  aes1 | g2:dim7 c2:7.9- | f1:m | g1:dim7 |  % 10-13
  f1:9 | s1 | bes1:13 | s1 |             % 14-17
  ees1:6 | aes1:m6 | ees1:6 | aes1:m6 |  % 18-21
  ees1:6 | aes1:m6 | bes1:m7 | ees1:7 |  % 22-25
  a1:m7.5- | d1:7.9+ | g1:m7.5- | c1:7 |  % 26-29
  f1 | f2 bes2:13 | des2:maj9 des2:3.5.9 |  % 30-32
  ees1:6 | aes1:m6 | ees1:6 | aes1:m6 |  % 33-36
  ees1:6 | aes1:m6 | bes1:m7 | ees1:7 |  % 37-40
  aes1 | g1:dim7 | f1:m | g1:dim7 |       % 41-44
  f1:9 | s1 | bes1:13 | s1 |             % 45-48
  ees1:6 | aes1:m6 | ees1:6 | aes1:m6 |  % 49-52
  f1 | f2 bes2:13 | des1 | ees1 |        % 53-56
}

\score {
  <<
    \new ChordNames \akkorde
    \new Staff \with { midiInstrument = "trombone" } {
      \transpose c c, \melodie
    }
  >>

  \layout {
    indent = 0
    \context {
      \Score
      barNumberVisibility = #all-bar-numbers-visible
      \override BarNumber.break-visibility = ##(#t #t #t)
      \override BarNumber.font-size = #-2
    }
  }

  \midi {
    \tempo 4 = 96
  }
}
