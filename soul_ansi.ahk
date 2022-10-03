;soul-ansi.ahk
;Converts QWERTY to Soul

;Soul Keyboard Layout
;---------------------------------------------
;  ~  !  @  #  $  %  ^  &  *  (  )  _  +  ____
;  `  1  2  3  4  5  6  7  8  9  0  -  =   BS
; ___                                {  }  |
; Tab  q  w  l  d  p  k  m  u  y  ;  [  ]  \
; ____                                "  _____
; Caps  a  s  r  t  g  f  n  e  i  o  '  Enter
; _____                       <  >  ?  _______
; Shift  z  x  c  v  j  b  h  ,  .  /   Shift

;Qwerty Keyboard Layout
;---------------------------------------------
;  ~  !  @  #  $  %  ^  &  *  (  )  _  +  ____
;  `  1  2  3  4  5  6  7  8  9  0  -  =   BS
; ___                                {  }  |
; Tab  q  w  e  r  t  y  u  i  o  p  [  ]  \
; ____                             :  "  _____
; Caps  a  s  d  f  g  h  j  k  l  ;  '  Enter
; _____                       <  >  ?  _______
; Shift  z  x  c  v  b  n  m  ,  .  /   Shift

;Summary:
;Unchanged keys: QWASGZXCV
;New Location, Same Finger: JTNMHB
;New Location, Different Finger: LDPUYKRFEIO


;TOP ROW:
e::l
r::d
t::p
y::k
u::m
i::u
o::y
p::;

;HOME ROW:
d::r
f::t
h::f
j::n
k::e
l::i
`;::o

;BOTTOM ROW:
b::j
n::b
m::h

;OTHER:
capslock::Backspace
