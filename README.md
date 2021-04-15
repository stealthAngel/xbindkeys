```
#####
'#' alt + key
#####
"xvkbd -xsendevent -text '\[Left]'"
m:0x18 + c:44
alt + j

"xvkbd -xsendevent -text '\[Down]'"
m:0x18 + c:45
alt + k

"xvkbd -xsendevent -text '\[Right]'"
m:0x18 + c:46
alt + l

"xvkbd -xsendevent -text '\[Up]'"
m:0x18 + c:31
alt + i

#####
'#' ctrl + alt + key
#####
"xvkbd -xsendevent -text '\C\[Left]'"
m:0x14 + m:0x18 + c:44
ctrl + alt + j

"xvkbd -xsendevent -text '\C\[Down]'"
m:0x14 + m:0x18 + c:45
ctrl + alt + k

"xvkbd -xsendevent -text '\C\[Right]'"
m:0x14 + m:0x18 + c:46
ctrl + alt + l

"xvkbd -xsendevent -text '\C\[Up]'"
m:0x14 + m:0x18 + c:31
ctrl + alt + i

#####
'#' ctrl + alt + shift + key
#####

"xvkbd -xsendevent -text '\C\S\[Left]'"
m:0x14 + m:0x11 + m:0x18 + c:44
ctrl + alt + shift + j

"xvkbd -xsendevent -text '\C\S\[Down]'"
m:0x14 + m:0x11 + m:0x18 + c:45
ctrl + alt + shift + k

"xvkbd -xsendevent -text '\C\S\[Right]'"
m:0x14 + m:0x11 + m:0x18 + c:46
ctrl + alt + shift + l

"xvkbd -xsendevent -text '\C\S\[Up]'"
m:0x14 + m:0x11 + m:0x18 + c:31
ctrl + alt + shift + i

#####
'#' extra utilities
#####

"xvkbd -xsendevent -text '\[Home]'"
m:0x18 + c:30
alt + u

"xvkbd -xsendevent -text '\[End]'"
m:0x18 + c:32
alt + o

"xvkbd -xsendevent -text '\[Next]'"
m:0x18 + c:43
alt + y  #page up   

"xvkbd -xsendevent -text '\[Prior]'"
m:0x18 + c:29
alt + h  # page down
```
