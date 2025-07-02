\include "defs.ily"

guitarFiftyOneFiftyheight = {
  cis16-1\4\P \startModernBarre #4 [ cis'-3\3\I b-1\3\M ( a  -4\4 ) ] gis-3\4\I [ cis'-4\3\M gis-3\4\I    fis-1\4\M ] \stopBarre e  -4\5\I [ gis-3\4\M e  -4\5\I dis-2\5\M ] | % 51
  cis16-1\4\P                      [ cis'-4\3\M gis-3\4\I fis-1\4\M ] e  -4\5\I [ gis -3\4\M e  -4\5\I \G dis-4\5\M ]            cis-2\5\I [ e  -1\3\M cis-2\5\I b, -1\5\M ] | % 52

  <<
    {
      \voiceOne
      r16 fis-1\4\I [ cis'-4\3\M fis-1\4\I ] e'-2\2\A [ fis\4  cis'\3 fis\4 ] e'\2 [ fis\4 cis'\3 fis\4 ] | % 53
      r16 fis  \4   [ cis'  \3   fis  \4   ] e'  \2   [ fis\4  cis'\3 fis\4 ] e'\2 [ fis\4 cis'\3 fis\4 ] | % 54
    }
    \\
    {
      \voiceTwo
      \stemUp
      ais,4-3\6\P s4 s4 | % 53
      ais,4  \6   s4 s4 | % 54
    }
  >>

  <<
    {
      \voiceOne
      r16       b'\1  [ ais'\1    gis'\2 ]
    }
    \\
    {
      \voiceTwo
      \stemUp
      b,4 \6
    }
  >>
                                                               fis'16 [ b'   fis' e'   ] dis' [ fis' dis' cis' ] | % 55
  b    [ b' fis' e'   ] dis' [ fis' dis' cis' ] b    [ dis' b    a    ] | % 56

  <<
    {
      \voiceOne
      r16 d' [ e' d' ] gis' [ d' b'  d' ] gis' [ d' e' d' ] | % 57
      r   d' [ e' d' ] gis  [ d' fis d' ] gis  [ d' e  d' ] | % 58
    }
    \\
    {
      \voiceTwo
      gis4 s2 | % 57
      gis4 s2 | % 58
    }
  >>

}

bassFiftyOneFiftyheight = {
  cis8 cis e gis cis'4    | % 51
  r8   cis e gis cis' cis | % 52

  fis4 r r | % 53
  fis, r r | % 54

  r8  b, dis fis b4 | % 55
  r8  b, dis fis b b, | % 56

  e4 r r | % 57
  e, r r | % 58

}
