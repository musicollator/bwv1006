\version "2.25.26"

P = #(define-music-function (parser location) () #{ \rightHandFinger #1 #})
I = #(define-music-function (parser location) () #{ \rightHandFinger #2 #})
M = #(define-music-function (parser location) () #{ \rightHandFinger #3 #})
A = #(define-music-function (parser location) () #{ \rightHandFinger #4 #})%%% 

G = #(define-music-function () () #{ \glissando #})
H = #(define-music-function () () #{ \harmonic  #})%%% 

% https://lsr.di.unimi.it/LSR/Item?id=952
startModernBarre =
#(define-event-function (fretnum)
   (number?)
   #{
     \tweak bound-details.left.text
     \markup
     \small \bold \concat {
       %\Prefix
       #(format #f "~@r" fretnum)
       \hspace #.2
       \hspace #.5
     }
     \tweak font-size -1
     \tweak font-shape #'upright
     \tweak style #'dashed-line
     \tweak dash-fraction #0.3
     \tweak dash-period #1
     \tweak bound-details.left.stencil-align-dir-y #0.35
     \tweak bound-details.left.padding 0.25
     \tweak bound-details.left.attach-dir -1
     \tweak bound-details.left-broken.text ##f
     \tweak bound-details.left-broken.attach-dir -1
     %% adjust the numeric values to fit your needs:
     \tweak bound-details.left-broken.padding 1.5
     \tweak bound-details.right-broken.padding 0
     \tweak bound-details.right.padding 0.25
     \tweak bound-details.right.attach-dir 2
     \tweak bound-details.right-broken.text ##f
     \tweak bound-details.right.text
     \markup
     \with-dimensions #'(0 . 0) #'(-.3 . 0)
     \draw-line #'(0 . -1)
     \startTextSpan
   #})

stopBarre = \stopTextSpan

%%% 
%%% % Redefined to suppress output
%%% P = #(define-music-function (parser location) () #{ -\tweak stencil ##f -\rightHandFinger #1 #})
%%% I = #(define-music-function (parser location) () #{ -\tweak stencil ##f -\rightHandFinger #2 #})
%%% M = #(define-music-function (parser location) () #{ -\tweak stencil ##f -\rightHandFinger #3 #})
%%% A = #(define-music-function (parser location) () #{ -\tweak stencil ##f -\rightHandFinger #4 #})
%%% 
%%% G = #(define-music-function () () #{ \tweak stencil ##f \glissando #})
%%% H = #(define-music-function () () #{ \tweak stencil ##f \harmonic #})
%%% 
%%% startModernBarre =
%%% #(define-event-function (fretnum)
%%%    (number?)
%%%    #{ \tweak transparent ##t \startTextSpan #})
%%% 
%%% stopBarre = \stopTextSpan
%%% 
