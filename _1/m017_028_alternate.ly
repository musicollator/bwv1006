\include "defs.ily"


guitarSeventeenTwentyheight = <<
  {
    \voiceOne
      gis'8 -3\2\I          [ gis'-3\2\M ]               gis'  \2           [ gis'  \2   ]             gis'  \2         [ gis'  \2 ]          | % 17
      gis'  -3\2\I          [ gis'-3\2\M ]               gis'  \2           [ gis'  \2   ]             gis'  \2         [ gis'  \2 ]          | % 18
      gis'  -3\2\I          [ gis'-3\2\M ]               gis'  \2           [ gis'  \2   ]             gis'  \2         [ gis'  \2 ]          | % 19
      a  '  -4\2\I          [ a  '-4\2\M ]               a  '  \2           [ a  '  \2   ]             a  '  \2         [ a  '  \2 ]          | % 20
      a  '  -4\2\I          [ a  '-4\2\M ]               a  '  \2           [ a  '  \2   ]             a  '  \2         [ a  '  \2 ]          | % 21
      gis'  -4\2\I          [ gis'-4\2\M ]               gis'  \2           [ gis'  \2   ]             gis'  \2         [ gis'  \2 ]          | % 22
      gis'  -4\2\I          [ gis'-4\2\M ]               gis'  \2           [ gis'  \2   ]             gis'  \2         [ gis'  \2 ]          | % 23
      fis'  -3\2\I          [ fis'-3\2\A ]               fis'  \2\M         [ fis'  \2\A ]             fis'  \2         [ fis'  \2 ]          | % 24
      fis'  -3\2\I          [ fis'-3\2\A ]               fis'  \2\M         [ fis'  \2\A ]             fis'-4\2         [ fis'-4\2 ]          | % 25
      e  '  -2\2\I          [ e  '-2\2\A ]               e  '  \2\M         [ e  '  \2\A ]             e  '-3\2         [ e  '-3\2 ]          | % 26
      e  '  -3\2\I          [ e  '-3\2\A ]               e  '  \2\M         [ e  '  \2\A ]             e  '-4\2         [ e  '-4\2 ]          | % 27
      dis'  -3\2\I          [ dis'-3\2\A ]               dis'  \2\M         [ dis'  \2\A ]             dis'  \2         [ dis'  \2 ]          | % 28
  }
  \\
  {
    \voiceTwo 
    \override Fingering.direction = #UP
      s   16       e  '8-0\1\A              e  '-2\3\P             e  '  \1              e  '  \3               e  '  \1          e  '16  \3  | % 17
      s   16       e  '8-0\1\A              dis'-2\3\P             e  '  \1              dis'  \3               e  '  \1          dis'16  \3  | % 18
      s   16       e  '8-0\1\A              d  '-1\3\P             e  '  \1              d  '  \3               e  '  \1          d  '16  \3  | % 19
      s   16       e  '8-0\1\A              cis'-1\3\P             e  '  \1              cis'  \3               e  '  \1          cis'16  \3  | % 20
      s   16       e  '8-0\1\A              b   -1\4\P             e  '  \1              b     \4               e  '  \1          b   16  \4  | % 21
      s   16       e  '8-0\1\A              b   -1\4\P             e  '  \1              b     \4               e  '  \1          b   16  \4  | % 22
      s   16       e  '8-0\1\A              a   -1\4\P             e  '-0\1              a   -2\4               e  '-0\1          a   16-2\4  | % 23
      s   16       dis'8-4\3\I              a   -2\4\P             dis'  \3\I            a     \4\P             dis'  \3          a   16  \4  | % 24
      s   16       b   8-1\3\I              gis -2\4\P             b   -1\3\I            gis -3\4\P             b   -1\3          gis 16-3\4  | % 25
      s   16       b   8-1\3\I              gis -3\4\P             b     \3\I            gis -4\4\P             b   -1\3          gis 16-4\4  | % 26
      s   16       a   8-1\3\I              fis -2\4\P             a     \3\I            fis   \4\P             a     \3          fis 16  \4  | % 27
      s   16       a   8-1\3\I              fis -2\4\P             a     \3\I            fis   \4\P             a     \3          fis 16  \4  | % 28
  }
>>
       
  
bassSeventeenTwentyheight = 
%%% {
%%%     \repeat unfold 12 { R2. |  }   % 17-28
%%% }

<<
  \new Voice = "one" {
    \voiceTwo
      <e     b     e'   >4  s2 |
      <b     e'    gis' >4  s2 |
      <b     gis'  b'   >4  s2 |
      <cis'  e'    a'   >4  s2 |
      <b     e'    a'   >4  s2 |
      <b     e'    gis' >4  s2 |
      <a     cis'  gis' >4  s2 |
      <a     dis'  fis' >4  s2 |
      <gis   b     fis' >4  s2 |
      <gis   b     e'   >4  s2 |
      <fis   a     e'   >4  s2 |
      <fis   a     dis' >4  s2 |
  }
  \new Voice = "two" {
    \voiceOne
    \repeat unfold 12 { r8 e, [ e, e, e, e, ] |  }   % 67-78
    %% \repeat unfold 12 { R2. |  }   % 67-78
  }
>>    
