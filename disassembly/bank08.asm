org $088000

arch superfx

  stop                            ; $088000 |
  nop                             ; $088001 |

  ibt   r9,#$0030                 ; $088002 |
  from r6                         ; $088004 |
  to r12                          ; $088005 |
  sub   r9                        ; $088006 |
  iwt   r0,#$3A04                 ; $088007 |
  ibt   r7,#$0004                 ; $08800A |
  iwt   r8,#$00FF                 ; $08800C |
  cache                           ; $08800F |
  dec   r12                       ; $088010 |
  bmi CODE_08801A                 ; $088011 |
  inc   r12                       ; $088013 |
  move  r13,r15                   ; $088014 |
  from r8                         ; $088016 |
  stw   (r0)                      ; $088017 |
  loop                            ; $088018 |
  add   r7                        ; $088019 |

CODE_08801A:
  move  r10,r0                    ; $08801A |
  ibt   r0,#$0050                 ; $08801C |
  from r5                         ; $08801E |
  to r11                          ; $08801F |
  sub   r0                        ; $088020 |
  add   r5                        ; $088021 |
  dec   r0                        ; $088022 |
  swap                            ; $088023 |
  to r11                          ; $088024 |
  or    r11                       ; $088025 |
  move  r0,r10                    ; $088026 |
  ibt   r12,#$0060                ; $088028 |
  move  r13,r15                   ; $08802A |
  from r11                        ; $08802C |
  stw   (r0)                      ; $08802D |
  loop                            ; $08802E |
  add   r7                        ; $08802F |
  move  r10,r0                    ; $088030 |
  iwt   r0,#$00D2                 ; $088032 |
  sub   r6                        ; $088035 |
  to r12                          ; $088036 |
  sub   r9                        ; $088037 |
  move  r0,r10                    ; $088038 |
  move  r13,r15                   ; $08803A |
  from r8                         ; $08803C |
  stw   (r0)                      ; $08803D |
  loop                            ; $08803E |
  add   r7                        ; $08803F |
  sms   ($0048),r4                ; $088040 |
  sms   ($004A),r5                ; $088043 |
  sms   ($004C),r6                ; $088046 |
  ibt   r0,#$0008                 ; $088049 |
  romb                            ; $08804B |
  iwt   r0,#$AE18                 ; $08804D |
  to r14                          ; $088050 |
  add   r1                        ; $088051 |
  to r4                           ; $088052 |
  getb                            ; $088053 |
  to r14                          ; $088054 |
  add   r2                        ; $088055 |
  to r6                           ; $088056 |
  getb                            ; $088057 |
  to r14                          ; $088058 |
  add   r3                        ; $088059 |
  to r8                           ; $08805A |
  getb                            ; $08805B |
  iwt   r0,#$AE58                 ; $08805C |
  to r14                          ; $08805F |
  add   r1                        ; $088060 |
  to r5                           ; $088061 |
  getb                            ; $088062 |
  to r14                          ; $088063 |
  add   r2                        ; $088064 |
  to r7                           ; $088065 |
  getb                            ; $088066 |
  to r14                          ; $088067 |
  add   r3                        ; $088068 |
  to r9                           ; $088069 |
  getb                            ; $08806A |
  iwt   r14,#$0080                ; $08806B |
  from r5                         ; $08806E |
  mult  r7                        ; $08806F |
  add   r0                        ; $088070 |
  add   r0                        ; $088071 |
  add   r14                       ; $088072 |
  hib                             ; $088073 |
  sex                             ; $088074 |
  move  r10,r0                    ; $088075 |
  to r1                           ; $088077 |
  mult  r9                        ; $088078 |
  from r6                         ; $088079 |
  mult  r8                        ; $08807A |
  add   r1                        ; $08807B |
  add   r0                        ; $08807C |
  add   r0                        ; $08807D |
  add   r14                       ; $08807E |
  hib                             ; $08807F |
  to r1                           ; $088080 |
  sex                             ; $088081 |
  from r6                         ; $088082 |
  to r2                           ; $088083 |
  mult  r9                        ; $088084 |
  from r10                        ; $088085 |
  mult  r8                        ; $088086 |
  sub   r2                        ; $088087 |
  add   r0                        ; $088088 |
  add   r0                        ; $088089 |
  add   r14                       ; $08808A |
  hib                             ; $08808B |
  to r2                           ; $08808C |
  sex                             ; $08808D |
  from r4                         ; $08808E |
  mult  r9                        ; $08808F |
  add   r0                        ; $088090 |
  add   r0                        ; $088091 |
  add   r14                       ; $088092 |
  hib                             ; $088093 |
  to r3                           ; $088094 |
  sex                             ; $088095 |
  from r4                         ; $088096 |
  mult  r8                        ; $088097 |
  add   r0                        ; $088098 |
  add   r0                        ; $088099 |
  add   r14                       ; $08809A |
  hib                             ; $08809B |
  to r10                          ; $08809C |
  sex                             ; $08809D |
  from r5                         ; $08809E |
  mult  r6                        ; $08809F |
  add   r0                        ; $0880A0 |
  add   r0                        ; $0880A1 |
  add   r14                       ; $0880A2 |
  hib                             ; $0880A3 |
  sex                             ; $0880A4 |
  move  r4,r0                     ; $0880A5 |
  to r5                           ; $0880A7 |
  mult  r8                        ; $0880A8 |
  from r7                         ; $0880A9 |
  mult  r9                        ; $0880AA |
  add   r5                        ; $0880AB |
  add   r0                        ; $0880AC |
  add   r0                        ; $0880AD |
  add   r14                       ; $0880AE |
  hib                             ; $0880AF |
  to r5                           ; $0880B0 |
  sex                             ; $0880B1 |
  with r7                         ; $0880B2 |
  mult  r8                        ; $0880B3 |
  from r4                         ; $0880B4 |
  mult  r9                        ; $0880B5 |
  sub   r7                        ; $0880B6 |
  add   r0                        ; $0880B7 |
  add   r0                        ; $0880B8 |
  add   r14                       ; $0880B9 |
  hib                             ; $0880BA |
  to r7                           ; $0880BB |
  sex                             ; $0880BC |
  ibt   r0,#$0008                 ; $0880BD |
  romb                            ; $0880BF |
  iwt   r14,#$81FD                ; $0880C1 |
  ibt   r11,#$0000                ; $0880C4 |
  cache                           ; $0880C6 |
  ibt   r12,#$0004                ; $0880C7 |
  move  r13,r15                   ; $0880C9 |
  getb                            ; $0880CB |
  inc   r14                       ; $0880CC |
  to r9                           ; $0880CD |
  mult  r1                        ; $0880CE |
  to r8                           ; $0880CF |
  mult  r3                        ; $0880D0 |
  to r4                           ; $0880D1 |
  mult  r7                        ; $0880D2 |
  getb                            ; $0880D3 |
  inc   r14                       ; $0880D4 |
  move  r6,r0                     ; $0880D5 |
  mult  r2                        ; $0880D7 |
  add   r9                        ; $0880D8 |
  add   r0                        ; $0880D9 |
  to r9                           ; $0880DA |
  add   r0                        ; $0880DB |
  from r6                         ; $0880DC |
  mult  r10                       ; $0880DD |
  add   r8                        ; $0880DE |
  add   r0                        ; $0880DF |
  to r8                           ; $0880E0 |
  add   r0                        ; $0880E1 |
  from r6                         ; $0880E2 |
  mult  r5                        ; $0880E3 |
  add   r4                        ; $0880E4 |
  add   r0                        ; $0880E5 |
  add   r0                        ; $0880E6 |
  hib                             ; $0880E7 |
  sex                             ; $0880E8 |
  add   r0                        ; $0880E9 |
  iwt   r6,#$2400                 ; $0880EA |
  add   r6                        ; $0880ED |
  to r6                           ; $0880EE |
  ldw   (r0)                      ; $0880EF |
  lms   r0,($0048)                ; $0880F0 |
  lmult                           ; $0880F3 |
  swap                            ; $0880F5 |
  with r4                         ; $0880F6 |
  hib                             ; $0880F7 |
  to r6                           ; $0880F8 |
  or    r4                        ; $0880F9 |
  from r8                         ; $0880FA |
  fmult                           ; $0880FB |
  lms   r8,($004C)                ; $0880FC |
  to r8                           ; $0880FF |
  add   r8                        ; $088100 |
  from r9                         ; $088101 |
  fmult                           ; $088102 |
  lms   r9,($004A)                ; $088103 |
  add   r9                        ; $088106 |
  swap                            ; $088107 |
  or    r8                        ; $088108 |
  stw   (r11)                     ; $088109 |
  inc   r11                       ; $08810A |
  loop                            ; $08810B |
  inc   r11                       ; $08810C |
  dec   r11                       ; $08810D |
  dec   r11                       ; $08810E |
  sms   ($0058),r11               ; $08810F |
  ibt   r1,#$0000                 ; $088112 |
  move  r3,r1                     ; $088114 |
  to r2                           ; $088116 |
  ldb   (r1)                      ; $088117 |
  move  r4,r2                     ; $088119 |
  inc   r1                        ; $08811B |
  lms   r0,($0058)                ; $08811C |
  to r12                          ; $08811F |
  lsr                             ; $088120 |
  move  r13,r15                   ; $088121 |
  inc   r1                        ; $088123 |
  ldb   (r1)                      ; $088124 |
  sub   r2                        ; $088126 |
  bpl CODE_08812E                 ; $088127 |
  add   r2                        ; $088129 |
  move  r2,r0                     ; $08812A |
  move  r3,r1                     ; $08812C |

CODE_08812E:
  sub   r4                        ; $08812E |
  bmi CODE_088134                 ; $08812F |
  add   r4                        ; $088131 |
  move  r4,r0                     ; $088132 |

CODE_088134:
  loop                            ; $088134 |
  inc   r1                        ; $088135 |
  iwt   r0,#$00D2                 ; $088136 |
  to r12                          ; $088139 |
  sub   r4                        ; $08813A |
  iwt   r0,#$3D46                 ; $08813B |
  iwt   r5,#$00FF                 ; $08813E |
  ibt   r6,#$0004                 ; $088141 |
  move  r13,r15                   ; $088143 |
  from r5                         ; $088145 |
  stw   (r0)                      ; $088146 |
  loop                            ; $088147 |
  sub   r6                        ; $088148 |
  iwt   r0,#$3A02                 ; $088149 |
  moves r12,r2                    ; $08814C |
  beq CODE_088157                 ; $08814E |
  nop                             ; $088150 |
  move  r13,r15                   ; $088151 |
  from r5                         ; $088153 |
  stw   (r0)                      ; $088154 |
  loop                            ; $088155 |
  add   r6                        ; $088156 |

CODE_088157:
  move  r1,r0                     ; $088157 |
  from r4                         ; $088159 |
  to r12                          ; $08815A |
  sub   r2                        ; $08815B |
  bne CODE_088162+1               ; $08815C |
  move  r5,r3                     ; $08815E |
  stop                            ; $088160 |
  nop                             ; $088161 |

CODE_088162:
  move  r5,r3                     ; $088162 |
  to r10                          ; $088164 |
  ldb   (r3)                      ; $088165 |
  move  r11,r10                   ; $088167 |
  move  r13,r15                   ; $088169 |
  from r2                         ; $08816B |
  sub   r10                       ; $08816C |
  bcc CODE_0881A3                 ; $08816D |

CODE_08816F:
  with r8                         ; $08816F |
  move  r4,r3                     ; $088170 |
  dec   r3                        ; $088172 |
  bpl CODE_088179                 ; $088173 |
  dec   r3                        ; $088175 |
  lms   r3,($0058)                ; $088176 |

CODE_088179:
  ldb   (r3)                      ; $088179 |
  move  r10,r0                    ; $08817B |
  sub   r2                        ; $08817D |
  beq CODE_08816F+1               ; $08817E |
  inc   r0                        ; $088180 |
  add   r0                        ; $088181 |
  iwt   r6,#$2200                 ; $088182 |
  add   r6                        ; $088185 |
  ldw   (r0)                      ; $088186 |
  to r6                           ; $088187 |
  lsr                             ; $088188 |
  inc   r4                        ; $088189 |
  to r8                           ; $08818A |
  ldb   (r4)                      ; $08818B |
  inc   r3                        ; $08818D |
  ldb   (r3)                      ; $08818E |
  dec   r3                        ; $088190 |
  sub   r8                        ; $088191 |
  add   r0                        ; $088192 |
  lmult                           ; $088193 |
  lob                             ; $088195 |
  swap                            ; $088196 |
  with r4                         ; $088197 |
  hib                             ; $088198 |
  to r14                          ; $088199 |
  or    r4                        ; $08819A |
  with r8                         ; $08819B |
  swap                            ; $08819C |
  iwt   r0,#$0080                 ; $08819D |
  to r8                           ; $0881A0 |
  add   r8                        ; $0881A1 |
  with r8                         ; $0881A2 |

CODE_0881A3:
  add   r14                       ; $0881A3 |
  from r2                         ; $0881A4 |
  sub   r11                       ; $0881A5 |
  bcc CODE_0881DF                 ; $0881A6 |

CODE_0881A8:
  with r9                         ; $0881A8 |
  move  r4,r5                     ; $0881A9 |
  inc   r5                        ; $0881AB |
  lms   r0,($0058)                ; $0881AC |
  sub   r5                        ; $0881AF |
  bpl CODE_0881B5                 ; $0881B0 |
  inc   r5                        ; $0881B2 |
  ibt   r5,#$0000                 ; $0881B3 |

CODE_0881B5:
  ldb   (r5)                      ; $0881B5 |
  move  r11,r0                    ; $0881B7 |
  sub   r2                        ; $0881B9 |
  beq CODE_0881A8+1               ; $0881BA |
  inc   r0                        ; $0881BC |
  add   r0                        ; $0881BD |
  iwt   r6,#$2200                 ; $0881BE |
  add   r6                        ; $0881C1 |
  ldw   (r0)                      ; $0881C2 |
  to r6                           ; $0881C3 |
  lsr                             ; $0881C4 |
  inc   r4                        ; $0881C5 |
  to r9                           ; $0881C6 |
  ldb   (r4)                      ; $0881C7 |
  inc   r5                        ; $0881C9 |
  ldb   (r5)                      ; $0881CA |
  dec   r5                        ; $0881CC |
  sub   r9                        ; $0881CD |
  add   r0                        ; $0881CE |
  lmult                           ; $0881CF |
  lob                             ; $0881D1 |
  swap                            ; $0881D2 |
  with r4                         ; $0881D3 |
  hib                             ; $0881D4 |
  to r7                           ; $0881D5 |
  or    r4                        ; $0881D6 |
  with r9                         ; $0881D7 |
  swap                            ; $0881D8 |
  iwt   r0,#$0080                 ; $0881D9 |
  to r9                           ; $0881DC |
  add   r9                        ; $0881DD |
  with r9                         ; $0881DE |

CODE_0881DF:
  add   r7                        ; $0881DF |
  from r9                         ; $0881E0 |
  hib                             ; $0881E1 |
  move  r6,r0                     ; $0881E2 |
  to r4                           ; $0881E4 |
  swap                            ; $0881E5 |
  from r8                         ; $0881E6 |
  hib                             ; $0881E7 |
  to r6                           ; $0881E8 |
  sub   r6                        ; $0881E9 |
  bcc CODE_0881F5                 ; $0881EA |
  or    r4                        ; $0881EC |
  moves r6,r6                     ; $0881ED |
  bne CODE_0881F5                 ; $0881EF |
  swap                            ; $0881F1 |
  iwt   r0,#$00FF                 ; $0881F2 |

CODE_0881F5:
  stw   (r1)                      ; $0881F5 |
  with r1                         ; $0881F6 |
  add   #4                        ; $0881F7 |
  loop                            ; $0881F9 |
  inc   r2                        ; $0881FA |
  stop                            ; $0881FB |
  nop                             ; $0881FC |

DATA_0881FD:         db $B0, $30, $4F, $30
DATA_088201:         db $4F, $D0, $B0, $D0

; drawing routine: 32x32, polar, $1000 offset
  ibt   r1,#$0001                 ; $088205 |
  iwt   r0,#$2200                 ; $088207 |
  add   r6                        ; $08820A |
  add   r6                        ; $08820B |
  to r6                           ; $08820C |
  ldw   (r0)                      ; $08820D |
  with r5                         ; $08820E |
  add   r5                        ; $08820F |
  ibt   r0,#$0008                 ; $088210 |
  romb                            ; $088212 |
  iwt   r0,#$AB98                 ; $088214 |
  to r14                          ; $088217 |
  add   r5                        ; $088218 |
  getb                            ; $088219 |
  inc   r14                       ; $08821A |
  getbh                           ; $08821B |
  lmult                           ; $08821D |
  with r4                         ; $08821F |
  hib                             ; $088220 |
  lob                             ; $088221 |
  swap                            ; $088222 |
  or    r4                        ; $088223 |
  move  r9,r0                     ; $088224 |
  not                             ; $088226 |
  inc   r0                        ; $088227 |
  add   r0                        ; $088228 |
  add   r0                        ; $088229 |
  add   r0                        ; $08822A |
  to r11                          ; $08822B |
  add   r0                        ; $08822C |
  iwt   r0,#$AC18                 ; $08822D |
  to r14                          ; $088230 |
  add   r5                        ; $088231 |
  getb                            ; $088232 |
  inc   r14                       ; $088233 |
  getbh                           ; $088234 |
  lmult                           ; $088236 |
  with r4                         ; $088238 |
  hib                             ; $088239 |
  lob                             ; $08823A |
  swap                            ; $08823B |
  or    r4                        ; $08823C |
  move  r4,r0                     ; $08823D |
  not                             ; $08823F |
  inc   r0                        ; $088240 |
  add   r0                        ; $088241 |
  add   r0                        ; $088242 |
  add   r0                        ; $088243 |
  add   r0                        ; $088244 |
  move  r5,r0                     ; $088245 |
  add   r11                       ; $088247 |
  iwt   r6,#$1000                 ; $088248 |
  to r10                          ; $08824B |
  add   r6                        ; $08824C |
  from r11                        ; $08824D |
  sub   r5                        ; $08824E |
  to r11                          ; $08824F |
  add   r6                        ; $088250 |
  move  r0,r12                    ; $088251 |
  lsr                             ; $088253 |
  bcc CODE_08825A                 ; $088254 |
  add   r0                        ; $088256 |
  with r1                         ; $088257 |
  or    #4                        ; $088258 |

CODE_08825A:
  from r1                         ; $08825A |
  cmode                           ; $08825B |
  move  r6,r0                     ; $08825D |
  from r13                        ; $08825F |
  romb                            ; $088260 |
  iwt   r13,#$8270                ; $088262 |
  ibt   r5,#$0020                 ; $088265 |
  cache                           ; $088267 |

CODE_088268:
  move  r1,r3                     ; $088268 |
  move  r8,r10                    ; $08826A |
  move  r7,r11                    ; $08826C |
  ibt   r12,#$0020                ; $08826E |
  merge                           ; $088270 |
  bcs CODE_08827F                 ; $088271 |
  to r14                          ; $088273 |
  add   r6                        ; $088274 |
  with r8                         ; $088275 |
  add   r9                        ; $088276 |
  with r7                         ; $088277 |
  sub   r4                        ; $088278 |
  getc                            ; $088279 |
  loop                            ; $08827A |
  plot                            ; $08827B |
  bra CODE_088288                 ; $08827C |

  with r10                        ; $08827E |

CODE_08827F:
  with r8                         ; $08827F |
  add   r9                        ; $088280 |
  with r7                         ; $088281 |
  sub   r4                        ; $088282 |
  sub   r0                        ; $088283 |
  color                           ; $088284 |
  loop                            ; $088285 |
  plot                            ; $088286 |
  with r10                        ; $088287 |

CODE_088288:
  add   r4                        ; $088288 |
  with r11                        ; $088289 |
  add   r9                        ; $08828A |
  dec   r5                        ; $08828B |
  bne CODE_088268                 ; $08828C |
  inc   r2                        ; $08828E |
  rpix                            ; $08828F |
  stop                            ; $088291 |
  nop                             ; $088292 |

; drawing routine: 32x32, Cartesian
  move  r11,r6                    ; $088293 |
  ibt   r1,#$0001                 ; $088295 |
  iwt   r4,#$2200                 ; $088297 |
  from r4                         ; $08829A |
  add   r6                        ; $08829B |
  add   r6                        ; $08829C |
  to r6                           ; $08829D |
  ldw   (r0)                      ; $08829E |
  from r4                         ; $08829F |
  add   r11                       ; $0882A0 |
  add   r11                       ; $0882A1 |
  to r11                          ; $0882A2 |
  ldw   (r0)                      ; $0882A3 |
  move  r0,r8                     ; $0882A4 |
  to r10                          ; $0882A6 |
  swap                            ; $0882A7 |
  not                             ; $0882A8 |
  inc   r0                        ; $0882A9 |
  lmult                           ; $0882AA |
  with r10                        ; $0882AC |
  add   r4                        ; $0882AD |
  move  r5,r6                     ; $0882AE |
  move  r6,r11                    ; $0882B0 |
  move  r0,r9                     ; $0882B2 |
  to r7                           ; $0882B4 |
  swap                            ; $0882B5 |
  not                             ; $0882B6 |
  inc   r0                        ; $0882B7 |
  lmult                           ; $0882B8 |
  with r7                         ; $0882BA |
  add   r4                        ; $0882BB |
  move  r0,r12                    ; $0882BC |
  lsr                             ; $0882BE |
  bcc CODE_0882C5                 ; $0882BF |
  add   r0                        ; $0882C1 |
  with r1                         ; $0882C2 |
  or    #4                        ; $0882C3 |

CODE_0882C5:
  from r1                         ; $0882C5 |
  cmode                           ; $0882C6 |
  move  r6,r0                     ; $0882C8 |
  from r13                        ; $0882CA |
  romb                            ; $0882CB |
  iwt   r13,#$82DB                ; $0882CD |
  ibt   r4,#$0020                 ; $0882D0 |
  move  r9,r4                     ; $0882D2 |
  cache                           ; $0882D4 |

CODE_0882D5:
  move  r1,r3                     ; $0882D5 |
  move  r8,r10                    ; $0882D7 |
  move  r12,r9                    ; $0882D9 |
  merge                           ; $0882DB |
  bcs CODE_0882E8                 ; $0882DC |
  to r14                          ; $0882DE |
  add   r6                        ; $0882DF |
  with r8                         ; $0882E0 |
  add   r5                        ; $0882E1 |
  getc                            ; $0882E2 |
  loop                            ; $0882E3 |
  plot                            ; $0882E4 |
  bra CODE_0882EF                 ; $0882E5 |

  with r7                         ; $0882E7 |

CODE_0882E8:
  with r8                         ; $0882E8 |
  add   r5                        ; $0882E9 |
  sub   r0                        ; $0882EA |
  color                           ; $0882EB |
  loop                            ; $0882EC |
  plot                            ; $0882ED |
  with r7                         ; $0882EE |

CODE_0882EF:
  add   r11                       ; $0882EF |
  dec   r4                        ; $0882F0 |
  bne CODE_0882D5                 ; $0882F1 |
  inc   r2                        ; $0882F3 |
  rpix                            ; $0882F4 |
  stop                            ; $0882F6 |
  nop                             ; $0882F7 |

; drawing routine: 32x32, Cartesian
  move  r11,r6                    ; $0882F8 |
  ibt   r1,#$0001                 ; $0882FA |
  iwt   r4,#$2200                 ; $0882FC |
  from r4                         ; $0882FF |
  add   r6                        ; $088300 |
  add   r6                        ; $088301 |
  to r6                           ; $088302 |
  ldw   (r0)                      ; $088303 |
  from r4                         ; $088304 |
  add   r11                       ; $088305 |
  add   r11                       ; $088306 |
  to r11                          ; $088307 |
  ldw   (r0)                      ; $088308 |
  move  r0,r8                     ; $088309 |
  to r10                          ; $08830B |
  swap                            ; $08830C |
  add   r0                        ; $08830D |
  not                             ; $08830E |
  inc   r0                        ; $08830F |
  lmult                           ; $088310 |
  with r10                        ; $088312 |
  add   r4                        ; $088313 |
  move  r5,r6                     ; $088314 |
  move  r6,r11                    ; $088316 |
  move  r0,r9                     ; $088318 |
  to r7                           ; $08831A |
  swap                            ; $08831B |
  add   r0                        ; $08831C |
  not                             ; $08831D |
  inc   r0                        ; $08831E |
  lmult                           ; $08831F |
  with r7                         ; $088321 |
  add   r4                        ; $088322 |
  move  r0,r12                    ; $088323 |
  lsr                             ; $088325 |
  bcc CODE_08832C                 ; $088326 |
  add   r0                        ; $088328 |
  with r1                         ; $088329 |
  or    #4                        ; $08832A |

CODE_08832C:
  from r1                         ; $08832C |
  cmode                           ; $08832D |
  move  r6,r0                     ; $08832F |
  from r13                        ; $088331 |
  romb                            ; $088332 |
  iwt   r13,#$8342                ; $088334 |
  ibt   r4,#$0020                 ; $088337 |
  move  r9,r4                     ; $088339 |
  cache                           ; $08833B |

CODE_08833C:
  move  r1,r3                     ; $08833C |
  move  r8,r10                    ; $08833E |
  move  r12,r9                    ; $088340 |
  merge                           ; $088342 |
  beq CODE_08834F                 ; $088343 |
  to r14                          ; $088345 |
  add   r6                        ; $088346 |
  with r8                         ; $088347 |
  add   r5                        ; $088348 |
  getc                            ; $088349 |
  loop                            ; $08834A |
  plot                            ; $08834B |
  bra CODE_088356                 ; $08834C |

  with r7                         ; $08834E |

CODE_08834F:
  with r8                         ; $08834F |
  add   r5                        ; $088350 |
  sub   r0                        ; $088351 |
  color                           ; $088352 |
  loop                            ; $088353 |
  plot                            ; $088354 |
  with r7                         ; $088355 |

CODE_088356:
  add   r11                       ; $088356 |
  dec   r4                        ; $088357 |
  bne CODE_08833C                 ; $088358 |
  inc   r2                        ; $08835A |
  rpix                            ; $08835B |
  stop                            ; $08835D |
  nop                             ; $08835E |

; drawing routine: polar, 32x32, $0800 offset
  ibt   r1,#$0001                 ; $08835F |
  iwt   r0,#$2200                 ; $088361 |
  add   r6                        ; $088364 |
  add   r6                        ; $088365 |
  to r6                           ; $088366 |
  ldw   (r0)                      ; $088367 |
  with r5                         ; $088368 |
  add   r5                        ; $088369 |
  ibt   r0,#$0008                 ; $08836A |
  romb                            ; $08836C |
  iwt   r0,#$AB98                 ; $08836E |
  to r14                          ; $088371 |
  add   r5                        ; $088372 |
  getb                            ; $088373 |
  inc   r14                       ; $088374 |
  getbh                           ; $088375 |
  lmult                           ; $088377 |
  with r4                         ; $088379 |
  hib                             ; $08837A |
  lob                             ; $08837B |
  swap                            ; $08837C |
  or    r4                        ; $08837D |
  move  r9,r0                     ; $08837E |
  not                             ; $088380 |
  inc   r0                        ; $088381 |
  add   r0                        ; $088382 |
  add   r0                        ; $088383 |
  add   r0                        ; $088384 |
  to r11                          ; $088385 |
  add   r0                        ; $088386 |
  iwt   r0,#$AC18                 ; $088387 |
  to r14                          ; $08838A |
  add   r5                        ; $08838B |
  getb                            ; $08838C |
  inc   r14                       ; $08838D |
  getbh                           ; $08838E |
  lmult                           ; $088390 |
  with r4                         ; $088392 |
  hib                             ; $088393 |
  lob                             ; $088394 |
  swap                            ; $088395 |
  or    r4                        ; $088396 |
  move  r4,r0                     ; $088397 |
  not                             ; $088399 |
  inc   r0                        ; $08839A |
  add   r0                        ; $08839B |
  add   r0                        ; $08839C |
  add   r0                        ; $08839D |
  add   r0                        ; $08839E |
  move  r5,r0                     ; $08839F |
  add   r11                       ; $0883A1 |
  iwt   r6,#$0800                 ; $0883A2 |
  to r10                          ; $0883A5 |
  add   r6                        ; $0883A6 |
  from r11                        ; $0883A7 |
  sub   r5                        ; $0883A8 |
  to r11                          ; $0883A9 |
  add   r6                        ; $0883AA |
  move  r0,r12                    ; $0883AB |
  lsr                             ; $0883AD |
  bcc CODE_0883B4                 ; $0883AE |
  add   r0                        ; $0883B0 |
  with r1                         ; $0883B1 |
  or    #4                        ; $0883B2 |

CODE_0883B4:
  from r1                         ; $0883B4 |
  cmode                           ; $0883B5 |
  move  r6,r0                     ; $0883B7 |
  from r13                        ; $0883B9 |
  romb                            ; $0883BA |
  iwt   r13,#$83CA                ; $0883BC |
  ibt   r5,#$0020                 ; $0883BF |
  cache                           ; $0883C1 |

CODE_0883C2:
  move  r1,r3                     ; $0883C2 |
  move  r8,r10                    ; $0883C4 |
  move  r7,r11                    ; $0883C6 |
  ibt   r12,#$0020                ; $0883C8 |
  merge                           ; $0883CA |
  beq CODE_0883D9                 ; $0883CB |
  to r14                          ; $0883CD |
  add   r6                        ; $0883CE |
  with r8                         ; $0883CF |
  add   r9                        ; $0883D0 |
  with r7                         ; $0883D1 |
  sub   r4                        ; $0883D2 |
  getc                            ; $0883D3 |
  loop                            ; $0883D4 |
  plot                            ; $0883D5 |
  bra CODE_0883E2                 ; $0883D6 |

  with r10                        ; $0883D8 |

CODE_0883D9:
  with r8                         ; $0883D9 |
  add   r9                        ; $0883DA |
  with r7                         ; $0883DB |
  sub   r4                        ; $0883DC |
  sub   r0                        ; $0883DD |
  color                           ; $0883DE |
  loop                            ; $0883DF |
  plot                            ; $0883E0 |
  with r10                        ; $0883E1 |

CODE_0883E2:
  add   r4                        ; $0883E2 |
  with r11                        ; $0883E3 |
  add   r9                        ; $0883E4 |
  dec   r5                        ; $0883E5 |
  bne CODE_0883C2                 ; $0883E6 |
  inc   r2                        ; $0883E8 |
  rpix                            ; $0883E9 |
  stop                            ; $0883EB |
  nop                             ; $0883EC |

; drawing routine: polar, 16x16, $0800 offset
  ibt   r1,#$0001                 ; $0883ED |
  iwt   r4,#$2200                 ; $0883EF |
  from r4                         ; $0883F2 |
  add   r6                        ; $0883F3 |
  add   r6                        ; $0883F4 |
  to r6                           ; $0883F5 |
  ldw   (r0)                      ; $0883F6 |
  from r4                         ; $0883F7 |
  add   r11                       ; $0883F8 |
  add   r11                       ; $0883F9 |
  to r11                          ; $0883FA |
  ldw   (r0)                      ; $0883FB |
  with r5                         ; $0883FC |
  add   r5                        ; $0883FD |
  ibt   r0,#$0008                 ; $0883FE |
  romb                            ; $088400 |
  iwt   r0,#$AB98                 ; $088402 |
  to r14                          ; $088405 |
  add   r5                        ; $088406 |
  getb                            ; $088407 |
  inc   r14                       ; $088408 |
  getbh                           ; $088409 |
  move  r14,r0                    ; $08840B |
  lmult                           ; $08840D |
  with r4                         ; $08840F |
  hib                             ; $088410 |
  lob                             ; $088411 |
  swap                            ; $088412 |
  to r9                           ; $088413 |
  or    r4                        ; $088414 |
  move  r7,r6                     ; $088415 |
  move  r6,r11                    ; $088417 |
  from r14                        ; $088419 |
  lmult                           ; $08841A |
  with r4                         ; $08841C |
  hib                             ; $08841D |
  lob                             ; $08841E |
  swap                            ; $08841F |
  to r8                           ; $088420 |
  or    r4                        ; $088421 |
  sms   ($0000),r8                ; $088422 |
  iwt   r0,#$AC18                 ; $088425 |
  to r14                          ; $088428 |
  add   r5                        ; $088429 |
  getb                            ; $08842A |
  inc   r14                       ; $08842B |
  getbh                           ; $08842C |
  move  r14,r0                    ; $08842E |
  lmult                           ; $088430 |
  with r4                         ; $088432 |
  hib                             ; $088433 |
  lob                             ; $088434 |
  swap                            ; $088435 |
  or    r4                        ; $088436 |
  not                             ; $088437 |
  inc   r0                        ; $088438 |
  move  r5,r0                     ; $088439 |
  add   r8                        ; $08843B |
  not                             ; $08843C |
  inc   r0                        ; $08843D |
  add   r0                        ; $08843E |
  add   r0                        ; $08843F |
  add   r0                        ; $088440 |
  iwt   r10,#$0800                ; $088441 |
  to r11                          ; $088444 |
  add   r10                       ; $088445 |
  move  r6,r7                     ; $088446 |
  from r14                        ; $088448 |
  lmult                           ; $088449 |
  with r4                         ; $08844B |
  hib                             ; $08844C |
  lob                             ; $08844D |
  swap                            ; $08844E |
  or    r4                        ; $08844F |
  sms   ($0002),r0                ; $088450 |
  add   r9                        ; $088453 |
  not                             ; $088454 |
  inc   r0                        ; $088455 |
  add   r0                        ; $088456 |
  add   r0                        ; $088457 |
  add   r0                        ; $088458 |
  to r10                          ; $088459 |
  add   r10                       ; $08845A |
  move  r0,r12                    ; $08845B |
  lsr                             ; $08845D |
  bcc CODE_088464                 ; $08845E |
  add   r0                        ; $088460 |
  with r1                         ; $088461 |
  or    #4                        ; $088462 |

CODE_088464:
  from r1                         ; $088464 |
  cmode                           ; $088465 |
  move  r6,r0                     ; $088467 |
  from r13                        ; $088469 |
  romb                            ; $08846A |
  iwt   r13,#$847A                ; $08846C |
  ibt   r4,#$0010                 ; $08846F |
  cache                           ; $088471 |

CODE_088472:
  move  r1,r3                     ; $088472 |
  move  r8,r10                    ; $088474 |
  move  r7,r11                    ; $088476 |
  ibt   r12,#$0010                ; $088478 |
  merge                           ; $08847A |
  beq CODE_08848B                 ; $08847B |
  to r14                          ; $08847D |
  add   r6                        ; $08847E |
  with r8                         ; $08847F |
  add   r9                        ; $088480 |
  with r7                         ; $088481 |
  add   r5                        ; $088482 |
  getc                            ; $088483 |
  loop                            ; $088484 |
  plot                            ; $088485 |
  bra CODE_088493+1               ; $088486 |

  lms   r0,($0002)                ; $088488 |

CODE_08848B:
  with r8                         ; $08848B |
  add   r9                        ; $08848C |
  with r7                         ; $08848D |
  add   r5                        ; $08848E |
  sub   r0                        ; $08848F |
  color                           ; $088490 |
  loop                            ; $088491 |
  plot                            ; $088492 |

CODE_088493:
  lms   r0,($0002)                ; $088493 |
  to r10                          ; $088496 |
  add   r10                       ; $088497 |
  lms   r0,($0000)                ; $088498 |
  to r11                          ; $08849B |
  add   r11                       ; $08849C |
  dec   r4                        ; $08849D |
  bne CODE_088472                 ; $08849E |
  inc   r2                        ; $0884A0 |
  rpix                            ; $0884A1 |
  stop                            ; $0884A3 |
  nop                             ; $0884A4 |

; drawing routine: polar, 32x32, polar, $1000 offset
  ibt   r1,#$0001                 ; $0884A5 |
  iwt   r4,#$2200                 ; $0884A7 |
  from r4                         ; $0884AA |
  add   r6                        ; $0884AB |
  add   r6                        ; $0884AC | address = $2200 + r6 * 2
  to r6                           ; $0884AD |
  ldw   (r0)                      ; $0884AE | r6 = 1 / x scale
  from r4                         ; $0884AF |
  add   r11                       ; $0884B0 |
  add   r11                       ; $0884B1 |
  to r11                          ; $0884B2 |
  ldw   (r0)                      ; $0884B3 | r11 = 1 / y scale
  with r5                         ; $0884B4 |
  add   r5                        ; $0884B5 |\
  ibt   r0,#$0008                 ; $0884B6 | |
  romb                            ; $0884B8 | |
  iwt   r0,#$AB98                 ; $0884BA | | 16-bit cosine
  to r14                          ; $0884BD | |
  add   r5                        ; $0884BE | | r5 * 2 is angle
  getb                            ; $0884BF | |
  inc   r14                       ; $0884C0 | |
  getbh                           ; $0884C1 |/
  move  r14,r0                    ; $0884C3 | r14 = cos(angle)
  lmult                           ; $0884C5 |\
  with r4                         ; $0884C7 | |
  hib                             ; $0884C8 | |
  lob                             ; $0884C9 | | r9 = cos(angle) / x scale
  swap                            ; $0884CA | | row x step value
  to r9                           ; $0884CB | |
  or    r4                        ; $0884CC |/
  move  r7,r6                     ; $0884CD | r7 = 1 / x scale
  move  r6,r11                    ; $0884CF |\
  from r14                        ; $0884D1 | |
  lmult                           ; $0884D2 | | r8 =
  with r4                         ; $0884D4 | |
  hib                             ; $0884D5 | | cos(angle) / y scale
  lob                             ; $0884D6 | |
  swap                            ; $0884D7 | |
  to r8                           ; $0884D8 | |
  or    r4                        ; $0884D9 |/
  sms   ($0000),r8                ; $0884DA | column y step value
  iwt   r0,#$AC18                 ; $0884DD |\
  to r14                          ; $0884E0 | |
  add   r5                        ; $0884E1 | |
  getb                            ; $0884E2 | |
  inc   r14                       ; $0884E3 | | 16-bit sine
  getbh                           ; $0884E4 | |
  move  r14,r0                    ; $0884E6 | | r14 = sin(angle)
  lmult                           ; $0884E8 | |
  with r4                         ; $0884EA | |
  hib                             ; $0884EB | |
  lob                             ; $0884EC | | r0 = -sin(angle) / y scale
  swap                            ; $0884ED | |
  or    r4                        ; $0884EE | |
  not                             ; $0884EF | |
  inc   r0                        ; $0884F0 |/
  move  r5,r0                     ; $0884F1 | r5 = row y step value
  add   r8                        ; $0884F3 |
  not                             ; $0884F4 |
  inc   r0                        ; $0884F5 | sin(a) / y - cos(a) / y
  add   r0                        ; $0884F6 |
  add   r0                        ; $0884F7 | << 4
  add   r0                        ; $0884F8 |
  add   r0                        ; $0884F9 |
  iwt   r10,#$1000                ; $0884FA | r11 = $1000 + y result ^
  to r11                          ; $0884FD |
  add   r10                       ; $0884FE |
  move  r6,r7                     ; $0884FF | r6 = 1 / x scale
  from r14                        ; $088501 |
  lmult                           ; $088502 |\
  with r4                         ; $088504 | |
  hib                             ; $088505 | |
  lob                             ; $088506 | | r0 = sin(angle) / x scale
  swap                            ; $088507 | |
  or    r4                        ; $088508 |/
  sms   ($0002),r0                ; $088509 | column x step value
  add   r9                        ; $08850C |
  not                             ; $08850D |
  inc   r0                        ; $08850E | -cos(a) / x - sin(a) / x
  add   r0                        ; $08850F |
  add   r0                        ; $088510 | << 4
  add   r0                        ; $088511 |
  add   r0                        ; $088512 |
  to r10                          ; $088513 |
  add   r10                       ; $088514 | r10 = $1000 + x result ^
  move  r0,r12                    ; $088515 |
  lsr                             ; $088517 | >> 1 to test bit 0
  bcc CODE_08851E                 ; $088518 |
  add   r0                        ; $08851A | << 1 : clear bit 0 and put back
  with r1                         ; $08851B |
  or    #4                        ; $08851C | bit 0 is flag for high nibble of color data

CODE_08851E:
  from r1                         ; $08851E |
  cmode                           ; $08851F |
  move  r6,r0                     ; $088521 | r6 = address for pixel data
  from r13                        ; $088523 |
  romb                            ; $088524 | rom bank passed in as r13
  iwt   r13,#$8534                ; $088526 |
  ibt   r4,#$0020                 ; $088529 |
  cache                           ; $08852B |

CODE_08852C:
  move  r1,r3                     ; $08852C | nested loop starts here, goes $20 times
  move  r8,r10                    ; $08852E |\ these start off at the computed values above
  move  r7,r11                    ; $088530 |/ and then get stepped through
  ibt   r12,#$0020                ; $088532 |\ inner loop: $20 times, so $400 total
  merge                           ; $088534 |/ starting here - implies 32x32
  bcs CODE_088545                 ; $088535 |\ r0 = hib of y result followed by hib of x result
  to r14                          ; $088537 |
  add   r6                        ; $088538 |/ offset this into rom character table
  with r8                         ; $088539 |
  add   r9                        ; $08853A |\ go to next polar step along the row/line
  with r7                         ; $08853B | |
  add   r5                        ; $08853C |/ for both x and y
  getc                            ; $08853D |
  loop                            ; $08853E |
  plot                            ; $08853F |
  bra CODE_08854D+1               ; $088540 |

  lms   r0,($0002)                ; $088542 |
; other branch of the loop

CODE_088545:
  with r8                         ; $088545 |
  add   r9                        ; $088546 |
  with r7                         ; $088547 |
  add   r5                        ; $088548 |
  sub   r0                        ; $088549 |
  color                           ; $08854A |
  loop                            ; $08854B |
  plot                            ; $08854C |

CODE_08854D:
  lms   r0,($0002)                ; $08854D |\
  to r10                          ; $088550 |
  add   r10                       ; $088551 | | outer loop steps
  lms   r0,($0000)                ; $088552 | | "next row" step values for x & y
  to r11                          ; $088555 |
  add   r11                       ; $088556 |/
  dec   r4                        ; $088557 |\ loop counter
  bne CODE_08852C                 ; $088558 |/ end entire loop on 0
  inc   r2                        ; $08855A |
  rpix                            ; $08855B |
  stop                            ; $08855D |
  nop                             ; $08855E |

; gsu routine: 32x32, polar, $0800 offset
  ibt   r1,#$0001                 ; $08855F |
  iwt   r4,#$2200                 ; $088561 |
  from r4                         ; $088564 |
  add   r6                        ; $088565 |
  add   r6                        ; $088566 |
  to r6                           ; $088567 |
  ldw   (r0)                      ; $088568 |
  from r4                         ; $088569 |
  add   r11                       ; $08856A |
  add   r11                       ; $08856B |
  to r11                          ; $08856C |
  ldw   (r0)                      ; $08856D |
  with r5                         ; $08856E |
  add   r5                        ; $08856F |\
  ibt   r0,#$0008                 ; $088570 | |
  romb                            ; $088572 | |
  iwt   r0,#$AB98                 ; $088574 | | 16-bit cosine
  to r14                          ; $088577 |
  add   r5                        ; $088578 | | r5 * 2 is angle
  getb                            ; $088579 | |
  inc   r14                       ; $08857A | |
  getbh                           ; $08857B |/
  move  r14,r0                    ; $08857D |
  lmult                           ; $08857F |
  with r4                         ; $088581 |
  hib                             ; $088582 |
  lob                             ; $088583 |
  swap                            ; $088584 |
  to r9                           ; $088585 |
  or    r4                        ; $088586 |
  move  r7,r6                     ; $088587 |
  move  r6,r11                    ; $088589 |
  from r14                        ; $08858B |
  lmult                           ; $08858C |
  with r4                         ; $08858E |
  hib                             ; $08858F |
  lob                             ; $088590 |
  swap                            ; $088591 |
  to r8                           ; $088592 |
  or    r4                        ; $088593 |
  sms   ($0000),r8                ; $088594 |
  iwt   r0,#$AC18                 ; $088597 |
  to r14                          ; $08859A |
  add   r5                        ; $08859B |
  getb                            ; $08859C |
  inc   r14                       ; $08859D |
  getbh                           ; $08859E |
  move  r14,r0                    ; $0885A0 |
  lmult                           ; $0885A2 |
  with r4                         ; $0885A4 |
  hib                             ; $0885A5 |
  lob                             ; $0885A6 |
  swap                            ; $0885A7 |
  or    r4                        ; $0885A8 |
  not                             ; $0885A9 |
  inc   r0                        ; $0885AA |
  move  r5,r0                     ; $0885AB |
  add   r8                        ; $0885AD |
  not                             ; $0885AE |
  inc   r0                        ; $0885AF |
  add   r0                        ; $0885B0 |
  add   r0                        ; $0885B1 |
  add   r0                        ; $0885B2 |
  add   r0                        ; $0885B3 |
  iwt   r10,#$0800                ; $0885B4 |
  to r11                          ; $0885B7 |
  add   r10                       ; $0885B8 |
  move  r6,r7                     ; $0885B9 |
  from r14                        ; $0885BB |
  lmult                           ; $0885BC |
  with r4                         ; $0885BE |
  hib                             ; $0885BF |
  lob                             ; $0885C0 |
  swap                            ; $0885C1 |
  or    r4                        ; $0885C2 |
  sms   ($0002),r0                ; $0885C3 |
  add   r9                        ; $0885C6 |
  not                             ; $0885C7 |
  inc   r0                        ; $0885C8 |
  add   r0                        ; $0885C9 |
  add   r0                        ; $0885CA |
  add   r0                        ; $0885CB |
  add   r0                        ; $0885CC |
  to r10                          ; $0885CD |
  add   r10                       ; $0885CE |
  move  r0,r12                    ; $0885CF |
  lsr                             ; $0885D1 |
  bcc CODE_0885D8                 ; $0885D2 |
  add   r0                        ; $0885D4 |
  with r1                         ; $0885D5 |
  or    #4                        ; $0885D6 |

CODE_0885D8:
  from r1                         ; $0885D8 |
  cmode                           ; $0885D9 |
  move  r6,r0                     ; $0885DB |
  from r13                        ; $0885DD |
  romb                            ; $0885DE |
  iwt   r13,#$85EE                ; $0885E0 |
  ibt   r4,#$0020                 ; $0885E3 |
  cache                           ; $0885E5 |

CODE_0885E6:
  move  r1,r3                     ; $0885E6 |
  move  r8,r10                    ; $0885E8 |
  move  r7,r11                    ; $0885EA |
  ibt   r12,#$0020                ; $0885EC |
  merge                           ; $0885EE |
  beq CODE_0885FF                 ; $0885EF |
  to r14                          ; $0885F1 |
  add   r6                        ; $0885F2 |
  with r8                         ; $0885F3 |
  add   r9                        ; $0885F4 |
  with r7                         ; $0885F5 |
  add   r5                        ; $0885F6 |
  getc                            ; $0885F7 |
  loop                            ; $0885F8 |
  plot                            ; $0885F9 |
  bra CODE_088607+1               ; $0885FA |

  lms   r0,($0002)                ; $0885FC |

CODE_0885FF:
  with r8                         ; $0885FF |
  add   r9                        ; $088600 |
  with r7                         ; $088601 |
  add   r5                        ; $088602 |
  sub   r0                        ; $088603 |
  color                           ; $088604 |
  loop                            ; $088605 |
  plot                            ; $088606 |

CODE_088607:
  lms   r0,($0002)                ; $088607 |
  to r10                          ; $08860A |
  add   r10                       ; $08860B |
  lms   r0,($0000)                ; $08860C |
  to r11                          ; $08860F |
  add   r11                       ; $088610 |
  dec   r4                        ; $088611 |
  bne CODE_0885E6                 ; $088612 |
  inc   r2                        ; $088614 |
  rpix                            ; $088615 |
  stop                            ; $088617 |
  nop                             ; $088618 |

; drawing routine: 16x16 Cartesian
  move  r11,r6                    ; $088619 |
  ibt   r1,#$0001                 ; $08861B |
  iwt   r4,#$2200                 ; $08861D |
  from r4                         ; $088620 |
  add   r6                        ; $088621 |
  add   r6                        ; $088622 |
  to r6                           ; $088623 |
  ldw   (r0)                      ; $088624 |
  from r4                         ; $088625 |
  add   r11                       ; $088626 |
  add   r11                       ; $088627 |
  to r11                          ; $088628 |
  ldw   (r0)                      ; $088629 |
  move  r0,r8                     ; $08862A |
  to r10                          ; $08862C |
  swap                            ; $08862D |
  not                             ; $08862E |
  inc   r0                        ; $08862F |
  lmult                           ; $088630 |
  with r10                        ; $088632 |
  add   r4                        ; $088633 |
  move  r5,r6                     ; $088634 |
  move  r6,r11                    ; $088636 |
  move  r0,r9                     ; $088638 |
  to r7                           ; $08863A |
  swap                            ; $08863B |
  not                             ; $08863C |
  inc   r0                        ; $08863D |
  lmult                           ; $08863E |
  with r7                         ; $088640 |
  add   r4                        ; $088641 |
  move  r0,r12                    ; $088642 |
  lsr                             ; $088644 |
  bcc CODE_08864B                 ; $088645 |
  add   r0                        ; $088647 |
  with r1                         ; $088648 |
  or    #4                        ; $088649 |

CODE_08864B:
  from r1                         ; $08864B |
  cmode                           ; $08864C |
  move  r6,r0                     ; $08864E |
  from r13                        ; $088650 |
  romb                            ; $088651 |
  iwt   r13,#$8661                ; $088653 |
  ibt   r4,#$0010                 ; $088656 |
  move  r9,r4                     ; $088658 |
  cache                           ; $08865A |

CODE_08865B:
  move  r1,r3                     ; $08865B |
  move  r8,r10                    ; $08865D |
  move  r12,r9                    ; $08865F |
  merge                           ; $088661 |
  beq CODE_08866E                 ; $088662 |
  to r14                          ; $088664 |
  add   r6                        ; $088665 |
  with r8                         ; $088666 |
  add   r5                        ; $088667 |
  getc                            ; $088668 |
  loop                            ; $088669 |
  plot                            ; $08866A |
  bra CODE_088675                 ; $08866B |

  with r7                         ; $08866D |

CODE_08866E:
  with r8                         ; $08866E |
  add   r5                        ; $08866F |
  sub   r0                        ; $088670 |
  color                           ; $088671 |
  loop                            ; $088672 |
  plot                            ; $088673 |
  with r7                         ; $088674 |

CODE_088675:
  add   r11                       ; $088675 |
  dec   r4                        ; $088676 |
  bne CODE_08865B                 ; $088677 |
  inc   r2                        ; $088679 |
  rpix                            ; $08867A |
  stop                            ; $08867C |
  nop                             ; $08867D |

; drawing routine: 16x16, polar, $0800 offset
  ibt   r1,#$0001                 ; $08867E |
  iwt   r0,#$2200                 ; $088680 |
  add   r6                        ; $088683 |
  add   r6                        ; $088684 |
  to r6                           ; $088685 |
  ldw   (r0)                      ; $088686 |
  with r5                         ; $088687 |
  add   r5                        ; $088688 |
  ibt   r0,#$0008                 ; $088689 |
  romb                            ; $08868B |
  iwt   r0,#$AB98                 ; $08868D |
  to r14                          ; $088690 |
  add   r5                        ; $088691 |
  getb                            ; $088692 |
  inc   r14                       ; $088693 |
  getbh                           ; $088694 |
  lmult                           ; $088696 |
  with r4                         ; $088698 |
  hib                             ; $088699 |
  lob                             ; $08869A |
  swap                            ; $08869B |
  or    r4                        ; $08869C |
  move  r9,r0                     ; $08869D |
  not                             ; $08869F |
  inc   r0                        ; $0886A0 |
  add   r0                        ; $0886A1 |
  add   r0                        ; $0886A2 |
  to r11                          ; $0886A3 |
  add   r0                        ; $0886A4 |
  iwt   r0,#$AC18                 ; $0886A5 |
  to r14                          ; $0886A8 |
  add   r5                        ; $0886A9 |
  getb                            ; $0886AA |
  inc   r14                       ; $0886AB |
  getbh                           ; $0886AC |
  lmult                           ; $0886AE |
  with r4                         ; $0886B0 |
  hib                             ; $0886B1 |
  lob                             ; $0886B2 |
  swap                            ; $0886B3 |
  or    r4                        ; $0886B4 |
  move  r4,r0                     ; $0886B5 |
  not                             ; $0886B7 |
  inc   r0                        ; $0886B8 |
  add   r0                        ; $0886B9 |
  add   r0                        ; $0886BA |
  add   r0                        ; $0886BB |
  move  r5,r0                     ; $0886BC |
  add   r11                       ; $0886BE |
  iwt   r6,#$0800                 ; $0886BF |
  to r10                          ; $0886C2 |
  add   r6                        ; $0886C3 |
  from r11                        ; $0886C4 |
  sub   r5                        ; $0886C5 |
  to r11                          ; $0886C6 |
  add   r6                        ; $0886C7 |
  move  r0,r12                    ; $0886C8 |
  lsr                             ; $0886CA |
  bcc CODE_0886D1                 ; $0886CB |
  add   r0                        ; $0886CD |
  with r1                         ; $0886CE |
  or    #4                        ; $0886CF |

CODE_0886D1:
  from r1                         ; $0886D1 |
  cmode                           ; $0886D2 |
  move  r6,r0                     ; $0886D4 |
  from r13                        ; $0886D6 |
  romb                            ; $0886D7 |
  iwt   r13,#$86E7                ; $0886D9 |
  ibt   r5,#$0010                 ; $0886DC |
  cache                           ; $0886DE |

CODE_0886DF:
  move  r1,r3                     ; $0886DF |
  move  r8,r10                    ; $0886E1 |
  move  r7,r11                    ; $0886E3 |
  ibt   r12,#$0010                ; $0886E5 |
  merge                           ; $0886E7 |
  beq CODE_0886F6                 ; $0886E8 |
  to r14                          ; $0886EA |
  add   r6                        ; $0886EB |
  with r8                         ; $0886EC |
  add   r9                        ; $0886ED |
  with r7                         ; $0886EE |
  sub   r4                        ; $0886EF |
  getc                            ; $0886F0 |
  loop                            ; $0886F1 |
  plot                            ; $0886F2 |
  bra CODE_0886FF                 ; $0886F3 |

  with r10                        ; $0886F5 |

CODE_0886F6:
  with r8                         ; $0886F6 |
  add   r9                        ; $0886F7 |
  with r7                         ; $0886F8 |
  sub   r4                        ; $0886F9 |
  sub   r0                        ; $0886FA |
  color                           ; $0886FB |
  loop                            ; $0886FC |
  plot                            ; $0886FD |
  with r10                        ; $0886FE |

CODE_0886FF:
  add   r4                        ; $0886FF |
  with r11                        ; $088700 |
  add   r9                        ; $088701 |
  dec   r5                        ; $088702 |
  bne CODE_0886DF                 ; $088703 |
  inc   r2                        ; $088705 |
  rpix                            ; $088706 |
  stop                            ; $088708 |
  nop                             ; $088709 |

; drawing routine: 32x32 Cartesian
  move  r11,r6                    ; $08870A |
  ibt   r1,#$0001                 ; $08870C |
  iwt   r4,#$2200                 ; $08870E |
  from r4                         ; $088711 |
  add   r6                        ; $088712 |
  add   r6                        ; $088713 |
  to r6                           ; $088714 |
  ldw   (r0)                      ; $088715 |
  from r4                         ; $088716 |
  add   r11                       ; $088717 |
  add   r11                       ; $088718 |
  to r11                          ; $088719 |
  ldw   (r0)                      ; $08871A |
  move  r0,r8                     ; $08871B |
  to r10                          ; $08871D |
  swap                            ; $08871E |
  add   r0                        ; $08871F |
  not                             ; $088720 |
  inc   r0                        ; $088721 |
  lmult                           ; $088722 |
  with r10                        ; $088724 |
  add   r4                        ; $088725 |
  move  r5,r6                     ; $088726 |
  move  r6,r11                    ; $088728 |
  move  r0,r9                     ; $08872A |
  to r7                           ; $08872C |
  swap                            ; $08872D |
  add   r0                        ; $08872E |
  not                             ; $08872F |
  inc   r0                        ; $088730 |
  lmult                           ; $088731 |
  with r7                         ; $088733 |
  add   r4                        ; $088734 |
  move  r0,r12                    ; $088735 |
  lsr                             ; $088737 |
  bcc CODE_08873E                 ; $088738 |
  add   r0                        ; $08873A |
  with r1                         ; $08873B |
  or    #4                        ; $08873C |

CODE_08873E:
  from r1                         ; $08873E |
  cmode                           ; $08873F |
  move  r6,r0                     ; $088741 |
  from r13                        ; $088743 |
  romb                            ; $088744 |
  iwt   r13,#$8754                ; $088746 |
  ibt   r9,#$0020                 ; $088749 |
  cache                           ; $08874B |
  ibt   r4,#$0020                 ; $08874C |

CODE_08874E:
  move  r1,r3                     ; $08874E |
  move  r8,r10                    ; $088750 |
  move  r12,r9                    ; $088752 |
  merge                           ; $088754 |
  bcs CODE_088761                 ; $088755 |
  to r14                          ; $088757 |
  add   r6                        ; $088758 |
  with r8                         ; $088759 |
  add   r5                        ; $08875A |
  getc                            ; $08875B |
  loop                            ; $08875C |
  plot                            ; $08875D |
  bra CODE_088768                 ; $08875E |

  with r7                         ; $088760 |

CODE_088761:
  with r8                         ; $088761 |
  add   r5                        ; $088762 |
  sub   r0                        ; $088763 |
  color                           ; $088764 |
  loop                            ; $088765 |
  plot                            ; $088766 |
  with r7                         ; $088767 |

CODE_088768:
  add   r11                       ; $088768 |
  dec   r4                        ; $088769 |
  bne CODE_08874E                 ; $08876A |
  inc   r2                        ; $08876C |
  from r9                         ; $08876D |
  to r4                           ; $08876E |
  lsr                             ; $08876F |
  with r2                         ; $088770 |
  sub   r4                        ; $088771 |
  with r3                         ; $088772 |
  add   r9                        ; $088773 |
  from r3                         ; $088774 |
  swap                            ; $088775 |
  bpl CODE_08874E+1               ; $088776 |
  move  r1,r3                     ; $088778 |
  rpix                            ; $08877A |
  stop                            ; $08877C |
  nop                             ; $08877D |

; drawing routine: 32x64, polar, $1000 offset
  ibt   r1,#$0001                 ; $08877E |
  iwt   r0,#$2200                 ; $088780 |
  add   r6                        ; $088783 |
  add   r6                        ; $088784 |
  to r6                           ; $088785 |
  ldw   (r0)                      ; $088786 |
  with r5                         ; $088787 |
  add   r5                        ; $088788 |
  ibt   r0,#$0008                 ; $088789 |
  romb                            ; $08878B |
  iwt   r0,#$AB98                 ; $08878D |
  to r14                          ; $088790 |
  add   r5                        ; $088791 |
  getb                            ; $088792 |
  inc   r14                       ; $088793 |
  getbh                           ; $088794 |
  lmult                           ; $088796 |
  with r4                         ; $088798 |
  hib                             ; $088799 |
  lob                             ; $08879A |
  swap                            ; $08879B |
  or    r4                        ; $08879C |
  move  r9,r0                     ; $08879D |
  not                             ; $08879F |
  inc   r0                        ; $0887A0 |
  add   r0                        ; $0887A1 |
  add   r0                        ; $0887A2 |
  add   r0                        ; $0887A3 |
  add   r0                        ; $0887A4 |
  to r11                          ; $0887A5 |
  add   r0                        ; $0887A6 |
  iwt   r0,#$AC18                 ; $0887A7 |
  to r14                          ; $0887AA |
  add   r5                        ; $0887AB |
  getb                            ; $0887AC |
  inc   r14                       ; $0887AD |
  getbh                           ; $0887AE |
  lmult                           ; $0887B0 |
  with r4                         ; $0887B2 |
  hib                             ; $0887B3 |
  lob                             ; $0887B4 |
  swap                            ; $0887B5 |
  or    r4                        ; $0887B6 |
  move  r4,r0                     ; $0887B7 |
  not                             ; $0887B9 |
  inc   r0                        ; $0887BA |
  add   r0                        ; $0887BB |
  add   r0                        ; $0887BC |
  add   r0                        ; $0887BD |
  add   r0                        ; $0887BE |
  add   r0                        ; $0887BF |
  move  r5,r0                     ; $0887C0 |
  add   r11                       ; $0887C2 |
  iwt   r6,#$1000                 ; $0887C3 |
  to r10                          ; $0887C6 |
  add   r6                        ; $0887C7 |
  from r11                        ; $0887C8 |
  sub   r5                        ; $0887C9 |
  to r11                          ; $0887CA |
  add   r6                        ; $0887CB |
  move  r0,r12                    ; $0887CC |
  lsr                             ; $0887CE |
  bcc CODE_0887D5                 ; $0887CF |
  add   r0                        ; $0887D1 |
  with r1                         ; $0887D2 |
  or    #4                        ; $0887D3 |

CODE_0887D5:
  from r1                         ; $0887D5 |
  cmode                           ; $0887D6 |
  move  r6,r0                     ; $0887D8 |
  from r13                        ; $0887DA |
  romb                            ; $0887DB |
  iwt   r13,#$87EB                ; $0887DD |
  cache                           ; $0887E0 |
  ibt   r5,#$0020                 ; $0887E1 |

CODE_0887E3:
  move  r1,r3                     ; $0887E3 |
  move  r8,r10                    ; $0887E5 |
  move  r7,r11                    ; $0887E7 |
  ibt   r12,#$0040                ; $0887E9 |
  merge                           ; $0887EB |
  bcs CODE_0887FA                 ; $0887EC |
  to r14                          ; $0887EE |
  add   r6                        ; $0887EF |
  with r8                         ; $0887F0 |
  add   r9                        ; $0887F1 |
  with r7                         ; $0887F2 |
  sub   r4                        ; $0887F3 |
  getc                            ; $0887F4 |
  loop                            ; $0887F5 |
  plot                            ; $0887F6 |
  bra CODE_088803                 ; $0887F7 |

  with r10                        ; $0887F9 |

CODE_0887FA:
  with r8                         ; $0887FA |
  add   r9                        ; $0887FB |
  with r7                         ; $0887FC |
  sub   r4                        ; $0887FD |
  sub   r0                        ; $0887FE |
  color                           ; $0887FF |
  loop                            ; $088800 |
  plot                            ; $088801 |
  with r10                        ; $088802 |

CODE_088803:
  add   r4                        ; $088803 |
  with r11                        ; $088804 |
  add   r9                        ; $088805 |
  dec   r5                        ; $088806 |
  bne CODE_0887E3                 ; $088807 |
  inc   r2                        ; $088809 |
  ibt   r5,#$0020                 ; $08880A |
  with r2                         ; $08880C |
  sub   r5                        ; $08880D |
  from r5                         ; $08880E |
  add   r5                        ; $08880F |
  add   r3                        ; $088810 |
  move  r3,r0                     ; $088811 |
  swap                            ; $088813 |
  bpl CODE_0887E3+1               ; $088814 |
  move  r1,r3                     ; $088816 |
  rpix                            ; $088818 |
  stop                            ; $08881A |
  nop                             ; $08881B |

; drawing routine: 32x64, polar, $2000 offset
  ibt   r1,#$0001                 ; $08881C |
  iwt   r0,#$2200                 ; $08881E |
  add   r6                        ; $088821 |
  add   r6                        ; $088822 |
  to r6                           ; $088823 |
  ldw   (r0)                      ; $088824 |
  with r5                         ; $088825 |
  add   r5                        ; $088826 |
  ibt   r0,#$0008                 ; $088827 |
  romb                            ; $088829 |
  iwt   r0,#$AB98                 ; $08882B |
  to r14                          ; $08882E |
  add   r5                        ; $08882F |
  getb                            ; $088830 |
  inc   r14                       ; $088831 |
  getbh                           ; $088832 |
  lmult                           ; $088834 |
  with r4                         ; $088836 |
  hib                             ; $088837 |
  lob                             ; $088838 |
  swap                            ; $088839 |
  or    r4                        ; $08883A |
  move  r9,r0                     ; $08883B |
  not                             ; $08883D |
  inc   r0                        ; $08883E |
  add   r0                        ; $08883F |
  add   r0                        ; $088840 |
  add   r0                        ; $088841 | << 5
  add   r0                        ; $088842 |
  to r11                          ; $088843 |
  add   r0                        ; $088844 |
  iwt   r0,#$AC18                 ; $088845 |
  to r14                          ; $088848 |
  add   r5                        ; $088849 |
  getb                            ; $08884A |
  inc   r14                       ; $08884B |
  getbh                           ; $08884C |
  lmult                           ; $08884E |
  with r4                         ; $088850 |
  hib                             ; $088851 |
  lob                             ; $088852 |
  swap                            ; $088853 |
  or    r4                        ; $088854 |
  move  r4,r0                     ; $088855 |
  not                             ; $088857 |
  inc   r0                        ; $088858 |
  add   r0                        ; $088859 |
  add   r0                        ; $08885A |
  add   r0                        ; $08885B | << 5
  add   r0                        ; $08885C |
  add   r0                        ; $08885D |
  move  r5,r0                     ; $08885E |
  add   r11                       ; $088860 |
  iwt   r6,#$2000                 ; $088861 |
  to r10                          ; $088864 |
  add   r6                        ; $088865 |
  from r11                        ; $088866 |
  sub   r5                        ; $088867 |
  to r11                          ; $088868 |
  add   r6                        ; $088869 |
  move  r0,r12                    ; $08886A |
  lsr                             ; $08886C |
  bcc CODE_088873                 ; $08886D |
  add   r0                        ; $08886F |
  with r1                         ; $088870 |
  or    #4                        ; $088871 |

CODE_088873:
  from r1                         ; $088873 |
  cmode                           ; $088874 |
  move  r6,r0                     ; $088876 |
  from r13                        ; $088878 |
  romb                            ; $088879 |
  iwt   r13,#$8889                ; $08887B |
  cache                           ; $08887E |
  ibt   r5,#$0020                 ; $08887F |

CODE_088881:
  move  r1,r3                     ; $088881 |
  move  r8,r10                    ; $088883 |
  move  r7,r11                    ; $088885 |
  ibt   r12,#$0040                ; $088887 |
  merge                           ; $088889 |
  bvs CODE_088898                 ; $08888A |
  to r14                          ; $08888C |
  add   r6                        ; $08888D |
  with r8                         ; $08888E |
  add   r9                        ; $08888F |
  with r7                         ; $088890 |
  sub   r4                        ; $088891 |
  getc                            ; $088892 |
  loop                            ; $088893 |
  plot                            ; $088894 |
  bra CODE_0888A1                 ; $088895 |

  with r10                        ; $088897 |

CODE_088898:
  with r8                         ; $088898 |
  add   r9                        ; $088899 |
  with r7                         ; $08889A |
  sub   r4                        ; $08889B |
  sub   r0                        ; $08889C |
  color                           ; $08889D |
  loop                            ; $08889E |
  plot                            ; $08889F |
  with r10                        ; $0888A0 |

CODE_0888A1:
  add   r4                        ; $0888A1 |
  with r11                        ; $0888A2 |
  add   r9                        ; $0888A3 |
  dec   r5                        ; $0888A4 |
  bne CODE_088881                 ; $0888A5 |
  inc   r2                        ; $0888A7 |
  rpix                            ; $0888A8 |
  stop                            ; $0888AA |
  nop                             ; $0888AB |

; drawing routine: 32x64, polar, $1000 offset
  ibt   r1,#$0001                 ; $0888AC |
  with r5                         ; $0888AE |
  add   r5                        ; $0888AF |
  ibt   r0,#$0008                 ; $0888B0 |
  romb                            ; $0888B2 |
  iwt   r0,#$AB98                 ; $0888B4 |
  to r14                          ; $0888B7 |
  add   r5                        ; $0888B8 |
  getb                            ; $0888B9 |
  inc   r14                       ; $0888BA |
  getbh                           ; $0888BB |
  lmult                           ; $0888BD |
  with r4                         ; $0888BF |
  hib                             ; $0888C0 |
  lob                             ; $0888C1 |
  swap                            ; $0888C2 |
  or    r4                        ; $0888C3 |
  move  r9,r0                     ; $0888C4 |
  not                             ; $0888C6 |
  inc   r0                        ; $0888C7 |
  add   r0                        ; $0888C8 |
  add   r0                        ; $0888C9 |
  add   r0                        ; $0888CA | << 6
  add   r0                        ; $0888CB |
  add   r0                        ; $0888CC |
  to r11                          ; $0888CD |
  add   r0                        ; $0888CE |
  iwt   r0,#$AC18                 ; $0888CF |
  to r14                          ; $0888D2 |
  add   r5                        ; $0888D3 |
  getb                            ; $0888D4 |
  inc   r14                       ; $0888D5 |
  getbh                           ; $0888D6 |
  lmult                           ; $0888D8 |
  with r4                         ; $0888DA |
  hib                             ; $0888DB |
  lob                             ; $0888DC |
  swap                            ; $0888DD |
  or    r4                        ; $0888DE |
  move  r4,r0                     ; $0888DF |
  not                             ; $0888E1 |
  inc   r0                        ; $0888E2 |
  add   r0                        ; $0888E3 |
  add   r0                        ; $0888E4 |
  add   r0                        ; $0888E5 | << 6
  add   r0                        ; $0888E6 |
  add   r0                        ; $0888E7 |
  add   r0                        ; $0888E8 |
  move  r5,r0                     ; $0888E9 |
  add   r11                       ; $0888EB |
  iwt   r6,#$1000                 ; $0888EC |
  to r10                          ; $0888EF |
  add   r6                        ; $0888F0 |
  from r11                        ; $0888F1 |
  sub   r5                        ; $0888F2 |
  to r11                          ; $0888F3 |
  add   r6                        ; $0888F4 |
  move  r0,r12                    ; $0888F5 |
  lsr                             ; $0888F7 |
  bcc CODE_0888FE                 ; $0888F8 |
  add   r0                        ; $0888FA |
  with r1                         ; $0888FB |
  or    #4                        ; $0888FC |

CODE_0888FE:
  from r1                         ; $0888FE |
  cmode                           ; $0888FF |
  move  r6,r0                     ; $088901 |
  from r13                        ; $088903 |
  romb                            ; $088904 |
  iwt   r13,#$8914                ; $088906 |
  cache                           ; $088909 |
  ibt   r5,#$0020                 ; $08890A |

CODE_08890C:
  move  r1,r3                     ; $08890C |
  move  r8,r10                    ; $08890E |
  move  r7,r11                    ; $088910 |
  ibt   r12,#$0040                ; $088912 |
  merge                           ; $088914 |
  bcs CODE_088923                 ; $088915 |
  to r14                          ; $088917 |
  add   r6                        ; $088918 |
  with r8                         ; $088919 |
  add   r9                        ; $08891A |
  with r7                         ; $08891B |
  sub   r4                        ; $08891C |
  getc                            ; $08891D |
  loop                            ; $08891E |
  plot                            ; $08891F |
  bra CODE_08892C                 ; $088920 |

  with r10                        ; $088922 |

CODE_088923:
  with r8                         ; $088923 |
  add   r9                        ; $088924 |
  with r7                         ; $088925 |
  sub   r4                        ; $088926 |
  sub   r0                        ; $088927 |
  color                           ; $088928 |
  loop                            ; $088929 |
  plot                            ; $08892A |
  with r10                        ; $08892B |

CODE_08892C:
  add   r4                        ; $08892C |
  with r11                        ; $08892D |
  add   r9                        ; $08892E |
  dec   r5                        ; $08892F |
  bne CODE_08890C                 ; $088930 |
  inc   r2                        ; $088932 |
  ibt   r5,#$0020                 ; $088933 |
  with r2                         ; $088935 |
  sub   r5                        ; $088936 |
  from r5                         ; $088937 |
  add   r5                        ; $088938 |
  add   r3                        ; $088939 |
  move  r3,r0                     ; $08893A |
  swap                            ; $08893C |
  bpl CODE_08890C+1               ; $08893D |
  move  r1,r3                     ; $08893F |
  rpix                            ; $088941 |
  stop                            ; $088943 |
  nop                             ; $088944 |

; drawing routine: 32x64, polar, $1000 offset
  ibt   r1,#$0001                 ; $088945 |
  iwt   r4,#$2200                 ; $088947 |
  from r4                         ; $08894A |
  add   r6                        ; $08894B |
  add   r6                        ; $08894C |
  to r6                           ; $08894D |
  ldw   (r0)                      ; $08894E |
  from r4                         ; $08894F |
  add   r11                       ; $088950 |
  add   r11                       ; $088951 |
  to r11                          ; $088952 |
  ldw   (r0)                      ; $088953 |
  with r5                         ; $088954 |
  add   r5                        ; $088955 |
  ibt   r0,#$0008                 ; $088956 |
  romb                            ; $088958 |
  iwt   r0,#$AB98                 ; $08895A |
  to r14                          ; $08895D |
  add   r5                        ; $08895E |
  getb                            ; $08895F |
  inc   r14                       ; $088960 |
  getbh                           ; $088961 |
  move  r14,r0                    ; $088963 |
  lmult                           ; $088965 |
  with r4                         ; $088967 |
  hib                             ; $088968 |
  lob                             ; $088969 |
  swap                            ; $08896A |
  to r9                           ; $08896B |
  or    r4                        ; $08896C |
  move  r7,r6                     ; $08896D |
  move  r6,r11                    ; $08896F |
  from r14                        ; $088971 |
  lmult                           ; $088972 |
  with r4                         ; $088974 |
  hib                             ; $088975 |
  lob                             ; $088976 |
  swap                            ; $088977 |
  to r8                           ; $088978 |
  or    r4                        ; $088979 |
  sms   ($0000),r8                ; $08897A |
  iwt   r0,#$AC18                 ; $08897D |
  to r14                          ; $088980 |
  add   r5                        ; $088981 |
  getb                            ; $088982 |
  inc   r14                       ; $088983 |
  getbh                           ; $088984 |
  move  r14,r0                    ; $088986 |
  lmult                           ; $088988 |
  with r4                         ; $08898A |
  hib                             ; $08898B |
  lob                             ; $08898C |
  swap                            ; $08898D |
  or    r4                        ; $08898E |
  not                             ; $08898F |
  inc   r0                        ; $088990 |
  move  r5,r0                     ; $088991 |
  add   r8                        ; $088993 |
  not                             ; $088994 |
  inc   r0                        ; $088995 |
  add   r0                        ; $088996 |
  add   r0                        ; $088997 |
  add   r0                        ; $088998 | << 5
  add   r0                        ; $088999 |
  add   r0                        ; $08899A |
  iwt   r10,#$1000                ; $08899B |
  to r11                          ; $08899E |
  add   r10                       ; $08899F |
  move  r6,r7                     ; $0889A0 |
  from r14                        ; $0889A2 |
  lmult                           ; $0889A3 |
  with r4                         ; $0889A5 |
  hib                             ; $0889A6 |
  lob                             ; $0889A7 |
  swap                            ; $0889A8 |
  or    r4                        ; $0889A9 |
  sms   ($0002),r0                ; $0889AA |
  add   r9                        ; $0889AD |
  not                             ; $0889AE |
  inc   r0                        ; $0889AF |
  add   r0                        ; $0889B0 |
  add   r0                        ; $0889B1 |
  add   r0                        ; $0889B2 | << 5
  add   r0                        ; $0889B3 |
  add   r0                        ; $0889B4 |
  to r10                          ; $0889B5 |
  add   r10                       ; $0889B6 |
  move  r0,r12                    ; $0889B7 |
  lsr                             ; $0889B9 |
  bcc CODE_0889C0                 ; $0889BA |
  add   r0                        ; $0889BC |
  with r1                         ; $0889BD |
  or    #4                        ; $0889BE |

CODE_0889C0:
  from r1                         ; $0889C0 |
  cmode                           ; $0889C1 |
  move  r6,r0                     ; $0889C3 |
  from r13                        ; $0889C5 |
  romb                            ; $0889C6 |
  iwt   r13,#$89D6                ; $0889C8 |
  ibt   r4,#$0020                 ; $0889CB |
  cache                           ; $0889CD |

CODE_0889CE:
  move  r1,r3                     ; $0889CE |
  move  r8,r10                    ; $0889D0 |
  move  r7,r11                    ; $0889D2 |
  ibt   r12,#$0040                ; $0889D4 |
  merge                           ; $0889D6 |
  bcs CODE_0889E7                 ; $0889D7 |
  to r14                          ; $0889D9 |
  add   r6                        ; $0889DA |
  with r8                         ; $0889DB |
  add   r9                        ; $0889DC |
  with r7                         ; $0889DD |
  add   r5                        ; $0889DE |
  getc                            ; $0889DF |
  loop                            ; $0889E0 |
  plot                            ; $0889E1 |
  bra CODE_0889EF+1               ; $0889E2 |

  lms   r0,($0002)                ; $0889E4 |

CODE_0889E7:
  with r8                         ; $0889E7 |
  add   r9                        ; $0889E8 |
  with r7                         ; $0889E9 |
  add   r5                        ; $0889EA |
  sub   r0                        ; $0889EB |
  color                           ; $0889EC |
  loop                            ; $0889ED |
  plot                            ; $0889EE |

CODE_0889EF:
  lms   r0,($0002)                ; $0889EF |
  to r10                          ; $0889F2 |
  add   r10                       ; $0889F3 |
  lms   r0,($0000)                ; $0889F4 |
  to r11                          ; $0889F7 |
  add   r11                       ; $0889F8 |
  dec   r4                        ; $0889F9 |
  bne CODE_0889CE                 ; $0889FA |
  inc   r2                        ; $0889FC |
  ibt   r4,#$0020                 ; $0889FD |
  with r2                         ; $0889FF |
  sub   r4                        ; $088A00 |
  from r4                         ; $088A01 |
  add   r4                        ; $088A02 |
  add   r3                        ; $088A03 |
  move  r3,r0                     ; $088A04 |
  swap                            ; $088A06 |
  bpl CODE_0889CE+1               ; $088A07 |
  move  r1,r3                     ; $088A09 |
  rpix                            ; $088A0B |
  stop                            ; $088A0D |
  nop                             ; $088A0E |

; drawing routine: 32x32, Cartesian
  move  r11,r6                    ; $088A0F |
  ibt   r1,#$0001                 ; $088A11 |
  iwt   r4,#$2200                 ; $088A13 |
  from r4                         ; $088A16 |
  add   r6                        ; $088A17 |
  add   r6                        ; $088A18 |
  to r6                           ; $088A19 |
  ldw   (r0)                      ; $088A1A |
  from r4                         ; $088A1B |
  add   r11                       ; $088A1C |
  add   r11                       ; $088A1D |
  to r11                          ; $088A1E |
  ldw   (r0)                      ; $088A1F |
  move  r0,r8                     ; $088A20 |
  to r10                          ; $088A22 |
  swap                            ; $088A23 |
  add   r0                        ; $088A24 |
  not                             ; $088A25 |
  inc   r0                        ; $088A26 |
  lmult                           ; $088A27 |
  with r10                        ; $088A29 |
  add   r4                        ; $088A2A |
  move  r5,r6                     ; $088A2B |
  move  r6,r11                    ; $088A2D |
  move  r0,r9                     ; $088A2F |
  to r7                           ; $088A31 |
  swap                            ; $088A32 |
  add   r0                        ; $088A33 |
  not                             ; $088A34 |
  inc   r0                        ; $088A35 |
  lmult                           ; $088A36 |
  with r7                         ; $088A38 |
  add   r4                        ; $088A39 |
  move  r0,r12                    ; $088A3A |
  lsr                             ; $088A3C |
  bcc CODE_088A43                 ; $088A3D |
  add   r0                        ; $088A3F |
  with r1                         ; $088A40 |
  or    #4                        ; $088A41 |

CODE_088A43:
  from r1                         ; $088A43 |
  cmode                           ; $088A44 |
  move  r6,r0                     ; $088A46 |
  from r13                        ; $088A48 |
  romb                            ; $088A49 |
  iwt   r13,#$8A59                ; $088A4B |
  ibt   r9,#$0002                 ; $088A4E |
  cache                           ; $088A50 |
  ibt   r4,#$0020                 ; $088A51 |

CODE_088A53:
  move  r1,r3                     ; $088A53 |
  move  r8,r10                    ; $088A55 |
  ibt   r12,#$0020                ; $088A57 |
  merge                           ; $088A59 |
  bcs CODE_088A66                 ; $088A5A |
  to r14                          ; $088A5C |
  add   r6                        ; $088A5D |
  with r8                         ; $088A5E |
  add   r5                        ; $088A5F |
  getc                            ; $088A60 |
  loop                            ; $088A61 |
  plot                            ; $088A62 |
  bra CODE_088A6D                 ; $088A63 |

  with r7                         ; $088A65 |

CODE_088A66:
  with r8                         ; $088A66 |
  add   r5                        ; $088A67 |
  sub   r0                        ; $088A68 |
  color                           ; $088A69 |
  loop                            ; $088A6A |
  plot                            ; $088A6B |
  with r7                         ; $088A6C |

CODE_088A6D:
  add   r11                       ; $088A6D |
  dec   r4                        ; $088A6E |
  bne CODE_088A53                 ; $088A6F |
  inc   r2                        ; $088A71 |
  ibt   r4,#$0020                 ; $088A72 |
  with r2                         ; $088A74 |
  sub   r4                        ; $088A75 |
  with r3                         ; $088A76 |
  add   r4                        ; $088A77 |
  dec   r9                        ; $088A78 |
  bne CODE_088A53+1               ; $088A79 |
  move  r1,r3                     ; $088A7B |
  rpix                            ; $088A7D |
  stop                            ; $088A7F |
  nop                             ; $088A80 |

; drawing routine: 32x64, polar, $1000 offset
  iwt   r4,#$2200                 ; $088A81 |
  from r4                         ; $088A84 |
  add   r6                        ; $088A85 |
  add   r6                        ; $088A86 |
  to r6                           ; $088A87 | r6 = 1 / x scale
  ldw   (r0)                      ; $088A88 |
  from r4                         ; $088A89 |
  add   r11                       ; $088A8A |
  add   r11                       ; $088A8B |
  to r11                          ; $088A8C | r11 = 1 / y scale
  ldw   (r0)                      ; $088A8D |
  ibt   r0,#$0008                 ; $088A8E |
  romb                            ; $088A90 |
  iwt   r0,#$AB98                 ; $088A92 |
  to r14                          ; $088A95 |
  add   r5                        ; $088A96 |
  getb                            ; $088A97 |
  inc   r14                       ; $088A98 |
  getbh                           ; $088A99 |
  move  r14,r0                    ; $088A9B | cosine
  lmult                           ; $088A9D |
  with r4                         ; $088A9F |
  hib                             ; $088AA0 |
  lob                             ; $088AA1 |
  swap                            ; $088AA2 |
  to r9                           ; $088AA3 |
  or    r4                        ; $088AA4 |
  sms   ($0004),r9                ; $088AA5 |
  move  r7,r6                     ; $088AA8 |
  move  r6,r11                    ; $088AAA |
  from r14                        ; $088AAC |
  lmult                           ; $088AAD |
  with r4                         ; $088AAF |
  hib                             ; $088AB0 |
  lob                             ; $088AB1 |
  swap                            ; $088AB2 |
  to r8                           ; $088AB3 |
  or    r4                        ; $088AB4 |
  sms   ($0000),r8                ; $088AB5 |
  iwt   r0,#$AC18                 ; $088AB8 |
  to r14                          ; $088ABB |
  add   r5                        ; $088ABC |
  getb                            ; $088ABD |
  inc   r14                       ; $088ABE |
  getbh                           ; $088ABF |
  move  r14,r0                    ; $088AC1 |
  lmult                           ; $088AC3 |
  with r4                         ; $088AC5 |
  hib                             ; $088AC6 |
  lob                             ; $088AC7 |
  swap                            ; $088AC8 |
  or    r4                        ; $088AC9 |
  not                             ; $088ACA |
  inc   r0                        ; $088ACB |
  move  r5,r0                     ; $088ACC |
  sms   ($0006),r5                ; $088ACE |
  add   r8                        ; $088AD1 |
  not                             ; $088AD2 |
  inc   r0                        ; $088AD3 |
  add   r0                        ; $088AD4 |
  add   r0                        ; $088AD5 | << 6
  add   r0                        ; $088AD6 |
  add   r0                        ; $088AD7 |
  add   r0                        ; $088AD8 |
  iwt   r10,#$1000                ; $088AD9 |
  to r11                          ; $088ADC |
  add   r10                       ; $088ADD |
  move  r6,r7                     ; $088ADE |
  from r14                        ; $088AE0 |
  lmult                           ; $088AE1 |
  with r4                         ; $088AE3 |
  hib                             ; $088AE4 |
  lob                             ; $088AE5 |
  swap                            ; $088AE6 |
  or    r4                        ; $088AE7 |
  sms   ($0002),r0                ; $088AE8 |
  add   r9                        ; $088AEB |
  not                             ; $088AEC |
  inc   r0                        ; $088AED |
  add   r0                        ; $088AEE |
  add   r0                        ; $088AEF |
  add   r0                        ; $088AF0 | << 6
  add   r0                        ; $088AF1 |
  add   r0                        ; $088AF2 |
  to r10                          ; $088AF3 |
  add   r10                       ; $088AF4 |
  lms   r9,($0004)                ; $088AF5 |
  lms   r5,($0006)                ; $088AF8 |
  ibt   r1,#$0001                 ; $088AFB |
  move  r0,r12                    ; $088AFD |
  lsr                             ; $088AFF |
  bcc CODE_088B06                 ; $088B00 |
  add   r0                        ; $088B02 |
  with r1                         ; $088B03 |
  or    #4                        ; $088B04 |

CODE_088B06:
  from r1                         ; $088B06 |
  cmode                           ; $088B07 |
  move  r6,r0                     ; $088B09 |
  from r13                        ; $088B0B |
  romb                            ; $088B0C |
  iwt   r13,#$8B1C                ; $088B0E |
  ibt   r4,#$0020                 ; $088B11 |
  cache                           ; $088B13 |

CODE_088B14:
  move  r1,r3                     ; $088B14 |
  move  r8,r10                    ; $088B16 |
  move  r7,r11                    ; $088B18 |
  ibt   r12,#$0040                ; $088B1A |
  merge                           ; $088B1C |
  bcs CODE_088B2D                 ; $088B1D |
  to r14                          ; $088B1F |
  add   r6                        ; $088B20 |
  with r8                         ; $088B21 |
  add   r9                        ; $088B22 |
  with r7                         ; $088B23 |
  add   r5                        ; $088B24 |
  getc                            ; $088B25 |
  loop                            ; $088B26 |
  plot                            ; $088B27 |
  bra CODE_088B35+1               ; $088B28 |

  lms   r0,($0002)                ; $088B2A |

CODE_088B2D:
  with r8                         ; $088B2D |
  add   r9                        ; $088B2E |
  with r7                         ; $088B2F |
  add   r5                        ; $088B30 |
  sub   r0                        ; $088B31 |
  color                           ; $088B32 |
  loop                            ; $088B33 |
  plot                            ; $088B34 |

CODE_088B35:
  lms   r0,($0002)                ; $088B35 |
  to r10                          ; $088B38 |
  add   r10                       ; $088B39 |
  lms   r0,($0000)                ; $088B3A |
  to r11                          ; $088B3D |
  add   r11                       ; $088B3E |
  dec   r4                        ; $088B3F |
  bne CODE_088B14                 ; $088B40 |
  inc   r2                        ; $088B42 |
  rpix                            ; $088B43 |
  stop                            ; $088B45 |
  nop                             ; $088B46 |

; drawing routine: 32x64, polar, $2000 offset
  move  r11,r6                    ; $088B47 |
  ibt   r1,#$0001                 ; $088B49 |
  iwt   r4,#$2200                 ; $088B4B |
  from r4                         ; $088B4E |
  add   r6                        ; $088B4F |
  add   r6                        ; $088B50 |
  to r6                           ; $088B51 |
  ldw   (r0)                      ; $088B52 |
  from r4                         ; $088B53 |
  add   r11                       ; $088B54 |
  add   r11                       ; $088B55 |
  to r11                          ; $088B56 |
  ldw   (r0)                      ; $088B57 |
  with r5                         ; $088B58 |
  add   r5                        ; $088B59 |
  ibt   r0,#$0008                 ; $088B5A |
  romb                            ; $088B5C |
  iwt   r0,#$AB98                 ; $088B5E |
  to r14                          ; $088B61 |
  add   r5                        ; $088B62 |
  getb                            ; $088B63 |
  inc   r14                       ; $088B64 |
  getbh                           ; $088B65 |
  move  r14,r0                    ; $088B67 |
  lmult                           ; $088B69 |
  with r4                         ; $088B6B |
  hib                             ; $088B6C |
  lob                             ; $088B6D |
  swap                            ; $088B6E |
  to r9                           ; $088B6F |
  or    r4                        ; $088B70 |
  move  r7,r6                     ; $088B71 |
  move  r6,r11                    ; $088B73 |
  from r14                        ; $088B75 |
  lmult                           ; $088B76 |
  with r4                         ; $088B78 |
  hib                             ; $088B79 |
  lob                             ; $088B7A |
  swap                            ; $088B7B |
  to r8                           ; $088B7C |
  or    r4                        ; $088B7D |
  sms   ($0000),r8                ; $088B7E |
  iwt   r0,#$AC18                 ; $088B81 |
  to r14                          ; $088B84 |
  add   r5                        ; $088B85 |
  getb                            ; $088B86 |
  inc   r14                       ; $088B87 |
  getbh                           ; $088B88 |
  move  r14,r0                    ; $088B8A |
  lmult                           ; $088B8C |
  with r4                         ; $088B8E |
  hib                             ; $088B8F |
  lob                             ; $088B90 |
  swap                            ; $088B91 |
  or    r4                        ; $088B92 |
  not                             ; $088B93 |
  inc   r0                        ; $088B94 |
  move  r5,r0                     ; $088B95 |
  add   r8                        ; $088B97 |
  not                             ; $088B98 |
  inc   r0                        ; $088B99 |
  add   r0                        ; $088B9A |
  add   r0                        ; $088B9B |
  add   r0                        ; $088B9C |
  add   r0                        ; $088B9D |
  add   r0                        ; $088B9E |
  iwt   r10,#$2000                ; $088B9F |
  to r11                          ; $088BA2 |
  add   r10                       ; $088BA3 |
  move  r6,r7                     ; $088BA4 |
  from r14                        ; $088BA6 |
  lmult                           ; $088BA7 |
  with r4                         ; $088BA9 |
  hib                             ; $088BAA |
  lob                             ; $088BAB |
  swap                            ; $088BAC |
  or    r4                        ; $088BAD |
  sms   ($0002),r0                ; $088BAE |
  add   r9                        ; $088BB1 |
  not                             ; $088BB2 |
  inc   r0                        ; $088BB3 |
  add   r0                        ; $088BB4 |
  add   r0                        ; $088BB5 |
  add   r0                        ; $088BB6 | << 5
  add   r0                        ; $088BB7 |
  add   r0                        ; $088BB8 |
  to r10                          ; $088BB9 |
  add   r10                       ; $088BBA |
  move  r0,r12                    ; $088BBB |
  lsr                             ; $088BBD |
  bcc CODE_088BC4                 ; $088BBE |
  add   r0                        ; $088BC0 |
  with r1                         ; $088BC1 |
  or    #4                        ; $088BC2 |

CODE_088BC4:
  from r1                         ; $088BC4 |
  cmode                           ; $088BC5 |
  move  r6,r0                     ; $088BC7 |
  from r13                        ; $088BC9 |
  romb                            ; $088BCA |
  iwt   r13,#$8BDA                ; $088BCC |
  ibt   r4,#$0020                 ; $088BCF |
  cache                           ; $088BD1 |

CODE_088BD2:
  move  r1,r3                     ; $088BD2 |
  move  r8,r10                    ; $088BD4 |
  move  r7,r11                    ; $088BD6 |
  ibt   r12,#$0040                ; $088BD8 |
  merge                           ; $088BDA |
  bvs CODE_088BEB                 ; $088BDB |
  to r14                          ; $088BDD |
  add   r6                        ; $088BDE |
  with r8                         ; $088BDF |
  add   r9                        ; $088BE0 |
  with r7                         ; $088BE1 |
  add   r5                        ; $088BE2 |
  getc                            ; $088BE3 |
  loop                            ; $088BE4 |
  plot                            ; $088BE5 |
  bra CODE_088BF3+1               ; $088BE6 |

  lms   r0,($0002)                ; $088BE8 |

CODE_088BEB:
  with r8                         ; $088BEB |
  add   r9                        ; $088BEC |
  with r7                         ; $088BED |
  add   r5                        ; $088BEE |
  sub   r0                        ; $088BEF |
  color                           ; $088BF0 |
  loop                            ; $088BF1 |
  plot                            ; $088BF2 |

CODE_088BF3:
  lms   r0,($0002)                ; $088BF3 |
  to r10                          ; $088BF6 |
  add   r10                       ; $088BF7 |
  lms   r0,($0000)                ; $088BF8 |
  to r11                          ; $088BFB |
  add   r11                       ; $088BFC |
  dec   r4                        ; $088BFD |
  bne CODE_088BD2                 ; $088BFE |
  inc   r2                        ; $088C00 |
  ibt   r4,#$0020                 ; $088C01 |
  with r2                         ; $088C03 |
  sub   r4                        ; $088C04 |
  from r4                         ; $088C05 |
  add   r4                        ; $088C06 |
  add   r3                        ; $088C07 |
  move  r3,r0                     ; $088C08 |
  swap                            ; $088C0A |
  bpl CODE_088BD2+1               ; $088C0B |
  move  r1,r3                     ; $088C0D |
  rpix                            ; $088C0F |
  stop                            ; $088C11 |
  nop                             ; $088C12 |

; drawing routine: 32x16, Cartesian
  move  r11,r6                    ; $088C13 |
  ibt   r1,#$0001                 ; $088C15 |
  iwt   r4,#$2200                 ; $088C17 |
  from r4                         ; $088C1A |
  add   r6                        ; $088C1B |
  add   r6                        ; $088C1C |
  to r6                           ; $088C1D |
  ldw   (r0)                      ; $088C1E |
  from r4                         ; $088C1F |
  add   r11                       ; $088C20 |
  add   r11                       ; $088C21 |
  to r11                          ; $088C22 |
  ldw   (r0)                      ; $088C23 |
  move  r0,r8                     ; $088C24 |
  to r10                          ; $088C26 |
  swap                            ; $088C27 |
  not                             ; $088C28 |
  inc   r0                        ; $088C29 |
  lmult                           ; $088C2A |
  with r10                        ; $088C2C |
  add   r4                        ; $088C2D |
  move  r5,r6                     ; $088C2E |
  move  r6,r11                    ; $088C30 |
  move  r0,r9                     ; $088C32 |
  to r7                           ; $088C34 |
  swap                            ; $088C35 |
  not                             ; $088C36 |
  inc   r0                        ; $088C37 |
  lmult                           ; $088C38 |
  with r7                         ; $088C3A |
  add   r4                        ; $088C3B |
  move  r0,r12                    ; $088C3C |
  lsr                             ; $088C3E |
  bcc CODE_088C45                 ; $088C3F |
  add   r0                        ; $088C41 |
  with r1                         ; $088C42 |
  or    #4                        ; $088C43 |

CODE_088C45:
  from r1                         ; $088C45 |
  cmode                           ; $088C46 |
  move  r6,r0                     ; $088C48 |
  from r13                        ; $088C4A |
  romb                            ; $088C4B |
  iwt   r13,#$8C5B                ; $088C4D |
  ibt   r4,#$0020                 ; $088C50 |
  ibt   r9,#$0010                 ; $088C52 |
  cache                           ; $088C54 |

CODE_088C55:
  move  r1,r3                     ; $088C55 |
  move  r8,r10                    ; $088C57 |
  move  r12,r9                    ; $088C59 |
  merge                           ; $088C5B |
  bcs CODE_088C68                 ; $088C5C |
  to r14                          ; $088C5E |
  add   r6                        ; $088C5F |
  with r8                         ; $088C60 |
  add   r5                        ; $088C61 |
  getc                            ; $088C62 |
  loop                            ; $088C63 |
  plot                            ; $088C64 |
  bra CODE_088C6F                 ; $088C65 |

  with r7                         ; $088C67 |

CODE_088C68:
  with r8                         ; $088C68 |
  add   r5                        ; $088C69 |
  sub   r0                        ; $088C6A |
  color                           ; $088C6B |
  loop                            ; $088C6C |
  plot                            ; $088C6D |
  with r7                         ; $088C6E |

CODE_088C6F:
  add   r11                       ; $088C6F |
  dec   r4                        ; $088C70 |
  bne CODE_088C55                 ; $088C71 |
  inc   r2                        ; $088C73 |
  rpix                            ; $088C74 |
  stop                            ; $088C76 |
  nop                             ; $088C77 |

; drawing routine: 32x64, Cartesian
  ibt   r1,#$0001                 ; $088C78 |
  iwt   r4,#$2200                 ; $088C7A |
  from r4                         ; $088C7D |
  add   r6                        ; $088C7E |
  add   r6                        ; $088C7F |
  to r6                           ; $088C80 |
  ldw   (r0)                      ; $088C81 |
  from r4                         ; $088C82 |
  add   r11                       ; $088C83 |
  add   r11                       ; $088C84 |
  to r11                          ; $088C85 |
  ldw   (r0)                      ; $088C86 |
  move  r0,r8                     ; $088C87 |
  to r10                          ; $088C89 |
  swap                            ; $088C8A |
  not                             ; $088C8B |
  inc   r0                        ; $088C8C |
  lmult                           ; $088C8D |
  with r10                        ; $088C8F |
  add   r4                        ; $088C90 |
  move  r5,r6                     ; $088C91 |
  move  r6,r11                    ; $088C93 |
  move  r0,r9                     ; $088C95 |
  to r7                           ; $088C97 |
  swap                            ; $088C98 |
  not                             ; $088C99 |
  inc   r0                        ; $088C9A |
  lmult                           ; $088C9B |
  with r7                         ; $088C9D |
  add   r4                        ; $088C9E |
  move  r0,r12                    ; $088C9F |
  lsr                             ; $088CA1 |
  bcc CODE_088CA8                 ; $088CA2 |
  add   r0                        ; $088CA4 |
  with r1                         ; $088CA5 |
  or    #4                        ; $088CA6 |

CODE_088CA8:
  from r1                         ; $088CA8 |
  cmode                           ; $088CA9 |
  move  r6,r0                     ; $088CAB |
  from r13                        ; $088CAD |
  romb                            ; $088CAE |
  iwt   r13,#$8CBE                ; $088CB0 |
  ibt   r4,#$0020                 ; $088CB3 |
  ibt   r9,#$0040                 ; $088CB5 |
  cache                           ; $088CB7 |

CODE_088CB8:
  move  r1,r3                     ; $088CB8 |
  move  r8,r10                    ; $088CBA |
  move  r12,r9                    ; $088CBC |
  merge                           ; $088CBE |
  bvs CODE_088CCB                 ; $088CBF |
  to r14                          ; $088CC1 |
  add   r6                        ; $088CC2 |
  with r8                         ; $088CC3 |
  add   r5                        ; $088CC4 |
  getc                            ; $088CC5 |
  loop                            ; $088CC6 |
  plot                            ; $088CC7 |
  bra CODE_088CD2                 ; $088CC8 |

  with r7                         ; $088CCA |

CODE_088CCB:
  with r8                         ; $088CCB |
  add   r5                        ; $088CCC |
  sub   r0                        ; $088CCD |
  color                           ; $088CCE |
  loop                            ; $088CCF |
  plot                            ; $088CD0 |
  with r7                         ; $088CD1 |

CODE_088CD2:
  add   r11                       ; $088CD2 |
  dec   r4                        ; $088CD3 |
  bne CODE_088CB8                 ; $088CD4 |
  inc   r2                        ; $088CD6 |
  rpix                            ; $088CD7 |
  stop                            ; $088CD9 |
  nop                             ; $088CDA |

; plotting routine
  iwt   r0,#$2000                 ; $088CDB |
  to r9                           ; $088CDE |
  fmult                           ; $088CDF |
  ibt   r0,#$0001                 ; $088CE0 |
  cmode                           ; $088CE2 |
  move  r6,r12                    ; $088CE4 |
  from r13                        ; $088CE6 |
  romb                            ; $088CE7 |
  ibt   r4,#$0010                 ; $088CE9 |
  iwt   r10,#$0100                ; $088CEB |
  cache                           ; $088CEE |
  move  r1,r3                     ; $088CEF |
  ibt   r0,#$0010                 ; $088CF1 |
  sub   r4                        ; $088CF3 |
  to r7                           ; $088CF4 |
  swap                            ; $088CF5 |
  to r5                           ; $088CF6 |
  sub   r0                        ; $088CF7 |
  move  r8,r5                     ; $088CF8 |
  moves r12,r11                   ; $088CFA |
  beq CODE_088D09                 ; $088CFC |
  merge                           ; $088CFE |
  to r14                          ; $088CFF |
  add   r6                        ; $088D00 |
  move  r13,r15                   ; $088D01 |
  with r8                         ; $088D03 |
  add   r10                       ; $088D04 |
  getc                            ; $088D05 |
  inc   r14                       ; $088D06 |
  loop                            ; $088D07 |
  plot                            ; $088D08 |

CODE_088D09:
  ibt   r12,#$0008                ; $088D09 |
  move  r13,r15                   ; $088D0B |
  merge                           ; $088D0D |
  bvs CODE_088D1F                 ; $088D0E |
  to r14                          ; $088D10 |
  add   r6                        ; $088D11 |
  with r7                         ; $088D12 |
  add   r5                        ; $088D13 |
  with r5                         ; $088D14 |
  sub   r9                        ; $088D15 |
  with r8                         ; $088D16 |
  add   r10                       ; $088D17 |
  getc                            ; $088D18 |
  loop                            ; $088D19 |
  plot                            ; $088D1A |
  bra CODE_088D29+1               ; $088D1B |

  ibt   r12,#$0010                ; $088D1D |

CODE_088D1F:
  with r7                         ; $088D1F |
  add   r5                        ; $088D20 |
  with r5                         ; $088D21 |
  sub   r9                        ; $088D22 |
  with r8                         ; $088D23 |
  add   r10                       ; $088D24 |
  sub   r0                        ; $088D25 |
  color                           ; $088D26 |
  loop                            ; $088D27 |
  plot                            ; $088D28 |

CODE_088D29:
  ibt   r12,#$0010                ; $088D29 |
  move  r13,r15                   ; $088D2B |
  merge                           ; $088D2D |
  bvs CODE_088D3F                 ; $088D2E |
  to r14                          ; $088D30 |
  add   r6                        ; $088D31 |
  with r7                         ; $088D32 |
  add   r5                        ; $088D33 |
  with r5                         ; $088D34 |
  add   r9                        ; $088D35 |
  with r8                         ; $088D36 |
  add   r10                       ; $088D37 |
  getc                            ; $088D38 |
  loop                            ; $088D39 |
  plot                            ; $088D3A |
  bra CODE_088D49+1               ; $088D3B |

  ibt   r12,#$0008                ; $088D3D |

CODE_088D3F:
  with r7                         ; $088D3F |
  add   r5                        ; $088D40 |
  with r5                         ; $088D41 |
  add   r9                        ; $088D42 |
  with r8                         ; $088D43 |
  add   r10                       ; $088D44 |
  sub   r0                        ; $088D45 |
  color                           ; $088D46 |
  loop                            ; $088D47 |
  plot                            ; $088D48 |

CODE_088D49:
  ibt   r12,#$0008                ; $088D49 |
  move  r13,r15                   ; $088D4B |
  merge                           ; $088D4D |
  bvs CODE_088D5F                 ; $088D4E |
  to r14                          ; $088D50 |
  add   r6                        ; $088D51 |
  with r7                         ; $088D52 |
  add   r5                        ; $088D53 |
  with r5                         ; $088D54 |
  sub   r9                        ; $088D55 |
  with r8                         ; $088D56 |
  add   r10                       ; $088D57 |
  getc                            ; $088D58 |
  loop                            ; $088D59 |
  plot                            ; $088D5A |
  bra CODE_088D69+1               ; $088D5B |

  ibt   r0,#$0010                 ; $088D5D |

CODE_088D5F:
  with r7                         ; $088D5F |
  add   r5                        ; $088D60 |
  with r5                         ; $088D61 |
  sub   r9                        ; $088D62 |
  with r8                         ; $088D63 |
  add   r10                       ; $088D64 |
  sub   r0                        ; $088D65 |
  color                           ; $088D66 |
  loop                            ; $088D67 |
  plot                            ; $088D68 |

CODE_088D69:
  ibt   r0,#$0010                 ; $088D69 |
  to r12                          ; $088D6B |
  sub   r11                       ; $088D6C |
  move  r13,r15                   ; $088D6D |
  merge                           ; $088D6F |
  to r14                          ; $088D70 |
  add   r6                        ; $088D71 |
  with r8                         ; $088D72 |
  add   r10                       ; $088D73 |
  getc                            ; $088D74 |
  loop                            ; $088D75 |
  plot                            ; $088D76 |
  dec   r4                        ; $088D77 |
  beq CODE_088D80                 ; $088D78 |
  inc   r2                        ; $088D7A |
  iwt   r15,#$8CF0                ; $088D7B |
  move  r1,r3                     ; $088D7E |

CODE_088D80:
  rpix                            ; $088D80 |
  stop                            ; $088D82 |
  nop                             ; $088D83 |

; plotting routine
  from r11                        ; $088D84 |
  swap                            ; $088D85 |
  sms   ($0000),r0                ; $088D86 |
  iwt   r0,#$2000                 ; $088D89 |
  to r9                           ; $088D8C |
  fmult                           ; $088D8D |
  ibt   r0,#$0005                 ; $088D8E |
  cmode                           ; $088D90 |
  move  r6,r12                    ; $088D92 |
  from r13                        ; $088D94 |
  romb                            ; $088D95 |
  ibt   r4,#$0000                 ; $088D97 |
  iwt   r10,#$0100                ; $088D99 |
  iwt   r11,#$1F00                ; $088D9C |
  cache                           ; $088D9F |
  lms   r8,($0000)                ; $088DA0 |
  move  r7,r4                     ; $088DA3 |
  ibt   r5,#$0000                 ; $088DA5 |
  ibt   r12,#$0008                ; $088DA7 |
  move  r13,r15                   ; $088DA9 |
  merge                           ; $088DAB |
  bvs CODE_088DC3                 ; $088DAC |
  to r14                          ; $088DAE |
  add   r6                        ; $088DAF |
  with r7                         ; $088DB0 |
  add   r5                        ; $088DB1 |
  with r5                         ; $088DB2 |
  sub   r9                        ; $088DB3 |
  from r8                         ; $088DB4 |
  add   r10                       ; $088DB5 |
  and   r11                       ; $088DB6 |
  move  r8,r0                     ; $088DB7 |
  hib                             ; $088DB9 |
  to r1                           ; $088DBA |
  add   r3                        ; $088DBB |
  getc                            ; $088DBC |
  loop                            ; $088DBD |
  plot                            ; $088DBE |
  bra CODE_088DD3+1               ; $088DBF |

  ibt   r12,#$0010                ; $088DC1 |

CODE_088DC3:
  with r7                         ; $088DC3 |
  add   r5                        ; $088DC4 |
  with r5                         ; $088DC5 |
  sub   r9                        ; $088DC6 |
  from r8                         ; $088DC7 |
  add   r10                       ; $088DC8 |
  and   r11                       ; $088DC9 |
  move  r8,r0                     ; $088DCA |
  hib                             ; $088DCC |
  to r1                           ; $088DCD |
  add   r3                        ; $088DCE |
  sub   r0                        ; $088DCF |
  color                           ; $088DD0 |
  loop                            ; $088DD1 |
  plot                            ; $088DD2 |

CODE_088DD3:
  ibt   r12,#$0010                ; $088DD3 |
  move  r13,r15                   ; $088DD5 |
  merge                           ; $088DD7 |
  bvs CODE_088DEF                 ; $088DD8 |
  to r14                          ; $088DDA |
  add   r6                        ; $088DDB |
  with r7                         ; $088DDC |
  add   r5                        ; $088DDD |
  with r5                         ; $088DDE |
  add   r9                        ; $088DDF |
  from r8                         ; $088DE0 |
  add   r10                       ; $088DE1 |
  and   r11                       ; $088DE2 |
  move  r8,r0                     ; $088DE3 |
  hib                             ; $088DE5 |
  to r1                           ; $088DE6 |
  add   r3                        ; $088DE7 |
  getc                            ; $088DE8 |
  loop                            ; $088DE9 |
  plot                            ; $088DEA |
  bra CODE_088DFF+1               ; $088DEB |

  ibt   r12,#$0008                ; $088DED |

CODE_088DEF:
  with r7                         ; $088DEF |
  add   r5                        ; $088DF0 |
  with r5                         ; $088DF1 |
  add   r9                        ; $088DF2 |
  from r8                         ; $088DF3 |
  add   r10                       ; $088DF4 |
  and   r11                       ; $088DF5 |
  move  r8,r0                     ; $088DF6 |
  hib                             ; $088DF8 |
  to r1                           ; $088DF9 |
  add   r3                        ; $088DFA |
  sub   r0                        ; $088DFB |
  color                           ; $088DFC |
  loop                            ; $088DFD |
  plot                            ; $088DFE |

CODE_088DFF:
  ibt   r12,#$0008                ; $088DFF |
  move  r13,r15                   ; $088E01 |
  merge                           ; $088E03 |
  bvs CODE_088E1A                 ; $088E04 |
  to r14                          ; $088E06 |
  add   r6                        ; $088E07 |
  with r7                         ; $088E08 |
  add   r5                        ; $088E09 |
  with r5                         ; $088E0A |
  sub   r9                        ; $088E0B |
  from r8                         ; $088E0C |
  add   r10                       ; $088E0D |
  and   r11                       ; $088E0E |
  move  r8,r0                     ; $088E0F |
  hib                             ; $088E11 |
  to r1                           ; $088E12 |
  add   r3                        ; $088E13 |
  getc                            ; $088E14 |
  loop                            ; $088E15 |
  plot                            ; $088E16 |
  bra CODE_088E2B                 ; $088E17 |

  from r4                         ; $088E19 |

CODE_088E1A:
  with r7                         ; $088E1A |
  add   r5                        ; $088E1B |
  with r5                         ; $088E1C |
  sub   r9                        ; $088E1D |
  from r8                         ; $088E1E |
  add   r10                       ; $088E1F |
  and   r11                       ; $088E20 |
  move  r8,r0                     ; $088E21 |
  hib                             ; $088E23 |
  to r1                           ; $088E24 |
  add   r3                        ; $088E25 |
  sub   r0                        ; $088E26 |
  color                           ; $088E27 |
  loop                            ; $088E28 |
  plot                            ; $088E29 |
  from r4                         ; $088E2A |

CODE_088E2B:
  sub   r11                       ; $088E2B |
  bcs CODE_088E44                 ; $088E2C |
  inc   r2                        ; $088E2E |
  with r4                         ; $088E2F |
  add   r10                       ; $088E30 |
  from r2                         ; $088E31 |
  and   #15                       ; $088E32 |
  bne CODE_088E3E                 ; $088E34 |
  nop                             ; $088E36 |
  ibt   r0,#$0010                 ; $088E37 |
  with r2                         ; $088E39 |
  sub   r0                        ; $088E3A |
  add   r0                        ; $088E3B |
  to r3                           ; $088E3C |
  add   r3                        ; $088E3D |

CODE_088E3E:
  iwt   r15,#$8DA1                ; $088E3E |
  lms   r8,($0000)                ; $088E41 |

CODE_088E44:
  rpix                            ; $088E44 |
  stop                            ; $088E46 |
  nop                             ; $088E47 |

  ibt   r0,#$0008                 ; $088E48 |
  romb                            ; $088E4A |
  iwt   r0,#$8E9D                 ; $088E4C |
  with r1                         ; $088E4F |
  add   r1                        ; $088E50 |
  to r14                          ; $088E51 |
  add   r1                        ; $088E52 |
  to r10                          ; $088E53 |
  getb                            ; $088E54 |
  inc   r14                       ; $088E55 |
  with r10                        ; $088E56 |
  getbh                           ; $088E57 |
  add   r2                        ; $088E59 |
  to r14                          ; $088E5A |
  add   r2                        ; $088E5B |
  getb                            ; $088E5C |
  inc   r14                       ; $088E5D |
  getbh                           ; $088E5E |
  move  r11,r0                    ; $088E60 |
  ibt   r1,#$0000                 ; $088E62 |
  move  r14,r10                   ; $088E64 |
  cache                           ; $088E66 |
  ibt   r12,#$0008                ; $088E67 |
  move  r13,r15                   ; $088E69 |
  to r2                           ; $088E6B |
  getb                            ; $088E6C |
  inc   r14                       ; $088E6D |
  inc   r10                       ; $088E6E |
  inc   r10                       ; $088E6F |
  to r3                           ; $088E70 |
  getb                            ; $088E71 |
  move  r14,r11                   ; $088E72 |
  inc   r11                       ; $088E74 |
  inc   r11                       ; $088E75 |
  getb                            ; $088E76 |
  inc   r14                       ; $088E77 |
  sub   r2                        ; $088E78 |
  lmult                           ; $088E79 |
  with r4                         ; $088E7B |
  hib                             ; $088E7C |
  lob                             ; $088E7D |
  swap                            ; $088E7E |
  or    r4                        ; $088E7F |
  add   r2                        ; $088E80 |
  to r2                           ; $088E81 |
  swap                            ; $088E82 |
  getb                            ; $088E83 |
  sub   r3                        ; $088E84 |
  lmult                           ; $088E85 |
  with r4                         ; $088E87 |
  hib                             ; $088E88 |
  lob                             ; $088E89 |
  swap                            ; $088E8A |
  or    r4                        ; $088E8B |
  add   r3                        ; $088E8C |
  or    r2                        ; $088E8D |
  stw   (r1)                      ; $088E8E |
  move  r14,r10                   ; $088E8F |
  inc   r1                        ; $088E91 |
  loop                            ; $088E92 |
  inc   r1                        ; $088E93 |
  dec   r1                        ; $088E94 |
  dec   r1                        ; $088E95 |
  sms   ($0058),r1                ; $088E96 |
  iwt   r15,#$8112                ; $088E99 |
  cache                           ; $088E9C |
  ibt   r3,#$FF8E                 ; $088E9D |
  from r3                         ; $088E9F |
  mult  r14                       ; $088EA0 |
  or    r3                        ; $088EA1 |
  mult  r14                       ; $088EA2 |
  mult  r0                        ; $088EA3 |
  sub   r10                       ; $088EA4 |
  mult  r0                        ; $088EA5 |
  sub   r10                       ; $088EA6 |
  mult  r0                        ; $088EA7 |
  sub   r10                       ; $088EA8 |
  mult  r0                        ; $088EA9 |
  sub   r10                       ; $088EAA |
  mult  r0                        ; $088EAB |
  sub   r10                       ; $088EAC |
  mult  r0                        ; $088EAD |
  sub   r10                       ; $088EAE |
  mult  r0                        ; $088EAF |
  sub   r10                       ; $088EB0 |
  mult  r0                        ; $088EB1 |
  sub   r10                       ; $088EB2 |
  mult  r0                        ; $088EB3 |
  cache                           ; $088EB4 |
  sbk                             ; $088EB5 |
  add   r10                       ; $088EB6 |
  iwt   r15,#$906A                ; $088EB7 |
  and   r10                       ; $088EBA |
  mult  r0                        ; $088EBB |
  inc   r1                        ; $088EBC |
  merge                           ; $088EBD |
  and   r10                       ; $088EBE |
  stop                            ; $088EBF |
  sub   r10                       ; $088EC0 |
  merge                           ; $088EC1 |
  add   r10                       ; $088EC2 |
  mult  r0                        ; $088EC3 |
  cache                           ; $088EC4 |
  iwt   r15,#$FF02                ; $088EC5 |
  sub   r10                       ; $088EC8 |
  iwt   r15,#$80D1                ; $088EC9 |
  inc   r1                        ; $088ECC |
  stop                            ; $088ECD |
  inc   r1                        ; $088ECE |

  stop                            ; $088ECF |
  sub   r10                       ; $088ED0 |

  stop                            ; $088ED1 |
  cache                           ; $088ED2 |

  ibt   r0,#$0020                 ; $088ED3 |
  to r2                           ; $088ED5 |
  swap                            ; $088ED6 |
  with r2                         ; $088ED7 |
  fmult                           ; $088ED8 |
  to r2                           ; $088ED9 |
  sub   r2                        ; $088EDA |
  sms   ($0000),r2                ; $088EDB |
  ibt   r4,#$0008                 ; $088EDE |
  cache                           ; $088EE0 |
  ibt   r12,#$0004                ; $088EE1 |
  move  r13,r15                   ; $088EE3 |
  ldw   (r5)                      ; $088EE5 |
  add   r2                        ; $088EE6 |
  with r5                         ; $088EE7 |
  add   r4                        ; $088EE8 |
  loop                            ; $088EE9 |
  sbk                             ; $088EEA |
  ibt   r0,#$001E                 ; $088EEB |
  add   r5                        ; $088EED |
  sms   ($0002),r0                ; $088EEE |
  stop                            ; $088EF1 |
  nop                             ; $088EF2 |

  ibt   r0,#$0008                 ; $088EF3 |
  romb                            ; $088EF5 |
  ibt   r0,#$0008                 ; $088EF7 |
  with r1                         ; $088EF9 |
  sub   r0                        ; $088EFA |
  ibt   r2,#$0004                 ; $088EFB |
  ibt   r3,#$0020                 ; $088EFD |
  iwt   r4,#$00FF                 ; $088EFF |
  iwt   r5,#$FF00                 ; $088F02 |
  iwt   r6,#$3A02                 ; $088F05 |
  ibt   r7,#$0004                 ; $088F08 |
  iwt   r8,#$AE18                 ; $088F0A |
  ibt   r9,#$0000                 ; $088F0D |
  move  r14,r8                    ; $088F0F |
  getb                            ; $088F11 |
  cache                           ; $088F12 |
  iwt   r12,#$00D2                ; $088F13 |
  move  r13,r15                   ; $088F16 |
  with r9                         ; $088F18 |
  add   r2                        ; $088F19 |
  with r9                         ; $088F1A |
  lob                             ; $088F1B |
  to r14                          ; $088F1C |
  from r8                         ; $088F1D |
  add   r9                        ; $088F1E |
  mult  r3                        ; $088F1F |
  swap                            ; $088F20 |
  sex                             ; $088F21 |
  to r11                          ; $088F22 |
  add   r1                        ; $088F23 |
  bmi CODE_088F2D                 ; $088F24 |
  from r4                         ; $088F26 |
  sub   r11                       ; $088F27 |
  bcc CODE_088F2D                 ; $088F28 |
  from r5                         ; $088F2A |
  from r11                        ; $088F2B |
  swap                            ; $088F2C |

CODE_088F2D:
  stw   (r6)                      ; $088F2D |
  with r6                         ; $088F2E |
  add   r7                        ; $088F2F |
  loop                            ; $088F30 |
  getb                            ; $088F31 |
  stop                            ; $088F32 |
  nop                             ; $088F33 |

  from r3                         ; $088F34 |
  asr                             ; $088F35 |
  and   #15                       ; $088F36 |
  swap                            ; $088F38 |
  asr                             ; $088F39 |
  asr                             ; $088F3A |
  asr                             ; $088F3B |
  to r11                          ; $088F3C |
  asr                             ; $088F3D |
  from r3                         ; $088F3E |
  asr                             ; $088F3F |
  asr                             ; $088F40 |
  asr                             ; $088F41 |
  asr                             ; $088F42 |
  to r5                           ; $088F43 |
  and   #15                       ; $088F44 |
  ibt   r0,#$000D                 ; $088F46 |
  sub   r5                        ; $088F48 |
  sms   ($0000),r0                ; $088F49 |
  move  r12,r3                    ; $088F4C |
  from r2                         ; $088F4E |
  sub   r12                       ; $088F4F |
  add   r0                        ; $088F50 |
  iwt   r5,#$3A02                 ; $088F51 |
  to r5                           ; $088F54 |
  add   r5                        ; $088F55 |
  sms   ($0002),r5                ; $088F56 |
  sms   ($0004),r3                ; $088F59 |
  ibt   r7,#$0000                 ; $088F5C |
  ibt   r6,#$0000                 ; $088F5E |
  iwt   r10,#$00FF                ; $088F60 |
  cache                           ; $088F63 |
  with r12                        ; $088F64 |
  add   r12                       ; $088F65 |
  moves r8,r3                     ; $088F66 |
  bne CODE_088F6F                 ; $088F68 |
  nop                             ; $088F6A |
  iwt   r15,#$9002                ; $088F6B |
  nop                             ; $088F6E |

CODE_088F6F:
  iwt   r3,#$2200                 ; $088F6F |
  from r12                        ; $088F72 |
  add   r3                        ; $088F73 |
  to r3                           ; $088F74 |
  ldw   (r0)                      ; $088F75 |
  iwt   r13,#$8F79                ; $088F76 |
  ibt   r0,#$0001                 ; $088F79 |
  romb                            ; $088F7B |
  from r7                         ; $088F7D |
  to r14                          ; $088F7E |
  add   r4                        ; $088F7F |
  getb                            ; $088F80 |
  umult r8                        ; $088F81 |
  to r9                           ; $088F83 |
  hib                             ; $088F84 |
  ibt   r0,#$0008                 ; $088F85 |
  romb                            ; $088F87 |
  iwt   r14,#$AE58                ; $088F89 |
  with r14                        ; $088F8C |
  add   r11                       ; $088F8D |
  getbs                           ; $088F8E |
  mult  #10                       ; $088F90 |
  asr                             ; $088F92 |
  asr                             ; $088F93 |
  asr                             ; $088F94 |
  asr                             ; $088F95 |
  asr                             ; $088F96 |
  to r2                           ; $088F97 |
  asr                             ; $088F98 |
  from r1                         ; $088F99 |
  sub   r9                        ; $088F9A |
  add   r2                        ; $088F9B |
  bpl CODE_088FA0                 ; $088F9C |
  nop                             ; $088F9E |
  sub   r0                        ; $088F9F |

CODE_088FA0:
  stb   (r5)                      ; $088FA0 |
  inc   r5                        ; $088FA2 |
  from r1                         ; $088FA3 |
  add   r9                        ; $088FA4 |
  add   r2                        ; $088FA5 |
  sub   r10                       ; $088FA6 |
  bmi CODE_088FAB                 ; $088FA7 |
  add   r10                       ; $088FA9 |
  from r10                        ; $088FAA |

CODE_088FAB:
  stb   (r5)                      ; $088FAB |
  with r6                         ; $088FAD |
  add   r3                        ; $088FAE |
  from r6                         ; $088FAF |
  hib                             ; $088FB0 |
  to r7                           ; $088FB1 |
  add   r7                        ; $088FB2 |
  iwt   r0,#$01FF                 ; $088FB3 |
  to r7                           ; $088FB6 |
  and   r7                        ; $088FB7 |
  lms   r2,($0000)                ; $088FB8 |
  with r11                        ; $088FBB |
  add   r2                        ; $088FBC |
  with r11                        ; $088FBD |
  and   r10                       ; $088FBE |
  with r6                         ; $088FBF |
  and   r10                       ; $088FC0 |
  with r5                         ; $088FC1 |
  add   #3                        ; $088FC2 |
  iwt   r0,#$3D46                 ; $088FC4 |
  sub   r5                        ; $088FC7 |
  bcs CODE_088FCE                 ; $088FC8 |
  nop                             ; $088FCA |
  iwt   r5,#$3D46                 ; $088FCB |

CODE_088FCE:
  loop                            ; $088FCE |
  nop                             ; $088FCF |
  lms   r6,($0002)                ; $088FD0 |
  lms   r1,($0004)                ; $088FD3 |
  from r1                         ; $088FD6 |
  asr                             ; $088FD7 |
  asr                             ; $088FD8 |
  asr                             ; $088FD9 |
  to r12                          ; $088FDA |
  asr                             ; $088FDB |
  from r1                         ; $088FDC |
  add   r0                        ; $088FDD |
  iwt   r14,#$AE58                ; $088FDE |
  to r14                          ; $088FE1 |
  add   r14                       ; $088FE2 |
  getbs                           ; $088FE3 |
  mult  r12                       ; $088FE5 |
  asr                             ; $088FE6 |
  asr                             ; $088FE7 |
  asr                             ; $088FE8 |
  bpl CODE_088FED                 ; $088FE9 |
  asr                             ; $088FEB |
  not                             ; $088FEC |

CODE_088FED:
  moves r12,r0                    ; $088FED |
  beq CODE_089002                 ; $088FEF |
  nop                             ; $088FF1 |
  iwt   r13,#$8FFA                ; $088FF2 |
  iwt   r0,#$00FF                 ; $088FF5 |
  ibt   r3,#$0004                 ; $088FF8 |
  stw   (r5)                      ; $088FFA |
  stw   (r6)                      ; $088FFB |
  with r5                         ; $088FFC |
  sub   r3                        ; $088FFD |
  with r6                         ; $088FFE |
  add   r3                        ; $088FFF |
  loop                            ; $089000 |
  nop                             ; $089001 |

CODE_089002:
  stop                            ; $089002 |
  nop                             ; $089003 |

  iwt   r1,#$5800                 ; $089004 |
  sub   r0                        ; $089007 |
  cache                           ; $089008 |
  iwt   r12,#$1000                ; $089009 |
  move  r13,r15                   ; $08900C |
  stw   (r1)                      ; $08900E |
  inc   r1                        ; $08900F |
  loop                            ; $089010 |
  inc   r1                        ; $089011 |
  ibt   r4,#$0020                 ; $089012 |
  sub   r0                        ; $089014 |
  move  r7,r0                     ; $089015 |
  ibt   r12,#$0020                ; $089017 |
  iwt   r13,#$901D                ; $089019 |
  with r7                         ; $08901C |
  add   r7                        ; $08901D |
  with r4                         ; $08901E |
  add   r4                        ; $08901F |
  rol                             ; $089020 |
  sub   r6                        ; $089021 |
  bcc CODE_089027                 ; $089022 |
  add   r6                        ; $089024 |
  sub   r6                        ; $089025 |
  inc   r7                        ; $089026 |

CODE_089027:
  loop                            ; $089027 |
  with r7                         ; $089028 |
  iwt   r0,#$4000                 ; $089029 |
  sub   r7                        ; $08902C |
  to r3                           ; $08902D |
  hib                             ; $08902E |
  move  r2,r3                     ; $08902F |
  from r7                         ; $089031 |
  add   r7                        ; $089032 |
  hib                             ; $089033 |
  to r4                           ; $089034 |
  mult  r0                        ; $089035 |
  with r7                         ; $089036 |
  lob                             ; $089037 |
  move  r9,r7                     ; $089038 |
  ibt   r1,#$0001                 ; $08903A |
  move  r0,r10                    ; $08903C |
  lsr                             ; $08903E |
  bcc CODE_089045                 ; $08903F |
  add   r0                        ; $089041 |
  with r1                         ; $089042 |
  or    #4                        ; $089043 |

CODE_089045:
  from r1                         ; $089045 |
  cmode                           ; $089046 |
  move  r10,r0                    ; $089048 |
  from r11                        ; $08904A |
  romb                            ; $08904B |

CODE_08904D:
  move  r1,r3                     ; $08904D |
  move  r8,r9                     ; $08904F |
  merge                           ; $089051 |
  bvs CODE_089063                 ; $089052 |
  to r14                          ; $089054 |

CODE_089055:
  add   r10                       ; $089055 |
  with r8                         ; $089056 |
  add   r6                        ; $089057 |
  getc                            ; $089058 |
  plot                            ; $089059 |
  merge                           ; $08905A |
  bvc CODE_089055                 ; $08905B |
  to r14                          ; $08905D |
  with r7                         ; $08905E |
  add   r6                        ; $08905F |
  bra CODE_08904D                 ; $089060 |

  inc   r2                        ; $089062 |

CODE_089063:
  rpix                            ; $089063 |
  stop                            ; $089065 |
  nop                             ; $089066 |

  iwt   r1,#$0205                 ; $089067 |
  ibt   r2,#$0007                 ; $08906A |
  ibt   r3,#$0001                 ; $08906C |
  cache                           ; $08906E |
  iwt   r12,#$0080                ; $08906F |
  move  r13,r15                   ; $089072 |
  ldb   (r1)                      ; $089074 |
  and   r3                        ; $089076 |
  bne CODE_08907D                 ; $089077 |
  inc   r1                        ; $089079 |
  sub   r0                        ; $08907A |
  stb   (r1)                      ; $08907B |

CODE_08907D:
  with r1                         ; $08907D |
  add   r2                        ; $08907E |
  loop                            ; $08907F |
  nop                             ; $089080 |
  stop                            ; $089081 |
  nop                             ; $089082 |

  iwt   r11,#$3372                ; $089083 |
  ibt   r12,#$0070                ; $089086 |
  iwt   r13,#$908F                ; $089088 |
  iwt   r14,#$0100                ; $08908B |
  cache                           ; $08908E |
  from r6                         ; $08908F |
  hib                             ; $089090 |
  sub   r10                       ; $089091 |
  to r1                           ; $089092 |
  and   r14                       ; $089093 |
  beq CODE_089099                 ; $089094 |
  nop                             ; $089096 |
  ibt   r0,#$0000                 ; $089097 |

CODE_089099:
  stb   (r11)                     ; $089099 |
  inc   r11                       ; $08909B |
  from r7                         ; $08909C |
  hib                             ; $08909D |
  sub   r10                       ; $08909E |
  to r1                           ; $08909F |
  and   r14                       ; $0890A0 |
  beq CODE_0890A6                 ; $0890A1 |
  nop                             ; $0890A3 |
  ibt   r0,#$0000                 ; $0890A4 |

CODE_0890A6:
  stb   (r11)                     ; $0890A6 |
  inc   r11                       ; $0890A8 |
  from r8                         ; $0890A9 |
  hib                             ; $0890AA |
  sub   r10                       ; $0890AB |
  to r1                           ; $0890AC |
  and   r14                       ; $0890AD |
  beq CODE_0890B3                 ; $0890AE |
  nop                             ; $0890B0 |
  ibt   r0,#$0000                 ; $0890B1 |

CODE_0890B3:
  stb   (r11)                     ; $0890B3 |
  inc   r11                       ; $0890B5 |
  from r9                         ; $0890B6 |
  hib                             ; $0890B7 |
  sub   r10                       ; $0890B8 |
  to r1                           ; $0890B9 |
  and   r14                       ; $0890BA |
  beq CODE_0890C0                 ; $0890BB |
  nop                             ; $0890BD |
  ibt   r0,#$0000                 ; $0890BE |

CODE_0890C0:
  stb   (r11)                     ; $0890C0 |
  inc   r11                       ; $0890C2 |
  with r6                         ; $0890C3 |
  add   r2                        ; $0890C4 |
  bcc CODE_0890CB                 ; $0890C5 |
  nop                             ; $0890C7 |
  iwt   r6,#$FF00                 ; $0890C8 |

CODE_0890CB:
  with r7                         ; $0890CB |
  add   r3                        ; $0890CC |
  bcc CODE_0890D3                 ; $0890CD |
  nop                             ; $0890CF |
  iwt   r7,#$FF00                 ; $0890D0 |

CODE_0890D3:
  with r8                         ; $0890D3 |
  add   r4                        ; $0890D4 |
  bcc CODE_0890DB                 ; $0890D5 |
  nop                             ; $0890D7 |
  iwt   r8,#$FF00                 ; $0890D8 |

CODE_0890DB:
  with r9                         ; $0890DB |
  add   r5                        ; $0890DC |
  bcc CODE_0890E3                 ; $0890DD |
  nop                             ; $0890DF |
  iwt   r9,#$FF00                 ; $0890E0 |

CODE_0890E3:
  loop                            ; $0890E3 |
  nop                             ; $0890E4 |
  stop                            ; $0890E5 |
  nop                             ; $0890E6 |

  romb                            ; $0890E7 |
  move  r14,r1                    ; $0890E9 |
  getb                            ; $0890EB |
  inc   r14                       ; $0890EC |
  getbh                           ; $0890ED |
  inc   r14                       ; $0890EF |
  ibt   r10,#$001F                ; $0890F0 |
  to r3                           ; $0890F2 |
  and   r10                       ; $0890F3 |
  lsr                             ; $0890F4 |
  lsr                             ; $0890F5 |
  lsr                             ; $0890F6 |
  lsr                             ; $0890F7 |
  lsr                             ; $0890F8 |
  to r4                           ; $0890F9 |
  and   r10                       ; $0890FA |
  lsr                             ; $0890FB |
  lsr                             ; $0890FC |
  lsr                             ; $0890FD |
  lsr                             ; $0890FE |
  lsr                             ; $0890FF |
  to r5                           ; $089100 |
  and   r10                       ; $089101 |
  iwt   r1,#$5D21                 ; $089102 |
  iwt   r2,#$59B5                 ; $089105 |
  iwt   r13,#$9135                ; $089108 |
  ibt   r11,#$0017                ; $08910B |
  cache                           ; $08910D |
  getb                            ; $08910E |

CODE_08910F:
  inc   r14                       ; $08910F |
  move  r6,r0                     ; $089110 |
  ibt   r10,#$001F                ; $089112 |
  and   r10                       ; $089114 |
  sub   r3                        ; $089115 |
  lob                             ; $089116 |
  to r7                           ; $089117 |
  swap                            ; $089118 |
  with r6                         ; $089119 |
  getbh                           ; $08911A |
  inc   r14                       ; $08911C |
  from r6                         ; $08911D |
  lsr                             ; $08911E |
  lsr                             ; $08911F |
  lsr                             ; $089120 |
  lsr                             ; $089121 |
  lsr                             ; $089122 |
  and   r10                       ; $089123 |
  sub   r4                        ; $089124 |
  lob                             ; $089125 |
  to r8                           ; $089126 |
  swap                            ; $089127 |
  from r6                         ; $089128 |
  swap                            ; $089129 |
  lsr                             ; $08912A |
  lsr                             ; $08912B |
  and   r10                       ; $08912C |
  sub   r5                        ; $08912D |
  lob                             ; $08912E |
  to r9                           ; $08912F |
  swap                            ; $089130 |
  ibt   r6,#$0000                 ; $089131 |
  ibt   r12,#$0010                ; $089133 |
  from r7                         ; $089135 |
  fmult                           ; $089136 |
  add   r3                        ; $089137 |
  ibt   r10,#$0020                ; $089138 |
  or    r10                       ; $08913A |
  stb   (r1)                      ; $08913B |
  dec   r1                        ; $08913D |
  from r8                         ; $08913E |
  fmult                           ; $08913F |
  add   r4                        ; $089140 |
  ibt   r10,#$0040                ; $089141 |
  or    r10                       ; $089143 |
  stb   (r1)                      ; $089144 |
  dec   r1                        ; $089146 |
  from r9                         ; $089147 |
  fmult                           ; $089148 |
  add   r5                        ; $089149 |
  ibt   r10,#$FF80                ; $08914A |
  or    r10                       ; $08914C |
  stb   (r2)                      ; $08914D |
  ibt   r0,#$0010                 ; $08914F |
  to r6                           ; $089151 |
  add   r6                        ; $089152 |
  loop                            ; $089153 |
  dec   r2                        ; $089154 |
  from r7                         ; $089155 |
  swap                            ; $089156 |
  to r3                           ; $089157 |
  add   r3                        ; $089158 |
  from r8                         ; $089159 |
  swap                            ; $08915A |
  to r4                           ; $08915B |
  add   r4                        ; $08915C |
  from r9                         ; $08915D |
  swap                            ; $08915E |
  to r5                           ; $08915F |
  add   r5                        ; $089160 |
  dec   r11                       ; $089161 |
  bne CODE_08910F                 ; $089162 |
  getb                            ; $089164 |
  ibt   r0,#$0020                 ; $089165 |
  to r3                           ; $089167 |
  or    r3                        ; $089168 |
  ibt   r0,#$0040                 ; $089169 |
  to r4                           ; $08916B |
  or    r4                        ; $08916C |
  ibt   r0,#$FF80                 ; $08916D |
  or    r5                        ; $08916F |
  iwt   r12,#$0046                ; $089170 |
  move  r13,r15                   ; $089173 |
  from r3                         ; $089175 |
  stb   (r1)                      ; $089176 |
  dec   r1                        ; $089178 |
  from r4                         ; $089179 |
  stb   (r1)                      ; $08917A |
  dec   r1                        ; $08917C |
  stb   (r2)                      ; $08917D |
  loop                            ; $08917F |
  dec   r2                        ; $089180 |
  stop                            ; $089181 |
  nop                             ; $089182 |

  romb                            ; $089183 |
  ibt   r5,#$0000                 ; $089185 |
  iwt   r7,#$00E1                 ; $089187 |
  cache                           ; $08918A |
  ibt   r6,#$0011                 ; $08918B |
  from r2                         ; $08918D |

CODE_08918E:
  sub   r4                        ; $08918E |
  bcc CODE_089197                 ; $08918F |
  nop                             ; $089191 |
  move  r2,r0                     ; $089192 |
  bra CODE_08918E                 ; $089194 |
  from r2                         ; $089196 |

CODE_089197:
  move  r14,r13                   ; $089197 |
  from r1                         ; $089199 |

CODE_08919A:
  sub   r3                        ; $08919A |
  bcc CODE_0891A3                 ; $08919B |
  nop                             ; $08919D |
  move  r1,r0                     ; $08919E |
  bra CODE_08919A                 ; $0891A0 |

  from r1                         ; $0891A2 |

CODE_0891A3:
  getb                            ; $0891A3 |
  inc   r14                       ; $0891A4 |
  move  r8,r0                     ; $0891A5 |
  sex                             ; $0891A7 |
  inc   r0                        ; $0891A8 |
  beq CODE_0891FB                 ; $0891A9 |
  from r8                         ; $0891AB |
  bic   #1                        ; $0891AC |
  sub   r8                        ; $0891AE |
  beq CODE_0891B3                 ; $0891AF |
  sub   r0                        ; $0891B1 |
  inc   r0                        ; $0891B2 |

CODE_0891B3:
  inc   r0                        ; $0891B3 |
  to r9                           ; $0891B4 |
  mult  #8                        ; $0891B5 |
  getb                            ; $0891B7 |
  inc   r14                       ; $0891B8 |
  mult  #8                        ; $0891B9 |
  sub   r1                        ; $0891BB |
  beq CODE_0891C5                 ; $0891BC |
  nop                             ; $0891BE |
  bpl CODE_0891F7                 ; $0891BF |
  add   r9                        ; $0891C1 |
  bmi CODE_0891F7                 ; $0891C2 |
  sub   r9                        ; $0891C4 |

CODE_0891C5:
  to r12                          ; $0891C5 |
  add   r5                        ; $0891C6 |
  getb                            ; $0891C7 |
  inc   r14                       ; $0891C8 |
  mult  #8                        ; $0891C9 |
  sub   r2                        ; $0891CB |
  add   #15                       ; $0891CC |
  bpl CODE_0891D2                 ; $0891CE |
  nop                             ; $0891D0 |
  add   r4                        ; $0891D1 |

CODE_0891D2:
  sub   r7                        ; $0891D2 |
  bpl CODE_0891F8                 ; $0891D3 |
  add   r7                        ; $0891D5 |
  sub   #15                       ; $0891D6 |
  from r12                        ; $0891D8 |
  stw   (r10)                     ; $0891D9 |
  inc   r10                       ; $0891DA |
  inc   r10                       ; $0891DB |
  stw   (r10)                     ; $0891DC |
  inc   r10                       ; $0891DD |
  inc   r10                       ; $0891DE |
  from r8                         ; $0891DF |
  bic   #1                        ; $0891E0 |
  swap                            ; $0891E2 |
  getbl                           ; $0891E3 |
  inc   r14                       ; $0891E5 |
  add   r11                       ; $0891E6 |
  stw   (r10)                     ; $0891E7 |
  inc   r10                       ; $0891E8 |
  inc   r10                       ; $0891E9 |
  from r8                         ; $0891EA |
  and   #1                        ; $0891EB |
  add   r0                        ; $0891ED |
  iwt   r12,#$4000                ; $0891EE |
  or    r12                       ; $0891F1 |
  stw   (r10)                     ; $0891F2 |
  inc   r10                       ; $0891F3 |
  bra CODE_0891A3                 ; $0891F4 |

  inc   r10                       ; $0891F6 |

CODE_0891F7:
  inc   r14                       ; $0891F7 |

CODE_0891F8:
  bra CODE_0891A3                 ; $0891F8 |

  inc   r14                       ; $0891FA |

CODE_0891FB:
  ibt   r0,#$0010                 ; $0891FB |
  to r1                           ; $0891FD |
  add   r1                        ; $0891FE |
  to r5                           ; $0891FF |
  add   r5                        ; $089200 |
  dec   r6                        ; $089201 |
  bne CODE_089197+1               ; $089202 |
  move  r14,r13                   ; $089204 |
  stop                            ; $089206 |
  nop                             ; $089207 |

  ibt   r7,#$0002                 ; $089208 |
  iwt   r12,#$00D2                ; $08920A |
  ibt   r0,#$0008                 ; $08920D |
  romb                            ; $08920F |
  ibt   r10,#$0000                ; $089211 |
  iwt   r11,#$AE18                ; $089213 |
  cache                           ; $089216 |
  iwt   r13,#$921B                ; $089217 |
  from r2                         ; $08921A |
  lob                             ; $08921B |
  to r14                          ; $08921C |
  add   r11                       ; $08921D |
  with r2                         ; $08921E |
  add   r3                        ; $08921F |
  with r10                        ; $089220 |
  add   r5                        ; $089221 |
  from r10                        ; $089222 |
  div2                            ; $089223 |
  div2                            ; $089225 |
  div2                            ; $089227 |
  to r9                           ; $089229 |
  div2                            ; $08922A |
  getb                            ; $08922C |
  mult  r4                        ; $08922D |
  add   r0                        ; $08922E |
  add   r0                        ; $08922F |
  hib                             ; $089230 |
  sex                             ; $089231 |
  add   r1                        ; $089232 |
  add   r9                        ; $089233 |
  stw   (r6)                      ; $089234 |
  with r6                         ; $089235 |
  add   r7                        ; $089236 |
  loop                            ; $089237 |
  from r2                         ; $089238 |
  stop                            ; $089239 |
  nop                             ; $08923A |

  romb                            ; $08923B |
  move  r14,r14                   ; $08923D |
  cache                           ; $08923F |
  from r10                        ; $089240 |
  to r3                           ; $089241 |
  add   #4                        ; $089242 |
  ibt   r0,#$0020                 ; $089244 |
  to r4                           ; $089246 |
  add   r3                        ; $089247 |
  ibt   r11,#$0003                ; $089248 |
  iwt   r13,#$9251                ; $08924A |

CODE_08924D:
  move  r5,r3                     ; $08924D |
  ibt   r12,#$0004                ; $08924F |
  ldw   (r5)                      ; $089251 |
  stw   (r4)                      ; $089252 |
  inc   r5                        ; $089253 |
  inc   r5                        ; $089254 |
  inc   r4                        ; $089255 |
  inc   r4                        ; $089256 |
  ldw   (r5)                      ; $089257 |
  stw   (r4)                      ; $089258 |
  with r5                         ; $089259 |
  add   #6                        ; $08925A |
  with r4                         ; $08925C |
  add   #6                        ; $08925D |
  loop                            ; $08925F |
  nop                             ; $089260 |
  dec   r11                       ; $089261 |
  bne CODE_08924D                 ; $089262 |
  nop                             ; $089264 |
  iwt   r12,#$0010                ; $089265 |
  move  r13,r15                   ; $089268 |
  getbs                           ; $08926A |
  inc   r14                       ; $08926C |
  add   r1                        ; $08926D |
  stw   (r10)                     ; $08926E |
  inc   r10                       ; $08926F |
  inc   r10                       ; $089270 |
  getbs                           ; $089271 |
  inc   r14                       ; $089273 |
  add   r2                        ; $089274 |
  stw   (r10)                     ; $089275 |
  inc   r10                       ; $089276 |
  inc   r10                       ; $089277 |
  inc   r10                       ; $089278 |
  to r3                           ; $089279 |
  ldb   (r10)                     ; $08927A |
  getb                            ; $08927C |
  inc   r14                       ; $08927D |
  or    r3                        ; $08927E |
  stb   (r10)                     ; $08927F |
  inc   r10                       ; $089281 |
  inc   r10                       ; $089282 |
  loop                            ; $089283 |
  inc   r10                       ; $089284 |
  stop                            ; $089285 |
  nop                             ; $089286 |

  iwt   r7,#$1999                 ; $089287 |
  ibt   r8,#$0000                 ; $08928A |
  ibt   r12,#$000A                ; $08928C |
  cache                           ; $08928E |
  move  r13,r15                   ; $08928F |
  ibt   r0,#$0008                 ; $089291 |
  romb                            ; $089293 |
  from r8                         ; $089295 |
  to r11                          ; $089296 |
  hib                             ; $089297 |
  iwt   r0,#$AE18                 ; $089298 |
  to r14                          ; $08929B |
  add   r11                       ; $08929C |
  getb                            ; $08929D |
  mult  r1                        ; $08929E |
  to r9                           ; $08929F |
  hib                             ; $0892A0 |
  iwt   r0,#$AE58                 ; $0892A1 |
  to r14                          ; $0892A4 |
  add   r11                       ; $0892A5 |
  getb                            ; $0892A6 |
  mult  r2                        ; $0892A7 |
  to r10                          ; $0892A8 |
  hib                             ; $0892A9 |
  iwt   r0,#$AE18                 ; $0892AA |
  to r14                          ; $0892AD |
  add   r4                        ; $0892AE |
  getb                            ; $0892AF |
  mult  r9                        ; $0892B0 |
  asr                             ; $0892B1 |
  asr                             ; $0892B2 |
  asr                             ; $0892B3 |
  asr                             ; $0892B4 |
  asr                             ; $0892B5 |
  asr                             ; $0892B6 |
  asr                             ; $0892B7 |
  to r11                          ; $0892B8 |
  asr                             ; $0892B9 |
  iwt   r0,#$AE58                 ; $0892BA |
  to r14                          ; $0892BD |
  add   r4                        ; $0892BE |
  getb                            ; $0892BF |
  mult  r10                       ; $0892C0 |
  asr                             ; $0892C1 |
  asr                             ; $0892C2 |
  asr                             ; $0892C3 |
  asr                             ; $0892C4 |
  asr                             ; $0892C5 |
  asr                             ; $0892C6 |
  asr                             ; $0892C7 |
  asr                             ; $0892C8 |
  add   r11                       ; $0892C9 |
  lm    r11,($0094)               ; $0892CA |
  add   r11                       ; $0892CE |
  not                             ; $0892CF |
  inc   r0                        ; $0892D0 |
  add   r5                        ; $0892D1 |
  stw   (r3)                      ; $0892D2 |
  inc   r3                        ; $0892D3 |
  inc   r3                        ; $0892D4 |
  iwt   r0,#$AE58                 ; $0892D5 |
  to r14                          ; $0892D8 |
  add   r4                        ; $0892D9 |
  getb                            ; $0892DA |
  mult  r9                        ; $0892DB |
  asr                             ; $0892DC |
  asr                             ; $0892DD |
  asr                             ; $0892DE |
  asr                             ; $0892DF |
  asr                             ; $0892E0 |
  asr                             ; $0892E1 |
  asr                             ; $0892E2 |
  to r11                          ; $0892E3 |
  asr                             ; $0892E4 |
  iwt   r0,#$AE18                 ; $0892E5 |
  to r14                          ; $0892E8 |
  add   r4                        ; $0892E9 |
  getb                            ; $0892EA |
  mult  r10                       ; $0892EB |
  asr                             ; $0892EC |
  asr                             ; $0892ED |
  asr                             ; $0892EE |
  asr                             ; $0892EF |
  asr                             ; $0892F0 |
  asr                             ; $0892F1 |
  asr                             ; $0892F2 |
  asr                             ; $0892F3 |
  sub   r11                       ; $0892F4 |
  lm    r11,($009C)               ; $0892F5 |
  add   r11                       ; $0892F9 |
  add   r6                        ; $0892FA |
  stw   (r3)                      ; $0892FB |
  with r3                         ; $0892FC |
  add   #6                        ; $0892FD |
  with r8                         ; $0892FF |
  add   r7                        ; $089300 |
  loop                            ; $089301 |
  nop                             ; $089302 |
  stop                            ; $089303 |
  nop                             ; $089304 |

  bne CODE_089307                 ; $089305 |

CODE_089307:
  cache                           ; $089307 |
  rol                             ; $089308 |
  cache                           ; $089309 |
  iwt   r8,#$0000                 ; $08930A |
  rol                             ; $08930D |
  cache                           ; $08930E |
  iwt   r8,#$0000                 ; $08930F |
  rol                             ; $089312 |
  stop                            ; $089313 |
  iwt   r9,#$0400                 ; $089314 |
  rol                             ; $089317 |
  cache                           ; $089318 |
  beq CODE_08931B                 ; $089319 |

CODE_08931B:
  cache                           ; $08931B |
  rol                             ; $08931C |
  cache                           ; $08931D |
  beq CODE_089320                 ; $08931E |

CODE_089320:
  cache                           ; $089320 |
  rol                             ; $089321 |
  stop                            ; $089322 |
  iwt   r5,#$0600                 ; $089323 |
  rol                             ; $089326 |
  cache                           ; $089327 |
  iwt   r7,#$0000                 ; $089328 |
  rol                             ; $08932B |
  cache                           ; $08932C |
  blt CODE_08932F                 ; $08932D |

CODE_08932F:
  cache                           ; $08932F |
  rol                             ; $089330 |
  cache                           ; $089331 |
  ibt   r0,#$0008                 ; $089332 |
  romb                            ; $089334 |
  sms   ($0000),r1                ; $089336 |
  sms   ($0002),r2                ; $089339 |
  sms   ($0004),r3                ; $08933C |
  sms   ($0006),r4                ; $08933F |
  from r1                         ; $089342 |
  to r2                           ; $089343 |
  umult #15                       ; $089344 |
  iwt   r0,#$9305                 ; $089346 |
  to r14                          ; $089349 |
  add   r2                        ; $08934A |
  lm    r2,($1972)                ; $08934B |
  iwt   r0,#$1180                 ; $08934F |
  add   r2                        ; $089352 |
  to r1                           ; $089353 |
  ldb   (r0)                      ; $089354 |
  with r1                         ; $089356 |
  umult #8                        ; $089357 |
  iwt   r0,#$1362                 ; $089359 |
  add   r2                        ; $08935C |
  to r3                           ; $08935D |
  ldw   (r0)                      ; $08935E |
  iwt   r0,#$1400                 ; $08935F |
  add   r2                        ; $089362 |
  to r4                           ; $089363 |
  ldw   (r0)                      ; $089364 |
  from r4                         ; $089365 |
  swap                            ; $089366 |
  add   r0                        ; $089367 |
  add   r0                        ; $089368 |
  add   r0                        ; $089369 |
  add   r0                        ; $08936A |
  add   r0                        ; $08936B |
  sms   ($0008),r0                ; $08936C |
  iwt   r0,#$1680                 ; $08936F |
  add   r2                        ; $089372 |
  to r5                           ; $089373 |
  ldw   (r0)                      ; $089374 |
  iwt   r0,#$1682                 ; $089375 |
  add   r2                        ; $089378 |
  to r6                           ; $089379 |
  ldw   (r0)                      ; $08937A |
  iwt   r0,#$1042                 ; $08937B |
  add   r2                        ; $08937E |
  to r7                           ; $08937F |
  ldw   (r0)                      ; $089380 |
  with r7                         ; $089381 |
  swap                            ; $089382 |
  cache                           ; $089383 |
  ibt   r12,#$0003                ; $089384 |
  move  r13,r15                   ; $089386 |
  getbs                           ; $089388 |
  inc   r14                       ; $08938A |
  dec   r4                        ; $08938B |
  bmi CODE_089391                 ; $08938C |
  inc   r4                        ; $08938E |
  not                             ; $08938F |
  inc   r0                        ; $089390 |

CODE_089391:
  to r8                           ; $089391 |
  add   r5                        ; $089392 |
  getbs                           ; $089393 |
  inc   r14                       ; $089395 |
  to r9                           ; $089396 |
  add   r6                        ; $089397 |
  getb                            ; $089398 |
  inc   r14                       ; $089399 |
  getbh                           ; $08939A |
  inc   r14                       ; $08939C |
  add   r1                        ; $08939D |
  to r10                          ; $08939E |
  xor   r7                        ; $08939F |
  lms   r0,($0008)                ; $0893A1 |
  to r10                          ; $0893A4 |
  xor   r10                       ; $0893A5 |
  to r11                          ; $0893A7 |
  getb                            ; $0893A8 |
  inc   r14                       ; $0893A9 |
  dec   r11                       ; $0893AA |
  bpl CODE_0893B5                 ; $0893AB |
  inc   r11                       ; $0893AD |
  dec   r4                        ; $0893AE |
  bmi CODE_0893B5                 ; $0893AF |
  inc   r4                        ; $0893B1 |
  with r8                         ; $0893B2 |
  add   #8                        ; $0893B3 |

CODE_0893B5:
  from r8                         ; $0893B5 |
  stw   (r3)                      ; $0893B6 |
  inc   r3                        ; $0893B7 |
  inc   r3                        ; $0893B8 |
  from r9                         ; $0893B9 |
  stw   (r3)                      ; $0893BA |
  inc   r3                        ; $0893BB |
  inc   r3                        ; $0893BC |
  from r10                        ; $0893BD |
  stw   (r3)                      ; $0893BE |
  inc   r3                        ; $0893BF |
  inc   r3                        ; $0893C0 |
  from r11                        ; $0893C1 |
  stw   (r3)                      ; $0893C2 |
  inc   r3                        ; $0893C3 |
  loop                            ; $0893C4 |
  inc   r3                        ; $0893C5 |
  ibt   r0,#$0002                 ; $0893C6 |
  sms   ($000A),r0                ; $0893C8 |
  ibt   r0,#$0008                 ; $0893CB |
  sms   ($000C),r0                ; $0893CD |
  iwt   r0,#$060F                 ; $0893D0 |
  sms   ($000E),r0                ; $0893D3 |
  lms   r12,($0002)               ; $0893D6 |
  dec   r12                       ; $0893D9 |
  bmi CODE_089434                 ; $0893DA |
  inc   r12                       ; $0893DC |
  cache                           ; $0893DD |
  lms   r0,($0006)                ; $0893DE |
  romb                            ; $0893E1 |
  lms   r14,($0004)               ; $0893E3 |
  move  r13,r15                   ; $0893E6 |
  getbs                           ; $0893E8 |
  inc   r14                       ; $0893EA |
  inc   r14                       ; $0893EB |
  dec   r4                        ; $0893EC |
  bmi CODE_0893F4                 ; $0893ED |
  inc   r4                        ; $0893EF |
  not                             ; $0893F0 |
  inc   r0                        ; $0893F1 |
  add   #8                        ; $0893F2 |

CODE_0893F4:
  to r8                           ; $0893F4 |
  add   r5                        ; $0893F5 |
  getbs                           ; $0893F6 |
  inc   r14                       ; $0893F8 |
  inc   r14                       ; $0893F9 |
  to r9                           ; $0893FA |
  add   r6                        ; $0893FB |
  lms   r0,($000E)                ; $0893FC |
  add   r1                        ; $0893FF |
  to r10                          ; $089400 |
  xor   r7                        ; $089401 |
  lms   r0,($0008)                ; $089403 |
  to r10                          ; $089406 |
  xor   r10                       ; $089407 |
  from r12                        ; $089409 |
  and   #1                        ; $08940A |
  add   r0                        ; $08940C |
  umult #8                        ; $08940D |
  to r10                          ; $08940F |
  add   r10                       ; $089410 |
  lm    r0,($1974)                ; $089411 |
  lms   r2,($000A)                ; $089415 |
  and   r2                        ; $089418 |
  lms   r2,($000C)                ; $089419 |
  umult r2                        ; $08941C |
  to r10                          ; $08941E |
  xor   r10                       ; $08941F |
  ibt   r11,#$0000                ; $089421 |
  from r8                         ; $089423 |
  stw   (r3)                      ; $089424 |
  inc   r3                        ; $089425 |
  inc   r3                        ; $089426 |
  from r9                         ; $089427 |
  stw   (r3)                      ; $089428 |
  inc   r3                        ; $089429 |
  inc   r3                        ; $08942A |
  from r10                        ; $08942B |
  stw   (r3)                      ; $08942C |
  inc   r3                        ; $08942D |
  inc   r3                        ; $08942E |
  from r11                        ; $08942F |
  stw   (r3)                      ; $089430 |
  inc   r3                        ; $089431 |
  loop                            ; $089432 |
  inc   r3                        ; $089433 |

CODE_089434:
  stop                            ; $089434 |
  nop                             ; $089435 |

  romb                            ; $089436 |
  move  r14,r1                    ; $089438 |
  dec   r12                       ; $08943A |
  bmi CODE_089499                 ; $08943B |
  inc   r12                       ; $08943D |
  lm    r1,($1972)                ; $08943E |
  iwt   r0,#$1400                 ; $089442 |
  add   r1                        ; $089445 |
  to r2                           ; $089446 |
  ldw   (r0)                      ; $089447 |
  iwt   r0,#$10E2                 ; $089448 |
  add   r1                        ; $08944B |
  to r3                           ; $08944C |
  ldw   (r0)                      ; $08944D |
  iwt   r0,#$1182                 ; $08944E |
  add   r1                        ; $089451 |
  to r4                           ; $089452 |
  ldw   (r0)                      ; $089453 |
  lm    r5,($011C)                ; $089454 |
  lm    r6,($011E)                ; $089458 |
  lm    r7,($0120)                ; $08945C |
  lm    r8,($0122)                ; $089460 |
  cache                           ; $089464 |
  ibt   r11,#$0001                ; $089465 |
  move  r13,r15                   ; $089467 |
  getbs                           ; $089469 |
  inc   r14                       ; $08946B |
  inc   r14                       ; $08946C |
  dec   r2                        ; $08946D |
  bmi CODE_089473                 ; $08946E |
  inc   r2                        ; $089470 |
  not                             ; $089471 |
  inc   r0                        ; $089472 |

CODE_089473:
  add   r3                        ; $089473 |
  to r9                           ; $089474 |
  add   #4                        ; $089475 |
  getbs                           ; $089477 |
  inc   r14                       ; $089479 |
  inc   r14                       ; $08947A |
  add   r4                        ; $08947B |
  to r10                          ; $08947C |
  add   #4                        ; $08947D |
  from r5                         ; $08947F |
  sub   r9                        ; $089480 |
  bpl CODE_089486                 ; $089481 |
  nop                             ; $089483 |
  not                             ; $089484 |
  inc   r0                        ; $089485 |

CODE_089486:
  from r7                         ; $089486 |
  sub   r0                        ; $089487 |
  bmi CODE_089497                 ; $089488 |
  nop                             ; $08948A |
  from r6                         ; $08948B |
  sub   r10                       ; $08948C |
  bpl CODE_089492                 ; $08948D |
  nop                             ; $08948F |
  not                             ; $089490 |
  inc   r0                        ; $089491 |

CODE_089492:
  from r8                         ; $089492 |
  sub   r0                        ; $089493 |
  bpl CODE_08949B                 ; $089494 |
  nop                             ; $089496 |

CODE_089497:
  loop                            ; $089497 |
  inc   r11                       ; $089498 |

CODE_089499:
  ibt   r11,#$FFFF                ; $089499 |

CODE_08949B:
  stop                            ; $08949B |
  nop                             ; $08949C |

  lm    r1,($1972)                ; $08949D |
  iwt   r0,#$14A2                 ; $0894A1 |
  add   r1                        ; $0894A4 |
  ldb   (r0)                      ; $0894A5 |
  sex                             ; $0894A7 |
  bmi CODE_089516                 ; $0894A8 |
  nop                             ; $0894AA |
  iwt   r0,#$1041                 ; $0894AB |
  add   r1                        ; $0894AE |
  ldb   (r0)                      ; $0894AF |
  lsr                             ; $0894B1 |
  lsr                             ; $0894B2 |
  to r12                          ; $0894B3 |
  lsr                             ; $0894B4 |
  beq CODE_089516                 ; $0894B5 |
  nop                             ; $0894B7 |
  iwt   r0,#$1362                 ; $0894B8 |
  add   r1                        ; $0894BB |
  to r2                           ; $0894BC |
  ldw   (r0)                      ; $0894BD |
  with r2                         ; $0894BE |
  add   #4                        ; $0894BF |
  iwt   r0,#$1042                 ; $0894C1 |
  add   r1                        ; $0894C4 |
  ldb   (r0)                      ; $0894C5 |
  to r3                           ; $0894C7 |
  and   #14                       ; $0894C8 |
  iwt   r4,#$01FF                 ; $0894CA |
  iwt   r0,#$1A36                 ; $0894CD |
  add   r1                        ; $0894D0 |
  to r5                           ; $0894D1 |
  ldb   (r0)                      ; $0894D2 |
  iwt   r0,#$1A37                 ; $0894D4 |
  add   r1                        ; $0894D7 |
  to r6                           ; $0894D8 |
  ldb   (r0)                      ; $0894D9 |
  iwt   r7,#$FFF0                 ; $0894DB |
  iwt   r8,#$0200                 ; $0894DE |
  iwt   r9,#$F1FF                 ; $0894E1 |
  iwt   r0,#$1180                 ; $0894E4 |
  add   r1                        ; $0894E7 |
  ldb   (r0)                      ; $0894E8 |
  to r11                          ; $0894EA |
  umult #8                        ; $0894EB |
  cache                           ; $0894ED |
  move  r13,r15                   ; $0894EE |
  to r10                          ; $0894F0 |
  ldw   (r2)                      ; $0894F1 |
  from r10                        ; $0894F2 |
  swap                            ; $0894F3 |
  and   #14                       ; $0894F4 |
  cmp   r3                        ; $0894F6 |
  beq CODE_0894FE                 ; $0894F8 |
  from r10                        ; $0894FA |
  and   r9                        ; $0894FB |
  to r10                          ; $0894FC |
  or    r8                        ; $0894FD |

CODE_0894FE:
  from r6                         ; $0894FE |
  sub   #0                        ; $0894FF |
  beq CODE_089510                 ; $089501 |
  from r10                        ; $089503 |
  and   r4                        ; $089504 |
  sub   r11                       ; $089505 |
  cmp   r5                        ; $089506 |
  bne CODE_089510                 ; $089508 |
  from r10                        ; $08950A |
  and   r7                        ; $08950B |
  or    #4                        ; $08950C |
  and   r9                        ; $08950E |
  or    r8                        ; $08950F |

CODE_089510:
  stw   (r2)                      ; $089510 |
  with r2                         ; $089511 |
  add   #8                        ; $089512 |
  loop                            ; $089514 |
  nop                             ; $089515 |

CODE_089516:
  stop                            ; $089516 |
  nop                             ; $089517 |

  ibt   r0,#$0008                 ; $089518 |
  romb                            ; $08951A |
  lms   r7,($0094)                 ; $08951C |
  lms   r8,($009C)                ; $08951F |
  iwt   r0,#$2000                 ; $089522 |
  or    r7                        ; $089525 |
  sm    ($1EEE),r0                ; $089526 |
  iwt   r9,#$1EF2                 ; $08952A |
  cache                           ; $08952D |
  ibt   r12,#$0020                ; $08952E |
  move  r13,r15                   ; $089530 |
  stw   (r9)                      ; $089532 |
  inc   r9                        ; $089533 |
  loop                            ; $089534 |
  inc   r9                        ; $089535 |
  with r2                         ; $089536 |
  swap                            ; $089537 |
  from r7                         ; $089538 |
  lsr                             ; $089539 |
  lsr                             ; $08953A |
  lsr                             ; $08953B |
  add   r2                        ; $08953C |
  move  r3,r0                     ; $08953D |
  and   #15                       ; $08953F |
  move  r7,r0                     ; $089541 |
  from r3                         ; $089543 |
  lsr                             ; $089544 |
  lsr                             ; $089545 |
  lsr                             ; $089546 |
  lsr                             ; $089547 |
  to r5                           ; $089548 |
  and   #7                        ; $089549 |
  iwt   r0,#$AB90                 ; $08954B |
  to r14                          ; $08954E |
  add   r5                        ; $08954F |
  getb                            ; $089550 |
  move  r2,r0                     ; $089551 |
  add   r0                        ; $089553 |
  add   r0                        ; $089554 |
  add   r0                        ; $089555 |
  add   r0                        ; $089556 |
  to r10                          ; $089557 |
  umult r5                        ; $089558 |
  from r2                         ; $08955A |
  add   r2                        ; $08955B |
  iwt   r6,#$2200                 ; $08955C |
  add   r6                        ; $08955F |
  to r6                           ; $089560 |
  ldw   (r0)                      ; $089561 |
  from r1                         ; $089562 |
  to r6                           ; $089563 |
  fmult                           ; $089564 |
  from r7                         ; $089565 |
  umult r2                        ; $089566 |
  to r4                           ; $089568 |
  add   r10                       ; $089569 |
  iwt   r3,#$AC18                 ; $08956A |
  iwt   r10,#$2000                ; $08956D |
  iwt   r11,#$1FFF                ; $089570 |
  ibt   r12,#$0021                ; $089573 |
  iwt   r13,#$9579                ; $089575 |
  from r4                         ; $089578 |
  lob                             ; $089579 |
  add   r0                        ; $08957A |
  to r14                          ; $08957B |
  add   r3                        ; $08957C |
  getb                            ; $08957D |
  inc   r14                       ; $08957E |
  with r4                         ; $08957F |
  add   r2                        ; $089580 |
  inc   r7                        ; $089581 |
  getbh                           ; $089582 |
  fmult                           ; $089584 |
  add   r8                        ; $089585 |
  and   r11                       ; $089586 |
  or    r10                       ; $089587 |
  ibt   r14,#$0021                ; $089588 |
  with r14                        ; $08958A |
  sub   r12                       ; $08958B |
  bne CODE_089596                 ; $08958C |
  nop                             ; $08958E |
  sm    ($1EF0),r0                ; $08958F |
  bra CODE_08959A                 ; $089593 |

  with r7                         ; $089595 |

CODE_089596:
  stw   (r9)                      ; $089596 |
  inc   r9                        ; $089597 |
  inc   r9                        ; $089598 |
  with r7                         ; $089599 |

CODE_08959A:
  and   #15                       ; $08959A |
  bne CODE_0895B5                 ; $08959C |
  nop                             ; $08959E |
  inc   r5                        ; $08959F |
  with r5                         ; $0895A0 |
  and   #7                        ; $0895A1 |
  iwt   r0,#$AB90                 ; $0895A3 |
  to r14                          ; $0895A6 |
  add   r5                        ; $0895A7 |
  getb                            ; $0895A8 |
  move  r2,r0                     ; $0895A9 |
  add   r0                        ; $0895AB |
  iwt   r6,#$2200                 ; $0895AC |
  add   r6                        ; $0895AF |
  to r6                           ; $0895B0 |
  ldw   (r0)                      ; $0895B1 |
  from r1                         ; $0895B2 |
  to r6                           ; $0895B3 |
  fmult                           ; $0895B4 |

CODE_0895B5:
  loop                            ; $0895B5 |
  from r4                         ; $0895B6 |
  stop                            ; $0895B7 |
  nop                             ; $0895B8 |

  lm    r1,($1972)                ; $0895B9 |
  iwt   r0,#$14A2                 ; $0895BD |
  add   r1                        ; $0895C0 |
  ldb   (r0)                      ; $0895C1 |
  sex                             ; $0895C3 |
  bmi CODE_0895F2                 ; $0895C4 |
  nop                             ; $0895C6 |
  iwt   r0,#$1041                 ; $0895C7 |
  add   r1                        ; $0895CA |
  ldb   (r0)                      ; $0895CB |
  lsr                             ; $0895CD |
  lsr                             ; $0895CE |
  to r12                          ; $0895CF |
  lsr                             ; $0895D0 |
  beq CODE_0895F2                 ; $0895D1 |
  nop                             ; $0895D3 |
  iwt   r0,#$1978                 ; $0895D4 |
  add   r1                        ; $0895D7 |
  to r0                           ; $0895D8 |
  ldb   (r0)                      ; $0895D9 |
  to r3                           ; $0895DB |
  swap                            ; $0895DC |
  iwt   r0,#$1362                 ; $0895DD |
  add   r1                        ; $0895E0 |
  to r2                           ; $0895E1 |
  ldw   (r0)                      ; $0895E2 |
  from r12                        ; $0895E3 |
  sub   #1                        ; $0895E4 |
  add   r0                        ; $0895E6 |
  add   r0                        ; $0895E7 |
  add   r0                        ; $0895E8 |
  add   #4                        ; $0895E9 |
  to r2                           ; $0895EB |
  add   r2                        ; $0895EC |
  ldw   (r2)                      ; $0895ED |
  or    r3                        ; $0895EE |
  xor   r4                        ; $0895EF |
  stw   (r2)                      ; $0895F1 |

CODE_0895F2:
  stop                            ; $0895F2 |
  nop                             ; $0895F3 |

  romb                            ; $0895F4 |
  move  r14,r7                    ; $0895F6 |
  lm    r1,($1972)                ; $0895F8 |
  iwt   r0,#$1041                 ; $0895FC |
  add   r1                        ; $0895FF |
  ldb   (r0)                      ; $089600 |
  lsr                             ; $089602 |
  lsr                             ; $089603 |
  to r12                          ; $089604 |
  lsr                             ; $089605 |
  beq CODE_08967B                 ; $089606 |
  nop                             ; $089608 |
  iwt   r0,#$1978                 ; $089609 |
  add   r1                        ; $08960C |
  ldb   (r0)                      ; $08960D |
  sms   ($0000),r0                ; $08960F |
  iwt   r0,#$1979                 ; $089612 |
  add   r1                        ; $089615 |
  ldb   (r0)                      ; $089616 |
  sms   ($0002),r0                ; $089618 |
  iwt   r0,#$19D6                 ; $08961B |
  add   r1                        ; $08961E |
  ldb   (r0)                      ; $08961F |
  sms   ($0004),r0                ; $089621 |
  iwt   r0,#$1362                 ; $089624 |
  add   r1                        ; $089627 |
  to r2                           ; $089628 |
  ldw   (r0)                      ; $089629 |
  from r12                        ; $08962A |
  sub   #1                        ; $08962B |
  add   r0                        ; $08962D |
  add   r0                        ; $08962E |
  add   r0                        ; $08962F |
  add   #4                        ; $089630 |
  to r2                           ; $089632 |
  add   r2                        ; $089633 |
  iwt   r0,#$1680                 ; $089634 |
  add   r1                        ; $089637 |
  to r7                           ; $089638 |
  ldw   (r0)                      ; $089639 |
  iwt   r0,#$1682                 ; $08963A |
  add   r1                        ; $08963D |
  to r8                           ; $08963E |
  ldw   (r0)                      ; $08963F |
  cache                           ; $089640 |
  iwt   r5,#$0000                 ; $089641 |
  ibt   r6,#$0003                 ; $089644 |
  iwt   r0,#$19D7                 ; $089646 |
  add   r1                        ; $089649 |
  to r12                          ; $08964A |
  ldb   (r0)                      ; $08964B |
  move  r13,r15                   ; $08964D |

CODE_08964F:
  ldb   (r5)                      ; $08964F |
  inc   r5                        ; $089651 |
  inc   r5                        ; $089652 |
  swap                            ; $089653 |
  bpl CODE_08965A                 ; $089654 |
  dec   r6                        ; $089656 |
  bne CODE_08964F                 ; $089657 |
  nop                             ; $089659 |

CODE_08965A:
  to r3                           ; $08965A |
  add   r0                        ; $08965B |
  ldw   (r2)                      ; $08965C |
  or    r3                        ; $08965D |
  xor   r4                        ; $08965E |
  stw   (r2)                      ; $089660 |
  dec   r2                        ; $089661 |
  dec   r2                        ; $089662 |
  ibt   r9,#$0003                 ; $089663 |

CODE_089665:
  getbs                           ; $089665 |
  dec   r14                       ; $089667 |
  add   r8                        ; $089668 |
  stw   (r2)                      ; $089669 |
  dec   r2                        ; $08966A |
  dec   r2                        ; $08966B |
  getbs                           ; $08966C |
  dec   r14                       ; $08966E |
  add   r7                        ; $08966F |
  stw   (r2)                      ; $089670 |
  with r2                         ; $089671 |
  sub   #6                        ; $089672 |
  dec   r9                        ; $089674 |
  bne CODE_089665                 ; $089675 |
  nop                             ; $089677 |
  inc   r2                        ; $089678 |
  loop                            ; $089679 |
  inc   r2                        ; $08967A |

CODE_08967B:
  stop                            ; $08967B |
  nop                             ; $08967C |

  ibt   r0,#$0008                 ; $08967D |
  romb                            ; $08967F |
  iwt   r10,#$00FF                ; $089681 |
  iwt   r6,#$3A02                 ; $089684 |
  ibt   r7,#$0004                 ; $089687 |
  from r2                         ; $089689 |
  sub   r1                        ; $08968A |
  bpl CODE_08969E                 ; $08968B |
  nop                             ; $08968D |
  move  r0,r10                    ; $08968E |
  cache                           ; $089690 |
  iwt   r12,#$00D2                ; $089691 |
  move  r13,r15                   ; $089694 |
  stw   (r6)                      ; $089696 |
  with r6                         ; $089697 |
  adc   r7                        ; $089698 |
  loop                            ; $08969A |
  nop                             ; $08969B |
  stop                            ; $08969C |
  nop                             ; $08969D |

CODE_08969E:
  add   r0                        ; $08969E |
  move  r3,r0                     ; $08969F |
  from r2                         ; $0896A1 |
  sub   r1                        ; $0896A2 |
  lsr                             ; $0896A3 |
  to r1                           ; $0896A4 |
  adc   r1                        ; $0896A5 |
  ibt   r2,#$0004                 ; $0896A7 |
  iwt   r5,#$FF00                 ; $0896A9 |
  iwt   r8,#$AE18                 ; $0896AC |
  ibt   r9,#$0000                 ; $0896AF |
  move  r14,r8                    ; $0896B1 |
  getb                            ; $0896B3 |
  cache                           ; $0896B4 |
  iwt   r12,#$00D2                ; $0896B5 |
  move  r13,r15                   ; $0896B8 |
  with r9                         ; $0896BA |
  add   r2                        ; $0896BB |
  with r9                         ; $0896BC |
  lob                             ; $0896BD |
  to r14                          ; $0896BE |
  from r8                         ; $0896BF |
  add   r9                        ; $0896C0 |
  move  r11,r6                    ; $0896C1 |
  sex                             ; $0896C3 |
  move  r6,r3                     ; $0896C4 |
  lmult                           ; $0896C6 |
  move  r6,r11                    ; $0896C8 |
  from r4                         ; $0896CA |
  swap                            ; $0896CB |
  sex                             ; $0896CC |
  to r11                          ; $0896CD |
  add   r1                        ; $0896CE |
  bmi CODE_0896D8                 ; $0896CF |
  from r10                        ; $0896D1 |
  sub   r11                       ; $0896D2 |
  bcc CODE_0896D8                 ; $0896D3 |
  from r5                         ; $0896D5 |
  from r11                        ; $0896D6 |
  swap                            ; $0896D7 |

CODE_0896D8:
  stw   (r6)                      ; $0896D8 |
  with r6                         ; $0896D9 |
  add   r7                        ; $0896DA |
  loop                            ; $0896DB |
  getb                            ; $0896DC |
  stop                            ; $0896DD |
  nop                             ; $0896DE |

  ibt   r0,#$0008                 ; $0896DF |
  romb                            ; $0896E1 |
  lm    r1,($1972)                ; $0896E3 |
  iwt   r0,#$1976                 ; $0896E7 |
  add   r1                        ; $0896EA |
  ldw   (r0)                      ; $0896EB |
  to r2                           ; $0896EC |
  hib                             ; $0896ED |
  iwt   r0,#$AE18                 ; $0896EE |
  to r14                          ; $0896F1 |
  add   r2                        ; $0896F2 |
  to r3                           ; $0896F3 |
  getb                            ; $0896F4 |
  iwt   r0,#$AE58                 ; $0896F5 |
  to r14                          ; $0896F8 |
  add   r2                        ; $0896F9 |
  to r4                           ; $0896FA |
  getb                            ; $0896FB |
  from r5                         ; $0896FC |
  romb                            ; $0896FD |
  iwt   r0,#$19D6                 ; $0896FF |
  add   r1                        ; $089702 |
  ldw   (r0)                      ; $089703 |
  add   r0                        ; $089704 |
  to r14                          ; $089705 |
  add   r6                        ; $089706 |
  cache                           ; $089707 |
  ibt   r6,#$0018                 ; $089708 |
  ibt   r7,#$001F                 ; $08970A |
  iwt   r11,#$0000                ; $08970C |
  iwt   r0,#$1978                 ; $08970F |
  add   r1                        ; $089712 |
  to r5                           ; $089713 |
  ldw   (r0)                      ; $089714 |
  iwt   r0,#$1041                 ; $089715 |
  add   r1                        ; $089718 |
  ldb   (r0)                      ; $089719 |
  add   r0                        ; $08971B |
  add   r0                        ; $08971C |
  add   r0                        ; $08971D |
  add   r0                        ; $08971E |
  add   r0                        ; $08971F |
  swap                            ; $089720 |
  to r9                           ; $089721 |
  and   r7                        ; $089722 |
  move  r12,r9                    ; $089723 |
  move  r13,r15                   ; $089725 |
  from r5                         ; $089727 |
  mult  r3                        ; $089728 |
  add   r0                        ; $089729 |
  add   r0                        ; $08972A |
  hib                             ; $08972B |
  sex                             ; $08972C |
  stw   (r11)                     ; $08972D |
  inc   r11                       ; $08972E |
  inc   r11                       ; $08972F |
  from r5                         ; $089730 |
  mult  r4                        ; $089731 |
  add   r0                        ; $089732 |
  add   r0                        ; $089733 |
  hib                             ; $089734 |
  sex                             ; $089735 |
  asr                             ; $089736 |
  stw   (r11)                     ; $089737 |
  inc   r11                       ; $089738 |
  with r5                         ; $089739 |
  add   r6                        ; $08973A |
  loop                            ; $08973B |
  inc   r11                       ; $08973C |
  from r2                         ; $08973D |
  sex                             ; $08973E |
  bpl CODE_08974E                 ; $08973F |
  nop                             ; $089741 |
  with r11                        ; $089742 |
  sub   #2                        ; $089743 |
  from r11                        ; $089745 |
  to r10                          ; $089746 |
  sub   #2                        ; $089747 |
  ibt   r7,#$FFFC                 ; $089749 |
  bra CODE_089754                 ; $08974B |

  nop                             ; $08974D |

CODE_08974E:
  ibt   r10,#$0000                ; $08974E |
  ibt   r11,#$0002                ; $089750 |
  ibt   r7,#$0004                 ; $089752 |

CODE_089754:
  to r6                           ; $089754 |
  getb                            ; $089755 |
  inc   r14                       ; $089756 |
  iwt   r0,#$1180                 ; $089757 |
  add   r1                        ; $08975A |
  ldb   (r0)                      ; $08975B |
  add   r0                        ; $08975D |
  add   r0                        ; $08975E |
  to r3                           ; $08975F |
  add   r0                        ; $089760 |
  iwt   r0,#$1042                 ; $089761 |
  add   r1                        ; $089764 |
  ldb   (r0)                      ; $089765 |
  swap                            ; $089767 |
  to r3                           ; $089768 |
  or    r3                        ; $089769 |
  from r6                         ; $08976A |
  getbh                           ; $08976B |
  to r6                           ; $08976D |
  add   r3                        ; $08976E |
  iwt   r0,#$1680                 ; $08976F |
  add   r1                        ; $089772 |
  ldw   (r0)                      ; $089773 |
  to r3                           ; $089774 |
  add   #8                        ; $089775 |
  iwt   r0,#$1682                 ; $089777 |
  add   r1                        ; $08977A |
  ldw   (r0)                      ; $08977B |
  to r4                           ; $08977C |
  add   #8                        ; $08977D |
  iwt   r0,#$1362                 ; $08977F |
  add   r1                        ; $089782 |
  to r5                           ; $089783 |
  ldw   (r0)                      ; $089784 |
  ibt   r8,#$0000                 ; $089785 |
  move  r12,r9                    ; $089787 |
  move  r13,r15                   ; $089789 |
  ldw   (r11)                     ; $08978B |
  xor   r8                        ; $08978C |
  bpl CODE_089798                 ; $08978E |
  nop                             ; $089790 |
  lm    r5,($0092)                ; $089791 |
  to r8                           ; $089795 |
  xor   r8                        ; $089796 |

CODE_089798:
  ldw   (r10)                     ; $089798 |
  add   r3                        ; $089799 |
  sub   #8                        ; $08979A |
  stw   (r5)                      ; $08979C |
  inc   r5                        ; $08979D |
  inc   r5                        ; $08979E |
  ldw   (r11)                     ; $08979F |
  add   r4                        ; $0897A0 |
  sub   #8                        ; $0897A1 |
  stw   (r5)                      ; $0897A3 |
  inc   r5                        ; $0897A4 |
  inc   r5                        ; $0897A5 |
  from r6                         ; $0897A6 |
  stw   (r5)                      ; $0897A7 |
  inc   r5                        ; $0897A8 |
  inc   r5                        ; $0897A9 |
  ibt   r0,#$0002                 ; $0897AA |
  stw   (r5)                      ; $0897AC |
  inc   r5                        ; $0897AD |
  with r10                        ; $0897AE |
  add   r7                        ; $0897AF |
  with r11                        ; $0897B0 |
  add   r7                        ; $0897B1 |
  loop                            ; $0897B2 |
  inc   r5                        ; $0897B3 |
  from r8                         ; $0897B4 |
  add   r8                        ; $0897B5 |
  bcc CODE_0897BD                 ; $0897B6 |
  nop                             ; $0897B8 |
  sm    ($0092),r5                ; $0897B9 |

CODE_0897BD:
  iwt   r0,#$1CD6                 ; $0897BD |
  add   r1                        ; $0897C0 |
  to r3                           ; $0897C1 |
  ldw   (r0)                      ; $0897C2 |
  iwt   r0,#$1CD8                 ; $0897C3 |
  add   r1                        ; $0897C6 |
  ldw   (r0)                      ; $0897C7 |
  to r4                           ; $0897C8 |
  add   #3                        ; $0897C9 |
  ibt   r10,#$0000                ; $0897CB |
  ibt   r11,#$0002                ; $0897CD |
  ibt   r8,#$0010                 ; $0897CF |
  move  r12,r9                    ; $0897D1 |
  move  r13,r15                   ; $0897D3 |
  to r5                           ; $0897D5 |
  ldw   (r11)                     ; $0897D6 |
  from r5                         ; $0897D7 |
  add   #8                        ; $0897D8 |
  cmp   r8                        ; $0897DA |
  bcs CODE_08980D                 ; $0897DC |
  nop                             ; $0897DE |
  lm    r0,($0122)                ; $0897DF |
  to r6                           ; $0897E3 |
  add   #3                        ; $0897E4 |
  lm    r7,($011E)                ; $0897E6 |
  from r5                         ; $0897EA |
  add   r4                        ; $0897EB |
  sub   r7                        ; $0897EC |
  bpl CODE_0897F2                 ; $0897ED |
  nop                             ; $0897EF |
  not                             ; $0897F0 |
  inc   r0                        ; $0897F1 |

CODE_0897F2:
  sub   r6                        ; $0897F2 |
  bpl CODE_08980D                 ; $0897F3 |
  nop                             ; $0897F5 |
  lm    r0,($0120)                ; $0897F6 |
  to r6                           ; $0897FA |
  add   #4                        ; $0897FB |
  lm    r7,($011C)                ; $0897FD |
  ldw   (r10)                     ; $089801 |
  add   r3                        ; $089802 |
  sub   r7                        ; $089803 |
  bpl CODE_089809                 ; $089804 |
  nop                             ; $089806 |
  not                             ; $089807 |
  inc   r0                        ; $089808 |

CODE_089809:
  sub   r6                        ; $089809 |
  bmi CODE_089817                 ; $08980A |
  nop                             ; $08980C |

CODE_08980D:
  with r10                        ; $08980D |
  add   #4                        ; $08980E |
  with r11                        ; $089810 |
  add   #4                        ; $089811 |
  loop                            ; $089813 |
  nop                             ; $089814 |
  stop                            ; $089815 |
  nop                             ; $089816 |

CODE_089817:
  ibt   r2,#$FFFF                 ; $089817 |
  iwt   r0,#$1D36                 ; $089819 |
  add   r1                        ; $08981C |
  from r2                         ; $08981D |
  stb   (r0)                      ; $08981E |
  stop                            ; $089820 |
  nop                             ; $089821 |

  romb                            ; $089822 |
  sms   ($0000),r1                ; $089824 |
  sms   ($0002),r2                ; $089827 |
  sms   ($0004),r3                ; $08982A |
  sms   ($0006),r4                ; $08982D |
  ibt   r6,#$0012                 ; $089830 |
  lm    r2,($1972)                ; $089832 |
  iwt   r0,#$1041                 ; $089836 |
  add   r2                        ; $089839 |
  ldb   (r0)                      ; $08983A |
  lsr                             ; $08983C |
  lsr                             ; $08983D |
  lsr                             ; $08983E |
  to r12                          ; $08983F |
  sub   r6                        ; $089840 |
  from r12                        ; $089841 |
  umult #5                        ; $089842 |
  umult r1                        ; $089844 |
  to r14                          ; $089846 |
  add   r5                        ; $089847 |
  iwt   r0,#$1180                 ; $089848 |
  add   r2                        ; $08984B |
  to r1                           ; $08984C |
  ldb   (r0)                      ; $08984D |
  with r1                         ; $08984F |
  umult #8                        ; $089850 |
  iwt   r0,#$1362                 ; $089852 |
  add   r2                        ; $089855 |
  to r3                           ; $089856 |
  ldw   (r0)                      ; $089857 |
  iwt   r0,#$1400                 ; $089858 |
  add   r2                        ; $08985B |
  to r4                           ; $08985C |
  ldw   (r0)                      ; $08985D |
  from r4                         ; $08985E |
  swap                            ; $08985F |
  add   r0                        ; $089860 |
  add   r0                        ; $089861 |
  add   r0                        ; $089862 |
  add   r0                        ; $089863 |
  add   r0                        ; $089864 |
  sms   ($0008),r0                ; $089865 |
  iwt   r0,#$1680                 ; $089868 |
  add   r2                        ; $08986B |
  to r5                           ; $08986C |
  ldw   (r0)                      ; $08986D |
  iwt   r0,#$1682                 ; $08986E |
  add   r2                        ; $089871 |
  to r6                           ; $089872 |
  ldw   (r0)                      ; $089873 |
  iwt   r0,#$1042                 ; $089874 |
  add   r2                        ; $089877 |
  to r7                           ; $089878 |
  ldw   (r0)                      ; $089879 |
  with r7                         ; $08987A |
  swap                            ; $08987B |
  cache                           ; $08987C |
  move  r13,r15                   ; $08987D |
  getbs                           ; $08987F |
  inc   r14                       ; $089881 |
  dec   r4                        ; $089882 |
  bmi CODE_089888                 ; $089883 |
  inc   r4                        ; $089885 |
  not                             ; $089886 |
  inc   r0                        ; $089887 |

CODE_089888:
  to r8                           ; $089888 |
  add   r5                        ; $089889 |
  getbs                           ; $08988A |
  inc   r14                       ; $08988C |
  to r9                           ; $08988D |
  add   r6                        ; $08988E |
  getb                            ; $08988F |
  inc   r14                       ; $089890 |
  getbh                           ; $089891 |
  inc   r14                       ; $089893 |
  add   r1                        ; $089894 |
  to r10                          ; $089895 |
  xor   r7                        ; $089896 |
  lms   r0,($0008)                ; $089898 |
  to r10                          ; $08989B |
  xor   r10                       ; $08989C |
  to r11                          ; $08989E |
  getb                            ; $08989F |
  inc   r14                       ; $0898A0 |
  dec   r11                       ; $0898A1 |
  bpl CODE_0898AC                 ; $0898A2 |
  inc   r11                       ; $0898A4 |
  dec   r4                        ; $0898A5 |
  bmi CODE_0898AC                 ; $0898A6 |
  inc   r4                        ; $0898A8 |
  with r8                         ; $0898A9 |
  add   #8                        ; $0898AA |

CODE_0898AC:
  from r8                         ; $0898AC |
  stw   (r3)                      ; $0898AD |
  inc   r3                        ; $0898AE |
  inc   r3                        ; $0898AF |
  from r9                         ; $0898B0 |
  stw   (r3)                      ; $0898B1 |
  inc   r3                        ; $0898B2 |
  inc   r3                        ; $0898B3 |
  from r10                        ; $0898B4 |
  stw   (r3)                      ; $0898B5 |
  inc   r3                        ; $0898B6 |
  inc   r3                        ; $0898B7 |
  from r11                        ; $0898B8 |
  stw   (r3)                      ; $0898B9 |
  inc   r3                        ; $0898BA |
  loop                            ; $0898BB |
  inc   r3                        ; $0898BC |
  iwt   r15,#$93D6                ; $0898BD |
  nop                             ; $0898C0 |
  romb                            ; $0898C1 |
  move  r14,r1                    ; $0898C3 |
  lm    r1,($1972)                ; $0898C5 |
  iwt   r0,#$1362                 ; $0898C9 |
  add   r1                        ; $0898CC |
  to r3                           ; $0898CD |
  ldw   (r0)                      ; $0898CE |
  iwt   r0,#$1680                 ; $0898CF |
  add   r1                        ; $0898D2 |
  to r4                           ; $0898D3 |
  ldw   (r0)                      ; $0898D4 |
  iwt   r0,#$1682                 ; $0898D5 |
  add   r1                        ; $0898D8 |
  to r5                           ; $0898D9 |
  ldw   (r0)                      ; $0898DA |
  iwt   r0,#$1400                 ; $0898DB |
  add   r1                        ; $0898DE |
  to r9                           ; $0898DF |
  ldw   (r0)                      ; $0898E0 |
  iwt   r0,#$1180                 ; $0898E1 |
  add   r1                        ; $0898E4 |
  ldb   (r0)                      ; $0898E5 |
  add   r0                        ; $0898E7 |
  add   r0                        ; $0898E8 |
  to r7                           ; $0898E9 |
  add   r0                        ; $0898EA |
  iwt   r0,#$1042                 ; $0898EB |
  add   r1                        ; $0898EE |
  ldw   (r0)                      ; $0898EF |
  to r8                           ; $0898F0 |
  swap                            ; $0898F1 |
  from r9                         ; $0898F2 |
  swap                            ; $0898F3 |
  add   r0                        ; $0898F4 |
  add   r0                        ; $0898F5 |
  add   r0                        ; $0898F6 |
  add   r0                        ; $0898F7 |
  add   r0                        ; $0898F8 |
  to r8                           ; $0898F9 |
  xor   r8                        ; $0898FA |
  cache                           ; $0898FC |
  iwt   r0,#$1402                 ; $0898FD |
  add   r1                        ; $089900 |
  ldw   (r0)                      ; $089901 |
  dec   r0                        ; $089902 |
  bpl CODE_089932                 ; $089903 |
  nop                             ; $089905 |
  ibt   r12,#$0002                ; $089906 |
  move  r13,r15                   ; $089908 |
  getbs                           ; $08990A |
  inc   r14                       ; $08990C |
  dec   r9                        ; $08990D |
  bmi CODE_089915                 ; $08990E |
  inc   r9                        ; $089910 |
  not                             ; $089911 |
  inc   r0                        ; $089912 |
  add   #8                        ; $089913 |

CODE_089915:
  add   r4                        ; $089915 |
  stw   (r3)                      ; $089916 |
  inc   r3                        ; $089917 |
  inc   r3                        ; $089918 |
  getbs                           ; $089919 |
  inc   r14                       ; $08991B |
  add   r5                        ; $08991C |
  sub   #8                        ; $08991D |
  stw   (r3)                      ; $08991F |
  inc   r3                        ; $089920 |
  inc   r3                        ; $089921 |
  getb                            ; $089922 |
  inc   r14                       ; $089923 |
  getbh                           ; $089924 |
  inc   r14                       ; $089926 |
  or    r7                        ; $089927 |
  xor   r8                        ; $089928 |
  stw   (r3)                      ; $08992A |
  with r3                         ; $08992B |
  add   #4                        ; $08992C |
  loop                            ; $08992E |
  nop                             ; $08992F |
  stop                            ; $089930 |
  nop                             ; $089931 |

CODE_089932:
  iwt   r0,#$1976                 ; $089932 |
  add   r1                        ; $089935 |
  to r6                           ; $089936 |
  ldw   (r0)                      ; $089937 |
  ibt   r12,#$0002                ; $089938 |
  move  r13,r15                   ; $08993A |
  getbs                           ; $08993C |
  inc   r14                       ; $08993E |
  dec   r9                        ; $08993F |
  bmi CODE_089947                 ; $089940 |
  inc   r9                        ; $089942 |
  not                             ; $089943 |
  inc   r0                        ; $089944 |
  add   #8                        ; $089945 |

CODE_089947:
  add   r4                        ; $089947 |
  stw   (r3)                      ; $089948 |
  inc   r3                        ; $089949 |
  inc   r3                        ; $08994A |
  getb                            ; $08994B |
  inc   r14                       ; $08994C |
  swap                            ; $08994D |
  fmult                           ; $08994E |
  add   r5                        ; $08994F |
  stw   (r3)                      ; $089950 |
  inc   r3                        ; $089951 |
  inc   r3                        ; $089952 |
  getb                            ; $089953 |
  inc   r14                       ; $089954 |
  getbh                           ; $089955 |
  inc   r14                       ; $089957 |
  or    r7                        ; $089958 |
  xor   r8                        ; $089959 |
  stw   (r3)                      ; $08995B |
  with r3                         ; $08995C |
  add   #4                        ; $08995D |
  loop                            ; $08995F |
  nop                             ; $089960 |
  iwt   r0,#$FE00                 ; $089961 |
  dec   r9                        ; $089964 |
  bmi CODE_08996A                 ; $089965 |
  inc   r9                        ; $089967 |
  not                             ; $089968 |
  inc   r0                        ; $089969 |

CODE_08996A:
  fmult                           ; $08996A |
  add   r4                        ; $08996B |
  stw   (r3)                      ; $08996C |
  inc   r3                        ; $08996D |
  inc   r3                        ; $08996E |
  iwt   r0,#$FB00                 ; $08996F |
  fmult                           ; $089972 |
  add   r5                        ; $089973 |
  stw   (r3)                      ; $089974 |
  inc   r3                        ; $089975 |
  inc   r3                        ; $089976 |
  iwt   r0,#$0400                 ; $089977 |
  or    r7                        ; $08997A |
  or    r2                        ; $08997B |
  xor   r8                        ; $08997C |
  stw   (r3)                      ; $08997E |
  stop                            ; $08997F |
  nop                             ; $089980 |

  ibt   r0,#$0008                 ; $089981 |
  romb                            ; $089983 |
  iwt   r6,#$99E9                 ; $089985 |
  from r6                         ; $089988 |
  to r14                          ; $089989 |
  add   r5                        ; $08998A |
  ibt   r0,#$0001                 ; $08998B |
  cmode                           ; $08998D |
  ibt   r8,#$0007                 ; $08998F |
  ibt   r9,#$003F                 ; $089991 |
  ibt   r11,#$0008                ; $089993 |
  ibt   r0,#$0000                 ; $089995 |
  color                           ; $089997 |
  cache                           ; $089998 |
  move  r13,r15                   ; $089999 |
  to r7                           ; $08999B |
  getb                            ; $08999C |
  inc   r5                        ; $08999D |
  with r5                         ; $08999E |
  and   r9                        ; $08999F |
  from r6                         ; $0899A0 |
  to r14                          ; $0899A1 |
  add   r5                        ; $0899A2 |
  from r7                         ; $0899A3 |
  lsr                             ; $0899A4 |
  lsr                             ; $0899A5 |
  lsr                             ; $0899A6 |
  to r10                          ; $0899A7 |
  add   r3                        ; $0899A8 |
  from r7                         ; $0899A9 |
  and   #7                        ; $0899AA |
  to r2                           ; $0899AC |
  add   r4                        ; $0899AD |
  move  r1,r10                    ; $0899AE |
  plot                            ; $0899B0 |
  with r1                         ; $0899B1 |
  add   r8                        ; $0899B2 |
  plot                            ; $0899B3 |
  with r1                         ; $0899B4 |
  add   r8                        ; $0899B5 |
  plot                            ; $0899B6 |
  with r1                         ; $0899B7 |
  add   r8                        ; $0899B8 |
  plot                            ; $0899B9 |
  move  r1,r10                    ; $0899BA |
  with r2                         ; $0899BC |
  add   r11                       ; $0899BD |
  plot                            ; $0899BE |
  with r1                         ; $0899BF |
  add   r8                        ; $0899C0 |
  plot                            ; $0899C1 |
  with r1                         ; $0899C2 |
  add   r8                        ; $0899C3 |
  plot                            ; $0899C4 |
  with r1                         ; $0899C5 |
  add   r8                        ; $0899C6 |
  plot                            ; $0899C7 |
  move  r1,r10                    ; $0899C8 |
  with r2                         ; $0899CA |
  add   r11                       ; $0899CB |
  plot                            ; $0899CC |
  with r1                         ; $0899CD |
  add   r8                        ; $0899CE |
  plot                            ; $0899CF |
  with r1                         ; $0899D0 |
  add   r8                        ; $0899D1 |
  plot                            ; $0899D2 |
  with r1                         ; $0899D3 |
  add   r8                        ; $0899D4 |
  plot                            ; $0899D5 |
  move  r1,r10                    ; $0899D6 |
  with r2                         ; $0899D8 |
  add   r11                       ; $0899D9 |
  plot                            ; $0899DA |
  with r1                         ; $0899DB |
  add   r8                        ; $0899DC |
  plot                            ; $0899DD |
  with r1                         ; $0899DE |
  add   r8                        ; $0899DF |
  plot                            ; $0899E0 |
  with r1                         ; $0899E1 |
  add   r8                        ; $0899E2 |
  loop                            ; $0899E3 |
  plot                            ; $0899E4 |
  rpix                            ; $0899E5 |
  stop                            ; $0899E7 |
  nop                             ; $0899E8 |

DATA_0899E9:         db $06, $32, $01, $0E, $3E, $33, $37, $13
DATA_0899F1:         db $1C, $0F, $2F, $25, $10, $0B, $14, $38
DATA_0899F9:         db $31, $03, $04, $22, $1A, $28, $1B, $1D
DATA_089A01:         db $11, $34, $21, $12, $02, $39, $09, $29
DATA_089A09:         db $07, $3A, $2D, $3B, $2A, $24, $2B, $16
DATA_089A11:         db $23, $3F, $3D, $17, $2C, $3C, $30, $05
DATA_089A19:         db $36, $0A, $15, $20, $00, $1F, $26, $2E
DATA_089A21:         db $27, $0D, $08, $1E, $35, $19, $18, $0C

  ibt r0,#$0001                   ; $089A29 |
  cmode                           ; $089A2B |
  move  r3,r1                     ; $089A2D |
  ibt   r4,#$0000                 ; $089A2F |
  ibt   r5,#$001F                 ; $089A31 |
  ibt   r0,#$0000                 ; $089A33 |
  color                           ; $089A35 |
  plot                            ; $089A36 |
  iwt   r12,#$0400                ; $089A37 |
  move  r13,r15                   ; $089A3A |
  inc   r4                        ; $089A3C |
  with r4                         ; $089A3D |
  and   r5                        ; $089A3E |
  bne CODE_089A45                 ; $089A3F |
  nop                             ; $089A41 |
  move  r1,r3                     ; $089A42 |
  inc   r2                        ; $089A44 |

CODE_089A45:
  loop                            ; $089A45 |
  plot                            ; $089A46 |
  rpix                            ; $089A47 |
  stop                            ; $089A49 |
  nop                             ; $089A4A |

  ibt   r0,#$0004                 ; $089A4B |
  and   r8                        ; $089A4D |
  ibt   r1,#$0001                 ; $089A4E |
  or    r1                        ; $089A50 |
  cmode                           ; $089A51 |
  move  r8,r12                    ; $089A53 |
  ibt   r9,#$003F                 ; $089A55 |
  ibt   r0,#$0008                 ; $089A57 |
  romb                            ; $089A59 |
  iwt   r10,#$99E9                ; $089A5B |
  from r10                        ; $089A5E |
  to r14                          ; $089A5F |
  add   r5                        ; $089A60 |
  ibt   r11,#$0000                ; $089A61 |
  getb                            ; $089A63 |
  cache                           ; $089A64 |
  move  r13,r15                   ; $089A65 |
  inc   r5                        ; $089A67 |
  with r5                         ; $089A68 |
  and   r9                        ; $089A69 |
  from r10                        ; $089A6A |
  to r14                          ; $089A6B |
  add   r5                        ; $089A6C |
  stb   (r11)                     ; $089A6D |
  inc   r11                       ; $089A6F |
  loop                            ; $089A70 |
  getb                            ; $089A71 |
  from r7                         ; $089A72 |
  romb                            ; $089A73 |
  ibt   r10,#$0007                ; $089A75 |
  ibt   r11,#$0000                ; $089A77 |
  cache                           ; $089A79 |
  move  r12,r8                    ; $089A7A |
  move  r13,r15                   ; $089A7C |
  ibt   r5,#$0003                 ; $089A7E |
  to r9                           ; $089A80 |
  ldb   (r11)                     ; $089A81 |
  inc   r11                       ; $089A83 |
  from r9                         ; $089A84 |
  and   r10                       ; $089A85 |
  to r8                           ; $089A86 |
  swap                            ; $089A87 |
  from r9                         ; $089A88 |
  lsr                             ; $089A89 |
  lsr                             ; $089A8A |
  lsr                             ; $089A8B |
  or    r8                        ; $089A8C |
  move  r9,r0                     ; $089A8D |
  to r14                          ; $089A8F |
  add   r6                        ; $089A90 |
  from r9                         ; $089A91 |
  lob                             ; $089A92 |
  to r1                           ; $089A93 |
  add   r3                        ; $089A94 |
  from r9                         ; $089A95 |
  hib                             ; $089A96 |
  to r2                           ; $089A97 |
  add   r4                        ; $089A98 |

CODE_089A99:
  getc                            ; $089A99 |
  plot                            ; $089A9A |
  with r14                        ; $089A9B |
  add   r10                       ; $089A9C |
  inc   r14                       ; $089A9D |
  with r1                         ; $089A9E |
  add   r10                       ; $089A9F |
  getc                            ; $089AA0 |
  plot                            ; $089AA1 |
  with r14                        ; $089AA2 |
  add   r10                       ; $089AA3 |
  inc   r14                       ; $089AA4 |
  with r1                         ; $089AA5 |
  add   r10                       ; $089AA6 |
  getc                            ; $089AA7 |
  plot                            ; $089AA8 |
  with r14                        ; $089AA9 |
  add   r10                       ; $089AAA |
  inc   r14                       ; $089AAB |
  with r1                         ; $089AAC |
  add   r10                       ; $089AAD |
  getc                            ; $089AAE |
  plot                            ; $089AAF |
  iwt   r0,#$07E8                 ; $089AB0 |
  with r14                        ; $089AB3 |
  add   r0                        ; $089AB4 |
  ibt   r0,#$0019                 ; $089AB5 |
  with r1                         ; $089AB7 |
  sub   r0                        ; $089AB8 |
  with r2                         ; $089AB9 |
  add   r10                       ; $089ABA |
  inc   r2                        ; $089ABB |
  dec   r5                        ; $089ABC |
  bpl CODE_089A99                 ; $089ABD |
  nop                             ; $089ABF |
  loop                            ; $089AC0 |
  nop                             ; $089AC1 |
  rpix                            ; $089AC2 |
  stop                            ; $089AC4 |
  nop                             ; $089AC5 |

  cache                           ; $089AC6 |
  iwt   r0,#$0008                 ; $089AC7 |
  romb                            ; $089ACA |
  lm    r1,($1972)                ; $089ACC |
  iwt   r0,#$1977                 ; $089AD0 |
  add   r1                        ; $089AD3 |
  to r9                           ; $089AD4 |
  ldb   (r0)                      ; $089AD5 |
  from r9                         ; $089AD7 |
  not                             ; $089AD8 |
  to r2                           ; $089AD9 |
  lob                             ; $089ADA |
  iwt   r0,#$AE18                 ; $089ADB |
  to r14                          ; $089ADE |
  add   r2                        ; $089ADF |
  from r9                         ; $089AE0 |
  lsr                             ; $089AE1 |
  lsr                             ; $089AE2 |
  to r9                           ; $089AE3 |
  lsr                             ; $089AE4 |
  iwt   r4,#$AE58                 ; $089AE5 |
  getbs                           ; $089AE8 |
  from r4                         ; $089AEA |
  to r14                          ; $089AEB |
  add   r2                        ; $089AEC |
  div2                            ; $089AED |
  to r3                           ; $089AEF |
  div2                            ; $089AF0 |
  getbs                           ; $089AF2 |
  div2                            ; $089AF4 |
  to r4                           ; $089AF6 |
  div2                            ; $089AF7 |
  iwt   r0,#$1362                 ; $089AF9 |
  add   r1                        ; $089AFC |
  to r2                           ; $089AFD |
  ldw   (r0)                      ; $089AFE |
  from r2                         ; $089AFF |
  to r5                           ; $089B00 |
  add   #4                        ; $089B01 |
  iwt   r7,#$FE00                 ; $089B03 |
  lms   r6,($0008)                ; $089B06 |
  ldw   (r5)                      ; $089B09 |
  and   r7                        ; $089B0A |
  or    r6                        ; $089B0B |
  stw   (r5)                      ; $089B0C |
  with r5                         ; $089B0D |
  add   #8                        ; $089B0E |
  lms   r6,($000A)                ; $089B10 |
  ldw   (r5)                      ; $089B13 |
  and   r7                        ; $089B14 |
  or    r6                        ; $089B15 |
  stw   (r5)                      ; $089B16 |
  with r5                         ; $089B17 |
  add   #8                        ; $089B18 |
  ibt   r6,#$0000                 ; $089B1A |
  ibt   r12,#$0008                ; $089B1C |
  move  r13,r15                   ; $089B1E |
  with r6                         ; $089B20 |
  and   #6                        ; $089B21 |
  to r8                           ; $089B23 |
  ldw   (r6)                      ; $089B24 |
  ldw   (r5)                      ; $089B25 |
  and   r7                        ; $089B26 |
  or    r8                        ; $089B27 |
  stw   (r5)                      ; $089B28 |
  with r5                         ; $089B29 |
  add   #8                        ; $089B2A |
  inc   r6                        ; $089B2C |
  loop                            ; $089B2D |
  inc   r6                        ; $089B2E |
  from r2                         ; $089B2F |
  to r5                           ; $089B30 |
  add   #2                        ; $089B31 |
  ldw   (r5)                      ; $089B33 |
  add   r9                        ; $089B34 |
  stw   (r5)                      ; $089B35 |
  with r5                         ; $089B36 |
  add   #8                        ; $089B37 |
  ldw   (r5)                      ; $089B39 |
  add   r9                        ; $089B3A |
  stw   (r5)                      ; $089B3B |
  iwt   r0,#$0010                 ; $089B3C |
  to r5                           ; $089B3F |
  add   r2                        ; $089B40 |
  iwt   r0,#$0030                 ; $089B41 |
  to r6                           ; $089B44 |
  add   r2                        ; $089B45 |
  ibt   r12,#$0004                ; $089B46 |
  move  r13,r15                   ; $089B48 |
  ldw   (r5)                      ; $089B4A |
  sub   r4                        ; $089B4B |
  stw   (r5)                      ; $089B4C |
  inc   r5                        ; $089B4D |
  inc   r5                        ; $089B4E |
  ldw   (r5)                      ; $089B4F |
  sub   r3                        ; $089B50 |
  stw   (r5)                      ; $089B51 |
  with r5                         ; $089B52 |
  add   #6                        ; $089B53 |
  ldw   (r6)                      ; $089B55 |
  add   r4                        ; $089B56 |
  stw   (r6)                      ; $089B57 |
  inc   r6                        ; $089B58 |
  inc   r6                        ; $089B59 |
  ldw   (r6)                      ; $089B5A |
  sub   r3                        ; $089B5B |
  stw   (r6)                      ; $089B5C |
  with r6                         ; $089B5D |
  add   #6                        ; $089B5E |
  loop                            ; $089B60 |
  nop                             ; $089B61 |
  stop                            ; $089B62 |
  nop                             ; $089B63 |

  romb                            ; $089B64 |
  move  r14,r10                   ; $089B66 |
  cache                           ; $089B68 |
  lm    r1,($1972)                ; $089B69 |
  iwt   r0,#$1362                 ; $089B6D |
  add   r1                        ; $089B70 |
  to r2                           ; $089B71 |
  ldw   (r0)                      ; $089B72 |
  iwt   r0,#$1400                 ; $089B73 |
  add   r1                        ; $089B76 |
  to r3                           ; $089B77 |
  ldw   (r0)                      ; $089B78 |
  iwt   r0,#$1042                 ; $089B79 |
  add   r1                        ; $089B7C |
  ldw   (r0)                      ; $089B7D |
  lsr                             ; $089B7E |
  lsr                             ; $089B7F |
  lsr                             ; $089B80 |
  lsr                             ; $089B81 |
  lsr                             ; $089B82 |
  lsr                             ; $089B83 |
  to r4                           ; $089B84 |
  and   #2                        ; $089B85 |
  iwt   r0,#$1976                 ; $089B87 |
  add   r1                        ; $089B8A |
  to r6                           ; $089B8B |
  ldw   (r0)                      ; $089B8C |
  iwt   r0,#$1680                 ; $089B8D |
  add   r1                        ; $089B90 |
  to r7                           ; $089B91 |
  ldw   (r0)                      ; $089B92 |
  iwt   r0,#$1682                 ; $089B93 |
  add   r1                        ; $089B96 |
  to r8                           ; $089B97 |
  ldw   (r0)                      ; $089B98 |
  iwt   r5,#$0800                 ; $089B99 |
  move  r13,r15                   ; $089B9C |
  getb                            ; $089B9E |
  inc   r14                       ; $089B9F |
  swap                            ; $089BA0 |
  dec   r3                        ; $089BA1 |
  bmi CODE_089BA8                 ; $089BA2 |
  inc   r3                        ; $089BA4 |
  not                             ; $089BA5 |
  inc   r0                        ; $089BA6 |
  sub   r5                        ; $089BA7 |

CODE_089BA8:
  fmult                           ; $089BA8 |
  add   #8                        ; $089BA9 |
  add   r7                        ; $089BAB |
  stw   (r2)                      ; $089BAC |
  inc   r2                        ; $089BAD |
  inc   r2                        ; $089BAE |
  getb                            ; $089BAF |
  inc   r14                       ; $089BB0 |
  swap                            ; $089BB1 |
  dec   r4                        ; $089BB2 |
  bmi CODE_089BB9                 ; $089BB3 |
  inc   r4                        ; $089BB5 |
  not                             ; $089BB6 |
  inc   r0                        ; $089BB7 |
  sub   r5                        ; $089BB8 |

CODE_089BB9:
  fmult                           ; $089BB9 |
  add   #8                        ; $089BBA |
  add   r8                        ; $089BBC |
  stw   (r2)                      ; $089BBD |
  with r2                         ; $089BBE |
  add   #6                        ; $089BBF |
  loop                            ; $089BC1 |
  nop                             ; $089BC2 |
  stop                            ; $089BC3 |
  nop                             ; $089BC4 |

  ibt   r0,#$0008                 ; $089BC5 |
  romb                            ; $089BC7 |
  move  r6,r11                    ; $089BC9 |
  iwt   r0,#$AB98                 ; $089BCB |
  add   r14                       ; $089BCE |
  to r14                          ; $089BCF |
  add   r14                       ; $089BD0 |
  getb                            ; $089BD1 |
  inc   r14                       ; $089BD2 |
  getbh                           ; $089BD3 |
  lmult                           ; $089BD5 |
  with r4                         ; $089BD7 |
  hib                             ; $089BD8 |
  lob                             ; $089BD9 |
  swap                            ; $089BDA |
  to r6                           ; $089BDB |
  or    r4                        ; $089BDC |
  iwt   r15,#$8295                ; $089BDD |
  nop                             ; $089BE0 |
  sms   ($005A),r13               ; $089BE1 |
  sms   ($005C),r14               ; $089BE4 |
  sms   ($0000),r0                ; $089BE7 |
  sms   ($0002),r1                ; $089BEA |
  iwt   r6,#$3000                 ; $089BED |
  iwt   r0,#$2200                 ; $089BF0 |
  add   r3                        ; $089BF3 |
  add   r3                        ; $089BF4 |
  ldw   (r0)                      ; $089BF5 |
  to r12                          ; $089BF6 |
  lmult                           ; $089BF7 |
  ibt   r0,#$0008                 ; $089BF9 |
  romb                            ; $089BFB |
  iwt   r0,#$AB98                 ; $089BFD |
  add   r2                        ; $089C00 |
  to r14                          ; $089C01 |
  add   r2                        ; $089C02 |
  iwt   r0,#$AC18                 ; $089C03 |
  add   r2                        ; $089C06 |
  to r2                           ; $089C07 |
  add   r2                        ; $089C08 |
  getb                            ; $089C09 |
  inc   r14                       ; $089C0A |
  getbh                           ; $089C0B |
  move  r14,r2                    ; $089C0D |
  ibt   r6,#$0010                 ; $089C0F |
  lmult                           ; $089C11 |
  iwt   r6,#$3000                 ; $089C13 |
  from r4                         ; $089C16 |
  to r10                          ; $089C17 |
  fmult                           ; $089C18 |
  getb                            ; $089C19 |
  inc   r14                       ; $089C1A |
  getbh                           ; $089C1B |
  iwt   r6,#$1000                 ; $089C1D |
  to r11                          ; $089C20 |
  fmult                           ; $089C21 |
  iwt   r3,#$2200                 ; $089C22 |
  from r12                        ; $089C25 |
  add   r11                       ; $089C26 |
  add   r0                        ; $089C27 |
  add   r3                        ; $089C28 |
  to r6                           ; $089C29 |
  ldw   (r0)                      ; $089C2A |
  from r10                        ; $089C2B |
  to r7                           ; $089C2C |
  lmult                           ; $089C2D |
  dec   r7                        ; $089C2F |
  bmi CODE_089C34                 ; $089C30 |
  inc   r7                        ; $089C32 |
  dec   r7                        ; $089C33 |

CODE_089C34:
  iwt   r0,#$0300                 ; $089C34 |
  to r8                           ; $089C37 |
  lmult                           ; $089C38 |
  from r12                        ; $089C3A |
  sub   r11                       ; $089C3B |
  add   r0                        ; $089C3C |
  add   r3                        ; $089C3D |
  to r6                           ; $089C3E |
  ldw   (r0)                      ; $089C3F |
  from r10                        ; $089C40 |
  not                             ; $089C41 |
  inc   r0                        ; $089C42 |
  to r3                           ; $089C43 |
  lmult                           ; $089C44 |
  dec   r3                        ; $089C46 |
  bmi CODE_089C4B                 ; $089C47 |
  inc   r3                        ; $089C49 |
  dec   r3                        ; $089C4A |

CODE_089C4B:
  iwt   r0,#$0300                 ; $089C4B |
  to r5                           ; $089C4E |
  lmult                           ; $089C4F |
  ibt   r9,#$0000                 ; $089C51 |
  from r7                         ; $089C53 |
  sub   r3                        ; $089C54 |
  bpl CODE_089C64                 ; $089C55 |
  add   r3                        ; $089C57 |
  move  r7,r3                     ; $089C58 |
  move  r3,r0                     ; $089C5A |
  move  r0,r8                     ; $089C5C |
  move  r8,r5                     ; $089C5E |
  move  r5,r0                     ; $089C60 |
  ibt   r9,#$0001                 ; $089C62 |

CODE_089C64:
  nop                             ; $089C64 |
  nop                             ; $089C65 |
  ibt   r0,#$0001                 ; $089C66 |
  cmode                           ; $089C68 |
  lms   r1,($0000)                ; $089C6A |
  lms   r2,($0002)                ; $089C6D |
  ibt   r12,#$0020                ; $089C70 |
  ibt   r0,#$0000                 ; $089C72 |
  color                           ; $089C74 |
  cache                           ; $089C75 |
  move  r13,r15                   ; $089C76 |
  ibt   r6,#$0004                 ; $089C78 |

CODE_089C7A:
  plot                            ; $089C7A |
  plot                            ; $089C7B |
  plot                            ; $089C7C |
  plot                            ; $089C7D |
  plot                            ; $089C7E |
  plot                            ; $089C7F |
  plot                            ; $089C80 |
  dec   r6                        ; $089C81 |
  bne CODE_089C7A                 ; $089C82 |
  plot                            ; $089C84 |
  iwt   r4,#$0020                 ; $089C85 |
  with r1                         ; $089C88 |
  sub   r4                        ; $089C89 |
  loop                            ; $089C8A |
  inc   r2                        ; $089C8B |
  nop                             ; $089C8C |
  nop                             ; $089C8D |
  ibt   r4,#$0010                 ; $089C8E |
  lms   r0,($0000)                ; $089C90 |
  add   r4                        ; $089C93 |
  sbk                             ; $089C94 |
  lms   r0,($0002)                ; $089C95 |
  add   r4                        ; $089C98 |
  sbk                             ; $089C99 |
  ibt   r0,#$0000                 ; $089C9A |
  cmode                           ; $089C9C |
  ibt   r0,#$0008                 ; $089C9E |
  romb                            ; $089CA0 |
  iwt   r0,#$9DAC                 ; $089CA2 |
  to r14                          ; $089CA5 |
  add   r9                        ; $089CA6 |
  getbs                           ; $089CA7 |
  sms   ($0004),r0                ; $089CA9 |
  from r7                         ; $089CAC |
  to r13                          ; $089CAD |
  sub   r3                        ; $089CAE |
  iwt   r0,#$2200                 ; $089CAF |
  add   r13                       ; $089CB2 |
  add   r13                       ; $089CB3 |
  to r6                           ; $089CB4 |
  ldw   (r0)                      ; $089CB5 |
  from r8                         ; $089CB6 |
  sub   r5                        ; $089CB7 |
  lob                             ; $089CB8 |
  swap                            ; $089CB9 |
  to r11                          ; $089CBA |
  lmult                           ; $089CBB |
  lms   r0,($005A)                ; $089CBD |
  romb                            ; $089CC0 |
  lms   r14,($005C)               ; $089CC2 |
  iwt   r0,#$1F0F                 ; $089CC5 |
  with r14                        ; $089CC8 |
  add   r0                        ; $089CC9 |
  sms   ($0006),r14               ; $089CCA |
  move  r0,r7                     ; $089CCD |
  inc   r0                        ; $089CCF |
  iwt   r4,#$2200                 ; $089CD0 |
  add   r0                        ; $089CD3 |
  add   r4                        ; $089CD4 |
  ldw   (r0)                      ; $089CD5 |
  iwt   r6,#$1000                 ; $089CD6 |
  to r10                          ; $089CD9 |
  fmult                           ; $089CDA |
  lms   r1,($0000)                ; $089CDB |
  from r3                         ; $089CDE |
  to r13                          ; $089CDF |
  not                             ; $089CE0 |
  sms   ($000A),r13               ; $089CE1 |
  ibt   r9,#$0000                 ; $089CE4 |
  ibt   r12,#$000F                ; $089CE6 |
  cache                           ; $089CE8 |

CODE_089CE9:
  inc   r13                       ; $089CE9 |
  sms   ($0008),r14               ; $089CEA |
  move  r6,r11                    ; $089CED |
  from r13                        ; $089CEF |
  lob                             ; $089CF0 |
  swap                            ; $089CF1 |
  fmult                           ; $089CF2 |
  add   r5                        ; $089CF3 |
  lms   r4,($0002)                ; $089CF4 |
  to r2                           ; $089CF7 |
  add   r4                        ; $089CF8 |
  inc   r0                        ; $089CF9 |
  add   r0                        ; $089CFA |
  iwt   r4,#$2200                 ; $089CFB |
  add   r0                        ; $089CFE |
  add   r4                        ; $089CFF |
  ldw   (r0)                      ; $089D00 |
  iwt   r6,#$2000                 ; $089D01 |
  to r8                           ; $089D04 |
  fmult                           ; $089D05 |
  ibt   r6,#$001F                 ; $089D06 |
  ibt   r7,#$0000                 ; $089D08 |

CODE_089D0A:
  getc                            ; $089D0A |
  plot                            ; $089D0B |
  dec   r1                        ; $089D0C |
  dec   r2                        ; $089D0D |
  with r7                         ; $089D0E |
  add   r8                        ; $089D0F |
  iwt   r4,#$0100                 ; $089D10 |

CODE_089D13:
  from r7                         ; $089D13 |
  sub   r4                        ; $089D14 |
  bcc CODE_089D0A                 ; $089D15 |
  nop                             ; $089D17 |
  move  r7,r0                     ; $089D18 |
  with r14                        ; $089D1A |
  sub   r4                        ; $089D1B |
  dec   r6                        ; $089D1C |
  bpl CODE_089D13                 ; $089D1D |
  nop                             ; $089D1F |
  lms   r14,($0008)               ; $089D20 |
  inc   r1                        ; $089D23 |
  with r9                         ; $089D24 |
  add   r10                       ; $089D25 |
  iwt   r4,#$0100                 ; $089D26 |

CODE_089D29:
  from r9                         ; $089D29 |
  sub   r4                        ; $089D2A |
  bcc CODE_089CE9                 ; $089D2B |
  nop                             ; $089D2D |
  move  r9,r0                     ; $089D2E |
  lms   r0,($0004)                ; $089D30 |
  with r14                        ; $089D33 |
  add   r0                        ; $089D34 |
  dec   r12                       ; $089D35 |
  bpl CODE_089D29                 ; $089D36 |
  nop                             ; $089D38 |
  lms   r14,($0006)               ; $089D39 |
  from r3                         ; $089D3C |
  not                             ; $089D3D |
  bpl CODE_089D42                 ; $089D3E |
  nop                             ; $089D40 |
  inc   r0                        ; $089D41 |

CODE_089D42:
  iwt   r4,#$2200                 ; $089D42 |
  add   r0                        ; $089D45 |
  add   r4                        ; $089D46 |
  ldw   (r0)                      ; $089D47 |
  iwt   r6,#$1000                 ; $089D48 |
  to r10                          ; $089D4B |
  fmult                           ; $089D4C |
  lms   r1,($0000)                ; $089D4D |
  dec   r1                        ; $089D50 |
  lms   r13,($000A)               ; $089D51 |
  inc   r13                       ; $089D54 |
  ibt   r9,#$0000                 ; $089D55 |
  ibt   r12,#$000F                ; $089D57 |
  cache                           ; $089D59 |

CODE_089D5A:
  dec   r13                       ; $089D5A |
  sms   ($0008),r14               ; $089D5B |
  move  r6,r11                    ; $089D5E |
  from r13                        ; $089D60 |
  lob                             ; $089D61 |
  swap                            ; $089D62 |
  fmult                           ; $089D63 |
  add   r5                        ; $089D64 |
  lms   r4,($0002)                ; $089D65 |
  to r2                           ; $089D68 |
  add   r4                        ; $089D69 |
  inc   r0                        ; $089D6A |
  add   r0                        ; $089D6B |
  iwt   r4,#$2200                 ; $089D6C |
  add   r0                        ; $089D6F |
  add   r4                        ; $089D70 |
  ldw   (r0)                      ; $089D71 |
  iwt   r6,#$2000                 ; $089D72 |
  to r8                           ; $089D75 |
  fmult                           ; $089D76 |
  ibt   r6,#$001F                 ; $089D77 |
  ibt   r7,#$0000                 ; $089D79 |

CODE_089D7B:
  getc                            ; $089D7B |
  plot                            ; $089D7C |
  dec   r1                        ; $089D7D |
  dec   r2                        ; $089D7E |
  with r7                         ; $089D7F |
  add   r8                        ; $089D80 |
  iwt   r4,#$0100                 ; $089D81 |

CODE_089D84:
  from r7                         ; $089D84 |
  sub   r4                        ; $089D85 |
  bcc CODE_089D7B                 ; $089D86 |
  nop                             ; $089D88 |
  move  r7,r0                     ; $089D89 |
  with r14                        ; $089D8B |
  sub   r4                        ; $089D8C |
  dec   r6                        ; $089D8D |
  bpl CODE_089D84                 ; $089D8E |
  nop                             ; $089D90 |
  lms   r14,($0008)               ; $089D91 |
  dec   r1                        ; $089D94 |
  with r9                         ; $089D95 |
  add   r10                       ; $089D96 |
  iwt   r4,#$0100                 ; $089D97 |

CODE_089D9A:
  from r9                         ; $089D9A |
  sub   r4                        ; $089D9B |
  bcc CODE_089D5A                 ; $089D9C |
  nop                             ; $089D9E |
  move  r9,r0                     ; $089D9F |
  lms   r0,($0004)                ; $089DA1 |
  with r14                        ; $089DA4 |
  sub   r0                        ; $089DA5 |
  dec   r12                       ; $089DA6 |
  bpl CODE_089D9A                 ; $089DA7 |
  nop                             ; $089DA9 |
  stop                            ; $089DAA |
  nop                             ; $089DAB |

DATA_089DAC:         db $01, $FF, $02, $03
DATA_089DB0:         db $04, $03, $02, $03
DATA_089DB4:         db $04, $04, $05, $06
DATA_089DB8:         db $07, $08, $09, $0A
DATA_089DBC:         db $0B, $0B, $0B, $0B
DATA_089DC0:         db $0A, $09, $08, $07
DATA_089DC4:         db $06, $05, $04, $05
DATA_089DC8:         db $06, $07, $06, $05
DATA_089DCC:         db $04, $03

  cache                           ; $089DCE |
  sms   ($0000),r7                ; $089DCF |
  sms   ($0002),r8                ; $089DD2 |
  sms   ($0004),r9                ; $089DD5 |
  iwt   r0,#$2000                 ; $089DD8 |
  to r3                           ; $089DDB |
  or    r8                        ; $089DDC |
  iwt   r2,#$1EF2                 ; $089DDD |
  ibt   r0,#$0000                 ; $089DE0 |
  iwt   r5,#$1FC2                 ; $089DE2 |
  ibt   r12,#$0020                ; $089DE5 |
  move  r13,r15                   ; $089DE7 |
  stb   (r5)                      ; $089DE9 |
  inc   r5                        ; $089DEB |
  from r3                         ; $089DEC |
  stw   (r2)                      ; $089DED |
  inc   r2                        ; $089DEE |
  loop                            ; $089DEF |
  inc   r2                        ; $089DF0 |
  stb   (r5)                      ; $089DF1 |
  iwt   r4,#$1F72                 ; $089DF3 |
  from r8                         ; $089DF6 |
  lsr                             ; $089DF7 |
  lsr                             ; $089DF8 |
  lsr                             ; $089DF9 |
  to r3                           ; $089DFA |
  lsr                             ; $089DFB |
  from r9                         ; $089DFC |
  lsr                             ; $089DFD |
  lsr                             ; $089DFE |
  lsr                             ; $089DFF |
  to r10                          ; $089E00 |
  lsr                             ; $089E01 |
  ibt   r12,#$0014                ; $089E02 |
  move  r13,r15                   ; $089E04 |
  from r4                         ; $089E06 |
  to r1                           ; $089E07 |
  add   #3                        ; $089E08 |
  ldb   (r1)                      ; $089E0A |
  move  r11,r0                    ; $089E0C |
  to r6                           ; $089E0E |
  add   #11                       ; $089E0F |
  move  r1,r4                     ; $089E11 |
  inc   r1                        ; $089E13 |
  ldb   (r1)                      ; $089E14 |
  sub   r10                       ; $089E16 |
  add   r11                       ; $089E17 |
  cmp   r6                        ; $089E18 |
  beq CODE_089E20                 ; $089E1A |
  nop                             ; $089E1C |
  bcs CODE_089E69                 ; $089E1D |
  nop                             ; $089E1F |

CODE_089E20:
  from r4                         ; $089E20 |
  to r1                           ; $089E21 |
  add   #2                        ; $089E22 |
  ldb   (r1)                      ; $089E24 |
  move  r11,r0                    ; $089E26 |
  to r6                           ; $089E28 |
  add   #15                       ; $089E29 |
  inc   r6                        ; $089E2B |
  ldb   (r4)                      ; $089E2C |
  sub   r3                        ; $089E2E |
  move  r5,r0                     ; $089E2F |
  add   r11                       ; $089E31 |
  cmp   r6                        ; $089E32 |
  beq CODE_089E3A                 ; $089E34 |
  nop                             ; $089E36 |
  bcs CODE_089E69                 ; $089E37 |
  nop                             ; $089E39 |

CODE_089E3A:
  iwt   r0,#$1FC2                 ; $089E3A |
  ibt   r1,#$0020                 ; $089E3D |
  to r6                           ; $089E3F |
  add   r1                        ; $089E40 |
  dec   r5                        ; $089E41 |
  with r5                         ; $089E42 |
  add   r5                        ; $089E43 |
  to r5                           ; $089E44 |
  add   r5                        ; $089E45 |
  inc   r11                       ; $089E46 |
  with r11                        ; $089E47 |
  add   r11                       ; $089E48 |
  from r8                         ; $089E49 |
  and   #8                        ; $089E4A |
  bne CODE_089E50                 ; $089E4C |
  inc   r5                        ; $089E4E |
  inc   r5                        ; $089E4F |

CODE_089E50:
  dec   r11                       ; $089E50 |
  bmi CODE_089E69                 ; $089E51 |
  nop                             ; $089E53 |
  iwt   r0,#$1FC1                 ; $089E54 |
  cmp   r5                        ; $089E57 |
  beq CODE_089E5F                 ; $089E59 |
  nop                             ; $089E5B |
  bcs CODE_089E63                 ; $089E5C |
  nop                             ; $089E5E |

CODE_089E5F:
  ibt   r0,#$0001                 ; $089E5F |
  stb   (r5)                      ; $089E61 |

CODE_089E63:
  from r5                         ; $089E63 |
  cmp   r6                        ; $089E64 |
  bcc CODE_089E50                 ; $089E66 |
  inc   r5                        ; $089E68 |

CODE_089E69:
  with r4                         ; $089E69 |
  add   #4                        ; $089E6A |
  loop                            ; $089E6C |
  nop                             ; $089E6D |
  iwt   r0,#$2000                 ; $089E6E |
  to r9                           ; $089E71 |
  or    r9                        ; $089E72 |
  ibt   r0,#$FFF8                 ; $089E73 |
  and   r8                        ; $089E75 |
  add   r0                        ; $089E76 |
  to r7                           ; $089E77 |
  add   r7                        ; $089E78 |
  iwt   r0,#$00FF                 ; $089E79 |
  and   r7                        ; $089E7C |
  iwt   r5,#$1FC2                 ; $089E7D |
  ibt   r12,#$0021                ; $089E80 |
  move  r13,r15                   ; $089E82 |
  to r1                           ; $089E84 |
  add   r0                        ; $089E85 |
  ldb   (r5)                      ; $089E86 |
  lob                             ; $089E88 |
  bne CODE_089E91                 ; $089E89 |
  nop                             ; $089E8B |
  move  r10,r9                    ; $089E8C |
  bra CODE_089EBD                 ; $089E8E |

  nop                             ; $089E90 |

CODE_089E91:
  iwt   r0,#$0008                 ; $089E91 |
  romb                            ; $089E94 |
  iwt   r14,#$AC18                ; $089E96 |
  with r14                        ; $089E99 |
  add   r1                        ; $089E9A |
  getb                            ; $089E9B |
  inc   r14                       ; $089E9C |
  to r6                           ; $089E9D |
  getbh                           ; $089E9E |
  iwt   r0,#$0008                 ; $089EA0 |
  romb                            ; $089EA3 |
  from r7                         ; $089EA5 |
  add   r7                        ; $089EA6 |
  add   r0                        ; $089EA7 |
  to r10                          ; $089EA8 |
  swap                            ; $089EA9 |
  ibt   r0,#$001F                 ; $089EAA |
  and   r10                       ; $089EAC |
  iwt   r14,#$9DAE                ; $089EAD |
  to r14                          ; $089EB0 |
  add   r14                       ; $089EB1 |
  getb                            ; $089EB2 |
  move  r10,r0                    ; $089EB3 |
  lmult                           ; $089EB5 |
  from r4                         ; $089EB7 |
  hib                             ; $089EB8 |
  add   r10                       ; $089EB9 |
  lob                             ; $089EBA |
  to r10                          ; $089EBB |
  add   r9                        ; $089EBC |

CODE_089EBD:
  ibt   r0,#$0021                 ; $089EBD |
  cmp   r12                       ; $089EBF |
  bne CODE_089ECB                 ; $089EC1 |
  nop                             ; $089EC3 |
  iwt   r0,#$1EF0                 ; $089EC4 |
  from r10                        ; $089EC7 |
  stw   (r0)                      ; $089EC8 |
  bra CODE_089ECF                 ; $089EC9 |

CODE_089ECB:
  from r10                        ; $089ECB |
  stw   (r2)                      ; $089ECC |
  inc   r2                        ; $089ECD |
  inc   r2                        ; $089ECE |

CODE_089ECF:
  with r8                         ; $089ECF |
  add   #8                        ; $089ED0 |
  with r7                         ; $089ED2 |
  add   #15                       ; $089ED3 |
  inc   r7                        ; $089ED5 |
  iwt   r0,#$00FF                 ; $089ED6 |
  and   r7                        ; $089ED9 |
  loop                            ; $089EDA |
  inc   r5                        ; $089EDB |
  iwt   r5,#$1FC2                 ; $089EDC |
  ibt   r0,#$0000                 ; $089EDF |
  ibt   r12,#$0020                ; $089EE1 |
  move  r13,r15                   ; $089EE3 |
  stb   (r5)                      ; $089EE5 |
  loop                            ; $089EE7 |
  inc   r5                        ; $089EE8 |
  stb   (r5)                      ; $089EE9 |
  iwt   r4,#$449E                 ; $089EEB |
  lms   r0,($0002)                ; $089EEE |
  move  r8,r0                     ; $089EF1 |
  lsr                             ; $089EF3 |
  lsr                             ; $089EF4 |
  lsr                             ; $089EF5 |
  to r3                           ; $089EF6 |
  lsr                             ; $089EF7 |
  lms   r0,($0004)                ; $089EF8 |
  lsr                             ; $089EFB |
  lsr                             ; $089EFC |
  lsr                             ; $089EFD |
  to r10                          ; $089EFE |
  lsr                             ; $089EFF |
  ibt   r12,#$0014                ; $089F00 |
  move  r13,r15                   ; $089F02 |
  from r4                         ; $089F04 |
  to r1                           ; $089F05 |
  add   #3                        ; $089F06 |
  ldb   (r1)                      ; $089F08 |
  move  r11,r0                    ; $089F0A |
  to r6                           ; $089F0C |
  add   #11                       ; $089F0D |
  move  r1,r4                     ; $089F0F |
  inc   r1                        ; $089F11 |
  ldb   (r1)                      ; $089F12 |
  sub   r10                       ; $089F14 |
  add   r11                       ; $089F15 |
  cmp   r6                        ; $089F16 |
  beq CODE_089F1E                 ; $089F18 |
  nop                             ; $089F1A |
  bcs CODE_089F6B                 ; $089F1B |
  nop                             ; $089F1D |

CODE_089F1E:
  from r4                         ; $089F1E |
  to r1                           ; $089F1F |
  add   #2                        ; $089F20 |
  ldb   (r1)                      ; $089F22 |
  move  r11,r0                    ; $089F24 |
  to r6                           ; $089F26 |
  add   #15                       ; $089F27 |
  inc   r6                        ; $089F29 |
  ldb   (r4)                      ; $089F2A |
  sub   r3                        ; $089F2C |
  move  r5,r0                     ; $089F2D |
  add   r11                       ; $089F2F |
  cmp   r6                        ; $089F30 |
  beq CODE_089F38                 ; $089F32 |
  nop                             ; $089F34 |
  bcs CODE_089F6B                 ; $089F35 |
  nop                             ; $089F37 |

CODE_089F38:
  iwt   r0,#$1FC2                 ; $089F38 |
  ibt   r1,#$0020                 ; $089F3B |
  to r6                           ; $089F3D |
  add   r1                        ; $089F3E |
  with r5                         ; $089F3F |
  add   r5                        ; $089F40 |
  to r5                           ; $089F41 |
  add   r5                        ; $089F42 |
  inc   r11                       ; $089F43 |
  with r11                        ; $089F44 |
  add   r11                       ; $089F45 |
  from r8                         ; $089F46 |
  and   #8                        ; $089F47 |
  bne CODE_089F4D                 ; $089F49 |
  dec   r5                        ; $089F4B |
  inc   r5                        ; $089F4C |

CODE_089F4D:
  from r4                         ; $089F4D |
  add   #5                        ; $089F4E |
  to r9                           ; $089F50 |
  ldb   (r0)                      ; $089F51 |

CODE_089F53:
  dec   r11                       ; $089F53 |
  bmi CODE_089F6B                 ; $089F54 |
  nop                             ; $089F56 |
  iwt   r0,#$1FC1                 ; $089F57 |
  cmp   r5                        ; $089F5A |
  beq CODE_089F62                 ; $089F5C |
  nop                             ; $089F5E |
  bcs CODE_089F65                 ; $089F5F |
  nop                             ; $089F61 |

CODE_089F62:
  from r9                         ; $089F62 |
  stb   (r5)                      ; $089F63 |

CODE_089F65:
  from r5                         ; $089F65 |
  cmp   r6                        ; $089F66 |
  bcc CODE_089F53                 ; $089F68 |
  inc   r5                        ; $089F6A |

CODE_089F6B:
  with r4                         ; $089F6B |
  add   #6                        ; $089F6C |
  loop                            ; $089F6E |
  nop                             ; $089F6F |
  ibt   r0,#$0008                 ; $089F70 |
  romb                            ; $089F72 |
  lms   r1,($0000)                ; $089F74 |
  iwt   r0,#$01FE                 ; $089F77 |
  and   r1                        ; $089F7A |
  iwt   r1,#$AC18                 ; $089F7B |
  to r14                          ; $089F7E |
  add   r1                        ; $089F7F |
  getb                            ; $089F80 |
  inc   r14                       ; $089F81 |
  to r6                           ; $089F82 |
  getbh                           ; $089F83 |
  ibt   r12,#$0014                ; $089F85 |
  iwt   r0,#$449E                 ; $089F87 |
  to r5                           ; $089F8A |
  add   #4                        ; $089F8B |
  move  r13,r15                   ; $089F8D |
  move  r1,r5                     ; $089F8F |
  ldb   (r1)                      ; $089F91 |
  sex                             ; $089F93 |
  inc   r1                        ; $089F94 |
  lmult                           ; $089F95 |
  from r4                         ; $089F97 |
  hib                             ; $089F98 |
  sex                             ; $089F99 |
  stb   (r1)                      ; $089F9A |
  with r5                         ; $089F9C |
  add   #6                        ; $089F9D |
  loop                            ; $089F9F |
  nop                             ; $089FA0 |
  iwt   r2,#$1F30                 ; $089FA1 |
  iwt   r5,#$1FC2                 ; $089FA4 |
  iwt   r3,#$1EF0                 ; $089FA7 |
  iwt   r0,#$2000                 ; $089FAA |
  lms   r11,($0004)               ; $089FAD |
  to r11                          ; $089FB0 |
  or    r11                       ; $089FB1 |
  ibt   r12,#$0021                ; $089FB2 |
  move  r1,r12                    ; $089FB4 |
  move  r13,r15                   ; $089FB6 |
  ldb   (r5)                      ; $089FB8 |
  sex                             ; $089FBA |
  beq CODE_089FCA                 ; $089FBB |
  to r10                          ; $089FBD |
  add   r11                       ; $089FBE |
  from r1                         ; $089FBF |
  cmp   r12                       ; $089FC0 |
  bne CODE_089FC9                 ; $089FC2 |
  from r10                        ; $089FC4 |
  stw   (r3)                      ; $089FC5 |
  bra CODE_089FCA                 ; $089FC6 |

  nop                             ; $089FC8 |

CODE_089FC9:
  stw   (r2)                      ; $089FC9 |

CODE_089FCA:
  inc   r2                        ; $089FCA |
  inc   r2                        ; $089FCB |
  loop                            ; $089FCC |
  inc   r5                        ; $089FCD |
  stop                            ; $089FCE |
  nop                             ; $089FCF |

; freespace
DATA_089FD0:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FD8:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FE0:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FE8:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FF0:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_089FF8:         db $01, $01, $01, $01, $01, $01, $01, $01

  ibt   r0,#$0008                 ; $08A000 |
  romb                            ; $08A002 |
  iwt   r5,#$2200                 ; $08A004 |
  from r6                         ; $08A007 |
  add   r5                        ; $08A008 |
  to r6                           ; $08A009 |
  ldw   (r0)                      ; $08A00A |
  sms   ($0040),r6                ; $08A00B |
  from r2                         ; $08A00E |
  add   r5                        ; $08A00F |
  to r2                           ; $08A010 |
  ldw   (r0)                      ; $08A011 |
  sms   ($0042),r2                ; $08A012 |
  iwt   r0,#$AC18                 ; $08A015 |
  to r14                          ; $08A018 |
  add   r1                        ; $08A019 |
  iwt   r0,#$AB98                 ; $08A01A |
  to r10                          ; $08A01D |
  add   r1                        ; $08A01E |
  getb                            ; $08A01F |
  inc   r14                       ; $08A020 |
  getbh                           ; $08A021 |
  move  r7,r0                     ; $08A023 |
  sms   ($0044),r7                ; $08A025 |
  move  r14,r10                   ; $08A028 |
  getb                            ; $08A02A |
  inc   r14                       ; $08A02B |
  getbh                           ; $08A02C |
  move  r8,r0                     ; $08A02E |
  sms   ($0046),r8                ; $08A030 |
  from r7                         ; $08A033 |
  lmult                           ; $08A034 |
  with r4                         ; $08A036 |
  hib                             ; $08A037 |
  lob                             ; $08A038 |
  swap                            ; $08A039 |
  to r3                           ; $08A03A |
  or    r4                        ; $08A03B |
  from r8                         ; $08A03C |
  lmult                           ; $08A03D |
  with r4                         ; $08A03F |
  hib                             ; $08A040 |
  lob                             ; $08A041 |
  swap                            ; $08A042 |
  to r5                           ; $08A043 |
  or    r4                        ; $08A044 |
  move  r6,r2                     ; $08A045 |
  from r7                         ; $08A047 |
  lmult                           ; $08A048 |
  with r4                         ; $08A04A |
  hib                             ; $08A04B |
  lob                             ; $08A04C |
  swap                            ; $08A04D |
  or    r4                        ; $08A04E |
  to r7                           ; $08A04F |
  not                             ; $08A050 |
  inc   r7                        ; $08A051 |
  from r8                         ; $08A052 |
  lmult                           ; $08A053 |
  with r4                         ; $08A055 |
  hib                             ; $08A056 |
  lob                             ; $08A057 |
  swap                            ; $08A058 |
  to r8                           ; $08A059 |
  or    r4                        ; $08A05A |
  stop                            ; $08A05B |
  nop                             ; $08A05C |

  to r0                           ; $08A05D |
  to r8                           ; $08A05E |
  stop                            ; $08A05F |
  bne CODE_08A082                 ; $08A060 |
  romb                            ; $08A062 |
  iwt   r0,#$1362                 ; $08A064 |
  add   r10                       ; $08A067 |
  ldw   (r0)                      ; $08A068 |
  sms   ($0010),r0                ; $08A069 |
  moves r0,r0                     ; $08A06C |
  bpl CODE_08A073                 ; $08A06E |
  nop                             ; $08A070 |
  stop                            ; $08A071 |
  nop                             ; $08A072 |

CODE_08A073:
  iwt   r3,#$0080                 ; $08A073 |
  to r4                           ; $08A076 |
  add   r3                        ; $08A077 |
  with r14                        ; $08A078 |
  add   r5                        ; $08A079 |
  getbl                           ; $08A07A |
  inc   r14                       ; $08A07C |
  to r14                          ; $08A07D |
  getbh                           ; $08A07E |
  ibt   r12,#$0005                ; $08A080 |

CODE_08A082:
  link  #4                        ; $08A082 |
  iwt   r15,#$A183                ; $08A083 |
  nop                             ; $08A086 |
  lms   r0,($001E)                ; $08A087 |
  sub   #0                        ; $08A08A |
  beq CODE_08A0BE                 ; $08A08C |
  nop                             ; $08A08E |
  lms   r4,($0010)                ; $08A08F |
  iwt   r11,#$8000                ; $08A092 |
  ibt   r12,#$0010                ; $08A095 |
  cache                           ; $08A097 |
  move  r13,r15                   ; $08A098 |
  from r11                        ; $08A09A |
  stw   (r4)                      ; $08A09B |
  with r4                         ; $08A09C |
  add   #8                        ; $08A09D |
  loop                            ; $08A09F |
  nop                             ; $08A0A0 |
  lms   r12,($001E)               ; $08A0A1 |
  iwt   r0,#$0010                 ; $08A0A4 |
  with r12                        ; $08A0A7 |
  sub   r0                        ; $08A0A8 |
  beq CODE_08A0BC                 ; $08A0A9 |
  nop                             ; $08A0AB |
  ibt   r0,#$0008                 ; $08A0AC |
  romb                            ; $08A0AE |
  iwt   r14,#$A05D                ; $08A0B0 |
  cache                           ; $08A0B3 |
  move  r13,r15                   ; $08A0B4 |
  getb                            ; $08A0B6 |
  add   r4                        ; $08A0B7 |
  from r11                        ; $08A0B8 |
  stw   (r0)                      ; $08A0B9 |
  loop                            ; $08A0BA |
  inc   r14                       ; $08A0BB |

CODE_08A0BC:
  stop                            ; $08A0BC |
  nop                             ; $08A0BD |

CODE_08A0BE:
  ibt   r0,#$0008                 ; $08A0BE |
  romb                            ; $08A0C0 |
  lms   r4,($0008)                ; $08A0C2 |
  lms   r1,($0002)                ; $08A0C5 |
  iwt   r5,#$01FE                 ; $08A0C8 |
  with r4                         ; $08A0CB |
  and   r5                        ; $08A0CC |
  iwt   r0,#$AC18                 ; $08A0CD |
  to r14                          ; $08A0D0 |
  add   r4                        ; $08A0D1 |
  to r3                           ; $08A0D2 |
  add   r1                        ; $08A0D3 |
  iwt   r0,#$AB98                 ; $08A0D4 |
  to r7                           ; $08A0D7 |
  add   r4                        ; $08A0D8 |
  to r9                           ; $08A0D9 |
  add   r1                        ; $08A0DA |
  lms   r6,($0000)                ; $08A0DB |
  getb                            ; $08A0DE |
  inc   r14                       ; $08A0DF |
  getbh                           ; $08A0E0 |
  lmult                           ; $08A0E2 |
  with r4                         ; $08A0E4 |
  hib                             ; $08A0E5 |
  lob                             ; $08A0E6 |
  swap                            ; $08A0E7 |
  to r6                           ; $08A0E8 |
  or    r4                        ; $08A0E9 |
  lms   r0,($000A)                ; $08A0EA |
  lmult                           ; $08A0ED |
  with r4                         ; $08A0EF |
  hib                             ; $08A0F0 |
  lob                             ; $08A0F1 |
  swap                            ; $08A0F2 |
  to r12                          ; $08A0F3 |
  or    r4                        ; $08A0F4 |
  lms   r6,($0000)                ; $08A0F5 |
  move  r14,r7                    ; $08A0F8 |
  getb                            ; $08A0FA |
  inc   r14                       ; $08A0FB |
  getbh                           ; $08A0FC |
  lmult                           ; $08A0FE |
  with r4                         ; $08A100 |
  hib                             ; $08A101 |
  lob                             ; $08A102 |
  swap                            ; $08A103 |
  to r6                           ; $08A104 |
  or    r4                        ; $08A105 |
  lms   r0,($000C)                ; $08A106 |
  lmult                           ; $08A109 |
  with r4                         ; $08A10B |
  hib                             ; $08A10C |
  lob                             ; $08A10D |
  swap                            ; $08A10E |
  to r13                          ; $08A10F |
  or    r4                        ; $08A110 |
  move  r14,r3                    ; $08A111 |
  getb                            ; $08A113 |
  inc   r14                       ; $08A114 |
  to r6                           ; $08A115 |
  getbh                           ; $08A116 |
  from r12                        ; $08A118 |
  lmult                           ; $08A119 |
  with r4                         ; $08A11B |
  hib                             ; $08A11C |
  lob                             ; $08A11D |
  swap                            ; $08A11E |
  to r3                           ; $08A11F |
  or    r4                        ; $08A120 |
  from r13                        ; $08A121 |
  lmult                           ; $08A122 |
  with r4                         ; $08A124 |
  hib                             ; $08A125 |
  lob                             ; $08A126 |
  swap                            ; $08A127 |
  to r5                           ; $08A128 |
  or    r4                        ; $08A129 |
  move  r14,r9                    ; $08A12A |
  getb                            ; $08A12C |
  inc   r14                       ; $08A12D |
  to r6                           ; $08A12E |
  getbh                           ; $08A12F |
  lms   r7,($0006)                ; $08A131 |
  from r12                        ; $08A134 |
  lmult                           ; $08A135 |
  with r4                         ; $08A137 |
  hib                             ; $08A138 |
  lob                             ; $08A139 |
  swap                            ; $08A13A |
  or    r4                        ; $08A13B |
  add   r5                        ; $08A13C |
  not                             ; $08A13D |
  inc   r0                        ; $08A13E |
  to r2                           ; $08A13F |
  add   r7                        ; $08A140 |
  lms   r7,($0004)                ; $08A141 |
  from r13                        ; $08A144 |
  lmult                           ; $08A145 |
  with r4                         ; $08A147 |
  hib                             ; $08A148 |
  lob                             ; $08A149 |
  swap                            ; $08A14A |
  or    r4                        ; $08A14B |
  sub   r3                        ; $08A14C |
  moves r8,r8                     ; $08A14D |
  bne CODE_08A155                 ; $08A14F |
  to r1                           ; $08A151 |
  not                             ; $08A152 |
  inc   r1                        ; $08A153 |
  with r1                         ; $08A154 |

CODE_08A155:
  add   r7                        ; $08A155 |
  lms   r4,($0010)                ; $08A156 |
  ibt   r12,#$0010                ; $08A159 |
  cache                           ; $08A15B |
  move  r13,r15                   ; $08A15C |
  ldw   (r4)                      ; $08A15E |
  add   r1                        ; $08A15F |
  sbk                             ; $08A160 |
  inc   r4                        ; $08A161 |
  inc   r4                        ; $08A162 |
  ldw   (r4)                      ; $08A163 |
  add   r2                        ; $08A164 |
  with r4                         ; $08A165 |
  add   #6                        ; $08A166 |
  loop                            ; $08A168 |
  sbk                             ; $08A169 |
  stop                            ; $08A16A |
  nop                             ; $08A16B |

  romb                            ; $08A16C |
  move  r11,r4                    ; $08A16E |
  from r12                        ; $08A170 |
  umult r3                        ; $08A171 |
  ibt   r6,#$0005                 ; $08A173 |
  lmult                           ; $08A175 |
  from r4                         ; $08A177 |
  to r14                          ; $08A178 |
  add   r14                       ; $08A179 |
  move  r4,r11                    ; $08A17A |
  link  #4                        ; $08A17C |
  iwt   r15,#$A183                ; $08A17D |
  nop                             ; $08A180 |
  stop                            ; $08A181 |
  nop                             ; $08A182 |

  iwt   r0,#$1042                 ; $08A183 |
  add   r10                       ; $08A186 |
  to r3                           ; $08A187 |
  ldb   (r0)                      ; $08A188 |
  from r8                         ; $08A18A |
  add   r8                        ; $08A18B |
  add   r0                        ; $08A18C |
  mult  #8                        ; $08A18D |
  xor   r3                        ; $08A18F |
  to r3                           ; $08A191 |
  swap                            ; $08A192 |
  iwt   r0,#$1180                 ; $08A193 |
  add   r10                       ; $08A196 |
  ldb   (r0)                      ; $08A197 |
  mult  #8                        ; $08A199 |
  sms   ($0020),r0                ; $08A19B |
  iwt   r0,#$10E0                 ; $08A19E |
  add   r10                       ; $08A1A1 |
  ldb   (r0)                      ; $08A1A2 |
  to r10                          ; $08A1A4 |
  swap                            ; $08A1A5 |
  cache                           ; $08A1A6 |
  sms   ($0060),r11               ; $08A1A7 |
  move  r13,r15                   ; $08A1AA |
  getbs                           ; $08A1AC |
  iwt   r9,#$4000                 ; $08A1AE |
  with r9                         ; $08A1B1 |
  and   r3                        ; $08A1B2 |
  beq CODE_08A1BA                 ; $08A1B3 |
  inc   r14                       ; $08A1B5 |
  not                             ; $08A1B6 |
  inc   r0                        ; $08A1B7 |
  ibt   r9,#$0008                 ; $08A1B8 |

CODE_08A1BA:
  to r5                           ; $08A1BA |
  add   r1                        ; $08A1BB |
  getbs                           ; $08A1BC |
  ibt   r11,#$0000                ; $08A1BE |
  moves r3,r3                     ; $08A1C0 |
  bpl CODE_08A1C9                 ; $08A1C2 |
  inc   r14                       ; $08A1C4 |
  not                             ; $08A1C5 |
  inc   r0                        ; $08A1C6 |
  ibt   r11,#$0008                ; $08A1C7 |

CODE_08A1C9:
  to r6                           ; $08A1C9 |
  add   r2                        ; $08A1CA |
  getb                            ; $08A1CB |
  inc   r14                       ; $08A1CC |
  getbh                           ; $08A1CD |
  inc   r14                       ; $08A1CF |
  to r7                           ; $08A1D0 |
  xor   r3                        ; $08A1D1 |
  getb                            ; $08A1D3 |
  and   #2                        ; $08A1D4 |
  bne CODE_08A1DD                 ; $08A1D6 |
  nop                             ; $08A1D8 |
  with r5                         ; $08A1D9 |
  add   r9                        ; $08A1DA |
  with r6                         ; $08A1DB |
  add   r11                       ; $08A1DC |

CODE_08A1DD:
  getbh                           ; $08A1DD |
  inc   r14                       ; $08A1DF |
  from r5                         ; $08A1E0 |
  stw   (r4)                      ; $08A1E1 |
  inc   r4                        ; $08A1E2 |
  inc   r4                        ; $08A1E3 |
  to r5                           ; $08A1E4 |
  xor   r10                       ; $08A1E5 |
  from r6                         ; $08A1E7 |
  stw   (r4)                      ; $08A1E8 |
  inc   r4                        ; $08A1E9 |
  inc   r4                        ; $08A1EA |
  lms   r0,($0020)                ; $08A1EB |
  add   r7                        ; $08A1EE |
  stw   (r4)                      ; $08A1EF |
  inc   r4                        ; $08A1F0 |
  inc   r4                        ; $08A1F1 |
  from r5                         ; $08A1F2 |
  stw   (r4)                      ; $08A1F3 |
  inc   r4                        ; $08A1F4 |
  loop                            ; $08A1F5 |
  inc   r4                        ; $08A1F6 |
  lms   r11,($0060)               ; $08A1F7 |
  jmp   r11                       ; $08A1FA |
  nop                             ; $08A1FB |

  with r0                         ; $08A1FC |
  stop                            ; $08A1FD |
  to r8                           ; $08A1FE |
  to r0                           ; $08A1FF |
  bne CODE_08A241                 ; $08A200 |
  getc                            ; $08A202 |
  iwt   r0,#$1362                 ; $08A203 |
  add   r10                       ; $08A206 |
  to r4                           ; $08A207 |
  ldw   (r0)                      ; $08A208 |
  moves r4,r4                     ; $08A209 |
  bpl CODE_08A210                 ; $08A20B |
  nop                             ; $08A20D |
  stop                            ; $08A20E |
  nop                             ; $08A20F |

CODE_08A210:
  sms   ($0048),r4                ; $08A210 |
  iwt   r0,#$1402                 ; $08A213 |
  add   r10                       ; $08A216 |
  ldb   (r0)                      ; $08A217 |
  add   r0                        ; $08A219 |
  with r14                        ; $08A21A |
  add   r0                        ; $08A21B |
  getbl                           ; $08A21C |
  inc   r14                       ; $08A21E |
  to r14                          ; $08A21F |
  getbh                           ; $08A220 |
  link  #4                        ; $08A222 |
  iwt   r15,#$A183                ; $08A223 |
  nop                             ; $08A226 |
  lms   r0,($001E)                ; $08A227 |
  to r12                          ; $08A22A |
  sub   #0                        ; $08A22B |
  beq CODE_08A246                 ; $08A22D |
  nop                             ; $08A22F |
  ibt   r0,#$0008                 ; $08A230 |
  romb                            ; $08A232 |
  iwt   r14,#$A1FC                ; $08A234 |
  iwt   r11,#$8000                ; $08A237 |
  lms   r4,($0048)                ; $08A23A |
  cache                           ; $08A23D |
  move  r13,r15                   ; $08A23E |
  getb                            ; $08A240 |

CODE_08A241:
  add   r4                        ; $08A241 |
  from r11                        ; $08A242 |
  stw   (r0)                      ; $08A243 |
  loop                            ; $08A244 |
  inc   r14                       ; $08A245 |

CODE_08A246:
  stop                            ; $08A246 |
  nop                             ; $08A247 |

  from r3                         ; $08A248 |
  lmult                           ; $08A249 |
  with r4                         ; $08A24B |
  hib                             ; $08A24C |
  lob                             ; $08A24D |
  swap                            ; $08A24E |
  or    r4                        ; $08A24F |
  moves r8,r8                     ; $08A250 |
  beq CODE_08A257                 ; $08A252 |
  nop                             ; $08A254 |
  not                             ; $08A255 |
  inc   r0                        ; $08A256 |

CODE_08A257:
  add   r1                        ; $08A257 |
  to r1                           ; $08A258 |
  sub   #8                        ; $08A259 |
  from r5                         ; $08A25B |
  lmult                           ; $08A25C |
  with r4                         ; $08A25E |
  hib                             ; $08A25F |
  lob                             ; $08A260 |
  swap                            ; $08A261 |
  or    r4                        ; $08A262 |
  add   r2                        ; $08A263 |
  to r2                           ; $08A264 |
  add   #8                        ; $08A265 |
  iwt   r0,#$1362                 ; $08A267 |
  add   r10                       ; $08A26A |
  to r4                           ; $08A26B |
  ldw   (r0)                      ; $08A26C |
  ibt   r12,#$0002                ; $08A26D |
  ibt   r3,#$0010                 ; $08A26F |
  iwt   r0,#$1402                 ; $08A271 |
  add   r10                       ; $08A274 |
  ldb   (r0)                      ; $08A275 |
  sub   #1                        ; $08A277 |
  beq CODE_08A280                 ; $08A279 |
  with r2                         ; $08A27B |
  sub   r3                        ; $08A27C |
  ibt   r12,#$0004                ; $08A27D |
  with r2                         ; $08A27F |

CODE_08A280:
  sub   r3                        ; $08A280 |
  moves r8,r8                     ; $08A281 |
  beq CODE_08A28A                 ; $08A283 |
  nop                             ; $08A285 |
  with r1                         ; $08A286 |
  add   r3                        ; $08A287 |
  ibt   r3,#$FFF0                 ; $08A288 |

CODE_08A28A:
  ibt   r5,#$0002                 ; $08A28A |
  iwt   r11,#$FF01                ; $08A28C |
  iwt   r0,#$1042                 ; $08A28F |
  add   r10                       ; $08A292 |
  to r7                           ; $08A293 |
  ldb   (r0)                      ; $08A294 |
  from r8                         ; $08A296 |
  add   r8                        ; $08A297 |
  add   r0                        ; $08A298 |
  mult  #8                        ; $08A299 |
  to r7                           ; $08A29B |
  xor   r7                        ; $08A29C |
  cache                           ; $08A29E |
  move  r13,r15                   ; $08A29F |
  move  r9,r1                     ; $08A2A1 |
  from r9                         ; $08A2A3 |

CODE_08A2A4:
  stw   (r4)                      ; $08A2A4 |
  inc   r4                        ; $08A2A5 |
  inc   r4                        ; $08A2A6 |
  from r2                         ; $08A2A7 |
  stw   (r4)                      ; $08A2A8 |
  inc   r4                        ; $08A2A9 |
  inc   r4                        ; $08A2AA |
  inc   r4                        ; $08A2AB |
  ldw   (r4)                      ; $08A2AC |
  and   r11                       ; $08A2AD |
  or    r7                        ; $08A2AE |
  sbk                             ; $08A2AF |
  inc   r4                        ; $08A2B0 |
  from r5                         ; $08A2B1 |
  stw   (r4)                      ; $08A2B2 |
  inc   r4                        ; $08A2B3 |
  inc   r4                        ; $08A2B4 |
  from r9                         ; $08A2B5 |
  cmp   r1                        ; $08A2B6 |
  bne CODE_08A2C0                 ; $08A2B8 |
  with r2                         ; $08A2BA |
  with r9                         ; $08A2BB |
  add   r3                        ; $08A2BC |
  bra CODE_08A2A4                 ; $08A2BD |

  from r9                         ; $08A2BF |

CODE_08A2C0:
  add   #15                       ; $08A2C0 |
  loop                            ; $08A2C2 |
  inc   r2                        ; $08A2C3 |
  stop                            ; $08A2C4 |
  nop                             ; $08A2C5 |

  romb                            ; $08A2C6 |
  lms   r0,($0038)                ; $08A2C8 |
  sex                             ; $08A2CB |
  sbk                             ; $08A2CC |
  lms   r0,($003A)                ; $08A2CD |
  sex                             ; $08A2D0 |
  sbk                             ; $08A2D1 |
  with r14                        ; $08A2D2 |
  add   #0                        ; $08A2D3 |
  sms   ($0054),r10               ; $08A2D5 |
  link  #4                        ; $08A2D8 |
  iwt   r15,#$A183                ; $08A2D9 |
  nop                             ; $08A2DC |
  lms   r10,($0054)               ; $08A2DD |
  lms   r0,($0026)                ; $08A2E0 |
  moves r14,r0                    ; $08A2E3 |
  beq CODE_08A30F+1               ; $08A2E5 |
  lms   r0,($0038)                ; $08A2E7 |
  lms   r7,($002A)                ; $08A2EA |
  with r7                         ; $08A2ED |
  div2                            ; $08A2EE |
  sub   r7                        ; $08A2F0 |
  sms   ($003C),r0                ; $08A2F1 |
  lms   r7,($002C)                ; $08A2F4 |
  with r7                         ; $08A2F7 |
  div2                            ; $08A2F8 |
  lms   r0,($003A)                ; $08A2FA |
  sub   r7                        ; $08A2FD |
  sms   ($003E),r0                ; $08A2FE |
  lms   r12,($0024)               ; $08A301 |
  sms   ($0054),r10               ; $08A304 |
  link  #4                        ; $08A307 |
  iwt   r15,#$A183                ; $08A308 |
  nop                             ; $08A30B |
  lms   r10,($0054)               ; $08A30C |

CODE_08A30F:
  lms   r0,($0028)                ; $08A30F |
  moves r14,r0                    ; $08A312 |
  beq CODE_08A31E                 ; $08A314 |
  nop                             ; $08A316 |
  ibt   r12,#$0002                ; $08A317 |
  link  #4                        ; $08A319 |
  iwt   r15,#$A183                ; $08A31A |
  nop                             ; $08A31D |

CODE_08A31E:
  stop                            ; $08A31E |
  nop                             ; $08A31F |

  iwt   r10,#$0100                ; $08A320 |
  iwt   r11,#$0200                ; $08A323 |
  iwt   r12,#$01FE                ; $08A326 |
  from r1                         ; $08A329 |
  to r4                           ; $08A32A |
  sub   r7                        ; $08A32B |
  from r4                         ; $08A32C |
  add   r10                       ; $08A32D |
  cmp   r11                       ; $08A32E |
  bcc CODE_08A33A                 ; $08A330 |
  nop                             ; $08A332 |
  bmi CODE_08A339                 ; $08A333 |
  with r4                         ; $08A335 |
  bra CODE_08A33A                 ; $08A336 |

  sub   r11                       ; $08A338 |

CODE_08A339:
  add   r11                       ; $08A339 |

CODE_08A33A:
  from r4                         ; $08A33A |
  lmult                           ; $08A33B |
  with r4                         ; $08A33D |
  hib                             ; $08A33E |
  lob                             ; $08A33F |
  swap                            ; $08A340 |
  or    r4                        ; $08A341 |
  from r1                         ; $08A342 |
  sub   r0                        ; $08A343 |
  to r1                           ; $08A344 |
  and   r12                       ; $08A345 |
  from r2                         ; $08A346 |
  sub   r8                        ; $08A347 |
  lmult                           ; $08A348 |
  with r4                         ; $08A34A |
  hib                             ; $08A34B |
  lob                             ; $08A34C |
  swap                            ; $08A34D |
  or    r4                        ; $08A34E |
  with r2                         ; $08A34F |
  sub   r0                        ; $08A350 |
  from r3                         ; $08A351 |
  to r4                           ; $08A352 |
  sub   r9                        ; $08A353 |
  from r4                         ; $08A354 |
  add   r10                       ; $08A355 |
  cmp   r11                       ; $08A356 |
  bcc CODE_08A362                 ; $08A358 |
  nop                             ; $08A35A |
  bmi CODE_08A361                 ; $08A35B |
  with r4                         ; $08A35D |
  bra CODE_08A362                 ; $08A35E |

  sub   r11                       ; $08A360 |

CODE_08A361:
  add   r11                       ; $08A361 |

CODE_08A362:
  from r4                         ; $08A362 |
  lmult                           ; $08A363 |
  with r4                         ; $08A365 |
  hib                             ; $08A366 |
  lob                             ; $08A367 |
  swap                            ; $08A368 |
  or    r4                        ; $08A369 |
  from r3                         ; $08A36A |
  sub   r0                        ; $08A36B |
  to r3                           ; $08A36C |
  and   r12                       ; $08A36D |
  stop                            ; $08A36E |
  nop                             ; $08A36F |

  link  #4                        ; $08A370 |
  iwt   r15,#$A377                ; $08A371 |
  nop                             ; $08A374 |
  stop                            ; $08A375 |
  nop                             ; $08A376 |

  ibt   r0,#$0008                 ; $08A377 |
  romb                            ; $08A379 |
  iwt   r0,#$AC18                 ; $08A37B |
  to r14                          ; $08A37E |
  add   r1                        ; $08A37F |
  iwt   r0,#$AB98                 ; $08A380 |
  to r9                           ; $08A383 |
  add   r1                        ; $08A384 |
  getb                            ; $08A385 |
  inc   r14                       ; $08A386 |
  getbh                           ; $08A387 |
  move  r7,r0                     ; $08A389 |
  lmult                           ; $08A38B |
  with r4                         ; $08A38D |
  hib                             ; $08A38E |
  lob                             ; $08A38F |
  swap                            ; $08A390 |
  to r2                           ; $08A391 |
  or    r4                        ; $08A392 |
  move  r14,r9                    ; $08A393 |
  getb                            ; $08A395 |
  inc   r14                       ; $08A396 |
  getbh                           ; $08A397 |
  move  r8,r0                     ; $08A399 |
  lmult                           ; $08A39B |
  with r4                         ; $08A39D |
  hib                             ; $08A39E |
  lob                             ; $08A39F |
  swap                            ; $08A3A0 |
  to r3                           ; $08A3A1 |
  or    r4                        ; $08A3A2 |
  move  r6,r5                     ; $08A3A3 |
  from r7                         ; $08A3A5 |
  lmult                           ; $08A3A6 |
  with r4                         ; $08A3A8 |
  hib                             ; $08A3A9 |
  lob                             ; $08A3AA |
  swap                            ; $08A3AB |
  or    r4                        ; $08A3AC |
  to r1                           ; $08A3AD |
  add   r3                        ; $08A3AE |
  from r8                         ; $08A3AF |
  lmult                           ; $08A3B0 |
  with r4                         ; $08A3B2 |
  hib                             ; $08A3B3 |
  lob                             ; $08A3B4 |
  swap                            ; $08A3B5 |
  or    r4                        ; $08A3B6 |
  add   r2                        ; $08A3B7 |
  jmp   r11                       ; $08A3B8 |
  nop                             ; $08A3B9 |

; hookbill gsu routine
  iwt   r0,#$1362                 ; $08A3BA | OAM buffer address
  add   r10                       ; $08A3BD |
  ldw   (r0)                      ; $08A3BE |
  moves r4,r0                     ; $08A3BF |
  bpl CODE_08A3C6                 ; $08A3C1 |
  nop                             ; $08A3C3 |
  stop                            ; $08A3C4 |
  nop                             ; $08A3C5 |

CODE_08A3C6:
  sms   ($0048),r4                ; $08A3C6 | OAM buffer starting address
  lms   r0,($0008)                ; $08A3C9 |
  sms   ($003C),r0                ; $08A3CC |
  lms   r7,($001E)                ; $08A3CF | ROM table address
  ibt   r6,#$0023                 ; $08A3D2 | implies chunks of $23 bytes
  lms   r0,($0002)                ; $08A3D4 | index (chunk) - animation frame
  mult  r6                        ; $08A3D7 |
  add   r7                        ; $08A3D8 | fully computed address
  sbk                             ; $08A3D9 | in ROM table -> 0002
  sms   ($0042),r0                ; $08A3DA | and -> 0042
  lms   r0,($0004)                ; $08A3DD | another chunk index
  mult  r6                        ; $08A3E0 |
  add   r7                        ; $08A3E1 | fully computed address
  sbk                             ; $08A3E2 | in ROM table -> 0004
  sms   ($0044),r0                ; $08A3E3 | and -> 0044
  lms   r0,($000A)                ; $08A3E6 |
  sms   ($004A),r0                ; $08A3E9 |
  link  #4                        ; $08A3EC |
  iwt   r15,#$A660                ; $08A3ED | apply movement to hookbill himself?
  nop                             ; $08A3F0 |
  lms   r0,($0008)                ; $08A3F1 |
  sms   ($003C),r0                ; $08A3F4 |
  lms   r0,($0042)                ; $08A3F7 |
  sms   ($0002),r0                ; $08A3FA |
  lms   r0,($0044)                ; $08A3FD |
  sms   ($0004),r0                ; $08A400 |
  lms   r0,($004A)                ; $08A403 |
  sms   ($000A),r0                ; $08A406 |
  iwt   r0,#$A526                 ; $08A409 |
  sms   ($005E),r0                ; $08A40C |
  ibt   r0,#$0001                 ; $08A40F |
  sms   ($005A),r0                ; $08A411 |
  link  #4                        ; $08A414 |
  iwt   r15,#$A762                ; $08A415 | starting fresh from beginning of 018297 table
  nop                             ; $08A418 | call A762 7 times
  link  #4                        ; $08A419 | which goes through table
  iwt   r15,#$A52E                ; $08A41A | 5 bytes each, once per body part
  nop                             ; $08A41D | this one is hookbill's
  lms   r0,($0024)                ; $08A41E |
  sms   ($003E),r0                ; $08A421 |
  ibt   r12,#$0004                ; $08A424 | sub A883 goes through 018B46 tables
  lms   r0,($0020)                ; $08A426 | simultaneously
  mult  r12                       ; $08A429 | takes index from 018297 table entry
  mult  #5                        ; $08A42A | multiplies by 20 and computes full address
  lms   r1,($0012)                ; $08A42C | within 018B46 table
  to r14                          ; $08A42F |
  add   r1                        ; $08A430 |
  link  #4                        ; $08A431 |
  iwt   r15,#$A883                ; $08A432 |
  nop                             ; $08A435 |
  link  #4                        ; $08A436 |
  iwt   r15,#$A762                ; $08A437 |
  nop                             ; $08A43A |
  link  #4                        ; $08A43B |
  iwt   r15,#$A52E                ; $08A43C |
  nop                             ; $08A43F |
  ibt   r12,#$0004                ; $08A440 |
  lms   r0,($0020)                ; $08A442 |
  mult  r12                       ; $08A445 |
  mult  #5                        ; $08A446 |
  lms   r1,($0014)                ; $08A448 | 018B82 table
  to r14                          ; $08A44B |
  add   r1                        ; $08A44C |
  link  #4                        ; $08A44D |
  iwt   r15,#$A883                ; $08A44E |
  nop                             ; $08A451 |
  link  #4                        ; $08A452 |
  iwt   r15,#$A762                ; $08A453 |
  nop                             ; $08A456 |
  lms   r0,($005E)                ; $08A457 |
  inc   r0                        ; $08A45A |
  inc   r0                        ; $08A45B |
  sbk                             ; $08A45C |
  lms   r0,($005A)                ; $08A45D |
  inc   r0                        ; $08A460 |
  inc   r0                        ; $08A461 |
  sbk                             ; $08A462 |
  ibt   r12,#$0001                ; $08A463 |
  lms   r0,($0020)                ; $08A465 |
  mult  r12                       ; $08A468 |
  mult  #5                        ; $08A469 |
  lms   r1,($0016)                ; $08A46B | 018BFA table
  to r14                          ; $08A46E |
  add   r1                        ; $08A46F |
  link  #4                        ; $08A470 |
  iwt   r15,#$A883                ; $08A471 |
  nop                             ; $08A474 |
  link  #4                        ; $08A475 |
  iwt   r15,#$A762                ; $08A476 |
  nop                             ; $08A479 |
  lms   r0,($004C)                ; $08A47A |
  sms   ($0040),r0                ; $08A47D |
  lms   r0,($004E)                ; $08A480 |
  sms   ($0054),r0                ; $08A483 |
  link  #4                        ; $08A486 |
  iwt   r15,#$A52E                ; $08A487 |
  nop                             ; $08A48A |
  ibt   r12,#$0004                ; $08A48B |
  lms   r0,($0020)                ; $08A48D |
  mult  r12                       ; $08A490 |
  mult  #5                        ; $08A491 |
  lms   r1,($0018)                ; $08A493 | 018BFF table
  to r14                          ; $08A496 |
  add   r1                        ; $08A497 |
  link  #4                        ; $08A498 |
  iwt   r15,#$A883                ; $08A499 |
  nop                             ; $08A49C |
  link  #4                        ; $08A49D |
  iwt   r15,#$A762                ; $08A49E |
  nop                             ; $08A4A1 |
  ibt   r12,#$0004                ; $08A4A2 |
  lms   r0,($0020)                ; $08A4A4 |
  mult  r12                       ; $08A4A7 |
  mult  #5                        ; $08A4A8 |
  lms   r1,($001A)                ; $08A4AA | 018C13 table
  to r14                          ; $08A4AD |
  add   r1                        ; $08A4AE |
  link  #4                        ; $08A4AF |
  iwt   r15,#$A883                ; $08A4B0 |
  nop                             ; $08A4B3 |
  link  #4                        ; $08A4B4 |
  iwt   r15,#$A762                ; $08A4B5 |
  nop                             ; $08A4B8 |
  lms   r1,($0024)                ; $08A4B9 |
  lms   r0,($003E)                ; $08A4BC |
  sub   r1                        ; $08A4BF |
  bpl CODE_08A4C4                 ; $08A4C0 |
  from r1                         ; $08A4C2 |
  sbk                             ; $08A4C3 |

CODE_08A4C4:
  ibt   r12,#$0004                ; $08A4C4 |
  lms   r0,($0020)                ; $08A4C6 |
  mult  r12                       ; $08A4C9 |
  mult  #5                        ; $08A4CA |
  lms   r1,($001C)                ; $08A4CC | 018C8B table
  to r14                          ; $08A4CF |
  add   r1                        ; $08A4D0 |
  link  #4                        ; $08A4D1 |
  iwt   r15,#$A883                ; $08A4D2 |
  nop                             ; $08A4D5 |
  link  #4                        ; $08A4D6 |
  iwt   r15,#$A762                ; $08A4D7 |
  nop                             ; $08A4DA |
  lms   r0,($0030)                ; $08A4DB |
  sms   ($003C),r0                ; $08A4DE |
  lms   r7,($002E)                ; $08A4E1 |
  ibt   r6,#$0005                 ; $08A4E4 |
  lms   r0,($002A)                ; $08A4E6 |
  mult  r6                        ; $08A4E9 |
  add   r7                        ; $08A4EA |
  sbk                             ; $08A4EB |
  lms   r0,($002C)                ; $08A4EC |
  mult  r6                        ; $08A4EF |
  add   r7                        ; $08A4F0 |
  sbk                             ; $08A4F1 |
  lms   r0,($0000)                ; $08A4F2 |
  romb                            ; $08A4F5 |
  link  #4                        ; $08A4F7 |
  iwt   r15,#$A905                ; $08A4F8 |
  cache                           ; $08A4FB |
  sms   ($0034),r1                ; $08A4FC |
  link  #4                        ; $08A4FF |
  iwt   r15,#$A905                ; $08A500 |
  nop                             ; $08A503 |
  sms   ($0036),r1                ; $08A504 |
  link  #4                        ; $08A507 |
  iwt   r15,#$A905                ; $08A508 |
  nop                             ; $08A50B |
  sms   ($0038),r1                ; $08A50C |
  link  #4                        ; $08A50F |
  iwt   r15,#$A905                ; $08A510 |
  nop                             ; $08A513 |
  sms   ($003A),r1                ; $08A514 |
  link  #4                        ; $08A517 |
  iwt   r15,#$A905                ; $08A518 |
  nop                             ; $08A51B |
  sms   ($003C),r1                ; $08A51C |
  link  #4                        ; $08A51F |
  iwt   r15,#$A5A9                ; $08A520 |
  nop                             ; $08A523 |
  stop                            ; $08A524 |
  nop                             ; $08A525 |

; x, y offsets
DATA_08A526:         db $08, $08, $06, $06
DATA_08A52A:         db $03, $03, $08, $08

; hookbill sub
  sms   ($005C),r14               ; $08A52E |
  lms   r0,($0046)                ; $08A531 |
  sub   #0                        ; $08A534 |
  bne CODE_08A593                 ; $08A536 |
  nop                             ; $08A538 |
  iwt   r0,#$0008                 ; $08A539 |
  romb                            ; $08A53C |
  iwt   r0,#$1C16                 ; $08A53E | sprite table
  add   r10                       ; $08A541 | sprite index
  to r7                           ; $08A542 |
  ldw   (r0)                      ; $08A543 | -> r7
  lms   r0,($004C)                ; $08A544 |
  to r8                           ; $08A547 |
  add   r7                        ; $08A548 | r8 = computed x + sprite table (offset?)
  lms   r7,($0120)                ; $08A549 |
  lms   r14,($005E)               ; $08A54C | $A526 table
  lms   r6,($0050)                ; $08A54F |
  getb                            ; $08A552 |
  lmult                           ; $08A553 |\  lops off highest and lowest
  with r4                         ; $08A555 |
  hib                             ; $08A556 | | bytes of multiplication result
  lob                             ; $08A557 | |
  swap                            ; $08A558 | | two middle bytes of table val * x scale
  or    r4                        ; $08A559 |/
  add   r7                        ; $08A55A |
  to r4                           ; $08A55B |
  add   r0                        ; $08A55C | r4 = (x offset * x scale + 0120) * 2
  add   r8                        ; $08A55D |
  cmp   r4                        ; $08A55E |
  bcs CODE_08A593                 ; $08A560 |
  nop                             ; $08A562 |
  inc   r14                       ; $08A563 | next slot in $A526 table
  iwt   r0,#$1C18                 ; $08A564 | sprite table
  add   r10                       ; $08A567 | sprite index
  to r7                           ; $08A568 |
  ldw   (r0)                      ; $08A569 | -> r7
  lms   r0,($004E)                ; $08A56A |
  to r8                           ; $08A56D |
  add   r7                        ; $08A56E |
  sms   ($0058),r8                ; $08A56F | $0058 = computed y + sprite table (offset?)
  lms   r7,($0122)                ; $08A572 |
  lms   r6,($0052)                ; $08A575 | y scale
  getb                            ; $08A578 | $08/(005e)+1 -> r0
  lmult                           ; $08A579 |\  lops off highest and lowest
  with r4                         ; $08A57B |
  hib                             ; $08A57C | | bytes of multiplication result
  lob                             ; $08A57D | |
  swap                            ; $08A57E | | two middle bytes of table val * y scale
  or    r4                        ; $08A57F |/
  sms   ($0056),r0                ; $08A580 | $0056 = y offset * y scale
  add   r7                        ; $08A583 | 0056 + 0122
  to r4                           ; $08A584 |
  add   r0                        ; $08A585 |
  add   r8                        ; $08A586 |
  cmp   r4                        ; $08A587 |
  bcs CODE_08A593                 ; $08A589 |
  nop                             ; $08A58B |
  lms   r0,($005A)                ; $08A58C |
  dec   r0                        ; $08A58F |
  bra CODE_08A59F                 ; $08A590 |

  sbk                             ; $08A592 |

CODE_08A593:
  lms   r0,($005E)                ; $08A593 | increment x,y offset table
  inc   r0                        ; $08A596 | to next entry
  inc   r0                        ; $08A597 |
  sbk                             ; $08A598 |
  lms   r0,($005A)                ; $08A599 |
  inc   r0                        ; $08A59C |
  inc   r0                        ; $08A59D |
  sbk                             ; $08A59E |

CODE_08A59F:
  lms   r0,($0000)                ; $08A59F |
  romb                            ; $08A5A2 |
  lms   r14,($005C)               ; $08A5A4 | return

CODE_08A5A7:
  jmp   r11                       ; $08A5A7 |
  nop                             ; $08A5A8 |

; hookbill sub
  lms   r0,($005A)                ; $08A5A9 |
  lsr                             ; $08A5AC |
  bcc CODE_08A5A7                 ; $08A5AD |
  nop                             ; $08A5AF |
  sms   ($005C),r14               ; $08A5B0 | preserve r14
  sms   ($0060),r11               ; $08A5B3 | and r11
  lms   r6,($0050)                ; $08A5B6 | x scale
  ibt   r0,#$0016                 ; $08A5B9 |
  lmult                           ; $08A5BB |
  with r4                         ; $08A5BD |
  hib                             ; $08A5BE |
  lob                             ; $08A5BF |
  swap                            ; $08A5C0 |
  or    r4                        ; $08A5C1 |
  sms   ($0004),r0                ; $08A5C2 | radius = x scale * $16
  lms   r1,($003C)                ; $08A5C5 | angle
  link  #4                        ; $08A5C8 |
  iwt   r15,#$A81C                ; $08A5C9 | polars
  with r0                         ; $08A5CC |
  sub   #0                        ; $08A5CD |
  bpl CODE_08A5D4                 ; $08A5CF |
  nop                             ; $08A5D1 |
  not                             ; $08A5D2 | flip sign if negative
  inc   r0                        ; $08A5D3 |

CODE_08A5D4:
  sms   ($0000),r0                ; $08A5D4 | 0000 = polar x
  from r1                         ; $08A5D7 |
  sub   #0                        ; $08A5D8 |
  bpl CODE_08A5DF                 ; $08A5DA |
  with r1                         ; $08A5DC |
  not                             ; $08A5DD | flip sign
  inc   r1                        ; $08A5DE |

CODE_08A5DF:
  sms   ($0002),r1                ; $08A5DF | 0002 = polar y
  lms   r6,($0052)                ; $08A5E2 | y scale
  ibt   r0,#$0014                 ; $08A5E5 |
  lmult                           ; $08A5E7 |
  with r4                         ; $08A5E9 |
  hib                             ; $08A5EA |
  lob                             ; $08A5EB |
  swap                            ; $08A5EC |
  or    r4                        ; $08A5ED |
  sms   ($0006),r0                ; $08A5EE | radius = y scale * $14
  lms   r1,($003C)                ; $08A5F1 | same angle
  link  #4                        ; $08A5F4 |
  iwt   r15,#$A81C                ; $08A5F5 | polars
  with r0                         ; $08A5F8 |
  sub   #0                        ; $08A5F9 |
  bpl CODE_08A600                 ; $08A5FB |
  nop                             ; $08A5FD |
  not                             ; $08A5FE | flip sign if negative
  inc   r0                        ; $08A5FF |

CODE_08A600:
  lms   r5,($0002)                ; $08A600 |
  cmp   r5                        ; $08A603 |
  bmi CODE_08A609                 ; $08A605 |
  nop                             ; $08A607 |
  sbk                             ; $08A608 |

CODE_08A609:
  moves r0,r1                     ; $08A609 |
  bpl CODE_08A610                 ; $08A60B |
  from r1                         ; $08A60D |
  not                             ; $08A60E |
  inc   r0                        ; $08A60F |

CODE_08A610:
  lms   r5,($0000)                ; $08A610 |
  cmp   r5                        ; $08A613 |
  bmi CODE_08A619                 ; $08A615 |
  nop                             ; $08A617 |
  sbk                             ; $08A618 |

CODE_08A619:
  lms   r11,($0060)               ; $08A619 |
  iwt   r0,#$1C16                 ; $08A61C |\  x distance from yoshi
  add   r10                       ; $08A61F | |
  to r7                           ; $08A620 | |
  ldw   (r0)                      ; $08A621 | | these checks make sure
  lms   r0,($004C)                ; $08A622 | | that Yoshi's X coordinate
  to r8                           ; $08A625 | | is within range of
  add   r7                        ; $08A626 | | Hookbill's shell
  lms   r7,($0120)                ; $08A627 | | if not, return
  lms   r0,($0000)                ; $08A62A | |
  add   r7                        ; $08A62D | | this check causes blastoff glitch
  to r4                           ; $08A62E | | because it branches past code
  add   r0                        ; $08A62F | | that is needed for the final hit
  add   r8                        ; $08A630 | | when Yoshi's position is smashing the
  cmp   r4                        ; $08A631 | | shell
  bcs CODE_08A65B                 ; $08A633 |/
  nop                             ; $08A635 |
  iwt   r0,#$1C18                 ; $08A636 | sprite table
  add   r10                       ; $08A639 |
  to r7                           ; $08A63A |
  ldw   (r0)                      ; $08A63B |
  lms   r0,($004E)                ; $08A63C |
  to r8                           ; $08A63F |
  add   r7                        ; $08A640 |
  sms   ($0058),r8                ; $08A641 | 0058 = polar y step + 1C18,x (offset?)
  lms   r7,($0122)                ; $08A644 |
  lms   r0,($0002)                ; $08A647 |
  sms   ($0056),r0                ; $08A64A | 0056 = current polar y
  add   r7                        ; $08A64D |
  to r4                           ; $08A64E |
  add   r0                        ; $08A64F |
  add   r8                        ; $08A650 |
  cmp   r4                        ; $08A651 |
  bcs CODE_08A65B                 ; $08A653 |
  nop                             ; $08A655 |
  lms   r0,($005A)                ; $08A656 |
  dec   r0                        ; $08A659 |
  sbk                             ; $08A65A |

CODE_08A65B:
  lms   r14,($005C)               ; $08A65B |
  jmp   r11                       ; $08A65E |
  nop                             ; $08A65F |

; hookbill sub, applies rotational movement to x coordinate
  sms   ($0060),r11               ; $08A660 |
  link  #4                        ; $08A663 |
  iwt   r15,#$A6DB                ; $08A664 |
  nop                             ; $08A667 |
  sms   ($0034),r7                ; $08A668 | x coord computed
  sms   ($0036),r8                ; $08A66B | y coord computed
  ibt   r7,#$0019                 ; $08A66E |\
  lms   r0,($0002)                ; $08A670 | |
  add   r7                        ; $08A673 | | jump ahead $19
  sbk                             ; $08A674 | | in the chunk
  lms   r0,($0004)                ; $08A675 | |
  add   r7                        ; $08A678 | |
  sbk                             ; $08A679 |/
  ibt   r6,#$0020                 ; $08A67A |
  lms   r0,($000A)                ; $08A67C |
  lmult                           ; $08A67F |
  from r4                         ; $08A681 |
  sbk                             ; $08A682 |
  iwt   r6,#$0400                 ; $08A683 |
  lms   r0,($003C)                ; $08A686 |
  lmult                           ; $08A689 |
  from r4                         ; $08A68B |
  sbk                             ; $08A68C |
  link  #4                        ; $08A68D |
  iwt   r15,#$A6DB                ; $08A68E | convert polar coords again
  nop                             ; $08A691 | with new indices
  lms   r0,($0032)                ; $08A692 | flag that controls whether movement
  sub   #0                        ; $08A695 | happens
  beq CODE_08A6A7+1               ; $08A697 |
  lms   r0,($0034)                ; $08A699 | previous x coord
  sms   ($0026),r0                ; $08A69C |
  sms   ($0028),r7                ; $08A69F | new x coord
  lms   r11,($0060)               ; $08A6A2 | return
  jmp   r11                       ; $08A6A5 |
  nop                             ; $08A6A6 |

CODE_08A6A7:
  lms   r0,($0036)                ; $08A6A7 |
  sub   r8                        ; $08A6AA |
  bpl CODE_08A6BE                 ; $08A6AB |
  nop                             ; $08A6AD |
  lms   r0,($0034)                ; $08A6AE |
  sms   ($0026),r0                ; $08A6B1 |
  lms   r1,($0028)                ; $08A6B4 |
  from r7                         ; $08A6B7 |
  sbk                             ; $08A6B8 |
  with r7                         ; $08A6B9 |
  sub   r1                        ; $08A6BA |
  bra CODE_08A6CA                 ; $08A6BB |

  nop                             ; $08A6BD |

CODE_08A6BE:
  sms   ($0028),r7                ; $08A6BE | new x coord
  lms   r0,($0034)                ; $08A6C1 |
  lms   r1,($0026)                ; $08A6C4 |
  sbk                             ; $08A6C7 |
  to r7                           ; $08A6C8 |
  sub   r1                        ; $08A6C9 |

CODE_08A6CA:
  iwt   r0,#$10E2                 ; $08A6CA |\
  add   r10                       ; $08A6CD | | apply the movement to
  ldw   (r0)                      ; $08A6CE | | actual X coordinate
  sub   r7                        ; $08A6CF | |
  sbk                             ; $08A6D0 |/
  lms   r0,($000E)                ; $08A6D1 |
  sub   r7                        ; $08A6D4 |
  sbk                             ; $08A6D5 |
  lms   r11,($0060)               ; $08A6D6 | return
  jmp   r11                       ; $08A6D9 |
  nop                             ; $08A6DA |

; hookbill sub, returns:
; r7 = x coord (scale * (x1 + x2))
; r8 = y coord (scale * (y1 + y2))
; takes:
; 0002 = index to read angle/radius values
; 0004 = another similar index
  sms   ($0062),r11               ; $08A6DB |
  lms   r0,($0000)                ; $08A6DE |
  romb                            ; $08A6E1 |
  lms   r14,($0004)               ; $08A6E3 | for this index within ROM table
  inc   r14                       ; $08A6E6 | skip first byte, read next four bytes:
  to r1                           ; $08A6E7 |
  getb                            ; $08A6E8 | r1 = angle 1
  inc   r14                       ; $08A6E9 |
  to r2                           ; $08A6EA |
  getb                            ; $08A6EB | r2 = radius 1
  inc   r14                       ; $08A6EC |
  to r3                           ; $08A6ED |
  getb                            ; $08A6EE | r3 = angle 2
  inc   r14                       ; $08A6EF |
  to r5                           ; $08A6F0 |
  getb                            ; $08A6F1 | r5 = radius 2
  lms   r6,($0006)                ; $08A6F2 |
  from r6                         ; $08A6F5 |
  hib                             ; $08A6F6 |
  bne CODE_08A723                 ; $08A6F7 |
  nop                             ; $08A6F9 |
  lms   r0,($000A)                ; $08A6FA |
  add   r0                        ; $08A6FD |
  bcc CODE_08A723                 ; $08A6FE |
  nop                             ; $08A700 |
  lms   r14,($0002)               ; $08A701 |\  for the other index
  inc   r14                       ; $08A704 | | these four calls read four values
  link  #4                        ; $08A705 | | in a similar fashion as above
  iwt   r15,#$A83D                ; $08A706 | |
  with r1                         ; $08A709 | | with passed in for a move
  to r1                           ; $08A70A | | to returned for a different move
  link  #4                        ; $08A70B | |
  iwt   r15,#$A874                ; $08A70C | |
  with r2                         ; $08A70F | |
  to r2                           ; $08A710 | |
  link  #4                        ; $08A711 | |
  iwt   r15,#$A83D                ; $08A712 | |
  with r3                         ; $08A715 | |
  to r3                           ; $08A716 | |
  link  #4                        ; $08A717 | |
  iwt   r15,#$A874                ; $08A718 | |
  with r5                         ; $08A71B | |
  to r5                           ; $08A71C |/
  lms   r0,($003C)                ; $08A71D |
  lsr                             ; $08A720 |
  lsr                             ; $08A721 |
  sbk                             ; $08A722 |

CODE_08A723:
  link  #4                        ; $08A723 |
  iwt   r15,#$A81C                ; $08A724 | grab polar coordinate computations
  with r2                         ; $08A727 |
  move  r7,r0                     ; $08A728 | r7 = x1 coord
  move  r8,r1                     ; $08A72A | r8 = y1 coord
  move  r1,r3                     ; $08A72C | new set of angle &
  move  r6,r5                     ; $08A72E | radius (3rd & 4th bytes)
  link  #4                        ; $08A730 |
  iwt   r15,#$A821                ; $08A731 | new polar coords computed (x2, y2)
  nop                             ; $08A734 |
  to r7                           ; $08A735 |
  add   r7                        ; $08A736 | x1 + x2
  iwt   r0,#$1400                 ; $08A737 |
  add   r10                       ; $08A73A | 1400,x = facing direction
  ldb   (r0)                      ; $08A73B | test facing
  sub   #0                        ; $08A73D |
  beq CODE_08A744                 ; $08A73F |
  with r7                         ; $08A741 |
  not                             ; $08A742 |\ two's complement negation
  inc   r7                        ; $08A743 |/ if facing right

CODE_08A744:
  lms   r6,($0050)                ; $08A744 |\
  from r7                         ; $08A747 |
  lmult                           ; $08A748 | | x scale value
  with r4                         ; $08A74A |
  hib                             ; $08A74B | | * (x1 + x2)
  lob                             ; $08A74C | | two middle byte result
  swap                            ; $08A74D | | -> r7
  to r7                           ; $08A74E |
  or    r4                        ; $08A74F |/
  from r8                         ; $08A750 |
  add   r1                        ; $08A751 |\
  lms   r6,($0052)                ; $08A752 | | y scale value
  lmult                           ; $08A755 | | * (y1 + y2)
  with r4                         ; $08A757 |
  hib                             ; $08A758 | | two middle byte result
  lob                             ; $08A759 | | -> r8
  swap                            ; $08A75A | |
  to r8                           ; $08A75B |
  or    r4                        ; $08A75C |/
  lms   r11,($0062)               ; $08A75D | return
  jmp   r11                       ; $08A760 |
  nop                             ; $08A761 |

; hookbill sub, similar to above but preserves index
; returns:
; 0022 = computed camera-relative x coord
; 0024 = y
  sms   ($0060),r11               ; $08A762 |
  lms   r0,($0000)                ; $08A765 |
  romb                            ; $08A768 |
  lms   r14,($0004)               ; $08A76A |
  getb                            ; $08A76D | r0 = corresponding index
  inc   r14                       ; $08A76E | into 018B46 body part tables
  sms   ($0020),r0                ; $08A76F | store index into 0020
  to r1                           ; $08A772 |
  getb                            ; $08A773 | r1 = angle 1
  inc   r14                       ; $08A774 |
  to r2                           ; $08A775 |
  getb                            ; $08A776 | r2 = radius 1
  inc   r14                       ; $08A777 |
  to r3                           ; $08A778 |
  getb                            ; $08A779 | r3 = angle 2
  inc   r14                       ; $08A77A |
  to r5                           ; $08A77B |
  getb                            ; $08A77C | r5 = radius 2
  inc   r14                       ; $08A77D |
  sms   ($0004),r14               ; $08A77E | preserve index for subsequent calls
  lms   r6,($0006)                ; $08A781 |
  from r6                         ; $08A784 |
  hib                             ; $08A785 |
  bne CODE_08A7C4                 ; $08A786 |
  nop                             ; $08A788 |
  lms   r14,($0002)               ; $08A789 |
  lms   r0,($000A)                ; $08A78C |
  add   r0                        ; $08A78F |
  bcs CODE_08A79E                 ; $08A790 |
  sbk                             ; $08A792 |
  with r14                        ; $08A793 |
  add   #5                        ; $08A794 |
  lms   r0,($003C)                ; $08A796 |
  add   r0                        ; $08A799 |
  add   r0                        ; $08A79A |
  bra CODE_08A7C1                 ; $08A79B |

  sbk                             ; $08A79D |

CODE_08A79E:
  to r4                           ; $08A79E |
  getb                            ; $08A79F |
  inc   r14                       ; $08A7A0 |
  from r6                         ; $08A7A1 |
  sex                             ; $08A7A2 |
  bmi CODE_08A7A9                 ; $08A7A3 |
  nop                             ; $08A7A5 |
  sms   ($0020),r4                ; $08A7A6 |\

CODE_08A7A9:
  link  #4                        ; $08A7A9 | |
  iwt   r15,#$A83D                ; $08A7AA | |
  with  r1                        ; $08A7AD | | with passed in for a move
  to    r1                        ; $08A7AE | | to returned for a different move
  link  #4                        ; $08A7AF | |
  iwt   r15,#$A874                ; $08A7B0 | |
  with  r2                        ; $08A7B3 | |
  to    r2                        ; $08A7B4 | |
  link  #4                        ; $08A7B5 | |
  iwt   r15,#$A83D                ; $08A7B6 | |
  with  r3                        ; $08A7B9 | |
  to    r3                        ; $08A7BA | |
  link  #4                        ; $08A7BB | |
  iwt   r15,#$A874                ; $08A7BC | |
  with  r5                        ; $08A7BF | |
  to    r5                        ; $08A7C0 |/

CODE_08A7C1:
  sms   ($0002),r14               ; $08A7C1 | preserve index for subsequent calls

CODE_08A7C4:
  lms   r12,($000E)               ; $08A7C4 |
  lms   r13,($0010)               ; $08A7C7 |
  link  #4                        ; $08A7CA |
  iwt   r15,#$A81C                ; $08A7CB | polar coordinates
  with r2                         ; $08A7CE |
  move  r7,r0                     ; $08A7CF |
  move  r8,r1                     ; $08A7D1 |
  move  r1,r3                     ; $08A7D3 |
  move  r6,r5                     ; $08A7D5 |
  link  #4                        ; $08A7D7 |
  iwt   r15,#$A821                ; $08A7D8 | more polar coords
  nop                             ; $08A7DB |
  to r7                           ; $08A7DC |
  add   r7                        ; $08A7DD |
  iwt   r0,#$1400                 ; $08A7DE |
  add   r10                       ; $08A7E1 |
  ldb   (r0)                      ; $08A7E2 |
  sub   #0                        ; $08A7E4 |
  beq CODE_08A7EB                 ; $08A7E6 | if facing right
  with r7                         ; $08A7E8 |
  not                             ; $08A7E9 | negate
  inc   r7                        ; $08A7EA |

CODE_08A7EB:
  lms   r6,($0050)                ; $08A7EB |
  from r7                         ; $08A7EE |
  lmult                           ; $08A7EF |
  with r4                         ; $08A7F1 |
  hib                             ; $08A7F2 |
  lob                             ; $08A7F3 |
  swap                            ; $08A7F4 |
  to r7                           ; $08A7F5 |
  or    r4                        ; $08A7F6 | two middle bytes of r7 * r6 -> r7
  sms   ($004C),r7                ; $08A7F7 |
  from r7                         ; $08A7FA |
  add   r12                       ; $08A7FB | add camera relative X
  sms   ($0022),r0                ; $08A7FC |
  from r1                         ; $08A7FF |
  add   r8                        ; $08A800 |
  lms   r6,($0052)                ; $08A801 |
  lmult                           ; $08A804 |\  lops off highest and lowest
  with r4                         ; $08A806 |
  hib                             ; $08A807 | | bytes of multiplication result
  lob                             ; $08A808 | |
  swap                            ; $08A809 | | two middle bytes of r6 * r0 -> r0
  or    r4                        ; $08A80A |/
  sms   ($004E),r0                ; $08A80B | y coordinate computation
  add   r13                       ; $08A80E | add camera relative Y coord
  sms   ($0024),r0                ; $08A80F |
  lms   r0,($0000)                ; $08A812 |
  romb                            ; $08A815 |
  lms   r11,($0060)               ; $08A817 |
  jmp   r11                       ; $08A81A |
  nop                             ; $08A81B |

; polar coordinates sub (for angular motion)
; parameters:
; with register -> r6: radius
; r1: angle (lookup value)
; returns:
; r0: x coordinate computed, r * cos(angle)
; r1: y coordinate computed, r * sin(angle)

  to r6                           ; $08A81C | pass in a with to pass in a reg value
  ibt   r0,#$0008                 ; $08A81D |
  romb                            ; $08A81F |
  iwt   r0,#$AE58                 ; $08A821 |
  to r14                          ; $08A824 |
  add   r1                        ; $08A825 | table index
  iwt   r0,#$AE18                 ; $08A826 |
  to r2                           ; $08A829 |
  add   r1                        ; $08A82A | table index
  getbs                           ; $08A82B | start with AE58, or sine
  mult  r6                        ; $08A82D |
  add   r0                        ; $08A82E |
  add   r0                        ; $08A82F | sine value * r * 4
  hib                             ; $08A830 | asr >> 8
  to r1                           ; $08A831 |
  sex                             ; $08A832 | -> r1
  move  r14,r2                    ; $08A833 | repeat for AE18 table (cosine)
  getbs                           ; $08A835 |
  mult  r6                        ; $08A837 |
  add   r0                        ; $08A838 |
  add   r0                        ; $08A839 |
  hib                             ; $08A83A |
  jmp   r11                       ; $08A83B | cosine value * r >> 6 -> r0
  sex                             ; $08A83C |

; hookbill sub, args:
; r7 = p, passed in value (reg)
; r6 = multiplier, (0006)
; r14 = table address
; returns (p - t) * ($0006)+ t via reg move
  to r7                           ; $08A83D | supposed to be a move, with passed in as p
  to r8                           ; $08A83E |
  getb                            ; $08A83F | r8 = table value (t)
  inc   r14                       ; $08A840 |
  with r7                         ; $08A841 |
  sub   r8                        ; $08A842 | r7 = p - t
  move  r12,r7                    ; $08A843 | r12 = p - t
  iwt   r9,#$0080                 ; $08A845 |
  from r7                         ; $08A848 |
  add   r9                        ; $08A849 | r0 = $80 + p - t
  bne CODE_08A84F                 ; $08A84A |
  with  r9                        ; $08A84B | just for the branch

  dec   r0                        ; $08A84C |
  with r9                         ; $08A84E |

CODE_08A84F:
  add   r9                        ; $08A84F | r9 = $0100
  cmp   r9                        ; $08A850 |
  bcc CODE_08A85F                 ; $08A852 | if $80 + p - t < $0100
  from r7                         ; $08A854 |
  sub   #0                        ; $08A855 |
  bpl CODE_08A85E                 ; $08A857 |
  with r7                         ; $08A859 |
  add   r9                        ; $08A85A |
  bra CODE_08A85F                 ; $08A85B |

  nop                             ; $08A85D |

CODE_08A85E:
  sub   r9                        ; $08A85E |

CODE_08A85F:
  lms   r0,($003C)                ; $08A85F |
  add   r0                        ; $08A862 |
  bcc CODE_08A868                 ; $08A863 |
  sbk                             ; $08A865 |
  move  r7,r12                    ; $08A866 | restore r7 = p - t

CODE_08A868:
  from r7                         ; $08A868 |
  lmult                           ; $08A869 |\
  with r4                         ; $08A86B |
  hib                             ; $08A86C | | two middle bytes of r7 * r6
  lob                             ; $08A86D | | -> r0
  swap                            ; $08A86E | |
  or    r4                        ; $08A86F |/
  add   r8                        ; $08A870 | r0 = (p - t) * ($0006)+ t
  lob                             ; $08A871 | AND $#0 FF
  jmp   r11                       ; $08A872 |
  with r0                         ; $08A873 | returns r0

; hookbill sub, p = passed in value (reg)
  to r0                           ; $08A874 | supposed to be a move, with passed in
  to r8                           ; $08A875 |
  getb                            ; $08A876 |
  inc   r14                       ; $08A877 |
  sub   r8                        ; $08A878 |\
  lmult                           ; $08A879 | | p - table value
  with r4                         ; $08A87B |
  hib                             ; $08A87C | | * r6
  lob                             ; $08A87D | | middle bytes
  swap                            ; $08A87E | | + table value
  or    r4                        ; $08A87F | |
  add   r8                        ; $08A880 |/
  jmp   r11                       ; $08A881 |
  with r0                         ; $08A882 | returns r0

; hookbill sub, takes:
; 0022 = current x coordinate computed
; 0024 = current y coordinate computed
; 0048 = current spot in OAM buffer
; this sub loads up OAM with the current computed shit
  lms   r0,($0022)                ; $08A883 |
  to r1                           ; $08A886 |
  sub   #8                        ; $08A887 | r1 = x - 8
  lms   r0,($0024)                ; $08A889 |
  to r2                           ; $08A88C |
  sub   #8                        ; $08A88D | r2 = y - 8
  lms   r4,($0048)                ; $08A88F | OAM address
  iwt   r0,#$1042                 ; $08A892 |
  add   r10                       ; $08A895 |
  to r3                           ; $08A896 |
  ldb   (r0)                      ; $08A897 |
  iwt   r0,#$1400                 ; $08A899 | facing
  add   r10                       ; $08A89C |
  ldb   (r0)                      ; $08A89D |
  add   r0                        ; $08A89F |
  add   r0                        ; $08A8A0 |
  mult  #8                        ; $08A8A1 |
  xor   r3                        ; $08A8A3 |
  to r3                           ; $08A8A5 |
  swap                            ; $08A8A6 |
  iwt   r0,#$10E0                 ; $08A8A7 | sprite x coord
  add   r10                       ; $08A8AA |
  ldb   (r0)                      ; $08A8AB |
  to r8                           ; $08A8AD |
  swap                            ; $08A8AE |
  sms   ($0060),r11               ; $08A8AF |
  cache                           ; $08A8B2 |
  move  r13,r15                   ; $08A8B3 | loop start
  getbs                           ; $08A8B5 |
  iwt   r9,#$4000                 ; $08A8B7 |
  with r9                         ; $08A8BA |
  and   r3                        ; $08A8BB |
  beq CODE_08A8C3                 ; $08A8BC |
  inc   r14                       ; $08A8BE |
  not                             ; $08A8BF |
  inc   r0                        ; $08A8C0 |
  ibt   r9,#$0008                 ; $08A8C1 |

CODE_08A8C3:
  to r5                           ; $08A8C3 |
  add   r1                        ; $08A8C4 | r5 = computed x coord + byte 1
  getbs                           ; $08A8C5 |
  ibt   r11,#$0000                ; $08A8C7 |
  moves r3,r3                     ; $08A8C9 |
  bpl CODE_08A8D2                 ; $08A8CB |
  inc   r14                       ; $08A8CD |
  not                             ; $08A8CE |
  inc   r0                        ; $08A8CF |
  ibt   r11,#$0008                ; $08A8D0 |

CODE_08A8D2:
  to r6                           ; $08A8D2 |
  add   r2                        ; $08A8D3 | r6 = computed y + byte 2
  getb                            ; $08A8D4 |
  inc   r14                       ; $08A8D5 |
  getbh                           ; $08A8D6 |
  inc   r14                       ; $08A8D8 |
  to r7                           ; $08A8D9 |
  xor   r3                        ; $08A8DA | r7 = OAM stuff (bytes 3 & 4)
  getb                            ; $08A8DC | last byte: size (00 or 02)
  and   #2                        ; $08A8DD | for high table
  bne CODE_08A8E6                 ; $08A8DF |
  nop                             ; $08A8E1 |
  with r5                         ; $08A8E2 |
  add   r9                        ; $08A8E3 |
  with r6                         ; $08A8E4 |
  add   r11                       ; $08A8E5 |

CODE_08A8E6:
  getbh                           ; $08A8E6 |
  inc   r14                       ; $08A8E8 |
  from r5                         ; $08A8E9 |
  stw   (r4)                      ; $08A8EA | word 1: OAM x coord
  inc   r4                        ; $08A8EB |
  inc   r4                        ; $08A8EC |
  to r5                           ; $08A8ED |
  xor   r8                        ; $08A8EE |
  from r6                         ; $08A8F0 |
  stw   (r4)                      ; $08A8F1 | word 2: OAM y coord
  inc   r4                        ; $08A8F2 |
  inc   r4                        ; $08A8F3 |
  from r7                         ; $08A8F4 |
  stw   (r4)                      ; $08A8F5 | word 3: OAM low bytes 3 & 4
  inc   r4                        ; $08A8F6 |
  inc   r4                        ; $08A8F7 |
  from r5                         ; $08A8F8 |
  stw   (r4)                      ; $08A8F9 | word 4: high table
  inc   r4                        ; $08A8FA |
  loop                            ; $08A8FB |
  inc   r4                        ; $08A8FC |
  lms   r11,($0060)               ; $08A8FD |
  sms   ($0048),r4                ; $08A900 | preserve address for next call
  jmp   r11                       ; $08A903 |
  nop                             ; $08A904 |

; sub
; this sub gets a value from $018927 with the $002C index
; then calls $A83D with $002A index
; does math between the two values and returns that via r1
  sms   ($0060),r11               ; $08A905 |
  lms   r14,($002C)               ; $08A908 |
  to r1                           ; $08A90B |
  getb                            ; $08A90C |
  inc   r14                       ; $08A90D |
  from r14                        ; $08A90E |
  sbk                             ; $08A90F | preserve address to step through entry 1
  lms   r6,($0006)                ; $08A910 |
  from r6                         ; $08A913 |
  hib                             ; $08A914 |
  bne CODE_08A924                 ; $08A915 |
  nop                             ; $08A917 |
  lms   r14,($002A)               ; $08A918 |
  link  #4                        ; $08A91B |
  iwt   r15,#$A83D                ; $08A91C | passing in r1 = 8927 table value
  with r1                         ; $08A91F |
  to r1                           ; $08A920 | returns ($0006)* (t1 - t2) + t2
  sms   ($002A),r14               ; $08A921 | preserve address to step through entry 2

CODE_08A924:
  lms   r11,($0060)               ; $08A924 |
  jmp   r11                       ; $08A927 |
  nop                             ; $08A928 |

  iwt   r0,#$1400                 ; $08A929 |
  add   r10                       ; $08A92C |
  to r4                           ; $08A92D |
  ldw   (r0)                      ; $08A92E |
  with r1                         ; $08A92F |
  sub   r3                        ; $08A930 |
  moves r4,r4                     ; $08A931 |
  bne CODE_08A939                 ; $08A933 |
  nop                             ; $08A935 |
  with r1                         ; $08A936 |
  not                             ; $08A937 |
  inc   r1                        ; $08A938 |

CODE_08A939:
  from r1                         ; $08A939 |
  sub   r2                        ; $08A93A |
  add   r0                        ; $08A93B |
  to r3                           ; $08A93C |
  lmult                           ; $08A93D |
  iwt   r0,#$10E3                 ; $08A93F |
  add   r10                       ; $08A942 |
  to r5                           ; $08A943 |
  ldb   (r0)                      ; $08A944 |
  iwt   r0,#$10E1                 ; $08A946 |
  add   r10                       ; $08A949 |
  ldb   (r0)                      ; $08A94A |
  iwt   r2,#$10E2                 ; $08A94C |
  with r2                         ; $08A94F |
  add   r10                       ; $08A950 |
  to r2                           ; $08A951 |
  ldb   (r2)                      ; $08A952 |
  with r2                         ; $08A954 |
  swap                            ; $08A955 |
  to r2                           ; $08A956 |
  or    r2                        ; $08A957 |
  from r3                         ; $08A958 |
  sub   #0                        ; $08A959 |
  bmi CODE_08A965                 ; $08A95B |
  with r2                         ; $08A95D |
  add   r4                        ; $08A95E |
  from r5                         ; $08A95F |
  adc   #0                        ; $08A960 |
  bra CODE_08A96B                 ; $08A962 |

  nop                             ; $08A964 |

CODE_08A965:
  add   r4                        ; $08A965 |
  bcs CODE_08A96B                 ; $08A966 |
  from r5                         ; $08A968 |
  sub   #1                        ; $08A969 |

CODE_08A96B:
  lob                             ; $08A96B |
  to r6                           ; $08A96C |
  swap                            ; $08A96D |
  from r2                         ; $08A96E |
  hib                             ; $08A96F |
  or    r6                        ; $08A970 |
  sbk                             ; $08A971 |
  iwt   r0,#$10E1                 ; $08A972 |
  add   r10                       ; $08A975 |
  from r2                         ; $08A976 |
  stb   (r0)                      ; $08A977 |
  stop                            ; $08A979 |
  nop                             ; $08A97A |

  sub   r0                        ; $08A97B |
  ramb                            ; $08A97C |
  stop                            ; $08A97E |
  nop                             ; $08A97F |

  from r4                         ; $08A980 |
  romb                            ; $08A981 |
  move  r14,r9                    ; $08A983 |
  move  r9,r10                    ; $08A985 |
  iwt   r5,#$03FF                 ; $08A987 |
  ibt   r6,#$001F                 ; $08A98A |
  iwt   r7,#$00E0                 ; $08A98C |
  iwt   r8,#$00FF                 ; $08A98F |
  iwt   r11,#$A997                ; $08A992 |
  cache                           ; $08A995 |
  getb                            ; $08A996 |
  inc   r14                       ; $08A997 |
  bne CODE_08A9A3                 ; $08A998 |
  sub   r8                        ; $08A99A |
  add   r8                        ; $08A99B |
  inc   r4                        ; $08A99C |
  from r4                         ; $08A99D |
  romb                            ; $08A99E |
  move  r14,r14                   ; $08A9A0 |
  sub   r8                        ; $08A9A2 |

CODE_08A9A3:
  bne CODE_08A9A8                 ; $08A9A3 |
  add   r8                        ; $08A9A5 |
  stop                            ; $08A9A6 |
  nop                             ; $08A9A7 |

CODE_08A9A8:
  to r2                           ; $08A9A8 |
  and   r7                        ; $08A9A9 |
  sub   r7                        ; $08A9AA |
  bpl CODE_08A9B2                 ; $08A9AB |
  add   r7                        ; $08A9AD |
  and   r6                        ; $08A9AE |
  bra CODE_08A9C9                 ; $08A9AF |

  inc   r0                        ; $08A9B1 |

CODE_08A9B2:
  move  r1,r0                     ; $08A9B2 |
  add   r0                        ; $08A9B4 |
  add   r0                        ; $08A9B5 |
  add   r0                        ; $08A9B6 |
  to r2                           ; $08A9B7 |
  and   r7                        ; $08A9B8 |
  getb                            ; $08A9B9 |
  inc   r14                       ; $08A9BA |
  bne CODE_08A9C5                 ; $08A9BB |
  with r1                         ; $08A9BD |
  inc   r4                        ; $08A9BE |
  from r4                         ; $08A9BF |
  romb                            ; $08A9C0 |
  move  r14,r14                   ; $08A9C2 |
  with r1                         ; $08A9C4 |

CODE_08A9C5:
  swap                            ; $08A9C5 |
  or    r1                        ; $08A9C6 |
  and   r5                        ; $08A9C7 |
  inc   r0                        ; $08A9C8 |

CODE_08A9C9:
  move  r12,r0                    ; $08A9C9 |
  moves r0,r2                     ; $08A9CB |
  beq CODE_08A9EC                 ; $08A9CD |
  swap                            ; $08A9CF |
  bmi CODE_08A9FF                 ; $08A9D0 |
  add   r0                        ; $08A9D2 |
  bpl CODE_08AA27                 ; $08A9D3 |
  add   r0                        ; $08A9D5 |
  bpl CODE_08AA3A                 ; $08A9D6 |
  getb                            ; $08A9D8 |
  inc   r14                       ; $08A9D9 |
  bne CODE_08A9E3                 ; $08A9DA |
  nop                             ; $08A9DC |
  inc   r4                        ; $08A9DD |
  from r4                         ; $08A9DE |
  romb                            ; $08A9DF |
  move  r14,r14                   ; $08A9E1 |

CODE_08A9E3:
  move  r13,r15                   ; $08A9E3 |
  stb   (r10)                     ; $08A9E5 |
  inc   r0                        ; $08A9E7 |
  loop                            ; $08A9E8 |
  inc   r10                       ; $08A9E9 |
  jmp   r11                       ; $08A9EA |
  getb                            ; $08A9EB |

CODE_08A9EC:
  move  r13,r15                   ; $08A9EC |
  getb                            ; $08A9EE |
  inc   r14                       ; $08A9EF |
  bne CODE_08A9F9                 ; $08A9F0 |
  nop                             ; $08A9F2 |
  inc   r4                        ; $08A9F3 |
  from r4                         ; $08A9F4 |
  romb                            ; $08A9F5 |
  move  r14,r14                   ; $08A9F7 |

CODE_08A9F9:
  stb   (r10)                     ; $08A9F9 |
  loop                            ; $08A9FB |
  inc   r10                       ; $08A9FC |
  jmp   r11                       ; $08A9FD |
  getb                            ; $08A9FE |

CODE_08A9FF:
  with r1                         ; $08A9FF |
  getb                            ; $08AA00 |
  inc   r14                       ; $08AA01 |
  bne CODE_08AA0C                 ; $08AA02 |
  getb                            ; $08AA04 |
  inc   r4                        ; $08AA05 |
  from r4                         ; $08AA06 |
  romb                            ; $08AA07 |
  move  r14,r14                   ; $08AA09 |
  getb                            ; $08AA0B |

CODE_08AA0C:
  inc   r14                       ; $08AA0C |
  bne CODE_08AA17                 ; $08AA0D |
  with r1                         ; $08AA0F |
  inc   r4                        ; $08AA10 |
  from r4                         ; $08AA11 |
  romb                            ; $08AA12 |
  move  r14,r14                   ; $08AA14 |
  with r1                         ; $08AA16 |

CODE_08AA17:
  swap                            ; $08AA17 |
  to r2                           ; $08AA18 |
  or    r1                        ; $08AA19 |
  with r2                         ; $08AA1A |
  add   r9                        ; $08AA1B |
  move  r13,r15                   ; $08AA1C |
  ldb   (r2)                      ; $08AA1E |
  stb   (r10)                     ; $08AA20 |
  inc   r2                        ; $08AA22 |
  loop                            ; $08AA23 |
  inc   r10                       ; $08AA24 |
  jmp   r11                       ; $08AA25 |
  getb                            ; $08AA26 |

CODE_08AA27:
  getb                            ; $08AA27 |
  inc   r14                       ; $08AA28 |
  bne CODE_08AA32                 ; $08AA29 |
  nop                             ; $08AA2B |
  inc   r4                        ; $08AA2C |
  from r4                         ; $08AA2D |
  romb                            ; $08AA2E |
  move  r14,r14                   ; $08AA30 |

CODE_08AA32:
  move  r13,r15                   ; $08AA32 |
  stb   (r10)                     ; $08AA34 |
  loop                            ; $08AA36 |
  inc   r10                       ; $08AA37 |
  jmp   r11                       ; $08AA38 |
  getb                            ; $08AA39 |

CODE_08AA3A:
  inc   r14                       ; $08AA3A |
  bne CODE_08AA45                 ; $08AA3B |
  with r1                         ; $08AA3D |
  inc   r4                        ; $08AA3E |
  from r4                         ; $08AA3F |
  romb                            ; $08AA40 |
  move  r14,r14                   ; $08AA42 |
  with r1                         ; $08AA44 |

CODE_08AA45:
  getb                            ; $08AA45 |
  inc   r14                       ; $08AA46 |
  bne CODE_08AA50                 ; $08AA47 |
  nop                             ; $08AA49 |
  inc   r4                        ; $08AA4A |
  from r4                         ; $08AA4B |
  romb                            ; $08AA4C |
  move  r14,r14                   ; $08AA4E |

CODE_08AA50:
  move  r13,r15                   ; $08AA50 |
  stb   (r10)                     ; $08AA52 |
  inc   r10                       ; $08AA54 |
  dec   r12                       ; $08AA55 |
  beq CODE_08AA5D                 ; $08AA56 |
  from r1                         ; $08AA58 |
  stb   (r10)                     ; $08AA59 |
  loop                            ; $08AA5B |
  inc   r10                       ; $08AA5C |

CODE_08AA5D:
  jmp   r11                       ; $08AA5D |
  getb                            ; $08AA5E |
  iwt   r1,#$7000                 ; $08AA5F |
  iwt   r2,#$6800                 ; $08AA62 |
  ibt   r3,#$000F                 ; $08AA65 |
  iwt   r4,#$00F0                 ; $08AA67 |
  cache                           ; $08AA6A |
  move  r13,r15                   ; $08AA6B |
  ldb   (r1)                      ; $08AA6D |
  to r5                           ; $08AA6F |
  and   r3                        ; $08AA70 |
  and   r4                        ; $08AA71 |
  lsr                             ; $08AA72 |
  lsr                             ; $08AA73 |
  lsr                             ; $08AA74 |
  lsr                             ; $08AA75 |
  swap                            ; $08AA76 |
  or    r5                        ; $08AA77 |
  stw   (r2)                      ; $08AA78 |
  inc   r2                        ; $08AA79 |
  inc   r2                        ; $08AA7A |
  loop                            ; $08AA7B |
  inc   r1                        ; $08AA7C |
  stop                            ; $08AA7D |
  nop                             ; $08AA7E |

  cache                           ; $08AA7F |
  move  r13,r15                   ; $08AA80 |
  ldb   (r1)                      ; $08AA82 |
  stb   (r2)                      ; $08AA84 |
  inc   r1                        ; $08AA86 |
  loop                            ; $08AA87 |
  inc   r2                        ; $08AA88 |
  stop                            ; $08AA89 |
  nop                             ; $08AA8A |

  cache                           ; $08AA8B |
  move  r13,r15                   ; $08AA8C |
  from r2                         ; $08AA8E |
  stw   (r0)                      ; $08AA8F |
  loop                            ; $08AA90 |
  add   r1                        ; $08AA91 |
  stop                            ; $08AA92 |
  nop                             ; $08AA93 |

  lm    r0,($2684)                ; $08AA94 |
  link  #4                        ; $08AA98 |
  iwt   r15,#$AB76                ; $08AA99 |
  nop                             ; $08AA9C |
  move  r1,r0                     ; $08AA9D |
  lm    r0,($2684)                ; $08AA9F |
  link  #4                        ; $08AAA3 |
  iwt   r15,#$AB83                ; $08AAA4 |
  nop                             ; $08AAA7 |
  move  r2,r0                     ; $08AAA8 |
  lm    r3,($268A)                ; $08AAAA |
  lm    r5,($268C)                ; $08AAAE |
  lm    r11,($2686)               ; $08AAB2 |
  lm    r14,($2688)               ; $08AAB6 |
  move  r6,r2                     ; $08AABA |
  move  r0,r3                     ; $08AABC |
  lmult                           ; $08AABE |
  lob                             ; $08AAC0 |
  to r7                           ; $08AAC1 |
  swap                            ; $08AAC2 |
  from r4                         ; $08AAC3 |
  hib                             ; $08AAC4 |
  to r7                           ; $08AAC5 |
  or    r7                        ; $08AAC6 |
  move  r6,r1                     ; $08AAC7 |
  move  r0,r3                     ; $08AAC9 |
  lmult                           ; $08AACB |
  lob                             ; $08AACD |
  to r8                           ; $08AACE |
  swap                            ; $08AACF |
  from r4                         ; $08AAD0 |
  hib                             ; $08AAD1 |
  to r8                           ; $08AAD2 |
  or    r8                        ; $08AAD3 |
  move  r6,r2                     ; $08AAD4 |
  move  r0,r5                     ; $08AAD6 |
  lmult                           ; $08AAD8 |
  lob                             ; $08AADA |
  to r9                           ; $08AADB |
  swap                            ; $08AADC |
  from r4                         ; $08AADD |
  hib                             ; $08AADE |
  to r9                           ; $08AADF |
  or    r9                        ; $08AAE0 |
  move  r6,r1                     ; $08AAE1 |
  move  r0,r5                     ; $08AAE3 |
  lmult                           ; $08AAE5 |
  lob                             ; $08AAE7 |
  to r10                          ; $08AAE8 |
  swap                            ; $08AAE9 |
  from r4                         ; $08AAEA |
  hib                             ; $08AAEB |
  to r10                          ; $08AAEC |
  or    r10                       ; $08AAED |
  iwt   r1,#$0200                 ; $08AAEE |
  iwt   r12,#$0100                ; $08AAF1 |
  cache                           ; $08AAF4 |
  move  r13,r15                   ; $08AAF5 |
  ldw   (r1)                      ; $08AAF7 |
  iwt   r2,#$8000                 ; $08AAF8 |
  cmp   r2                        ; $08AAFB |
  bne CODE_08AB07                 ; $08AAFD |
  nop                             ; $08AAFF |

CODE_08AB00:
  with r1                         ; $08AB00 |
  add   #8                        ; $08AB01 |
  loop                            ; $08AB03 |
  nop                             ; $08AB04 |
  stop                            ; $08AB05 |
  nop                             ; $08AB06 |

CODE_08AB07:
  to r2                           ; $08AB07 |
  sub   r11                       ; $08AB08 |
  move  r5,r1                     ; $08AB09 |
  inc   r5                        ; $08AB0B |
  inc   r5                        ; $08AB0C |
  ldw   (r5)                      ; $08AB0D |
  to r3                           ; $08AB0E |
  sub   r14                       ; $08AB0F |
  with r5                         ; $08AB10 |
  add   #4                        ; $08AB11 |
  ldw   (r5)                      ; $08AB13 |
  add   #0                        ; $08AB14 |
  bpl CODE_08AB00                 ; $08AB16 |
  nop                             ; $08AB18 |
  move  r6,r7                     ; $08AB19 |
  move  r0,r2                     ; $08AB1B |
  lmult                           ; $08AB1D |
  sms   ($0000),r4                ; $08AB1F |
  sms   ($0002),r0                ; $08AB22 |
  move  r6,r8                     ; $08AB25 |
  move  r0,r3                     ; $08AB27 |
  lmult                           ; $08AB29 |
  sms   ($0004),r0                ; $08AB2B |
  lms   r0,($0000)                ; $08AB2E |
  to r5                           ; $08AB31 |
  add   r4                        ; $08AB32 |
  lms   r0,($0002)                ; $08AB33 |
  lms   r4,($0004)                ; $08AB36 |
  adc   r4                        ; $08AB39 |
  lob                             ; $08AB3B |
  to r4                           ; $08AB3C |
  swap                            ; $08AB3D |
  from r5                         ; $08AB3E |
  hib                             ; $08AB3F |
  or    r4                        ; $08AB40 |
  add   r11                       ; $08AB41 |
  stw   (r1)                      ; $08AB42 |
  inc   r1                        ; $08AB43 |
  inc   r1                        ; $08AB44 |
  move  r6,r9                     ; $08AB45 |
  move  r0,r3                     ; $08AB47 |
  lmult                           ; $08AB49 |
  sms   ($0000),r4                ; $08AB4B |
  sms   ($0002),r0                ; $08AB4E |
  move  r6,r10                    ; $08AB51 |
  move  r0,r2                     ; $08AB53 |
  lmult                           ; $08AB55 |
  sms   ($0004),r0                ; $08AB57 |
  lms   r0,($0000)                ; $08AB5A |
  to r5                           ; $08AB5D |
  sub   r4                        ; $08AB5E |
  lms   r0,($0002)                ; $08AB5F |
  lms   r4,($0004)                ; $08AB62 |
  sbc   r4                        ; $08AB65 |
  lob                             ; $08AB67 |
  to r4                           ; $08AB68 |
  swap                            ; $08AB69 |
  from r5                         ; $08AB6A |
  hib                             ; $08AB6B |
  or    r4                        ; $08AB6C |
  add   r14                       ; $08AB6D |
  stw   (r1)                      ; $08AB6E |
  with r1                         ; $08AB6F |
  add   #6                        ; $08AB70 |
  loop                            ; $08AB72 |
  nop                             ; $08AB73 |
  stop                            ; $08AB74 |
  nop                             ; $08AB75 |

  lob                             ; $08AB76 |
  add   r0                        ; $08AB77 |
  iwt   r14,#$AC18                ; $08AB78 |
  to r14                          ; $08AB7B |
  add   r14                       ; $08AB7C |
  getb                            ; $08AB7D |
  inc   r14                       ; $08AB7E |
  getbh                           ; $08AB7F |
  jmp   r11                       ; $08AB81 |
  nop                             ; $08AB82 |
  lob                             ; $08AB83 |
  add   r0                        ; $08AB84 |
  iwt   r14,#$AB98                ; $08AB85 |
  to r14                          ; $08AB88 |
  add   r14                       ; $08AB89 |
  getb                            ; $08AB8A |
  inc   r14                       ; $08AB8B |
  getbh                           ; $08AB8C |
  jmp   r11                       ; $08AB8E |
  nop                             ; $08AB8F |

DATA_08AB90:         db $08, $08, $08, $08
DATA_08AB94:         db $08, $08, $10, $10

; 16-bit trig table: cosine starts
DATA_08AB98:         dw $0100, $0100, $0100, $00FF
DATA_08ABA0:         dw $00FF, $00FE, $00FD, $00FC
DATA_08ABA8:         dw $00FB, $00FA, $00F8, $00F7
DATA_08ABB0:         dw $00F5, $00F3, $00F1, $00EF
DATA_08ABB8:         dw $00ED, $00EA, $00E7, $00E5
DATA_08ABC0:         dw $00E2, $00DF, $00DC, $00D8
DATA_08ABC8:         dw $00D5, $00D1, $00CE, $00CA
DATA_08ABD0:         dw $00C6, $00C2, $00BE, $00B9
DATA_08ABD8:         dw $00B5, $00B1, $00AC, $00A7
DATA_08ABE0:         dw $00A2, $009D, $0098, $0093
DATA_08ABE8:         dw $008E, $0089, $0084, $007E
DATA_08ABF0:         dw $0079, $0073, $006D, $0068
DATA_08ABF8:         dw $0062, $005C, $0056, $0050
DATA_08AC00:         dw $004A, $0044, $003E, $0038
DATA_08AC08:         dw $0032, $002C, $0026, $001F
DATA_08AC10:         dw $0019, $0013, $000D, $0006
; sine starts here
DATA_08AC18:         dw $0000, $FFFA, $FFF3, $FFED
DATA_08AC20:         dw $FFE7, $FFE1, $FFDA, $FFD4
DATA_08AC28:         dw $FFCE, $FFC8, $FFC2, $FFBC
DATA_08AC30:         dw $FFB6, $FFB0, $FFAA, $FFA4
DATA_08AC38:         dw $FF9E, $FF98, $FF93, $FF8D
DATA_08AC40:         dw $FF87, $FF82, $FF7C, $FF77
DATA_08AC48:         dw $FF72, $FF6D, $FF68, $FF63
DATA_08AC50:         dw $FF5E, $FF59, $FF54, $FF4F
DATA_08AC58:         dw $FF4B, $FF47, $FF42, $FF3E
DATA_08AC60:         dw $FF3A, $FF36, $FF32, $FF2F
DATA_08AC68:         dw $FF2B, $FF28, $FF24, $FF21
DATA_08AC70:         dw $FF1E, $FF1B, $FF19, $FF16
DATA_08AC78:         dw $FF13, $FF11, $FF0F, $FF0D
DATA_08AC80:         dw $FF0B, $FF09, $FF08, $FF06
DATA_08AC88:         dw $FF05, $FF04, $FF03, $FF02
DATA_08AC90:         dw $FF01, $FF01, $FF00, $FF00
DATA_08AC98:         dw $FF00, $FF00, $FF00, $FF01
DATA_08ACA0:         dw $FF01, $FF02, $FF03, $FF04
DATA_08ACA8:         dw $FF05, $FF06, $FF08, $FF09
DATA_08ACB0:         dw $FF0B, $FF0D, $FF0F, $FF11
DATA_08ACB8:         dw $FF13, $FF16, $FF19, $FF1B
DATA_08ACC0:         dw $FF1E, $FF21, $FF24, $FF28
DATA_08ACC8:         dw $FF2B, $FF2F, $FF32, $FF36
DATA_08ACD0:         dw $FF3A, $FF3E, $FF42, $FF47
DATA_08ACD8:         dw $FF4B, $FF4F, $FF54, $FF59
DATA_08ACE0:         dw $FF5E, $FF63, $FF68, $FF6D
DATA_08ACE8:         dw $FF72, $FF77, $FF7C, $FF82
DATA_08ACF0:         dw $FF87, $FF8D, $FF93, $FF98
DATA_08ACF8:         dw $FF9E, $FFA4, $FFAA, $FFB0
DATA_08AD00:         dw $FFB6, $FFBC, $FFC2, $FFC8
DATA_08AD08:         dw $FFCE, $FFD4, $FFDA, $FFE1
DATA_08AD10:         dw $FFE7, $FFED, $FFF3, $FFFA
DATA_08AD18:         dw $0000, $0006, $000D, $0013
DATA_08AD20:         dw $0019, $001F, $0026, $002C
DATA_08AD28:         dw $0032, $0038, $003E, $0044
DATA_08AD30:         dw $004A, $0050, $0056, $005C
DATA_08AD38:         dw $0062, $0068, $006D, $0073
DATA_08AD40:         dw $0079, $007E, $0084, $0089
DATA_08AD48:         dw $008E, $0093, $0098, $009D
DATA_08AD50:         dw $00A2, $00A7, $00AC, $00B1
DATA_08AD58:         dw $00B5, $00B9, $00BE, $00C2
DATA_08AD60:         dw $00C6, $00CA, $00CE, $00D1
DATA_08AD68:         dw $00D5, $00D8, $00DC, $00DF
DATA_08AD70:         dw $00E2, $00E5, $00E7, $00EA
DATA_08AD78:         dw $00ED, $00EF, $00F1, $00F3
DATA_08AD80:         dw $00F5, $00F7, $00F8, $00FA
DATA_08AD88:         dw $00FB, $00FC, $00FD, $00FE
DATA_08AD90:         dw $00FF, $00FF, $0100, $0100
DATA_08AD98:         dw $0100, $0100, $0100, $00FF
DATA_08ADA0:         dw $00FF, $00FE, $00FD, $00FC
DATA_08ADA8:         dw $00FB, $00FA, $00F8, $00F7
DATA_08ADB0:         dw $00F5, $00F3, $00F1, $00EF
DATA_08ADB8:         dw $00ED, $00EA, $00E7, $00E5
DATA_08ADC0:         dw $00E2, $00DF, $00DC, $00D8
DATA_08ADC8:         dw $00D5, $00D1, $00CE, $00CA
DATA_08ADD0:         dw $00C6, $00C2, $00BE, $00B9
DATA_08ADD8:         dw $00B5, $00B1, $00AC, $00A7
DATA_08ADE0:         dw $00A2, $009D, $0098, $0093
DATA_08ADE8:         dw $008E, $0089, $0084, $007E
DATA_08ADF0:         dw $0079, $0073, $006D, $0068
DATA_08ADF8:         dw $0062, $005C, $0056, $0050
DATA_08AE00:         dw $004A, $0044, $003E, $0038
DATA_08AE08:         dw $0032, $002C, $0026, $001F
DATA_08AE10:         dw $0019, $0013, $000D, $0006

; 8-bit trig table: cosine starts here
DATA_08AE18:         db $40, $40, $40, $40, $40, $40, $3F, $3F
DATA_08AE20:         db $3F, $3E, $3E, $3E, $3D, $3D, $3C, $3C
DATA_08AE28:         db $3B, $3B, $3A, $39, $38, $38, $37, $36
DATA_08AE30:         db $35, $34, $33, $32, $31, $30, $2F, $2E
DATA_08AE38:         db $2D, $2C, $2B, $2A, $29, $27, $26, $25
DATA_08AE40:         db $24, $22, $21, $20, $1E, $1D, $1B, $1A
DATA_08AE48:         db $18, $17, $16, $14, $13, $11, $10, $0E
DATA_08AE50:         db $0C, $0B, $09, $08, $06, $05, $03, $02
; sine starts here
DATA_08AE58:         db $00, $FE, $FD, $FB, $FA, $F8, $F7, $F5
DATA_08AE60:         db $F4, $F2, $F0, $EF, $ED, $EC, $EA, $E9
DATA_08AE68:         db $E8, $E6, $E5, $E3, $E2, $E0, $DF, $DE
DATA_08AE70:         db $DC, $DB, $DA, $D9, $D7, $D6, $D5, $D4
DATA_08AE78:         db $D3, $D2, $D1, $D0, $CF, $CE, $CD, $CC
DATA_08AE80:         db $CB, $CA, $C9, $C8, $C8, $C7, $C6, $C5
DATA_08AE88:         db $C5, $C4, $C4, $C3, $C3, $C2, $C2, $C2
DATA_08AE90:         db $C1, $C1, $C1, $C0, $C0, $C0, $C0, $C0
DATA_08AE98:         db $C0, $C0, $C0, $C0, $C0, $C0, $C1, $C1
DATA_08AEA0:         db $C1, $C2, $C2, $C2, $C3, $C3, $C4, $C4
DATA_08AEA8:         db $C5, $C5, $C6, $C7, $C8, $C8, $C9, $CA
DATA_08AEB0:         db $CB, $CC, $CD, $CE, $CF, $D0, $D1, $D2
DATA_08AEB8:         db $D3, $D4, $D5, $D6, $D7, $D9, $DA, $DB
DATA_08AEC0:         db $DC, $DE, $DF, $E0, $E2, $E3, $E5, $E6
DATA_08AEC8:         db $E8, $E9, $EA, $EC, $ED, $EF, $F0, $F2
DATA_08AED0:         db $F4, $F5, $F7, $F8, $FA, $FB, $FD, $FE
DATA_08AED8:         db $00, $02, $03, $05, $06, $08, $09, $0B
DATA_08AEE0:         db $0C, $0E, $10, $11, $13, $14, $16, $17
DATA_08AEE8:         db $18, $1A, $1B, $1D, $1E, $20, $21, $22
DATA_08AEF0:         db $24, $25, $26, $27, $29, $2A, $2B, $2C
DATA_08AEF8:         db $2D, $2E, $2F, $30, $31, $32, $33, $34
DATA_08AF00:         db $35, $36, $37, $38, $38, $39, $3A, $3B
DATA_08AF08:         db $3B, $3C, $3C, $3D, $3D, $3E, $3E, $3E
DATA_08AF10:         db $3F, $3F, $3F, $40, $40, $40, $40, $40
DATA_08AF18:         db $40, $40, $40, $40, $40, $40, $3F, $3F
DATA_08AF20:         db $3F, $3E, $3E, $3E, $3D, $3D, $3C, $3C
DATA_08AF28:         db $3B, $3B, $3A, $39, $38, $38, $37, $36
DATA_08AF30:         db $35, $34, $33, $32, $31, $30, $2F, $2E
DATA_08AF38:         db $2D, $2C, $2B, $2A, $29, $27, $26, $25
DATA_08AF40:         db $24, $22, $21, $20, $1E, $1D, $1B, $1A
DATA_08AF48:         db $18, $17, $16, $14, $13, $11, $10, $0E
DATA_08AF50:         db $0C, $0B, $09, $08, $06, $05, $03, $02
DATA_08AF58:         db $40, $40, $40, $40, $40, $40, $40, $40
DATA_08AF60:         db $40, $40, $40, $3F, $3F, $3F, $3F, $3F
DATA_08AF68:         db $3F, $3F, $3E, $3E, $3E, $3E, $3E, $3D
DATA_08AF70:         db $3D, $3D, $3D, $3D, $3C, $3C, $3C, $3B
DATA_08AF78:         db $3B, $3B, $3B, $3A, $3A, $3A, $39, $39
DATA_08AF80:         db $38, $38, $38, $37, $37, $36, $36, $36
DATA_08AF88:         db $35, $35, $34, $34, $33, $33, $32, $32
DATA_08AF90:         db $31, $31, $30, $30, $2F, $2F, $2E, $2E
DATA_08AF98:         db $2D, $2D, $2C, $2C, $2B, $2A, $2A, $29
DATA_08AFA0:         db $29, $28, $27, $27, $26, $25, $25, $24
DATA_08AFA8:         db $24, $23, $22, $22, $21, $20, $20, $1F
DATA_08AFB0:         db $1E, $1D, $1D, $1C, $1B, $1B, $1A, $19
DATA_08AFB8:         db $18, $18, $17, $16, $16, $15, $14, $13
DATA_08AFC0:         db $13, $12, $11, $10, $10, $0F, $0E, $0D
DATA_08AFC8:         db $0C, $0C, $0B, $0A, $09, $09, $08, $07
DATA_08AFD0:         db $06, $05, $05, $04, $03, $02, $02, $01
DATA_08AFD8:         db $00, $FF, $FE, $FE, $FD, $FC, $FB, $FB
DATA_08AFE0:         db $FA, $F9, $F8, $F7, $F7, $F6, $F5, $F4
DATA_08AFE8:         db $F4, $F3, $F2, $F1, $F0, $F0, $EF, $EE
DATA_08AFF0:         db $ED, $ED, $EC, $EB, $EA, $EA, $E9, $E8
DATA_08AFF8:         db $E8, $E7, $E6, $E5, $E5, $E4, $E3, $E3
DATA_08B000:         db $E2, $E1, $E0, $E0, $DF, $DE, $DE, $DD
DATA_08B008:         db $DC, $DC, $DB, $DB, $DA, $D9, $D9, $D8
DATA_08B010:         db $D7, $D7, $D6, $D6, $D5, $D4, $D4, $D3
DATA_08B018:         db $D3, $D2, $D2, $D1, $D1, $D0, $D0, $CF
DATA_08B020:         db $CF, $CE, $CE, $CD, $CD, $CC, $CC, $CB
DATA_08B028:         db $CB, $CA, $CA, $CA, $C9, $C9, $C8, $C8
DATA_08B030:         db $C8, $C7, $C7, $C6, $C6, $C6, $C5, $C5
DATA_08B038:         db $C5, $C5, $C4, $C4, $C4, $C3, $C3, $C3
DATA_08B040:         db $C3, $C3, $C2, $C2, $C2, $C2, $C2, $C1
DATA_08B048:         db $C1, $C1, $C1, $C1, $C1, $C1, $C0, $C0
DATA_08B050:         db $C0, $C0, $C0, $C0, $C0, $C0, $C0, $C0
DATA_08B058:         db $C0, $C0, $C0, $C0, $C0, $C0, $C0, $C0
DATA_08B060:         db $C0, $C0, $C0, $C1, $C1, $C1, $C1, $C1
DATA_08B068:         db $C1, $C1, $C2, $C2, $C2, $C2, $C2, $C3
DATA_08B070:         db $C3, $C3, $C3, $C3, $C4, $C4, $C4, $C5
DATA_08B078:         db $C5, $C5, $C5, $C6, $C6, $C6, $C7, $C7
DATA_08B080:         db $C8, $C8, $C8, $C9, $C9, $CA, $CA, $CA
DATA_08B088:         db $CB, $CB, $CC, $CC, $CD, $CD, $CE, $CE
DATA_08B090:         db $CF, $CF, $D0, $D0, $D1, $D1, $D2, $D2
DATA_08B098:         db $D3, $D3, $D4, $D4, $D5, $D6, $D6, $D7
DATA_08B0A0:         db $D7, $D8, $D9, $D9, $DA, $DB, $DB, $DC
DATA_08B0A8:         db $DC, $DD, $DE, $DE, $DF, $E0, $E0, $E1
DATA_08B0B0:         db $E2, $E3, $E3, $E4, $E5, $E5, $E6, $E7
DATA_08B0B8:         db $E8, $E8, $E9, $EA, $EA, $EB, $EC, $ED
DATA_08B0C0:         db $ED, $EE, $EF, $F0, $F0, $F1, $F2, $F3
DATA_08B0C8:         db $F4, $F4, $F5, $F6, $F7, $F7, $F8, $F9
DATA_08B0D0:         db $FA, $FB, $FB, $FC, $FD, $FE, $FE, $FF
DATA_08B0D8:         db $00, $01, $02, $02, $03, $04, $05, $05
DATA_08B0E0:         db $06, $07, $08, $09, $09, $0A, $0B, $0C
DATA_08B0E8:         db $0C, $0D, $0E, $0F, $10, $10, $11, $12
DATA_08B0F0:         db $13, $13, $14, $15, $16, $16, $17, $18
DATA_08B0F8:         db $18, $19, $1A, $1B, $1B, $1C, $1D, $1D
DATA_08B100:         db $1E, $1F, $20, $20, $21, $22, $22, $23
DATA_08B108:         db $24, $24, $25, $25, $26, $27, $27, $28
DATA_08B110:         db $29, $29, $2A, $2A, $2B, $2C, $2C, $2D
DATA_08B118:         db $2D, $2E, $2E, $2F, $2F, $30, $30, $31
DATA_08B120:         db $31, $32, $32, $33, $33, $34, $34, $35
DATA_08B128:         db $35, $36, $36, $36, $37, $37, $38, $38
DATA_08B130:         db $38, $39, $39, $3A, $3A, $3A, $3B, $3B
DATA_08B138:         db $3B, $3B, $3C, $3C, $3C, $3D, $3D, $3D
DATA_08B140:         db $3D, $3D, $3E, $3E, $3E, $3E, $3E, $3F
DATA_08B148:         db $3F, $3F, $3F, $3F, $3F, $3F, $40, $40
DATA_08B150:         db $40, $40, $40, $40, $40, $40, $40, $40
DATA_08B158:         db $40, $40, $40, $40, $40, $40, $40, $40
DATA_08B160:         db $40, $40, $40, $3F, $3F, $3F, $3F, $3F
DATA_08B168:         db $3F, $3F, $3E, $3E, $3E, $3E, $3E, $3D
DATA_08B170:         db $3D, $3D, $3D, $3D, $3C, $3C, $3C, $3B
DATA_08B178:         db $3B, $3B, $3B, $3A, $3A, $3A, $39, $39
DATA_08B180:         db $38, $38, $38, $37, $37, $36, $36, $36
DATA_08B188:         db $35, $35, $34, $34, $33, $33, $32, $32
DATA_08B190:         db $31, $31, $30, $30, $2F, $2F, $2E, $2E
DATA_08B198:         db $2D, $2D, $2C, $2C, $2B, $2A, $2A, $29
DATA_08B1A0:         db $29, $28, $27, $27, $26, $25, $25, $24
DATA_08B1A8:         db $24, $23, $22, $22, $21, $20, $20, $1F
DATA_08B1B0:         db $1E, $1D, $1D, $1C, $1B, $1B, $1A, $19
DATA_08B1B8:         db $18, $18, $17, $16, $16, $15, $14, $13
DATA_08B1C0:         db $13, $12, $11, $10, $10, $0F, $0E, $0D
DATA_08B1C8:         db $0C, $0C, $0B, $0A, $09, $09, $08, $07
DATA_08B1D0:         db $06, $05, $05, $04, $03, $02, $02, $01

init_oam_buffer:
  cache                           ; $08B1D8 |
  iwt   r0,#$0200                 ; $08B1D9 | oam buffer table
  sms   ($0092),r0                ; $08B1DC |
  iwt   r1,#$8000                 ; $08B1DF | value to clear with ($8000)
  ibt   r2,#$0008                 ; $08B1E2 | step value
  iwt   r12,#$0100                ; $08B1E4 |
  move  r13,r15                   ; $08B1E7 |
  from r1                         ; $08B1E9 |
  stw   (r0)                      ; $08B1EA |\  loop through entire table
  loop                            ; $08B1EB | | clearing X with $8000
  add   r2                        ; $08B1EC |/
  stop                            ; $08B1ED |
  nop                             ; $08B1EE |

; start off by clearing first part of OAM mirror
copy_oam_buffer:
  ibt   r12,#$0010                ; $08B1EF |\
  iwt   r0,#$0A01                 ; $08B1F1 | | loop 0A01-0A3D
  ibt   r1,#$0004                 ; $08B1F4 | | by 4's
  ibt   r2,#$FFF0                 ; $08B1F6 | | y clear value
  cache                           ; $08B1F8 | |
  move  r13,r15                   ; $08B1F9 | |
  from r2                         ; $08B1FB | |
  stb   (r0)                      ; $08B1FC | | y = $F0, which clears it
  loop                            ; $08B1FE | |
  add   r1                        ; $08B1FF |/

; copy OAM buffer values into low mirror / high buffer
  iwt   r2,#$0A40                 ; $08B200 | low table start (forward)
  iwt   r4,#$0C30                 ; $08B203 | high buffer start (forward)
  iwt   r1,#$0200                 ; $08B206 | oam buffer start
  iwt   r3,#$0BFC                 ; $08B209 | low table start (reverse)
  iwt   r5,#$0C9F                 ; $08B20C | high buffer start (reverse)
  ibt   r7,#$FFF1                 ; $08B20F | -15 for coordinate testing
  iwt   r12,#$0100                ; $08B211 | loop $100 times by 8's
  move  r13,r15                   ; $08B214 | loop starting here
  move  r6,r1                     ; $08B216 |

; word 1: X coordinate
  ldw   (r6)                      ; $08B218 |\
  cmp   r7                        ; $08B219 | | if X < -15
  blt CODE_08B275                 ; $08B21B | | or
  nop                             ; $08B21D | | X >= 256
  iwt   r8,#$0100                 ; $08B21E | | skip processing
  cmp   r8                        ; $08B221 | |
  bge CODE_08B275                 ; $08B223 |/
  inc   r6                        ; $08B225 |
  inc   r6                        ; $08B226 |
  ibt   r9,#$0000                 ; $08B227 |\
  moves r11,r0                    ; $08B229 | | if X is negative
  bpl CODE_08B22F                 ; $08B22B | | mark it by incrementing
  nop                             ; $08B22D | | high table (9th x bit)
  inc   r9                        ; $08B22E |/

; word 2: Y coordinate

CODE_08B22F:
  ldw   (r6)                      ; $08B22F |\
  cmp   r7                        ; $08B230 | | if Y < -15
  blt CODE_08B275                 ; $08B232 | | or
  nop                             ; $08B234 | | Y >= 240
  iwt   r8,#$00F0                 ; $08B235 | | skip processing
  cmp   r8                        ; $08B238 | |
  bge CODE_08B275                 ; $08B23A |/
  inc   r6                        ; $08B23C |
  move  r14,r0                    ; $08B23D |
  inc   r6                        ; $08B23F |

; word 3: OAM bytes 3 & 4
  to r10                          ; $08B240 |
  ldw   (r6)                      ; $08B241 |
  inc   r6                        ; $08B242 |
  inc   r6                        ; $08B243 |

; word 4: high table byte
  ldw   (r6)                      ; $08B244 |
  to r9                           ; $08B245 |
  or    r9                        ; $08B246 | or with 9th x bit from above
  iwt   r8,#$4000                 ; $08B247 |\  if second highest bit of word 4 is on
  and   r8                        ; $08B24A | | then we are starting from top of table
  bne CODE_08B260                 ; $08B24B |/  copy to reverse index

; copy to OAM slot (forward index)
  from r11                        ; $08B24D |
  stb   (r2)                      ; $08B24E | X = low byte of word 1
  inc   r2                        ; $08B250 |
  dec   r14                       ; $08B251 |
  from r14                        ; $08B252 |
  stb   (r2)                      ; $08B253 | Y = (low byte of word 2) - 1
  inc   r2                        ; $08B255 |
  from r10                        ; $08B256 |
  stw   (r2)                      ; $08B257 | bytes 3 & 4 = direct copy of word 3
  inc   r2                        ; $08B258 |
  inc   r2                        ; $08B259 |
  from r9                         ; $08B25A |
  stb   (r4)                      ; $08B25B | high buffer byte = low byte of word 4
  bra CODE_08B271                 ; $08B25D |

  inc   r4                        ; $08B25F | high buffer index forward

; copy to OAM slot (reverse index)

CODE_08B260:
  stb   (r3)                      ; $08B260 | X = low byte of word 1
  inc   r3                        ; $08B262 |
  dec   r14                       ; $08B263 |
  from r14                        ; $08B264 |
  stb   (r3)                      ; $08B265 | Y = (low byte of word 2) - 1
  inc   r3                        ; $08B267 |
  from r10                        ; $08B268 |
  stw   (r3)                      ; $08B269 | bytes 3 & 4 = direct copy of word 3
  from r9                         ; $08B26A |
  stb   (r5)                      ; $08B26B | high buffer byte = low byte of word 4
  dec   r5                        ; $08B26D |\
  with r3                         ; $08B26E |
  sub   #6                        ; $08B26F |/ move indices one full entry backwards

CODE_08B271:
  from r3                         ; $08B271 |
  sub   r2                        ; $08B272 |\ if forward & reverse indices
  bcc CODE_08B289                 ; $08B273 |/ run into each other, break

CODE_08B275:
  with r1                         ; $08B275 |
  add   #8                        ; $08B276 |\ increment OAM buffer index
  loop                            ; $08B278 |/ and advance to next slot
  nop                             ; $08B279 |

; cleanse any OAM low table mirror not processed (between forward & reverse)
  ibt   r0,#$FFF0                 ; $08B27A | Y clear value (-16)
  inc   r2                        ; $08B27C |\ set forward & reverse indices
  inc   r3                        ; $08B27D |/ to point to Y value

CODE_08B27E:
  stb   (r2)                      ; $08B27E |\
  with r2                         ; $08B280 |
  add   #4                        ; $08B281 | | clear Y=$F0
  from r3                         ; $08B283 |
  cmp   r2                        ; $08B284 | | loop forward index by 4's
  bcs CODE_08B27E                 ; $08B286 | | until forward >= reverse
  nop                             ; $08B288 |/

; copy high buffer to high mirror

CODE_08B289:
  cache                           ; $08B289 |
  iwt   r10,#$0C9F                ; $08B28A | high buffer start (going backwards)
  iwt   r8,#$0C1F                 ; $08B28D | high mirror start (going backwards)
  ibt   r12,#$0020                ; $08B290 | loop by 1's $20 times
  move  r13,r15                   ; $08B292 | start loop here
  ldb   (r10)                     ; $08B294 |\
  dec   r10                       ; $08B296 | | pull byte from high buffer
  add   r0                        ; $08B297 | | shift lowest 2 bits << 2
  add   r0                        ; $08B298 | |
  to r1                           ; $08B299 |
  ldb   (r10)                     ; $08B29A | | repeat 3x
  or    r1                        ; $08B29C | | totaling 4 bytes
  dec   r10                       ; $08B29D | | format of r0 low byte afterward:
  add   r0                        ; $08B29E | | 11223344
  add   r0                        ; $08B29F | |
  to r1                           ; $08B2A0 |
  ldb   (r10)                     ; $08B2A1 | |
  or    r1                        ; $08B2A3 | |
  dec   r10                       ; $08B2A4 | |
  add   r0                        ; $08B2A5 | |
  add   r0                        ; $08B2A6 | |
  to r1                           ; $08B2A7 |
  ldb   (r10)                     ; $08B2A8 | |
  or    r1                        ; $08B2AA | |
  dec   r10                       ; $08B2AB |/
  stb   (r8)                      ; $08B2AC | store 11223344 in high mirror
  loop                            ; $08B2AE | move onto next byte
  dec   r8                        ; $08B2AF | in high mirror (next 4 in high buffer)
  stop                            ; $08B2B0 |
  nop                             ; $08B2B1 |

  lmult                           ; $08B2B2 |
  stop                            ; $08B2B4 |
  nop                             ; $08B2B5 |

  romb                            ; $08B2B6 |
  from r2                         ; $08B2B8 |
  add   r2                        ; $08B2B9 |
  add   r0                        ; $08B2BA |
  iwt   r5,#$3A02                 ; $08B2BB |
  add   r5                        ; $08B2BE |
  move  r6,r0                     ; $08B2BF |
  to r5                           ; $08B2C1 |
  sub   #4                        ; $08B2C2 |
  ibt   r7,#$0000                 ; $08B2C4 |
  moves r8,r12                    ; $08B2C6 |
  beq CODE_08B319                 ; $08B2C8 |
  from r12                        ; $08B2CA |
  add   r12                       ; $08B2CB |
  iwt   r3,#$2200                 ; $08B2CC |
  add   r3                        ; $08B2CF |
  to r3                           ; $08B2D0 |
  ldw   (r0)                      ; $08B2D1 |
  iwt   r11,#$3D49                ; $08B2D2 |
  iwt   r10,#$00FF                ; $08B2D5 |
  cache                           ; $08B2D8 |
  iwt   r13,#$B2DD                ; $08B2D9 |
  from r7                         ; $08B2DC |
  hib                             ; $08B2DD |
  to r14                          ; $08B2DE |
  add   r4                        ; $08B2DF |
  getb                            ; $08B2E0 |
  umult r8                        ; $08B2E1 |
  to r9                           ; $08B2E3 |
  hib                             ; $08B2E4 |
  from r1                         ; $08B2E5 |
  sub   r9                        ; $08B2E6 |
  bpl CODE_08B2EB                 ; $08B2E7 |
  nop                             ; $08B2E9 |
  sub   r0                        ; $08B2EA |

CODE_08B2EB:
  stb   (r5)                      ; $08B2EB |
  stb   (r6)                      ; $08B2ED |
  inc   r5                        ; $08B2EF |
  inc   r6                        ; $08B2F0 |
  from r9                         ; $08B2F1 |
  add   r1                        ; $08B2F2 |
  sub   r10                       ; $08B2F3 |
  bmi CODE_08B2F9                 ; $08B2F4 |
  add   r10                       ; $08B2F6 |
  move  r0,r10                    ; $08B2F7 |

CODE_08B2F9:
  stb   (r5)                      ; $08B2F9 |
  stb   (r6)                      ; $08B2FB |
  with r7                         ; $08B2FD |
  add   r3                        ; $08B2FE |
  with r5                         ; $08B2FF |
  sub   #5                        ; $08B300 |
  iwt   r0,#$39FE                 ; $08B302 |
  from r5                         ; $08B305 |
  sub   r0                        ; $08B306 |
  bcs CODE_08B30D                 ; $08B307 |
  nop                             ; $08B309 |
  iwt   r5,#$39FE                 ; $08B30A |

CODE_08B30D:
  with r6                         ; $08B30D |
  add   #3                        ; $08B30E |
  from r6                         ; $08B310 |
  sub   r11                       ; $08B311 |
  bcc CODE_08B317                 ; $08B312 |
  nop                             ; $08B314 |
  move  r6,r11                    ; $08B315 |

CODE_08B317:
  loop                            ; $08B317 |
  from r7                         ; $08B318 |

CODE_08B319:
  iwt   r0,#$3A02                 ; $08B319 |
  from r5                         ; $08B31C |
  sub   r0                        ; $08B31D |
  bmi CODE_08B330                 ; $08B31E |
  to r12                          ; $08B320 |
  lsr                             ; $08B321 |
  inc   r12                       ; $08B322 |
  iwt   r9,#$00FF                 ; $08B323 |
  ibt   r10,#$0004                ; $08B326 |
  move  r0,r5                     ; $08B328 |
  move  r13,r15                   ; $08B32A |
  from r9                         ; $08B32C |
  stw   (r0)                      ; $08B32D |
  loop                            ; $08B32E |
  sub   r10                       ; $08B32F |

CODE_08B330:
  iwt   r0,#$3D46                 ; $08B330 |
  sub   r6                        ; $08B333 |
  bmi CODE_08B346                 ; $08B334 |
  to r12                          ; $08B336 |
  lsr                             ; $08B337 |
  inc   r12                       ; $08B338 |
  iwt   r9,#$00FF                 ; $08B339 |
  ibt   r10,#$0004                ; $08B33C |
  move  r0,r6                     ; $08B33E |
  move  r13,r15                   ; $08B340 |
  from r9                         ; $08B342 |
  stw   (r0)                      ; $08B343 |
  loop                            ; $08B344 |
  add   r10                       ; $08B345 |

CODE_08B346:
  stop                            ; $08B346 |
  nop                             ; $08B347 |

  romb                            ; $08B348 |
  from r2                         ; $08B34A |
  add   r2                        ; $08B34B |
  add   r0                        ; $08B34C |
  iwt   r5,#$3A02                 ; $08B34D |
  add   r5                        ; $08B350 |
  add   r11                       ; $08B351 |
  move  r6,r0                     ; $08B352 |
  to r5                           ; $08B354 |
  sub   #4                        ; $08B355 |
  ibt   r7,#$0000                 ; $08B357 |
  moves r8,r12                    ; $08B359 |
  beq CODE_08B396                 ; $08B35B |
  from r12                        ; $08B35D |
  add   r12                       ; $08B35E |
  iwt   r3,#$2200                 ; $08B35F |
  add   r3                        ; $08B362 |
  to r3                           ; $08B363 |
  ldw   (r0)                      ; $08B364 |
  iwt   r10,#$00FF                ; $08B365 |
  cache                           ; $08B368 |
  move  r13,r15                   ; $08B369 |
  from r7                         ; $08B36B |
  hib                             ; $08B36C |
  to r14                          ; $08B36D |
  add   r4                        ; $08B36E |
  getb                            ; $08B36F |
  umult r8                        ; $08B370 |
  to r9                           ; $08B372 |
  hib                             ; $08B373 |
  from r1                         ; $08B374 |
  sub   r9                        ; $08B375 |
  bpl CODE_08B37A                 ; $08B376 |
  nop                             ; $08B378 |
  sub   r0                        ; $08B379 |

CODE_08B37A:
  stb   (r5)                      ; $08B37A |
  stb   (r6)                      ; $08B37C |
  inc   r5                        ; $08B37E |
  inc   r6                        ; $08B37F |
  from r9                         ; $08B380 |
  add   r1                        ; $08B381 |
  cmp   r10                       ; $08B382 |
  bmi CODE_08B389                 ; $08B384 |
  nop                             ; $08B386 |
  move  r0,r10                    ; $08B387 |

CODE_08B389:
  stb   (r5)                      ; $08B389 |
  stb   (r6)                      ; $08B38B |
  with r7                         ; $08B38D |
  add   r3                        ; $08B38E |
  with r5                         ; $08B38F |
  sub   #5                        ; $08B390 |
  inc   r6                        ; $08B392 |
  inc   r6                        ; $08B393 |
  loop                            ; $08B394 |
  inc   r6                        ; $08B395 |

CODE_08B396:
  stop                            ; $08B396 |
  nop                             ; $08B397 |

  iwt   r6,#$3A02                 ; $08B398 |
  iwt   r1,#$00B8                 ; $08B39B |
  iwt   r0,#$00D7                 ; $08B39E |
  sub   r5                        ; $08B3A1 |
  cmp   r1                        ; $08B3A2 |
  bne CODE_08B3AB                 ; $08B3A4 |
  nop                             ; $08B3A6 |
  iwt   r1,#$00FF                 ; $08B3A7 |
  sub   r0                        ; $08B3AA |

CODE_08B3AB:
  move  r2,r0                     ; $08B3AB |
  iwt   r4,#$00F7                 ; $08B3AD |
  iwt   r0,#$00D8                 ; $08B3B0 |
  add   r5                        ; $08B3B3 |
  cmp   r4                        ; $08B3B4 |
  bne CODE_08B3BE                 ; $08B3B6 |
  nop                             ; $08B3B8 |
  ibt   r4,#$0000                 ; $08B3B9 |
  iwt   r0,#$00FF                 ; $08B3BB |

CODE_08B3BE:
  move  r3,r0                     ; $08B3BE |
  iwt   r12,#$00D2                ; $08B3C0 |
  cache                           ; $08B3C3 |
  move  r13,r15                   ; $08B3C4 |
  from r1                         ; $08B3C6 |
  stb   (r6)                      ; $08B3C7 |
  inc   r6                        ; $08B3C9 |
  from r2                         ; $08B3CA |
  stb   (r6)                      ; $08B3CB |
  inc   r6                        ; $08B3CD |
  from r3                         ; $08B3CE |
  stb   (r6)                      ; $08B3CF |
  inc   r6                        ; $08B3D1 |
  from r4                         ; $08B3D2 |
  stb   (r6)                      ; $08B3D3 |
  loop                            ; $08B3D5 |
  inc   r6                        ; $08B3D6 |
  stop                            ; $08B3D7 |
  nop                             ; $08B3D8 |

  iwt   r1,#$3A02                 ; $08B3D9 |
  iwt   r2,#$3A04                 ; $08B3DC |
  iwt   r0,#$00FF                 ; $08B3DF |
  iwt   r12,#$00D2                ; $08B3E2 |
  cache                           ; $08B3E5 |
  move  r13,r15                   ; $08B3E6 |
  stw   (r1)                      ; $08B3E8 |
  stw   (r2)                      ; $08B3E9 |
  inc   r1                        ; $08B3EA |
  inc   r1                        ; $08B3EB |
  inc   r1                        ; $08B3EC |
  inc   r1                        ; $08B3ED |
  inc   r2                        ; $08B3EE |
  inc   r2                        ; $08B3EF |
  inc   r2                        ; $08B3F0 |
  loop                            ; $08B3F1 |
  inc   r2                        ; $08B3F2 |
  stop                            ; $08B3F3 |
  nop                             ; $08B3F4 |

  iwt   r0,#$00FF                 ; $08B3F5 |
  iwt   r2,#$3A02                 ; $08B3F8 |
  iwt   r12,#$00D2                ; $08B3FB |
  cache                           ; $08B3FE |
  move  r13,r15                   ; $08B3FF |
  stw   (r2)                      ; $08B401 |
  inc   r2                        ; $08B402 |
  inc   r2                        ; $08B403 |
  stw   (r2)                      ; $08B404 |
  inc   r2                        ; $08B405 |
  loop                            ; $08B406 |
  inc   r2                        ; $08B407 |
  iwt   r4,#$3A02                 ; $08B408 |
  ibt   r0,#$0063                 ; $08B40B |
  sub   r1                        ; $08B40D |
  add   r0                        ; $08B40E |
  add   r0                        ; $08B40F |
  to r2                           ; $08B410 |
  add   r4                        ; $08B411 |
  iwt   r0,#$0082                 ; $08B412 |
  sub   r1                        ; $08B415 |
  add   r0                        ; $08B416 |
  add   r0                        ; $08B417 |
  to r3                           ; $08B418 |
  add   r4                        ; $08B419 |
  iwt   r4,#$3D4A                 ; $08B41A |
  iwt   r5,#$852E                 ; $08B41D |
  ibt   r12,#$0016                ; $08B420 |
  move  r13,r15                   ; $08B422 |
  from r2                         ; $08B424 |
  cmp   r4                        ; $08B425 |
  bcs CODE_08B42C                 ; $08B427 |
  nop                             ; $08B429 |
  from r5                         ; $08B42A |
  stw   (r2)                      ; $08B42B |

CODE_08B42C:
  dec   r2                        ; $08B42C |
  dec   r2                        ; $08B42D |
  dec   r2                        ; $08B42E |
  dec   r2                        ; $08B42F |
  from r3                         ; $08B430 |
  cmp   r4                        ; $08B431 |
  bcs CODE_08B438                 ; $08B433 |
  nop                             ; $08B435 |
  from r5                         ; $08B436 |
  stw   (r3)                      ; $08B437 |

CODE_08B438:
  inc   r3                        ; $08B438 |
  inc   r3                        ; $08B439 |
  inc   r3                        ; $08B43A |
  loop                            ; $08B43B |
  inc   r3                        ; $08B43C |
  stop                            ; $08B43D |
  nop                             ; $08B43E |

  ibt   r12,#$0010                ; $08B43F |
  sub   r0                        ; $08B441 |
  move  r9,r0                     ; $08B442 |
  move  r13,r15                   ; $08B444 |
  with r9                         ; $08B446 |
  add   r9                        ; $08B447 |
  with r7                         ; $08B448 |
  add   r7                        ; $08B449 |
  rol                             ; $08B44A |
  cmp   r8                        ; $08B44B |
  bcc CODE_08B452                 ; $08B44D |
  nop                             ; $08B44F |
  sub   r8                        ; $08B450 |
  inc   r9                        ; $08B451 |

CODE_08B452:
  loop                            ; $08B452 |
  nop                             ; $08B453 |
  jmp   r11                       ; $08B454 |
  nop                             ; $08B455 |
  cache                           ; $08B456 |
  iwt   r12,#$0100                ; $08B457 |
  ibt   r3,#$001F                 ; $08B45A |
  move  r13,r15                   ; $08B45C |
  ldw   (r1)                      ; $08B45E |
  to r7                           ; $08B45F |
  and   r3                        ; $08B460 |
  lsr                             ; $08B461 |
  lsr                             ; $08B462 |
  lsr                             ; $08B463 |
  lsr                             ; $08B464 |
  lsr                             ; $08B465 |
  to r8                           ; $08B466 |
  and   r3                        ; $08B467 |
  lsr                             ; $08B468 |
  lsr                             ; $08B469 |
  lsr                             ; $08B46A |
  lsr                             ; $08B46B |
  lsr                             ; $08B46C |
  and   r3                        ; $08B46D |
  add   r7                        ; $08B46E |
  add   r8                        ; $08B46F |
  to r7                           ; $08B470 |
  swap                            ; $08B471 |
  sms   ($0058),r12               ; $08B472 |
  sms   ($005A),r13               ; $08B475 |
  ibt   r8,#$0003                 ; $08B478 |
  link  #4                        ; $08B47A |
  iwt   r15,#$B43F                ; $08B47B |
  nop                             ; $08B47E |
  lms   r12,($0058)               ; $08B47F |
  lms   r13,($005A)               ; $08B482 |
  iwt   r0,#$0080                 ; $08B485 |
  add   r9                        ; $08B488 |
  hib                             ; $08B489 |
  to r6                           ; $08B48A |
  swap                            ; $08B48B |
  from r5                         ; $08B48C |
  to r7                           ; $08B48D |
  fmult                           ; $08B48E |
  from r10                        ; $08B48F |
  to r8                           ; $08B490 |
  fmult                           ; $08B491 |
  from r14                        ; $08B492 |
  fmult                           ; $08B493 |
  add   r0                        ; $08B494 |
  add   r0                        ; $08B495 |
  add   r0                        ; $08B496 |
  add   r0                        ; $08B497 |
  add   r0                        ; $08B498 |
  or    r8                        ; $08B499 |
  add   r0                        ; $08B49A |
  add   r0                        ; $08B49B |
  add   r0                        ; $08B49C |
  add   r0                        ; $08B49D |
  add   r0                        ; $08B49E |
  or    r7                        ; $08B49F |
  stw   (r2)                      ; $08B4A0 |
  inc   r1                        ; $08B4A1 |
  inc   r1                        ; $08B4A2 |
  inc   r2                        ; $08B4A3 |
  inc   r2                        ; $08B4A4 |
  loop                            ; $08B4A5 |
  nop                             ; $08B4A6 |
  stop                            ; $08B4A7 |
  nop                             ; $08B4A8 |

  ibt   r0,#$0008                 ; $08B4A9 |
  romb                            ; $08B4AB |
  ibt   r1,#$001F                 ; $08B4AD |
  lm    r0,($336C)                ; $08B4AF |
  move  r11,r0                    ; $08B4B3 |
  inc   r0                        ; $08B4B5 |
  nop                             ; $08B4B6 |
  nop                             ; $08B4B7 |
  sbk                             ; $08B4B8 |
  ibt   r10,#$0020                ; $08B4B9 |
  iwt   r12,#$0200                ; $08B4BB |
  cache                           ; $08B4BE |
  move  r13,r15                   ; $08B4BF |
  lm    r0,($336E)                ; $08B4C1 |
  sub   #2                        ; $08B4C5 |
  add   r12                       ; $08B4C7 |
  ldw   (r0)                      ; $08B4C8 |
  move  r2,r0                     ; $08B4C9 |
  move  r1,r0                     ; $08B4CB |
  lsr                             ; $08B4CD |
  lsr                             ; $08B4CE |
  to r3                           ; $08B4CF |
  swap                            ; $08B4D0 |
  from r2                         ; $08B4D1 |
  add   r2                        ; $08B4D2 |
  add   r0                        ; $08B4D3 |
  add   r0                        ; $08B4D4 |
  to r2                           ; $08B4D5 |
  swap                            ; $08B4D6 |
  ibt   r0,#$001F                 ; $08B4D7 |
  to r1                           ; $08B4D9 |
  and   r1                        ; $08B4DA |
  to r2                           ; $08B4DB |
  and   r2                        ; $08B4DC |
  to r3                           ; $08B4DD |
  and   r3                        ; $08B4DE |
  lm    r0,($3370)                ; $08B4DF |
  sub   #2                        ; $08B4E3 |
  add   r12                       ; $08B4E5 |
  ldw   (r0)                      ; $08B4E6 |
  move  r5,r0                     ; $08B4E7 |
  move  r4,r0                     ; $08B4E9 |
  lsr                             ; $08B4EB |
  lsr                             ; $08B4EC |
  to r6                           ; $08B4ED |
  swap                            ; $08B4EE |
  from r5                         ; $08B4EF |
  add   r5                        ; $08B4F0 |
  add   r0                        ; $08B4F1 |
  add   r0                        ; $08B4F2 |
  to r5                           ; $08B4F3 |
  swap                            ; $08B4F4 |
  ibt   r0,#$001F                 ; $08B4F5 |
  to r4                           ; $08B4F7 |
  and   r4                        ; $08B4F8 |
  to r5                           ; $08B4F9 |
  and   r5                        ; $08B4FA |
  to r6                           ; $08B4FB |
  and   r6                        ; $08B4FC |
  iwt   r0,#$1FFE                 ; $08B4FD |
  add   r12                       ; $08B500 |
  ldw   (r0)                      ; $08B501 |
  move  r8,r0                     ; $08B502 |
  move  r7,r0                     ; $08B504 |
  lsr                             ; $08B506 |
  lsr                             ; $08B507 |
  to r9                           ; $08B508 |
  swap                            ; $08B509 |
  from r8                         ; $08B50A |
  add   r8                        ; $08B50B |
  add   r0                        ; $08B50C |
  add   r0                        ; $08B50D |
  to r8                           ; $08B50E |
  swap                            ; $08B50F |
  ibt   r0,#$001F                 ; $08B510 |
  to r7                           ; $08B512 |
  and   r7                        ; $08B513 |
  to r8                           ; $08B514 |
  and   r8                        ; $08B515 |
  to r9                           ; $08B516 |
  and   r9                        ; $08B517 |
  from r3                         ; $08B518 |
  sub   r6                        ; $08B519 |
  beq CODE_08B539                 ; $08B51A |
  nop                             ; $08B51C |
  bpl CODE_08B522                 ; $08B51D |
  nop                             ; $08B51F |
  not                             ; $08B520 |
  inc   r0                        ; $08B521 |

CODE_08B522:
  mult  r10                       ; $08B522 |
  add   r11                       ; $08B523 |
  iwt   r14,#$B592                ; $08B524 |
  with r14                        ; $08B527 |
  add   r0                        ; $08B528 |
  from r9                         ; $08B529 |
  sub   r6                        ; $08B52A |
  beq CODE_08B539                 ; $08B52B |
  nop                             ; $08B52D |
  bpl CODE_08B536                 ; $08B52E |
  nop                             ; $08B530 |
  getb                            ; $08B531 |
  with r9                         ; $08B532 |
  bra CODE_08B539                 ; $08B533 |

  add   r0                        ; $08B535 |

CODE_08B536:
  getb                            ; $08B536 |
  with r9                         ; $08B537 |
  sub   r0                        ; $08B538 |

CODE_08B539:
  from r2                         ; $08B539 |
  sub   r5                        ; $08B53A |
  beq CODE_08B55A                 ; $08B53B |
  nop                             ; $08B53D |
  bpl CODE_08B543                 ; $08B53E |
  nop                             ; $08B540 |
  not                             ; $08B541 |
  inc   r0                        ; $08B542 |

CODE_08B543:
  mult  r10                       ; $08B543 |
  add   r11                       ; $08B544 |
  iwt   r14,#$B592                ; $08B545 |
  with r14                        ; $08B548 |
  add   r0                        ; $08B549 |
  from r8                         ; $08B54A |
  sub   r5                        ; $08B54B |
  beq CODE_08B55A                 ; $08B54C |
  nop                             ; $08B54E |
  bpl CODE_08B557                 ; $08B54F |
  nop                             ; $08B551 |
  getb                            ; $08B552 |
  with r8                         ; $08B553 |
  bra CODE_08B55A                 ; $08B554 |

  add   r0                        ; $08B556 |

CODE_08B557:
  getb                            ; $08B557 |
  with r8                         ; $08B558 |
  sub   r0                        ; $08B559 |

CODE_08B55A:
  from r1                         ; $08B55A |
  sub   r4                        ; $08B55B |
  beq CODE_08B57B                 ; $08B55C |
  nop                             ; $08B55E |
  bpl CODE_08B564                 ; $08B55F |
  nop                             ; $08B561 |
  not                             ; $08B562 |
  inc   r0                        ; $08B563 |

CODE_08B564:
  mult  r10                       ; $08B564 |
  add   r11                       ; $08B565 |
  iwt   r14,#$B592                ; $08B566 |
  with r14                        ; $08B569 |
  add   r0                        ; $08B56A |
  from r7                         ; $08B56B |
  sub   r4                        ; $08B56C |
  beq CODE_08B57B                 ; $08B56D |
  nop                             ; $08B56F |
  bpl CODE_08B578                 ; $08B570 |
  nop                             ; $08B572 |
  getb                            ; $08B573 |
  with r7                         ; $08B574 |
  bra CODE_08B57B                 ; $08B575 |

  add   r0                        ; $08B577 |

CODE_08B578:
  getb                            ; $08B578 |
  with r7                         ; $08B579 |
  sub   r0                        ; $08B57A |

CODE_08B57B:
  from r8                         ; $08B57B |
  swap                            ; $08B57C |
  lsr                             ; $08B57D |
  lsr                             ; $08B57E |
  to r8                           ; $08B57F |
  lsr                             ; $08B580 |
  from r9                         ; $08B581 |
  swap                            ; $08B582 |
  add   r0                        ; $08B583 |
  add   r0                        ; $08B584 |
  or    r8                        ; $08B585 |
  or    r7                        ; $08B586 |
  iwt   r1,#$1FFE                 ; $08B587 |
  with r1                         ; $08B58A |
  add   r12                       ; $08B58B |
  stw   (r1)                      ; $08B58C |
  dec   r12                       ; $08B58D |
  loop                            ; $08B58E |
  nop                             ; $08B58F |
  stop                            ; $08B590 |
  nop                             ; $08B591 |

DATA_08B592:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B59A:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5A2:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5AA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5B2:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5BA:         db $00, $00, $00, $00, $00, $00, $00, $01
DATA_08B5C2:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5CA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5D2:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B5DA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5E2:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B5EA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B5F2:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B5FA:         db $00, $00, $01, $00, $00, $00, $00, $00
DATA_08B602:         db $00, $00, $00, $00, $00, $01, $00, $00
DATA_08B60A:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08B612:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B61A:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B622:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B62A:         db $01, $00, $00, $00, $00, $00, $00, $00
DATA_08B632:         db $01, $00, $00, $00, $00, $00, $01, $00
DATA_08B63A:         db $00, $00, $00, $00, $01, $00, $00, $00
DATA_08B642:         db $00, $00, $00, $01, $00, $00, $00, $00
DATA_08B64A:         db $00, $01, $00, $00, $00, $00, $00, $00
DATA_08B652:         db $01, $00, $00, $00, $00, $01, $00, $00
DATA_08B65A:         db $00, $00, $01, $00, $00, $00, $00, $00
DATA_08B662:         db $01, $00, $00, $00, $00, $01, $00, $00
DATA_08B66A:         db $00, $00, $01, $00, $00, $00, $00, $00
DATA_08B672:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B67A:         db $00, $01, $00, $00, $00, $01, $00, $00
DATA_08B682:         db $00, $00, $01, $00, $00, $00, $01, $00
DATA_08B68A:         db $00, $00, $00, $01, $00, $00, $00, $00
DATA_08B692:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B69A:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B6A2:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B6AA:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B6B2:         db $01, $00, $00, $01, $00, $00, $00, $01
DATA_08B6BA:         db $00, $00, $01, $00, $00, $00, $01, $00
DATA_08B6C2:         db $00, $01, $00, $00, $00, $01, $00, $00
DATA_08B6CA:         db $01, $00, $00, $00, $01, $00, $00, $00
DATA_08B6D2:         db $01, $00, $00, $01, $00, $00, $01, $00
DATA_08B6DA:         db $00, $01, $00, $00, $01, $00, $00, $00
DATA_08B6E2:         db $01, $00, $00, $01, $00, $00, $01, $00
DATA_08B6EA:         db $00, $01, $00, $00, $01, $00, $00, $00
DATA_08B6F2:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B6FA:         db $01, $00, $00, $01, $00, $00, $01, $00
DATA_08B702:         db $00, $01, $00, $00, $01, $00, $00, $01
DATA_08B70A:         db $00, $00, $01, $00, $00, $01, $00, $00
DATA_08B712:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B71A:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B722:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B72A:         db $01, $00, $01, $00, $00, $01, $00, $00
DATA_08B732:         db $01, $00, $01, $00, $01, $00, $00, $01
DATA_08B73A:         db $00, $01, $00, $00, $01, $00, $00, $01
DATA_08B742:         db $00, $01, $00, $01, $00, $00, $01, $00
DATA_08B74A:         db $01, $00, $00, $01, $00, $01, $00, $00
DATA_08B752:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B75A:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B762:         db $00, $01, $00, $01, $00, $00, $01, $00
DATA_08B76A:         db $01, $00, $00, $01, $00, $01, $00, $00
DATA_08B772:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B77A:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B782:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08B78A:         db $00, $01, $00, $01, $00, $01, $00, $00
DATA_08B792:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B79A:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7A2:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7AA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7B2:         db $01, $01, $00, $01, $00, $01, $00, $01
DATA_08B7BA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7C2:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7CA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7D2:         db $01, $01, $00, $01, $00, $01, $00, $01
DATA_08B7DA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7E2:         db $01, $01, $00, $01, $00, $01, $00, $01
DATA_08B7EA:         db $01, $00, $01, $00, $01, $00, $01, $00
DATA_08B7F2:         db $01, $01, $00, $01, $00, $01, $01, $00
DATA_08B7FA:         db $01, $00, $01, $01, $00, $01, $00, $01
DATA_08B802:         db $01, $00, $01, $00, $01, $01, $00, $01
DATA_08B80A:         db $00, $01, $01, $00, $01, $00, $01, $00
DATA_08B812:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B81A:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B822:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B82A:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B832:         db $01, $01, $00, $01, $01, $00, $01, $01
DATA_08B83A:         db $00, $01, $01, $00, $01, $01, $00, $01
DATA_08B842:         db $01, $00, $01, $01, $00, $01, $01, $00
DATA_08B84A:         db $01, $01, $00, $01, $01, $00, $01, $00
DATA_08B852:         db $01, $01, $01, $00, $01, $01, $00, $01
DATA_08B85A:         db $01, $00, $01, $01, $00, $01, $01, $00
DATA_08B862:         db $01, $01, $01, $00, $01, $01, $00, $01
DATA_08B86A:         db $01, $00, $01, $01, $00, $01, $01, $00
DATA_08B872:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B87A:         db $01, $01, $00, $01, $01, $01, $00, $01
DATA_08B882:         db $01, $00, $01, $01, $01, $00, $01, $01
DATA_08B88A:         db $00, $01, $01, $01, $00, $01, $01, $00
DATA_08B892:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B89A:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B8A2:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B8AA:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B8B2:         db $01, $01, $01, $01, $00, $01, $01, $01
DATA_08B8BA:         db $01, $00, $01, $01, $01, $00, $01, $01
DATA_08B8C2:         db $01, $01, $00, $01, $01, $01, $00, $01
DATA_08B8CA:         db $01, $01, $01, $00, $01, $01, $01, $00
DATA_08B8D2:         db $01, $01, $01, $01, $01, $00, $01, $01
DATA_08B8DA:         db $01, $01, $00, $01, $01, $01, $01, $00
DATA_08B8E2:         db $01, $01, $01, $01, $01, $00, $01, $01
DATA_08B8EA:         db $01, $01, $00, $01, $01, $01, $01, $00
DATA_08B8F2:         db $01, $01, $01, $01, $01, $01, $00, $01
DATA_08B8FA:         db $01, $01, $01, $01, $00, $01, $01, $01
DATA_08B902:         db $01, $01, $01, $00, $01, $01, $01, $01
DATA_08B90A:         db $01, $00, $01, $01, $01, $01, $01, $00
DATA_08B912:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B91A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B922:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B92A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B932:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B93A:         db $01, $01, $00, $01, $01, $01, $01, $01
DATA_08B942:         db $01, $01, $01, $01, $01, $00, $01, $01
DATA_08B94A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B952:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B95A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B962:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B96A:         db $01, $01, $01, $01, $01, $01, $01, $00
DATA_08B972:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B97A:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B982:         db $01, $01, $01, $01, $01, $01, $01, $01
DATA_08B98A:         db $01, $01, $01, $01, $01, $01, $01, $00

  romb                            ; $08B992 |
  iwt   r4,#$3D46                 ; $08B994 |
  iwt   r0,#$00D2                 ; $08B997 |
  sub   r9                        ; $08B99A |
  to r12                          ; $08B99B |
  add   r0                        ; $08B99C |
  iwt   r0,#$00FF                 ; $08B99D |
  cache                           ; $08B9A0 |
  move  r13,r15                   ; $08B9A1 |
  stw   (r4)                      ; $08B9A3 |
  dec   r4                        ; $08B9A4 |
  loop                            ; $08B9A5 |
  dec   r4                        ; $08B9A6 |
  move  r14,r1                    ; $08B9A7 |
  inc   r1                        ; $08B9A9 |
  iwt   r4,#$2200                 ; $08B9AA |
  move  r6,r3                     ; $08B9AD |
  to r5                           ; $08B9AF |
  getb                            ; $08B9B0 |
  move  r14,r2                    ; $08B9B1 |
  inc   r2                        ; $08B9B3 |
  to r7                           ; $08B9B4 |
  getb                            ; $08B9B5 |
  from r7                         ; $08B9B6 |
  sub   r5                        ; $08B9B7 |
  swap                            ; $08B9B8 |
  fmult                           ; $08B9B9 |
  add   r5                        ; $08B9BA |
  move  r12,r0                    ; $08B9BB |
  add   r0                        ; $08B9BD |
  add   r4                        ; $08B9BE |
  ldw   (r0)                      ; $08B9BF |
  to r6                           ; $08B9C0 |
  lsr                             ; $08B9C1 |
  from r5                         ; $08B9C2 |
  swap                            ; $08B9C3 |
  fmult                           ; $08B9C4 |
  to r5                           ; $08B9C5 |
  add   r0                        ; $08B9C6 |
  from r7                         ; $08B9C7 |
  swap                            ; $08B9C8 |
  fmult                           ; $08B9C9 |
  to r7                           ; $08B9CA |
  add   r0                        ; $08B9CB |
  move  r6,r3                     ; $08B9CC |
  iwt   r0,#$3A02                 ; $08B9CE |
  add   r9                        ; $08B9D1 |
  add   r9                        ; $08B9D2 |
  add   r9                        ; $08B9D3 |
  to r9                           ; $08B9D4 |
  add   r9                        ; $08B9D5 |
  dec   r9                        ; $08B9D6 |
  ibt   r10,#$0000                ; $08B9D7 |
  move  r11,r10                   ; $08B9D9 |
  move  r13,r15                   ; $08B9DB |
  from r10                        ; $08B9DD |
  hib                             ; $08B9DE |
  add   r0                        ; $08B9DF |
  add   r0                        ; $08B9E0 |
  to r14                          ; $08B9E1 |
  add   r1                        ; $08B9E2 |
  to r4                           ; $08B9E3 |
  getbs                           ; $08B9E4 |
  inc   r14                       ; $08B9E6 |
  to r3                           ; $08B9E7 |
  getbs                           ; $08B9E8 |
  inc   r14                       ; $08B9EA |
  getbs                           ; $08B9EB |
  inc   r14                       ; $08B9ED |
  sms   ($0002),r0                ; $08B9EE |
  getbs                           ; $08B9F1 |
  sms   ($0000),r0                ; $08B9F3 |
  from r11                        ; $08B9F6 |
  hib                             ; $08B9F7 |
  add   r0                        ; $08B9F8 |
  add   r0                        ; $08B9F9 |
  to r14                          ; $08B9FA |
  add   r2                        ; $08B9FB |
  getbs                           ; $08B9FC |
  inc   r14                       ; $08B9FE |
  sub   r4                        ; $08B9FF |
  swap                            ; $08BA00 |
  fmult                           ; $08BA01 |
  add   r4                        ; $08BA02 |
  add   r8                        ; $08BA03 |
  stb   (r9)                      ; $08BA04 |
  dec   r9                        ; $08BA06 |
  getbs                           ; $08BA07 |
  inc   r14                       ; $08BA09 |
  sub   r3                        ; $08BA0A |
  swap                            ; $08BA0B |
  fmult                           ; $08BA0C |
  add   r3                        ; $08BA0D |
  add   r8                        ; $08BA0E |
  stb   (r9)                      ; $08BA0F |
  dec   r9                        ; $08BA11 |
  getbs                           ; $08BA12 |
  inc   r14                       ; $08BA14 |
  lms   r4,($0002)                ; $08BA15 |
  sub   r4                        ; $08BA18 |
  swap                            ; $08BA19 |
  fmult                           ; $08BA1A |
  add   r4                        ; $08BA1B |
  add   r8                        ; $08BA1C |
  stb   (r9)                      ; $08BA1D |
  dec   r9                        ; $08BA1F |
  getbs                           ; $08BA20 |
  lms   r3,($0000)                ; $08BA22 |
  sub   r3                        ; $08BA25 |
  swap                            ; $08BA26 |
  fmult                           ; $08BA27 |
  add   r3                        ; $08BA28 |
  add   r8                        ; $08BA29 |
  stb   (r9)                      ; $08BA2A |
  with r10                        ; $08BA2C |
  add   r5                        ; $08BA2D |
  with r11                        ; $08BA2E |
  add   r7                        ; $08BA2F |
  loop                            ; $08BA30 |
  dec   r9                        ; $08BA31 |
  iwt   r0,#$39FE                 ; $08BA32 |
  from r9                         ; $08BA35 |
  sub   r0                        ; $08BA36 |
  to r12                          ; $08BA37 |
  lsr                             ; $08BA38 |
  iwt   r0,#$00FF                 ; $08BA39 |
  move  r13,r15                   ; $08BA3C |
  dec   r9                        ; $08BA3E |
  stw   (r9)                      ; $08BA3F |
  loop                            ; $08BA40 |
  dec   r9                        ; $08BA41 |
  stop                            ; $08BA42 |
  nop                             ; $08BA43 |

  sms   ($0040),r0                ; $08BA44 |
  romb                            ; $08BA47 |
  sms   ($0046),r3                ; $08BA49 |
  sms   ($0020),r4                ; $08BA4C |
  sms   ($0022),r5                ; $08BA4F |
  sub   r0                        ; $08BA52 |
  cmode                           ; $08BA53 |
  ibt   r0,#$0040                 ; $08BA55 |
  umult r5                        ; $08BA57 |
  with r4                         ; $08BA59 |
  umult #4                        ; $08BA5A |
  add   r4                        ; $08BA5C |
  iwt   r4,#$5800                 ; $08BA5D |
  to r4                           ; $08BA60 |
  add   r4                        ; $08BA61 |
  ibt   r5,#$0040                 ; $08BA62 |
  iwt   r6,#$0180                 ; $08BA64 |
  iwt   r13,#$BA70                ; $08BA67 |
  ibt   r7,#$0004                 ; $08BA6A |
  sub   r0                        ; $08BA6C |
  cache                           ; $08BA6D |

CODE_08BA6E:
  move  r12,r5                    ; $08BA6E |
  stw   (r4)                      ; $08BA70 |
  inc   r4                        ; $08BA71 |
  loop                            ; $08BA72 |
  inc   r4                        ; $08BA73 |
  with r4                         ; $08BA74 |
  add   r6                        ; $08BA75 |
  dec   r7                        ; $08BA76 |
  bne CODE_08BA6E+1               ; $08BA77 |
  with r5                         ; $08BA79 |
  move  r14,r1                    ; $08BA7A |
  getb                            ; $08BA7C |
  inc   r14                       ; $08BA7D |
  getbh                           ; $08BA7E |
  inc   r14                       ; $08BA80 |
  sms   ($0000),r0                ; $08BA81 |
  to r7                           ; $08BA84 |
  getb                            ; $08BA85 |
  inc   r14                       ; $08BA86 |
  sms   ($0018),r14               ; $08BA87 |
  move  r14,r2                    ; $08BA8A |
  getb                            ; $08BA8C |
  inc   r14                       ; $08BA8D |
  getbh                           ; $08BA8E |
  inc   r14                       ; $08BA90 |
  sms   ($0002),r0                ; $08BA91 |
  to r8                           ; $08BA94 |
  getb                            ; $08BA95 |
  inc   r14                       ; $08BA96 |
  sms   ($001A),r14               ; $08BA97 |
  move  r6,r3                     ; $08BA9A |
  from r8                         ; $08BA9C |
  sub   r7                        ; $08BA9D |
  lob                             ; $08BA9E |
  swap                            ; $08BA9F |
  fmult                           ; $08BAA0 |
  adc   r7                        ; $08BAA1 |
  sms   ($0058),r0                ; $08BAA3 |
  add   r0                        ; $08BAA6 |
  iwt   r1,#$2200                 ; $08BAA7 |
  add   r1                        ; $08BAAA |
  to r6                           ; $08BAAB |
  ldw   (r0)                      ; $08BAAC |
  from r7                         ; $08BAAD |
  lob                             ; $08BAAE |
  swap                            ; $08BAAF |
  fmult                           ; $08BAB0 |
  adc   #0                        ; $08BAB1 |
  sms   ($0014),r0                ; $08BAB3 |
  to r7                           ; $08BAB6 |
  lsr                             ; $08BAB7 |
  from r8                         ; $08BAB8 |
  lob                             ; $08BAB9 |
  swap                            ; $08BABA |
  fmult                           ; $08BABB |
  adc   #0                        ; $08BABC |
  sms   ($0016),r0                ; $08BABE |
  to r11                          ; $08BAC1 |
  lsr                             ; $08BAC2 |
  lms   r0,($0022)                ; $08BAC3 |
  ibt   r2,#$001F                 ; $08BAC6 |
  to r2                           ; $08BAC8 |
  add   r2                        ; $08BAC9 |
  lms   r0,($0040)                ; $08BACA |
  romb                            ; $08BACD |
  from r7                         ; $08BACF |
  hib                             ; $08BAD0 |
  add   r0                        ; $08BAD1 |
  add   r0                        ; $08BAD2 |
  lms   r4,($0018)                ; $08BAD3 |
  to r14                          ; $08BAD6 |
  add   r4                        ; $08BAD7 |
  to r13                          ; $08BAD8 |
  getb                            ; $08BAD9 |
  inc   r14                       ; $08BADA |
  sms   ($0004),r13               ; $08BADB |
  getb                            ; $08BADE |
  inc   r14                       ; $08BADF |
  sms   ($0006),r0                ; $08BAE0 |
  sub   r13                       ; $08BAE3 |
  sms   ($0008),r0                ; $08BAE4 |
  getb                            ; $08BAE7 |
  move  r1,r0                     ; $08BAE8 |
  lob                             ; $08BAEA |
  to r8                           ; $08BAEB |
  swap                            ; $08BAEC |
  inc   r14                       ; $08BAED |
  to r12                          ; $08BAEE |
  getb                            ; $08BAEF |
  from r12                        ; $08BAF0 |
  sub   r1                        ; $08BAF1 |
  sms   ($000A),r0                ; $08BAF2 |
  from r11                        ; $08BAF5 |
  hib                             ; $08BAF6 |
  add   r0                        ; $08BAF7 |
  add   r0                        ; $08BAF8 |
  lms   r5,($001A)                ; $08BAF9 |
  to r14                          ; $08BAFC |
  add   r5                        ; $08BAFD |
  to r13                          ; $08BAFE |
  getb                            ; $08BAFF |
  inc   r14                       ; $08BB00 |
  sms   ($000C),r13               ; $08BB01 |
  getb                            ; $08BB04 |
  inc   r14                       ; $08BB05 |
  sms   ($000E),r0                ; $08BB06 |
  sub   r13                       ; $08BB09 |
  sms   ($0010),r0                ; $08BB0A |
  getb                            ; $08BB0D |
  move  r13,r0                    ; $08BB0E |
  lob                             ; $08BB10 |
  to r9                           ; $08BB11 |
  swap                            ; $08BB12 |
  inc   r14                       ; $08BB13 |
  getb                            ; $08BB14 |
  to r6                           ; $08BB15 |
  sub   r13                       ; $08BB16 |
  sms   ($0012),r6                ; $08BB17 |
  sub   r12                       ; $08BB1A |
  lob                             ; $08BB1B |
  swap                            ; $08BB1C |
  lms   r6,($0046)                ; $08BB1D |
  fmult                           ; $08BB20 |
  to r12                          ; $08BB21 |
  adc   r12                       ; $08BB22 |
  from r13                        ; $08BB24 |
  sub   r1                        ; $08BB25 |
  lob                             ; $08BB26 |
  swap                            ; $08BB27 |
  fmult                           ; $08BB28 |
  adc   r1                        ; $08BB29 |
  with r12                        ; $08BB2B |
  sub   r0                        ; $08BB2C |
  lms   r1,($0020)                ; $08BB2D |
  to r1                           ; $08BB30 |
  add   r1                        ; $08BB31 |
  ibt   r0,#$0054                 ; $08BB32 |
  romb                            ; $08BB34 |
  iwt   r0,#$2200                 ; $08BB36 |
  add   r12                       ; $08BB39 |
  add   r12                       ; $08BB3A |
  ldw   (r0)                      ; $08BB3B |
  moves r6,r0                     ; $08BB3C |
  lms   r0,($000A)                ; $08BB3E |
  bpl CODE_08BB48                 ; $08BB41 |
  nop                             ; $08BB43 |
  dec   r6                        ; $08BB44 |
  bmi CODE_08BB4A                 ; $08BB45 |
  nop                             ; $08BB47 |

CODE_08BB48:
  swap                            ; $08BB48 |
  fmult                           ; $08BB49 |

CODE_08BB4A:
  move  r10,r0                    ; $08BB4A |
  lsr                             ; $08BB4C |
  to r8                           ; $08BB4D |
  add   r8                        ; $08BB4E |
  moves r6,r6                     ; $08BB4F |
  lms   r0,($0012)                ; $08BB51 |
  bpl CODE_08BB5B                 ; $08BB54 |
  nop                             ; $08BB56 |
  dec   r6                        ; $08BB57 |
  bmi CODE_08BB5D                 ; $08BB58 |
  nop                             ; $08BB5A |

CODE_08BB5B:
  swap                            ; $08BB5B |
  fmult                           ; $08BB5C |

CODE_08BB5D:
  move  r5,r0                     ; $08BB5D |
  lsr                             ; $08BB5F |
  to r9                           ; $08BB60 |
  add   r9                        ; $08BB61 |
  lms   r6,($0046)                ; $08BB62 |
  inc   r12                       ; $08BB65 |
  move  r13,r15                   ; $08BB66 |
  from r7                         ; $08BB68 |
  hib                             ; $08BB69 |
  swap                            ; $08BB6A |
  lms   r3,($0000)                ; $08BB6B |
  with r3                         ; $08BB6E |
  sub   r0                        ; $08BB6F |
  from r8                         ; $08BB70 |
  hib                             ; $08BB71 |
  to r14                          ; $08BB72 |
  add   r3                        ; $08BB73 |
  with r8                         ; $08BB74 |
  add   r10                       ; $08BB75 |
  getb                            ; $08BB76 |
  to r4                           ; $08BB77 |
  and   #15                       ; $08BB78 |
  from r11                        ; $08BB7A |
  hib                             ; $08BB7B |
  swap                            ; $08BB7C |
  lms   r3,($0002)                ; $08BB7D |
  with r3                         ; $08BB80 |
  sub   r0                        ; $08BB81 |
  from r9                         ; $08BB82 |
  hib                             ; $08BB83 |
  to r14                          ; $08BB84 |
  add   r3                        ; $08BB85 |
  with r9                         ; $08BB86 |
  add   r5                        ; $08BB87 |
  getb                            ; $08BB88 |
  and   #15                       ; $08BB89 |
  sub   r4                        ; $08BB8B |
  swap                            ; $08BB8C |
  fmult                           ; $08BB8D |
  add   r4                        ; $08BB8E |
  color                           ; $08BB8F |
  loop                            ; $08BB90 |
  plot                            ; $08BB91 |
  lms   r0,($000E)                ; $08BB92 |
  lms   r12,($0006)               ; $08BB95 |
  sub   r12                       ; $08BB98 |
  lob                             ; $08BB99 |
  swap                            ; $08BB9A |
  lms   r6,($0046)                ; $08BB9B |
  fmult                           ; $08BB9E |
  to r12                          ; $08BB9F |
  adc   r12                       ; $08BBA0 |
  lms   r0,($000C)                ; $08BBA2 |
  to r9                           ; $08BBA5 |
  lob                             ; $08BBA6 |
  with r9                         ; $08BBA7 |
  swap                            ; $08BBA8 |
  lms   r1,($0004)                ; $08BBA9 |
  from r1                         ; $08BBAC |
  to r8                           ; $08BBAD |
  lob                             ; $08BBAE |
  with r8                         ; $08BBAF |
  swap                            ; $08BBB0 |
  sub   r1                        ; $08BBB1 |
  lob                             ; $08BBB2 |
  swap                            ; $08BBB3 |
  fmult                           ; $08BBB4 |
  adc   r1                        ; $08BBB5 |
  with r12                        ; $08BBB7 |
  sub   r0                        ; $08BBB8 |
  lms   r1,($0020)                ; $08BBB9 |
  to r1                           ; $08BBBC |
  add   r1                        ; $08BBBD |
  iwt   r0,#$2200                 ; $08BBBE |
  add   r12                       ; $08BBC1 |
  add   r12                       ; $08BBC2 |
  ldw   (r0)                      ; $08BBC3 |
  moves r6,r0                     ; $08BBC4 |
  lms   r0,($0008)                ; $08BBC6 |
  bpl CODE_08BBD0                 ; $08BBC9 |
  nop                             ; $08BBCB |
  dec   r6                        ; $08BBCC |
  bmi CODE_08BBD2                 ; $08BBCD |
  nop                             ; $08BBCF |

CODE_08BBD0:
  swap                            ; $08BBD0 |
  fmult                           ; $08BBD1 |

CODE_08BBD2:
  move  r10,r0                    ; $08BBD2 |
  lsr                             ; $08BBD4 |
  to r8                           ; $08BBD5 |
  add   r8                        ; $08BBD6 |
  moves r6,r6                     ; $08BBD7 |
  lms   r0,($0010)                ; $08BBD9 |
  bpl CODE_08BBE3                 ; $08BBDC |
  nop                             ; $08BBDE |
  dec   r6                        ; $08BBDF |
  bmi CODE_08BBE5                 ; $08BBE0 |
  nop                             ; $08BBE2 |

CODE_08BBE3:
  swap                            ; $08BBE3 |
  fmult                           ; $08BBE4 |

CODE_08BBE5:
  move  r5,r0                     ; $08BBE5 |
  lsr                             ; $08BBE7 |
  to r9                           ; $08BBE8 |
  add   r9                        ; $08BBE9 |
  lms   r6,($0046)                ; $08BBEA |
  inc   r12                       ; $08BBED |
  move  r13,r15                   ; $08BBEE |
  from r7                         ; $08BBF0 |
  hib                             ; $08BBF1 |
  swap                            ; $08BBF2 |
  lms   r3,($0000)                ; $08BBF3 |
  with r3                         ; $08BBF6 |
  sub   r0                        ; $08BBF7 |
  from r8                         ; $08BBF8 |
  hib                             ; $08BBF9 |
  to r14                          ; $08BBFA |
  add   r3                        ; $08BBFB |
  with r8                         ; $08BBFC |
  add   r10                       ; $08BBFD |
  getb                            ; $08BBFE |
  to r4                           ; $08BBFF |
  and   #15                       ; $08BC00 |
  from r11                        ; $08BC02 |
  hib                             ; $08BC03 |
  swap                            ; $08BC04 |
  lms   r3,($0002)                ; $08BC05 |
  with r3                         ; $08BC08 |
  sub   r0                        ; $08BC09 |
  from r9                         ; $08BC0A |
  hib                             ; $08BC0B |
  to r14                          ; $08BC0C |
  add   r3                        ; $08BC0D |
  with r9                         ; $08BC0E |
  add   r5                        ; $08BC0F |
  getb                            ; $08BC10 |
  and   #15                       ; $08BC11 |
  sub   r4                        ; $08BC13 |
  swap                            ; $08BC14 |
  fmult                           ; $08BC15 |
  add   r4                        ; $08BC16 |
  color                           ; $08BC17 |
  loop                            ; $08BC18 |
  plot                            ; $08BC19 |
  lms   r0,($0014)                ; $08BC1A |
  to r7                           ; $08BC1D |
  add   r7                        ; $08BC1E |
  lms   r0,($0016)                ; $08BC1F |
  to r11                          ; $08BC22 |
  add   r11                       ; $08BC23 |
  lms   r0,($0058)                ; $08BC24 |
  dec   r0                        ; $08BC27 |
  sms   ($0058),r0                ; $08BC28 |
  beq CODE_08BC32                 ; $08BC2B |
  dec   r2                        ; $08BC2D |
  iwt   r15,#$BACA                ; $08BC2E |
  nop                             ; $08BC31 |

CODE_08BC32:
  rpix                            ; $08BC32 |
  stop                            ; $08BC34 |
  nop                             ; $08BC35 |

  iwt   r1,#$0E2A                 ; $08BC36 |
  iwt   r2,#$2644                 ; $08BC39 |
  iwt   r3,#$03FF                 ; $08BC3C |
  iwt   r4,#$0180                 ; $08BC3F |
  iwt   r5,#$0080                 ; $08BC42 |
  iwt   r9,#$01CE                 ; $08BC45 |
  ibt   r14,#$003E                ; $08BC48 |
  cache                           ; $08BC4A |
  ibt   r12,#$0011                ; $08BC4B |
  move  r13,r15                   ; $08BC4D |
  from r2                         ; $08BC4F |
  to r10                          ; $08BC50 |
  add   r8                        ; $08BC51 |
  ldw   (r1)                      ; $08BC52 |
  move  r11,r0                    ; $08BC53 |
  and   r3                        ; $08BC55 |
  sub   r4                        ; $08BC56 |
  bcc CODE_08BC62                 ; $08BC57 |
  sub   r5                        ; $08BC59 |
  bcs CODE_08BC63                 ; $08BC5A |
  from r9                         ; $08BC5C |
  from r11                        ; $08BC5D |
  and   r6                        ; $08BC5E |
  bra CODE_08BC63                 ; $08BC5F |

  or    r7                        ; $08BC61 |

CODE_08BC62:
  from r9                         ; $08BC62 |

CODE_08BC63:
  stw   (r10)                     ; $08BC63 |
  inc   r8                        ; $08BC64 |
  inc   r8                        ; $08BC65 |
  with r8                         ; $08BC66 |
  and   r14                       ; $08BC67 |
  inc   r1                        ; $08BC68 |
  inc   r1                        ; $08BC69 |
  inc   r1                        ; $08BC6A |
  loop                            ; $08BC6B |
  inc   r1                        ; $08BC6C |
  iwt   r1,#$0DAA                 ; $08BC6D |
  iwt   r2,#$2604                 ; $08BC70 |
  iwt   r10,#$2624                ; $08BC73 |
  ibt   r14,#$0004                ; $08BC76 |
  ibt   r12,#$0010                ; $08BC78 |
  move  r13,r15                   ; $08BC7A |
  ldw   (r1)                      ; $08BC7C |
  move  r11,r0                    ; $08BC7D |
  and   r3                        ; $08BC7F |
  sub   r4                        ; $08BC80 |
  bcc CODE_08BC8B                 ; $08BC81 |
  sub   r5                        ; $08BC83 |
  bcs CODE_08BC8B                 ; $08BC84 |
  from r11                        ; $08BC86 |
  and   r6                        ; $08BC87 |
  bra CODE_08BC8D                 ; $08BC88 |

  or    r7                        ; $08BC8A |

CODE_08BC8B:
  move  r0,r9                     ; $08BC8B |

CODE_08BC8D:
  stw   (r2)                      ; $08BC8D |
  stw   (r10)                     ; $08BC8E |
  with r1                         ; $08BC8F |
  add   r14                       ; $08BC90 |
  inc   r2                        ; $08BC91 |
  inc   r2                        ; $08BC92 |
  inc   r10                       ; $08BC93 |
  loop                            ; $08BC94 |
  inc   r10                       ; $08BC95 |
  stop                            ; $08BC96 |
  nop                             ; $08BC97 |

  cache                           ; $08BC98 |
  ibt   r4,#$001F                 ; $08BC99 |
  from r3                         ; $08BC9B |
  to r5                           ; $08BC9C |
  and   r4                        ; $08BC9D |
  from r3                         ; $08BC9E |
  lsr                             ; $08BC9F |
  lsr                             ; $08BCA0 |
  lsr                             ; $08BCA1 |
  lsr                             ; $08BCA2 |
  lsr                             ; $08BCA3 |
  to r6                           ; $08BCA4 |
  and   r4                        ; $08BCA5 |
  from r3                         ; $08BCA6 |
  swap                            ; $08BCA7 |
  lsr                             ; $08BCA8 |
  lsr                             ; $08BCA9 |
  to r7                           ; $08BCAA |
  and   r4                        ; $08BCAB |
  move  r13,r15                   ; $08BCAC |
  ldb   (r1)                      ; $08BCAE |
  and   r4                        ; $08BCB0 |
  sub   r5                        ; $08BCB1 |
  bpl CODE_08BCB6                 ; $08BCB2 |
  nop                             ; $08BCB4 |
  sub   r0                        ; $08BCB5 |

CODE_08BCB6:
  move  r8,r0                     ; $08BCB6 |
  ldw   (r1)                      ; $08BCB8 |
  lsr                             ; $08BCB9 |
  lsr                             ; $08BCBA |
  lsr                             ; $08BCBB |
  lsr                             ; $08BCBC |
  lsr                             ; $08BCBD |
  and   r4                        ; $08BCBE |
  sub   r6                        ; $08BCBF |
  bpl CODE_08BCC4                 ; $08BCC0 |
  nop                             ; $08BCC2 |
  sub   r0                        ; $08BCC3 |

CODE_08BCC4:
  ibt   r9,#$0020                 ; $08BCC4 |
  mult  r9                        ; $08BCC6 |
  to r8                           ; $08BCC7 |
  or    r8                        ; $08BCC8 |
  ldw   (r1)                      ; $08BCC9 |
  swap                            ; $08BCCA |
  lsr                             ; $08BCCB |
  lsr                             ; $08BCCC |
  and   r4                        ; $08BCCD |
  sub   r7                        ; $08BCCE |
  bpl CODE_08BCD3                 ; $08BCCF |
  nop                             ; $08BCD1 |
  sub   r0                        ; $08BCD2 |

CODE_08BCD3:
  ibt   r9,#$0004                 ; $08BCD3 |
  swap                            ; $08BCD5 |
  mult  r9                        ; $08BCD6 |
  or    r8                        ; $08BCD7 |
  stw   (r2)                      ; $08BCD8 |
  inc   r1                        ; $08BCD9 |
  inc   r1                        ; $08BCDA |
  inc   r2                        ; $08BCDB |
  loop                            ; $08BCDC |
  inc   r2                        ; $08BCDD |
  stop                            ; $08BCDE |
  nop                             ; $08BCDF |

  cache                           ; $08BCE0 |
  ibt   r0,#$0001                 ; $08BCE1 |
  cmode                           ; $08BCE3 |
  lm    r6,($0000)                ; $08BCE5 |
  lm    r3,($0002)                ; $08BCE9 |
  ibt   r5,#$0007                 ; $08BCED |
  ibt   r0,#$0040                 ; $08BCEF |
  to r4                           ; $08BCF1 |
  add   r3                        ; $08BCF2 |

CODE_08BCF3:
  move  r1,r6                     ; $08BCF3 |
  ibt   r12,#$0010                ; $08BCF5 |
  move  r13,r15                   ; $08BCF7 |
  move  r2,r3                     ; $08BCF9 |
  rpix                            ; $08BCFB |
  color                           ; $08BCFD |
  move  r2,r4                     ; $08BCFE |
  plot                            ; $08BD00 |
  with r1                         ; $08BD01 |
  add   #7                        ; $08BD02 |
  loop                            ; $08BD04 |
  nop                             ; $08BD05 |
  with r3                         ; $08BD06 |
  add   #8                        ; $08BD07 |
  with r4                         ; $08BD09 |
  add   #8                        ; $08BD0A |
  move  r1,r6                     ; $08BD0C |
  dec   r5                        ; $08BD0E |
  bpl CODE_08BCF3                 ; $08BD0F |
  nop                             ; $08BD11 |
  rpix                            ; $08BD12 |
  stop                            ; $08BD14 |
  nop                             ; $08BD15 |

clear_oam_mirror:
  cache                           ; $08BD16 |
  iwt   r0,#$0A00                 ; $08BD17 | OAM low table mirror
  iwt   r1,#$F080                 ; $08BD1A | values to clear with (x=$80, y=$F0)
  ibt   r2,#$0004                 ; $08BD1D |
  iwt   r12,#$0080                ; $08BD1F |
  move  r13,r15                   ; $08BD22 |
  from r1                         ; $08BD24 |
  stw   (r0)                      ; $08BD25 |\  loop through entire table
  loop                            ; $08BD26 | | clearing x & y with $80 & $F0
  add   r2                        ; $08BD27 |/
  move  r1,r0                     ; $08BD28 |
  iwt   r0,#$5555                 ; $08BD2A |
  ibt   r12,#$0010                ; $08BD2D |
  move  r13,r15                   ; $08BD2F |
  stw   (r1)                      ; $08BD31 |\
  inc   r1                        ; $08BD32 | | move onto high table mirror
  loop                            ; $08BD33 | | clear with $55's
  inc   r1                        ; $08BD34 |/
  stop                            ; $08BD35 |
  nop                             ; $08BD36 |

; #$000D -> r0
; #$D0B6 -> r5
; #$0047 -> r1
; #$0050 -> r2
; $7680,x + #$0006 -> r3
; #$0004 -> r4
; $18,x -> r6

  romb                            ; $08BD37 |
  from r4                         ; $08BD39 |
  add   r4                        ; $08BD3A |
  add   r0                        ; $08BD3B |
  iwt   r4,#$3A02                 ; $08BD3C |
  add   r4                        ; $08BD3F |
  move  r10,r0                    ; $08BD40 |
  to r11                          ; $08BD42 |
  add   #4                        ; $08BD43 |
  cache                           ; $08BD45 |
  moves r7,r6                     ; $08BD46 |
  bne CODE_08BD4E                 ; $08BD48 |
  sub   r0                        ; $08BD4A |
  bra CODE_08BD4E                 ; $08BD4B |

  dec   r7                        ; $08BD4D |

CODE_08BD4E:
  move  r7,r0                     ; $08BD4E |
  inc   r0                        ; $08BD50 |
  ibt   r12,#$0011                ; $08BD51 |
  move  r13,r15                   ; $08BD53 |
  with r7                         ; $08BD55 |
  add   r7                        ; $08BD56 |
  cmp   r6                        ; $08BD57 |
  bcc CODE_08BD5E                 ; $08BD59 |
  nop                             ; $08BD5B |
  sub   r6                        ; $08BD5C |
  inc   r7                        ; $08BD5D |

CODE_08BD5E:
  loop                            ; $08BD5E |
  add   r0                        ; $08BD5F |
  move  r14,r5                    ; $08BD60 |
  getb                            ; $08BD62 |
  to r8                           ; $08BD63 |
  swap                            ; $08BD64 |
  inc   r5                        ; $08BD65 |
  move  r0,r2                     ; $08BD66 |
  with r2                         ; $08BD68 |
  swap                            ; $08BD69 |
  add   #4                        ; $08BD6A |
  to r9                           ; $08BD6C |
  swap                            ; $08BD6D |

CODE_08BD6E:
  iwt   r0,#$3A02                 ; $08BD6E |
  from r10                        ; $08BD71 |
  sub   r0                        ; $08BD72 |
  bmi CODE_08BDC2                 ; $08BD73 |
  nop                             ; $08BD75 |
  iwt   r4,#$0348                 ; $08BD76 |
  sub   r4                        ; $08BD79 |
  bpl CODE_08BDA2                 ; $08BD7A |
  nop                             ; $08BD7C |
  from r2                         ; $08BD7D |
  hib                             ; $08BD7E |
  add   r0                        ; $08BD7F |
  add   r0                        ; $08BD80 |
  to r14                          ; $08BD81 |
  add   r5                        ; $08BD82 |
  ibt   r12,#$0004                ; $08BD83 |
  move  r13,r15                   ; $08BD85 |
  getb                            ; $08BD87 |
  sub   r1                        ; $08BD88 |
  lmult                           ; $08BD89 |
  lob                             ; $08BD8B |
  swap                            ; $08BD8C |
  with r4                         ; $08BD8D |
  hib                             ; $08BD8E |
  or    r4                        ; $08BD8F |
  add   r3                        ; $08BD90 |
  bpl CODE_08BD95                 ; $08BD91 |
  inc   r14                       ; $08BD93 |
  sub   r0                        ; $08BD94 |

CODE_08BD95:
  iwt   r4,#$00FF                 ; $08BD95 |
  cmp   r4                        ; $08BD98 |
  bcc CODE_08BD9E                 ; $08BD9A |
  nop                             ; $08BD9C |
  from r4                         ; $08BD9D |

CODE_08BD9E:
  stb   (r10)                     ; $08BD9E |
  loop                            ; $08BDA0 |
  inc   r10                       ; $08BDA1 |

CODE_08BDA2:
  with r10                        ; $08BDA2 |
  sub   #8                        ; $08BDA3 |
  with r2                         ; $08BDA5 |
  sub   r7                        ; $08BDA6 |
  from r2                         ; $08BDA7 |
  sub   r8                        ; $08BDA8 |
  bcc CODE_08BD6E+1               ; $08BDA9 |
  iwt   r0,#$3A02                 ; $08BDAB |
  move  r4,r0                     ; $08BDAE |
  from r10                        ; $08BDB0 |
  sub   r0                        ; $08BDB1 |
  bmi CODE_08BDC2                 ; $08BDB2 |
  lsr                             ; $08BDB4 |
  lsr                             ; $08BDB5 |
  inc   r0                        ; $08BDB6 |
  to r12                          ; $08BDB7 |
  add   r0                        ; $08BDB8 |
  iwt   r0,#$00FF                 ; $08BDB9 |
  move  r13,r15                   ; $08BDBC |
  stw   (r4)                      ; $08BDBE |
  inc   r4                        ; $08BDBF |
  loop                            ; $08BDC0 |
  inc   r4                        ; $08BDC1 |

CODE_08BDC2:
  iwt   r0,#$3D46                 ; $08BDC2 |
  sub   r11                       ; $08BDC5 |
  bmi CODE_08BE10                 ; $08BDC6 |
  nop                             ; $08BDC8 |
  iwt   r4,#$0348                 ; $08BDC9 |
  sub   r4                        ; $08BDCC |
  bpl CODE_08BDF5                 ; $08BDCD |
  nop                             ; $08BDCF |
  from r9                         ; $08BDD0 |
  hib                             ; $08BDD1 |
  add   r0                        ; $08BDD2 |
  add   r0                        ; $08BDD3 |
  to r14                          ; $08BDD4 |
  add   r5                        ; $08BDD5 |
  ibt   r12,#$0004                ; $08BDD6 |
  move  r13,r15                   ; $08BDD8 |
  getb                            ; $08BDDA |
  sub   r1                        ; $08BDDB |
  lmult                           ; $08BDDC |
  lob                             ; $08BDDE |
  swap                            ; $08BDDF |
  with r4                         ; $08BDE0 |
  hib                             ; $08BDE1 |
  or    r4                        ; $08BDE2 |
  add   r3                        ; $08BDE3 |
  bpl CODE_08BDE8                 ; $08BDE4 |
  inc   r14                       ; $08BDE6 |
  sub   r0                        ; $08BDE7 |

CODE_08BDE8:
  iwt   r4,#$00FF                 ; $08BDE8 |
  cmp   r4                        ; $08BDEB |
  bcc CODE_08BDF1                 ; $08BDED |
  nop                             ; $08BDEF |
  from r4                         ; $08BDF0 |

CODE_08BDF1:
  stb   (r11)                     ; $08BDF1 |
  loop                            ; $08BDF3 |
  inc   r11                       ; $08BDF4 |

CODE_08BDF5:
  with r9                         ; $08BDF5 |
  add   r7                        ; $08BDF6 |
  from r9                         ; $08BDF7 |
  sub   r8                        ; $08BDF8 |
  bcc CODE_08BDC2+1               ; $08BDF9 |
  iwt   r0,#$3D46                 ; $08BDFB |
  from r0                         ; $08BDFE |
  sub   r11                       ; $08BDFF |
  bmi CODE_08BE10                 ; $08BE00 |
  lsr                             ; $08BE02 |
  lsr                             ; $08BE03 |
  inc   r0                        ; $08BE04 |
  to r12                          ; $08BE05 |
  add   r0                        ; $08BE06 |
  iwt   r0,#$00FF                 ; $08BE07 |
  move  r13,r15                   ; $08BE0A |
  stw   (r11)                     ; $08BE0C |
  inc   r11                       ; $08BE0D |
  loop                            ; $08BE0E |
  inc   r11                       ; $08BE0F |

CODE_08BE10:
  stop                            ; $08BE10 |
  nop                             ; $08BE11 |

  iwt   r1,#$385E                 ; $08BE12 |
  iwt   r3,#$07F0                 ; $08BE15 |
  iwt   r4,#$0080                 ; $08BE18 |
  ibt   r5,#$007F                 ; $08BE1B |
  ibt   r12,#$0000                ; $08BE1D |
  iwt   r13,#$00D2                ; $08BE1F |
  iwt   r14,#$0094                ; $08BE22 |
  from r2                         ; $08BE25 |
  add   #9                        ; $08BE26 |
  to r6                           ; $08BE28 |
  and   #15                       ; $08BE29 |
  and   r3                        ; $08BE2B |
  lsr                             ; $08BE2C |
  lsr                             ; $08BE2D |
  move  r7,r0                     ; $08BE2E |
  lsr                             ; $08BE30 |
  add   r7                        ; $08BE31 |
  iwt   r7,#$3D4A                 ; $08BE32 |
  to r7                           ; $08BE35 |
  add   r7                        ; $08BE36 |
  ldw   (r7)                      ; $08BE37 |
  move  r8,r0                     ; $08BE38 |
  sub   r6                        ; $08BE3A |
  bra CODE_08BE41                 ; $08BE3B |

  cache                           ; $08BE3D |
  ldw   (r7)                      ; $08BE3E |

CODE_08BE3F:
  move  r8,r0                     ; $08BE3F |

CODE_08BE41:
  move  r9,r0                     ; $08BE41 |
  to r12                          ; $08BE43 |
  add   r12                       ; $08BE44 |
  from r13                        ; $08BE45 |
  sub   r12                       ; $08BE46 |
  bpl CODE_08BE4B                 ; $08BE47 |
  to r9                           ; $08BE49 |
  add   r9                        ; $08BE4A |

CODE_08BE4B:
  inc   r7                        ; $08BE4B |
  inc   r7                        ; $08BE4C |
  ldw   (r7)                      ; $08BE4D |
  to r10                          ; $08BE4E |
  add   r2                        ; $08BE4F |
  inc   r7                        ; $08BE50 |
  inc   r7                        ; $08BE51 |
  ldw   (r7)                      ; $08BE52 |
  add   r14                       ; $08BE53 |
  to r11                          ; $08BE54 |
  ldw   (r0)                      ; $08BE55 |
  inc   r7                        ; $08BE56 |
  inc   r7                        ; $08BE57 |

CODE_08BE58:
  from r9                         ; $08BE58 |
  sub   r4                        ; $08BE59 |
  bcc CODE_08BE76                 ; $08BE5A |
  from r5                         ; $08BE5C |
  stb   (r1)                      ; $08BE5D |
  inc   r1                        ; $08BE5F |
  move  r0,r11                    ; $08BE60 |
  stb   (r1)                      ; $08BE62 |
  inc   r1                        ; $08BE64 |
  swap                            ; $08BE65 |
  stb   (r1)                      ; $08BE66 |
  inc   r1                        ; $08BE68 |
  move  r0,r10                    ; $08BE69 |
  stb   (r1)                      ; $08BE6B |
  inc   r1                        ; $08BE6D |
  swap                            ; $08BE6E |
  stb   (r1)                      ; $08BE6F |
  with r9                         ; $08BE71 |
  sub   r5                        ; $08BE72 |
  bra CODE_08BE58                 ; $08BE73 |

  inc   r1                        ; $08BE75 |

CODE_08BE76:
  from r9                         ; $08BE76 |
  stb   (r1)                      ; $08BE77 |
  inc   r1                        ; $08BE79 |
  move  r0,r11                    ; $08BE7A |
  stb   (r1)                      ; $08BE7C |
  inc   r1                        ; $08BE7E |
  swap                            ; $08BE7F |
  stb   (r1)                      ; $08BE80 |
  inc   r1                        ; $08BE82 |
  move  r0,r10                    ; $08BE83 |
  stb   (r1)                      ; $08BE85 |
  inc   r1                        ; $08BE87 |
  swap                            ; $08BE88 |
  stb   (r1)                      ; $08BE89 |
  inc   r1                        ; $08BE8B |
  dec   r8                        ; $08BE8C |
  from r8                         ; $08BE8D |
  and   r3                        ; $08BE8E |
  lsr                             ; $08BE8F |
  lsr                             ; $08BE90 |
  move  r8,r0                     ; $08BE91 |
  lsr                             ; $08BE93 |
  add   r8                        ; $08BE94 |
  to r7                           ; $08BE95 |
  add   r7                        ; $08BE96 |
  from r13                        ; $08BE97 |
  sub   r12                       ; $08BE98 |
  dec   r0                        ; $08BE99 |
  bpl CODE_08BE3F                 ; $08BE9A |
  ldw   (r7)                      ; $08BE9C |
  stop                            ; $08BE9D |
  nop                             ; $08BE9E |

  with r2                         ; $08BE9F |
  sub   #8                        ; $08BEA0 |
  iwt   r0,#$00F0                 ; $08BEA2 |
  to r5                           ; $08BEA5 |
  add   r0                        ; $08BEA6 |
  add   r1                        ; $08BEA7 |
  sub   r5                        ; $08BEA8 |
  bcc CODE_08BEB7                 ; $08BEA9 |
  nop                             ; $08BEAB |
  iwt   r3,#$3372                 ; $08BEAC |
  iwt   r12,#$00D2                ; $08BEAF |
  sub   r0                        ; $08BEB2 |
  iwt   r15,#$C03A                ; $08BEB3 |
  dec   r0                        ; $08BEB6 |

CODE_08BEB7:
  ibt   r0,#$0008                 ; $08BEB7 |
  romb                            ; $08BEB9 |
  iwt   r0,#$AB98                 ; $08BEBB |
  add   r4                        ; $08BEBE |
  to r14                          ; $08BEBF |
  add   r4                        ; $08BEC0 |
  getb                            ; $08BEC1 |
  inc   r14                       ; $08BEC2 |
  getbh                           ; $08BEC3 |
  move  r7,r0                     ; $08BEC5 |
  iwt   r0,#$AC18                 ; $08BEC7 |
  add   r4                        ; $08BECA |
  to r14                          ; $08BECB |
  add   r4                        ; $08BECC |
  getb                            ; $08BECD |
  inc   r14                       ; $08BECE |
  getbh                           ; $08BECF |
  move  r8,r0                     ; $08BED1 |
  sms   ($0048),r4                ; $08BED3 |
  from r12                        ; $08BED6 |
  romb                            ; $08BED7 |
  move  r14,r13                   ; $08BED9 |
  to r12                          ; $08BEDB |
  getb                            ; $08BEDC |
  inc   r14                       ; $08BEDD |
  sms   ($0058),r12               ; $08BEDE |
  iwt   r1,#$2200                 ; $08BEE1 |
  ibt   r5,#$0000                 ; $08BEE4 |
  cache                           ; $08BEE6 |
  move  r13,r15                   ; $08BEE7 |
  getbs                           ; $08BEE9 |
  inc   r14                       ; $08BEEB |
  move  r9,r0                     ; $08BEEC |
  move  r6,r7                     ; $08BEEE |
  lmult                           ; $08BEF0 |
  move  r10,r4                    ; $08BEF2 |
  getbs                           ; $08BEF4 |
  inc   r14                       ; $08BEF6 |
  move  r11,r0                    ; $08BEF7 |
  move  r6,r8                     ; $08BEF9 |
  lmult                           ; $08BEFB |
  from r10                        ; $08BEFD |
  add   r4                        ; $08BEFE |
  hib                             ; $08BEFF |
  sex                             ; $08BF00 |
  add   r3                        ; $08BF01 |
  add   r0                        ; $08BF02 |
  add   r1                        ; $08BF03 |
  to r10                          ; $08BF04 |
  ldw   (r0)                      ; $08BF05 |
  from r9                         ; $08BF06 |
  lmult                           ; $08BF07 |
  move  r9,r4                     ; $08BF09 |
  move  r6,r7                     ; $08BF0B |
  from r11                        ; $08BF0D |
  lmult                           ; $08BF0E |
  from r4                         ; $08BF10 |
  sub   r9                        ; $08BF11 |
  hib                             ; $08BF12 |
  sex                             ; $08BF13 |
  move  r6,r10                    ; $08BF14 |
  swap                            ; $08BF16 |
  fmult                           ; $08BF17 |
  add   r2                        ; $08BF18 |
  stw   (r5)                      ; $08BF19 |
  inc   r5                        ; $08BF1A |
  inc   r5                        ; $08BF1B |
  getb                            ; $08BF1C |
  inc   r14                       ; $08BF1D |
  swap                            ; $08BF1E |
  fmult                           ; $08BF1F |
  adc   #0                        ; $08BF20 |
  stw   (r5)                      ; $08BF22 |
  inc   r5                        ; $08BF23 |
  loop                            ; $08BF24 |
  inc   r5                        ; $08BF25 |
  to r1                           ; $08BF26 |
  getb                            ; $08BF27 |
  inc   r14                       ; $08BF28 |
  iwt   r11,#$2200                ; $08BF29 |
  to r2                           ; $08BF2C |
  getb                            ; $08BF2D |
  inc   r14                       ; $08BF2E |
  getb                            ; $08BF2F |
  inc   r14                       ; $08BF30 |
  add   r0                        ; $08BF31 |
  to r8                           ; $08BF32 |
  add   r0                        ; $08BF33 |
  getb                            ; $08BF34 |
  inc   r14                       ; $08BF35 |
  add   r0                        ; $08BF36 |
  to r9                           ; $08BF37 |
  add   r0                        ; $08BF38 |
  to r3                           ; $08BF39 |
  ldw   (r8)                      ; $08BF3A |
  ldw   (r9)                      ; $08BF3B |
  sub   r3                        ; $08BF3C |
  bpl CODE_08BF44                 ; $08BF3D |
  inc   r0                        ; $08BF3F |
  iwt   r15,#$BFF1                ; $08BF40 |
  dec   r1                        ; $08BF43 |

CODE_08BF44:
  sms   ($0054),r0                ; $08BF44 |
  inc   r8                        ; $08BF47 |
  inc   r8                        ; $08BF48 |
  to r7                           ; $08BF49 |
  ldw   (r8)                      ; $08BF4A |
  inc   r9                        ; $08BF4B |
  inc   r9                        ; $08BF4C |
  to r8                           ; $08BF4D |
  ldw   (r9)                      ; $08BF4E |
  iwt   r0,#$00F0                 ; $08BF4F |
  and   r2                        ; $08BF52 |
  lms   r4,($0048)                ; $08BF53 |
  add   r4                        ; $08BF56 |
  add   r0                        ; $08BF57 |
  swap                            ; $08BF58 |
  bpl CODE_08BF61                 ; $08BF59 |
  hib                             ; $08BF5B |
  iwt   r4,#$00FF                 ; $08BF5C |
  from r4                         ; $08BF5F |
  sub   r0                        ; $08BF60 |

CODE_08BF61:
  to r4                           ; $08BF61 |
  add   r0                        ; $08BF62 |
  from r2                         ; $08BF63 |
  and   #15                       ; $08BF64 |
  move  r2,r0                     ; $08BF66 |
  add   r0                        ; $08BF68 |
  add   r0                        ; $08BF69 |
  to r9                           ; $08BF6A |
  add   r0                        ; $08BF6B |
  iwt   r0,#$2D6E                 ; $08BF6C |
  to r10                          ; $08BF6F |
  add   r9                        ; $08BF70 |
  iwt   r0,#$2002                 ; $08BF71 |
  to r9                           ; $08BF74 |
  add   r9                        ; $08BF75 |
  from r2                         ; $08BF76 |
  umult #9                        ; $08BF77 |
  iwt   r6,#$404A                 ; $08BF79 |
  to r6                           ; $08BF7C |
  add   r6                        ; $08BF7D |
  ibt   r12,#$0003                ; $08BF7E |
  move  r13,r15                   ; $08BF80 |
  ldb   (r6)                      ; $08BF82 |
  umult r4                        ; $08BF84 |
  swap                            ; $08BF86 |
  bpl CODE_08BF8B                 ; $08BF87 |
  lob                             ; $08BF89 |
  inc   r0                        ; $08BF8A |

CODE_08BF8B:
  add   r0                        ; $08BF8B |
  add   r0                        ; $08BF8C |
  add   r0                        ; $08BF8D |
  add   r0                        ; $08BF8E |
  to r5                           ; $08BF8F |
  add   r0                        ; $08BF90 |
  inc   r6                        ; $08BF91 |
  ldb   (r6)                      ; $08BF92 |
  umult r4                        ; $08BF94 |
  swap                            ; $08BF96 |
  bpl CODE_08BF9B                 ; $08BF97 |
  lob                             ; $08BF99 |
  inc   r0                        ; $08BF9A |

CODE_08BF9B:
  or    r5                        ; $08BF9B |
  add   r0                        ; $08BF9C |
  add   r0                        ; $08BF9D |
  add   r0                        ; $08BF9E |
  add   r0                        ; $08BF9F |
  to r5                           ; $08BFA0 |
  add   r0                        ; $08BFA1 |
  inc   r6                        ; $08BFA2 |
  ldb   (r6)                      ; $08BFA3 |
  umult r4                        ; $08BFA5 |
  swap                            ; $08BFA7 |
  bpl CODE_08BFAC                 ; $08BFA8 |
  lob                             ; $08BFAA |
  inc   r0                        ; $08BFAB |

CODE_08BFAC:
  or    r5                        ; $08BFAC |
  stw   (r10)                     ; $08BFAD |
  stw   (r9)                      ; $08BFAE |
  inc   r9                        ; $08BFAF |
  inc   r9                        ; $08BFB0 |
  inc   r10                       ; $08BFB1 |
  inc   r10                       ; $08BFB2 |
  loop                            ; $08BFB3 |
  inc   r6                        ; $08BFB4 |
  lms   r12,($0054)               ; $08BFB5 |
  from r12                        ; $08BFB8 |
  add   r12                       ; $08BFB9 |
  add   r11                       ; $08BFBA |
  ldw   (r0)                      ; $08BFBB |
  to r6                           ; $08BFBC |
  lsr                             ; $08BFBD |
  from r8                         ; $08BFBE |
  sub   r7                        ; $08BFBF |
  lob                             ; $08BFC0 |
  swap                            ; $08BFC1 |
  fmult                           ; $08BFC2 |
  to r8                           ; $08BFC3 |
  rol                             ; $08BFC4 |
  iwt   r4,#$0080                 ; $08BFC5 |
  iwt   r0,#$3372                 ; $08BFC8 |
  add   r3                        ; $08BFCB |
  to r10                          ; $08BFCC |
  add   r3                        ; $08BFCD |
  iwt   r9,#$00D2                 ; $08BFCE |
  from r2                         ; $08BFD1 |
  swap                            ; $08BFD2 |
  to r2                           ; $08BFD3 |
  lsr                             ; $08BFD4 |
  move  r13,r15                   ; $08BFD5 |
  moves r0,r3                     ; $08BFD7 |
  bmi CODE_08BFE4                 ; $08BFD9 |
  sub   r9                        ; $08BFDB |
  bpl CODE_08BFF0                 ; $08BFDC |
  from r2                         ; $08BFDE |
  sub   r3                        ; $08BFDF |
  add   r7                        ; $08BFE0 |
  sub   #8                        ; $08BFE1 |
  stw   (r10)                     ; $08BFE3 |

CODE_08BFE4:
  from r4                         ; $08BFE4 |
  add   r8                        ; $08BFE5 |
  to r4                           ; $08BFE6 |
  lob                             ; $08BFE7 |
  hib                             ; $08BFE8 |
  sex                             ; $08BFE9 |
  to r7                           ; $08BFEA |
  add   r7                        ; $08BFEB |
  inc   r10                       ; $08BFEC |
  inc   r10                       ; $08BFED |
  loop                            ; $08BFEE |
  inc   r3                        ; $08BFEF |

CODE_08BFF0:
  dec   r1                        ; $08BFF0 |
  beq CODE_08BFF8                 ; $08BFF1 |
  nop                             ; $08BFF3 |
  iwt   r15,#$BF2D                ; $08BFF4 |
  to r2                           ; $08BFF7 |

CODE_08BFF8:
  iwt   r1,#$00D1                 ; $08BFF8 |
  move  r4,r1                     ; $08BFFB |
  ibt   r2,#$FFFF                 ; $08BFFD |
  ibt   r3,#$0000                 ; $08BFFF |
  lms   r12,($0058)               ; $08C001 |
  move  r13,r15                   ; $08C004 |
  ldw   (r3)                      ; $08C006 |
  sub   r1                        ; $08C007 |
  bpl CODE_08C00D                 ; $08C008 |
  add   r1                        ; $08C00A |
  move  r1,r0                     ; $08C00B |

CODE_08C00D:
  sub   r2                        ; $08C00D |
  bmi CODE_08C013                 ; $08C00E |
  add   r2                        ; $08C010 |
  move  r2,r0                     ; $08C011 |

CODE_08C013:
  inc   r3                        ; $08C013 |
  inc   r3                        ; $08C014 |
  inc   r3                        ; $08C015 |
  loop                            ; $08C016 |
  inc   r3                        ; $08C017 |
  iwt   r5,#$3372                 ; $08C018 |
  move  r12,r1                    ; $08C01B |
  dec   r1                        ; $08C01D |
  bmi CODE_08C02D                 ; $08C01E |
  from r4                         ; $08C020 |
  move  r3,r5                     ; $08C021 |
  ibt   r0,#$FFF8                 ; $08C023 |
  move  r13,r15                   ; $08C025 |
  dec   r0                        ; $08C027 |
  stw   (r3)                      ; $08C028 |
  inc   r3                        ; $08C029 |
  loop                            ; $08C02A |
  inc   r3                        ; $08C02B |
  from r4                         ; $08C02C |

CODE_08C02D:
  sub   r2                        ; $08C02D |
  move  r12,r0                    ; $08C02E |
  dec   r0                        ; $08C030 |
  bmi CODE_08C043                 ; $08C031 |
  inc   r2                        ; $08C033 |
  from r5                         ; $08C034 |
  add   r2                        ; $08C035 |
  to r3                           ; $08C036 |
  add   r2                        ; $08C037 |
  from r2                         ; $08C038 |
  not                             ; $08C039 |
  sub   #8                        ; $08C03A |
  move  r13,r15                   ; $08C03C |
  stw   (r3)                      ; $08C03E |
  inc   r3                        ; $08C03F |
  inc   r3                        ; $08C040 |
  loop                            ; $08C041 |
  dec   r0                        ; $08C042 |

CODE_08C043:
  stop                            ; $08C043 |
  nop                             ; $08C044 |

  cache                           ; $08C045 |
  sub   r0                        ; $08C046 |
  cmode                           ; $08C047 |
  iwt   r5,#$6000                 ; $08C049 |
  iwt   r6,#$0140                 ; $08C04C |
  iwt   r7,#$0060                 ; $08C04F |
  iwt   r13,#$C05A                ; $08C052 |
  ibt   r8,#$0004                 ; $08C055 |
  sub   r0                        ; $08C057 |

CODE_08C058:
  move  r12,r7                    ; $08C058 |
  stw   (r5)                      ; $08C05A |
  inc   r5                        ; $08C05B |
  loop                            ; $08C05C |
  inc   r5                        ; $08C05D |
  with r5                         ; $08C05E |
  add   r6                        ; $08C05F |
  dec   r8                        ; $08C060 |
  bne CODE_08C058+1               ; $08C061 |
  move  r12,r7                    ; $08C063 |
  ibt   r0,#$0008                 ; $08C065 |
  romb                            ; $08C067 |
  with r4                         ; $08C069 |
  add   r4                        ; $08C06A |
  from r2                         ; $08C06B |
  to r6                           ; $08C06C |
  swap                            ; $08C06D |
  iwt   r0,#$AB98                 ; $08C06E |
  to r14                          ; $08C071 |
  add   r4                        ; $08C072 |
  getb                            ; $08C073 |
  inc   r14                       ; $08C074 |
  getbh                           ; $08C075 |
  move  r7,r0                     ; $08C077 |
  to r5                           ; $08C079 |
  fmult                           ; $08C07A |
  iwt   r0,#$AC18                 ; $08C07B |
  to r14                          ; $08C07E |
  add   r4                        ; $08C07F |
  getb                            ; $08C080 |
  inc   r14                       ; $08C081 |
  getbh                           ; $08C082 |
  move  r8,r0                     ; $08C084 |
  fmult                           ; $08C086 |
  add   r3                        ; $08C087 |
  add   r0                        ; $08C088 |
  iwt   r13,#$2200                ; $08C089 |
  add   r13                       ; $08C08C |
  to r6                           ; $08C08D |
  ldw   (r0)                      ; $08C08E |
  iwt   r14,#$1800                ; $08C08F |
  from r1                         ; $08C092 |
  swap                            ; $08C093 |
  to r9                           ; $08C094 |
  fmult                           ; $08C095 |
  from r5                         ; $08C096 |
  swap                            ; $08C097 |
  to r12                          ; $08C098 |
  fmult                           ; $08C099 |
  sms   ($0002),r12               ; $08C09A |
  from r14                        ; $08C09D |
  fmult                           ; $08C09E |
  add   r0                        ; $08C09F |
  add   r13                       ; $08C0A0 |
  to r6                           ; $08C0A1 |
  ldw   (r0)                      ; $08C0A2 |
  iwt   r0,#$2000                 ; $08C0A3 |
  to r5                           ; $08C0A6 |
  fmult                           ; $08C0A7 |
  ibt   r0,#$0018                 ; $08C0A8 |
  add   r2                        ; $08C0AA |
  to r6                           ; $08C0AB |
  swap                            ; $08C0AC |
  from r7                         ; $08C0AD |
  fmult                           ; $08C0AE |
  move  r4,r0                     ; $08C0AF |
  from r8                         ; $08C0B1 |
  fmult                           ; $08C0B2 |
  add   r3                        ; $08C0B3 |
  add   r0                        ; $08C0B4 |
  add   r13                       ; $08C0B5 |
  to r6                           ; $08C0B6 |
  ldw   (r0)                      ; $08C0B7 |
  from r1                         ; $08C0B8 |
  swap                            ; $08C0B9 |
  to r1                           ; $08C0BA |
  fmult                           ; $08C0BB |
  from r4                         ; $08C0BC |
  swap                            ; $08C0BD |
  to r2                           ; $08C0BE |
  fmult                           ; $08C0BF |
  from r14                        ; $08C0C0 |
  fmult                           ; $08C0C1 |
  add   r0                        ; $08C0C2 |
  add   r13                       ; $08C0C3 |
  to r6                           ; $08C0C4 |
  ldw   (r0)                      ; $08C0C5 |
  iwt   r0,#$2000                 ; $08C0C6 |
  fmult                           ; $08C0C9 |
  to r3                           ; $08C0CA |
  sub   r5                        ; $08C0CB |
  from r2                         ; $08C0CC |
  sub   r12                       ; $08C0CD |
  dec   r0                        ; $08C0CE |
  move  r7,r0                     ; $08C0CF |
  bpl CODE_08C0D6                 ; $08C0D1 |
  inc   r0                        ; $08C0D3 |
  not                             ; $08C0D4 |
  inc   r0                        ; $08C0D5 |

CODE_08C0D6:
  add   r0                        ; $08C0D6 |
  add   r13                       ; $08C0D7 |
  ldw   (r0)                      ; $08C0D8 |
  to r6                           ; $08C0D9 |
  lsr                             ; $08C0DA |
  from r3                         ; $08C0DB |
  lmult                           ; $08C0DC |
  to r3                           ; $08C0DE |
  adc   r0                        ; $08C0DF |
  ibt   r12,#$0000                ; $08C0E1 |
  move  r2,r9                     ; $08C0E3 |
  from r1                         ; $08C0E5 |
  sub   r9                        ; $08C0E6 |
  bpl CODE_08C0F0                 ; $08C0E7 |
  to r12                          ; $08C0E9 |
  not                             ; $08C0EA |
  inc   r12                       ; $08C0EB |
  with r12                        ; $08C0EC |
  swap                            ; $08C0ED |
  move  r2,r1                     ; $08C0EE |

CODE_08C0F0:
  sms   ($0000),r2                ; $08C0F0 |
  moves r7,r7                     ; $08C0F3 |
  bmi CODE_08C134                 ; $08C0F5 |
  lob                             ; $08C0F7 |
  swap                            ; $08C0F8 |
  fmult                           ; $08C0F9 |
  to r13                          ; $08C0FA |
  adc   r0                        ; $08C0FB |
  iwt   r0,#$2000                 ; $08C0FD |
  fmult                           ; $08C100 |
  to r9                           ; $08C101 |
  adc   r0                        ; $08C102 |
  from r10                        ; $08C104 |
  romb                            ; $08C105 |
  move  r6,r11                    ; $08C107 |
  move  r10,r12                   ; $08C109 |
  move  r11,r13                   ; $08C10B |
  ibt   r2,#$0020                 ; $08C10D |
  move  r7,r2                     ; $08C10F |
  iwt   r13,#$C120                ; $08C111 |
  ibt   r4,#$0020                 ; $08C114 |

CODE_08C116:
  ibt   r8,#$0000                 ; $08C116 |
  merge                           ; $08C118 |
  bcs CODE_08C134                 ; $08C119 |
  from r10                        ; $08C11B |
  to r1                           ; $08C11C |
  hib                             ; $08C11D |
  ibt   r12,#$002A                ; $08C11E |
  merge                           ; $08C120 |
  bcs CODE_08C12A                 ; $08C121 |
  to r14                          ; $08C123 |
  add   r6                        ; $08C124 |
  with r8                         ; $08C125 |
  add   r5                        ; $08C126 |
  getc                            ; $08C127 |
  loop                            ; $08C128 |
  plot                            ; $08C129 |

CODE_08C12A:
  with r10                        ; $08C12A |
  add   r11                       ; $08C12B |
  with r5                         ; $08C12C |
  add   r3                        ; $08C12D |
  with r7                         ; $08C12E |
  add   r9                        ; $08C12F |
  dec   r4                        ; $08C130 |
  bne CODE_08C116                 ; $08C131 |
  inc   r2                        ; $08C133 |

CODE_08C134:
  stop                            ; $08C134 |
  nop                             ; $08C135 |

  cache                           ; $08C136 |
  sub   r0                        ; $08C137 |
  cmode                           ; $08C138 |
  sms   ($0000),r11               ; $08C13A |
  sms   ($0002),r12               ; $08C13D |
  sms   ($0004),r8                ; $08C140 |
  iwt   r5,#$6000                 ; $08C143 |
  iwt   r6,#$0180                 ; $08C146 |
  iwt   r7,#$0040                 ; $08C149 |
  iwt   r13,#$C154                ; $08C14C |
  ibt   r8,#$0008                 ; $08C14F |
  sub   r0                        ; $08C151 |

CODE_08C152:
  move  r12,r7                    ; $08C152 |
  stw   (r5)                      ; $08C154 |
  inc   r5                        ; $08C155 |
  loop                            ; $08C156 |
  inc   r5                        ; $08C157 |
  with r5                         ; $08C158 |
  add   r6                        ; $08C159 |
  dec   r8                        ; $08C15A |
  bne CODE_08C152+1               ; $08C15B |
  move  r12,r7                    ; $08C15D |
  from r9                         ; $08C15F |
  add   r9                        ; $08C160 |
  add   r0                        ; $08C161 |
  iwt   r9,#$C1CC                 ; $08C162 |
  to r9                           ; $08C165 |
  add   r9                        ; $08C166 |
  ibt   r4,#$0020                 ; $08C167 |
  iwt   r5,#$4800                 ; $08C169 |
  ibt   r7,#$001F                 ; $08C16C |
  iwt   r13,#$C1B6                ; $08C16E |

CODE_08C171:
  ibt   r0,#$0008                 ; $08C171 |
  romb                            ; $08C173 |
  move  r14,r9                    ; $08C175 |
  to r3                           ; $08C177 |
  getb                            ; $08C178 |
  inc   r14                       ; $08C179 |
  ibt   r12,#$0020                ; $08C17A |
  iwt   r6,#$2200                 ; $08C17C |
  from r5                         ; $08C17F |
  to r2                           ; $08C180 |
  hib                             ; $08C181 |
  with r3                         ; $08C182 |
  getbh                           ; $08C183 |
  inc   r14                       ; $08C185 |
  from r3                         ; $08C186 |
  add   r3                        ; $08C187 |
  add   r6                        ; $08C188 |
  to r6                           ; $08C189 |
  ldw   (r0)                      ; $08C18A |
  to r8                           ; $08C18B |
  getb                            ; $08C18C |
  inc   r14                       ; $08C18D |
  from r12                        ; $08C18E |
  swap                            ; $08C18F |
  fmult                           ; $08C190 |
  from r12                        ; $08C191 |
  sbc   r0                        ; $08C192 |
  to r1                           ; $08C194 |
  lsr                             ; $08C195 |
  with r8                         ; $08C196 |
  getbh                           ; $08C197 |
  inc   r14                       ; $08C199 |
  move  r9,r14                    ; $08C19A |
  lms   r6,($0004)                ; $08C19C |
  from r8                         ; $08C19F |
  fmult                           ; $08C1A0 |
  adc   r0                        ; $08C1A1 |
  with r5                         ; $08C1A3 |
  sub   r0                        ; $08C1A4 |
  moves r8,r8                     ; $08C1A5 |
  bpl CODE_08C1AC                 ; $08C1A7 |
  sub   r0                        ; $08C1A9 |
  inc   r0                        ; $08C1AA |
  inc   r0                        ; $08C1AB |

CODE_08C1AC:
  to r11                          ; $08C1AC |
  ldw   (r0)                      ; $08C1AD |
  from r10                        ; $08C1AE |
  romb                            ; $08C1AF |
  sub   r0                        ; $08C1B1 |
  move  r8,r0                     ; $08C1B2 |
  with r7                         ; $08C1B4 |
  swap                            ; $08C1B5 |
  merge                           ; $08C1B6 |
  bcs CODE_08C1C2                 ; $08C1B7 |
  to r14                          ; $08C1B9 |
  add   r11                       ; $08C1BA |
  with r8                         ; $08C1BB |
  add   r3                        ; $08C1BC |
  from r8                         ; $08C1BD |
  hib                             ; $08C1BE |
  getc                            ; $08C1BF |
  loop                            ; $08C1C0 |
  plot                            ; $08C1C1 |

CODE_08C1C2:
  with r7                         ; $08C1C2 |
  swap                            ; $08C1C3 |
  dec   r4                        ; $08C1C4 |
  bne CODE_08C171                 ; $08C1C5 |
  dec   r7                        ; $08C1C7 |
  rpix                            ; $08C1C8 |
  stop                            ; $08C1CA |
  nop                             ; $08C1CB |

  add   r5                        ; $08C1CC |
  nop                             ; $08C1CD |
  hib                             ; $08C1CE |
  stop                            ; $08C1CF |
  add   r5                        ; $08C1D0 |
  nop                             ; $08C1D1 |

  hib                             ; $08C1D2 |
  stop                            ; $08C1D3 |
  add   r5                        ; $08C1D4 |
  nop                             ; $08C1D5 |

  hib                             ; $08C1D6 |
  stop                            ; $08C1D7 |
  add   r5                        ; $08C1D8 |
  nop                             ; $08C1D9 |

  hib                             ; $08C1DA |
  stop                            ; $08C1DB |
  add   r5                        ; $08C1DC |
  nop                             ; $08C1DD |

  hib                             ; $08C1DE |
  stop                            ; $08C1DF |
  add   r5                        ; $08C1E0 |
  nop                             ; $08C1E1 |

  hib                             ; $08C1E2 |
  stop                            ; $08C1E3 |
  add   r5                        ; $08C1E4 |
  nop                             ; $08C1E5 |

  hib                             ; $08C1E6 |
  stop                            ; $08C1E7 |
  add   r5                        ; $08C1E8 |
  nop                             ; $08C1E9 |

  hib                             ; $08C1EA |
  stop                            ; $08C1EB |
  add   r5                        ; $08C1EC |
  nop                             ; $08C1ED |

  hib                             ; $08C1EE |
  stop                            ; $08C1EF |
  add   r5                        ; $08C1F0 |
  nop                             ; $08C1F1 |

  hib                             ; $08C1F2 |
  stop                            ; $08C1F3 |
  add   r5                        ; $08C1F4 |
  nop                             ; $08C1F5 |

  hib                             ; $08C1F6 |
  stop                            ; $08C1F7 |
  add   r5                        ; $08C1F8 |
  nop                             ; $08C1F9 |

  hib                             ; $08C1FA |
  stop                            ; $08C1FB |
  add   r5                        ; $08C1FC |
  nop                             ; $08C1FD |

  hib                             ; $08C1FE |
  stop                            ; $08C1FF |
  add   r5                        ; $08C200 |
  nop                             ; $08C201 |

  hib                             ; $08C202 |
  stop                            ; $08C203 |
  add   r5                        ; $08C204 |
  nop                             ; $08C205 |

  hib                             ; $08C206 |
  stop                            ; $08C207 |
  add   r5                        ; $08C208 |
  nop                             ; $08C209 |

  hib                             ; $08C20A |
  stop                            ; $08C20B |
  add   r5                        ; $08C20C |
  nop                             ; $08C20D |

  hib                             ; $08C20E |
  stop                            ; $08C20F |
  add   r5                        ; $08C210 |
  nop                             ; $08C211 |

  hib                             ; $08C212 |
  stop                            ; $08C213 |
  add   r5                        ; $08C214 |
  nop                             ; $08C215 |

  hib                             ; $08C216 |
  stop                            ; $08C217 |
  add   r5                        ; $08C218 |
  nop                             ; $08C219 |

  hib                             ; $08C21A |
  stop                            ; $08C21B |
  add   r5                        ; $08C21C |
  nop                             ; $08C21D |

  hib                             ; $08C21E |
  stop                            ; $08C21F |
  add   r5                        ; $08C220 |
  nop                             ; $08C221 |

  hib                             ; $08C222 |
  stop                            ; $08C223 |
  add   r5                        ; $08C224 |
  nop                             ; $08C225 |

  hib                             ; $08C226 |
  stop                            ; $08C227 |
  add   r5                        ; $08C228 |
  nop                             ; $08C229 |

  hib                             ; $08C22A |
  stop                            ; $08C22B |
  add   r5                        ; $08C22C |
  nop                             ; $08C22D |

  hib                             ; $08C22E |
  stop                            ; $08C22F |
  add   r5                        ; $08C230 |

  nop                             ; $08C231 |
  hib                             ; $08C232 |
  stop                            ; $08C233 |
  add   r5                        ; $08C234 |
  nop                             ; $08C235 |

  hib                             ; $08C236 |
  stop                            ; $08C237 |
  add   r5                        ; $08C238 |
  nop                             ; $08C239 |

  hib                             ; $08C23A |
  stop                            ; $08C23B |
  add   r5                        ; $08C23C |
  nop                             ; $08C23D |

  hib                             ; $08C23E |
  stop                            ; $08C23F |
  add   r5                        ; $08C240 |
  nop                             ; $08C241 |

  hib                             ; $08C242 |
  stop                            ; $08C243 |
  add   r5                        ; $08C244 |
  nop                             ; $08C245 |

  hib                             ; $08C246 |
  stop                            ; $08C247 |
  add   r5                        ; $08C248 |
  nop                             ; $08C249 |

  hib                             ; $08C24A |
  stop                            ; $08C24B |
  add   r5                        ; $08C24C |
  nop                             ; $08C24D |

  hib                             ; $08C24E |
  stop                            ; $08C24F |
  add   r5                        ; $08C250 |
  nop                             ; $08C251 |

  hib                             ; $08C252 |
  stop                            ; $08C253 |
  add   r5                        ; $08C254 |
  nop                             ; $08C255 |

  from r14                        ; $08C256 |
  stop                            ; $08C257 |
  add   r5                        ; $08C258 |
  nop                             ; $08C259 |

  from r12                        ; $08C25A |
  stop                            ; $08C25B |
  add   r5                        ; $08C25C |
  nop                             ; $08C25D |

  from r10                        ; $08C25E |
  stop                            ; $08C25F |
  add   r4                        ; $08C260 |
  nop                             ; $08C261 |

  from r6                         ; $08C262 |
  stop                            ; $08C263 |
  add   r4                        ; $08C264 |
  nop                             ; $08C265 |

  from r2                         ; $08C266 |
  stop                            ; $08C267 |
  add   r3                        ; $08C268 |
  nop                             ; $08C269 |

  ibt   r13,#$0000                ; $08C26A |
  add   r2                        ; $08C26C |
  nop                             ; $08C26D |
  ibt   r7,#$0000                 ; $08C26E |
  add   r2                        ; $08C270 |
  nop                             ; $08C271 |
  ibt   r0,#$0000                 ; $08C272 |
  add   r1                        ; $08C274 |
  nop                             ; $08C275 |
  jmp   r9                        ; $08C276 |
  stop                            ; $08C277 |
  add   r0                        ; $08C278 |
  nop                             ; $08C279 |

  link  #1                        ; $08C27A |
  stop                            ; $08C27B |
  not                             ; $08C27C |
  nop                             ; $08C27D |

  mult  r8                        ; $08C27E |
  stop                            ; $08C27F |
  color                           ; $08C280 |
  nop                             ; $08C281 |

  and   r15                       ; $08C282 |
  stop                            ; $08C283 |
  swap                            ; $08C284 |
  nop                             ; $08C285 |

  and   r5                        ; $08C286 |
  stop                            ; $08C287 |
  plot                            ; $08C288 |
  nop                             ; $08C289 |

  sub   r11                       ; $08C28A |
  stop                            ; $08C28B |
  ldw   (r11)                     ; $08C28C |
  nop                             ; $08C28D |

  sub   r0                        ; $08C28E |
  stop                            ; $08C28F |
  ldw   (r9)                      ; $08C290 |
  nop                             ; $08C291 |

  add   r4                        ; $08C292 |
  stop                            ; $08C293 |
  ldw   (r8)                      ; $08C294 |
  nop                             ; $08C295 |

  ldw   (r8)                      ; $08C296 |
  stop                            ; $08C297 |
  ldw   (r7)                      ; $08C298 |
  nop                             ; $08C299 |

  loop                            ; $08C29A |
  stop                            ; $08C29B |
  ldw   (r5)                      ; $08C29C |
  nop                             ; $08C29D |

  with r15                        ; $08C29E |
  stop                            ; $08C29F |
  ldw   (r4)                      ; $08C2A0 |
  nop                             ; $08C2A1 |

  with r2                         ; $08C2A2 |
  stop                            ; $08C2A3 |
  ldw   (r3)                      ; $08C2A4 |
  nop                             ; $08C2A5 |

  to r5                           ; $08C2A6 |
  stop                            ; $08C2A7 |
  ldw   (r1)                      ; $08C2A8 |
  nop                             ; $08C2A9 |

DATA_08C2AA:         db $08, $00, $40, $01, $FB, $FF, $3F, $01
DATA_08C2B2:         db $ED, $FF, $3D, $01, $E0, $FF, $3C, $01
DATA_08C2BA:         db $D2, $FF, $3A, $01, $C4, $FF, $39, $01
DATA_08C2C2:         db $B7, $FF, $38, $01, $AA, $FF, $37, $01
DATA_08C2CA:         db $9D, $FF, $35, $01, $90, $FF, $34, $01
DATA_08C2D2:         db $84, $FF, $33, $01, $78, $FF, $32, $01
DATA_08C2DA:         db $6D, $FF, $31, $01, $63, $FF, $30, $01
DATA_08C2E2:         db $59, $FF, $2F, $01, $50, $FF, $2F, $01
DATA_08C2EA:         db $47, $FF, $2E, $01, $40, $FF, $2D, $01
DATA_08C2F2:         db $39, $FF, $2D, $01, $34, $FF, $2C, $01
DATA_08C2FA:         db $2F, $FF, $2C, $01, $2B, $FF, $2C, $01
DATA_08C302:         db $29, $FF, $2C, $01, $27, $FF, $2C, $01
DATA_08C30A:         db $26, $FF, $2C, $01, $26, $FF, $2C, $01
DATA_08C312:         db $27, $FF, $2C, $01, $28, $FF, $2B, $01
DATA_08C31A:         db $2A, $FF, $2B, $01, $2D, $FF, $2B, $01
DATA_08C322:         db $30, $FF, $2A, $01, $34, $FF, $2A, $01
DATA_08C32A:         db $3A, $FF, $29, $01, $3F, $FF, $28, $01
DATA_08C332:         db $46, $FF, $28, $01, $4D, $FF, $27, $01
DATA_08C33A:         db $55, $FF, $26, $01, $5E, $FF, $25, $01
DATA_08C342:         db $67, $FF, $24, $01, $71, $FF, $23, $01
DATA_08C34A:         db $7C, $FF, $22, $01, $87, $FF, $20, $01
DATA_08C352:         db $92, $FF, $1F, $01, $9F, $FF, $1E, $01
DATA_08C35A:         db $AB, $FF, $1D, $01, $B8, $FF, $1B, $01
DATA_08C362:         db $C6, $FF, $1A, $01, $D4, $FF, $18, $01
DATA_08C36A:         db $E2, $FF, $17, $01, $F0, $FF, $16, $01
DATA_08C372:         db $FF, $FF, $14, $01, $0D, $00, $13, $01
DATA_08C37A:         db $1C, $00, $12, $01, $2B, $00, $10, $01
DATA_08C382:         db $3A, $00, $0F, $01, $48, $00, $0E, $01
DATA_08C38A:         db $57, $00, $0C, $01, $66, $00, $0B, $01
DATA_08C392:         db $74, $00, $0A, $01, $82, $00, $09, $01
DATA_08C39A:         db $8F, $00, $08, $01, $9C, $00, $07, $01
DATA_08C3A2:         db $A9, $00, $06, $01, $B5, $00, $05, $01
DATA_08C3AA:         db $C0, $00, $04, $01, $CA, $00, $03, $01
DATA_08C3B2:         db $D4, $00, $02, $01, $DD, $00, $02, $01
DATA_08C3BA:         db $E5, $00, $01, $01, $EC, $00, $00, $01
DATA_08C3C2:         db $F2, $00, $00, $01, $F7, $00, $00, $01
DATA_08C3CA:         db $FB, $00, $00, $01, $FE, $00, $00, $01

DATA_08C3D2:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3DA:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3E2:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3EA:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3F2:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C3FA:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C402:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C40A:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C412:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C41A:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C422:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C42A:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C432:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C43A:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C442:         db $00, $01, $00, $01, $00, $01, $00, $01
DATA_08C44A:         db $00, $01, $00, $01, $00, $01

  iwt   r4,#$3372                 ; $08C450 |
  ibt   r0,#$FFF8                 ; $08C453 |
  cache                           ; $08C455 |
  iwt   r12,#$00D2                ; $08C456 |
  move  r13,r15                   ; $08C459 |
  dec   r0                        ; $08C45B |
  stw   (r4)                      ; $08C45C |
  inc   r4                        ; $08C45D |
  loop                            ; $08C45E |
  inc   r4                        ; $08C45F |
  iwt   r4,#$3516                 ; $08C460 |
  sub   r0                        ; $08C463 |
  stb   (r4)                      ; $08C464 |
  iwt   r4,#$352E                 ; $08C466 |
  stb   (r4)                      ; $08C469 |
  iwt   r4,#$3576                 ; $08C46B |
  stb   (r4)                      ; $08C46E |
  with r5                         ; $08C470 |
  sub   #8                        ; $08C471 |
  iwt   r0,#$0100                 ; $08C473 |
  iwt   r4,#$0200                 ; $08C476 |
  add   r8                        ; $08C479 |
  sub   r4                        ; $08C47A |
  bcs CODE_08C4D9                 ; $08C47B |
  nop                             ; $08C47D |
  ibt   r0,#$0008                 ; $08C47E |
  romb                            ; $08C480 |
  iwt   r0,#$AB98                 ; $08C482 |
  add   r3                        ; $08C485 |
  to r14                          ; $08C486 |
  add   r3                        ; $08C487 |
  getb                            ; $08C488 |
  inc   r14                       ; $08C489 |
  getbh                           ; $08C48A |
  moves r6,r0                     ; $08C48C |
  bpl CODE_08C494                 ; $08C48E |
  not                             ; $08C490 |
  inc   r0                        ; $08C491 |
  move  r6,r0                     ; $08C492 |

CODE_08C494:
  from r1                         ; $08C494 |
  lmult                           ; $08C495 |
  move  r1,r4                     ; $08C497 |
  iwt   r0,#$AC18                 ; $08C499 |
  move  r11,r0                    ; $08C49C |
  add   r3                        ; $08C49E |
  to r14                          ; $08C49F |
  add   r3                        ; $08C4A0 |
  getb                            ; $08C4A1 |
  inc   r14                       ; $08C4A2 |
  getbh                           ; $08C4A3 |
  moves r6,r0                     ; $08C4A5 |
  bpl CODE_08C4AD                 ; $08C4A7 |
  not                             ; $08C4A9 |
  inc   r0                        ; $08C4AA |
  move  r6,r0                     ; $08C4AB |

CODE_08C4AD:
  from r2                         ; $08C4AD |
  lmult                           ; $08C4AE |
  from r4                         ; $08C4B0 |
  add   r1                        ; $08C4B1 |
  swap                            ; $08C4B2 |
  bpl CODE_08C4B7                 ; $08C4B3 |
  lob                             ; $08C4B5 |
  inc   r0                        ; $08C4B6 |

CODE_08C4B7:
  to r1                           ; $08C4B7 |
  sub   #8                        ; $08C4B8 |
  iwt   r0,#$0040                 ; $08C4BA |
  and   r3                        ; $08C4BD |
  add   r0                        ; $08C4BE |
  to r2                           ; $08C4BF |
  add   r0                        ; $08C4C0 |
  move  r12,r7                    ; $08C4C1 |
  moves r0,r5                     ; $08C4C3 |
  bpl CODE_08C4D1                 ; $08C4C5 |
  cache                           ; $08C4C7 |
  to r12                          ; $08C4C8 |
  add   r12                       ; $08C4C9 |
  dec   r12                       ; $08C4CA |
  bmi CODE_08C4D9                 ; $08C4CB |
  inc   r12                       ; $08C4CD |
  bra CODE_08C4E2                 ; $08C4CE |

  sub   r0                        ; $08C4D0 |

CODE_08C4D1:
  iwt   r6,#$00D2                 ; $08C4D1 |
  to r6                           ; $08C4D4 |
  sub   r6                        ; $08C4D5 |
  bcc CODE_08C4DB                 ; $08C4D6 |
  with r6                         ; $08C4D8 |

CODE_08C4D9:
  stop                            ; $08C4D9 |
  nop                             ; $08C4DA |

CODE_08C4DB:
  add   r12                       ; $08C4DB |
  dec   r6                        ; $08C4DC |
  bmi CODE_08C4E2                 ; $08C4DD |
  inc   r6                        ; $08C4DF |
  with r12                        ; $08C4E0 |
  sub   r6                        ; $08C4E1 |

CODE_08C4E2:
  move  r4,r0                     ; $08C4E2 |
  add   r0                        ; $08C4E4 |
  iwt   r6,#$3372                 ; $08C4E5 |
  to r6                           ; $08C4E8 |
  add   r6                        ; $08C4E9 |
  from r2                         ; $08C4EA |
  sub   r4                        ; $08C4EB |
  add   r1                        ; $08C4EC |
  with r4                         ; $08C4ED |
  add   r12                       ; $08C4EE |
  move  r13,r15                   ; $08C4EF |
  stw   (r6)                      ; $08C4F1 |
  inc   r6                        ; $08C4F2 |
  inc   r6                        ; $08C4F3 |
  loop                            ; $08C4F4 |
  dec   r0                        ; $08C4F5 |
  iwt   r6,#$3516                 ; $08C4F6 |
  ibt   r1,#$0000                 ; $08C4F9 |

CODE_08C4FB:
  ldb   (r6)                      ; $08C4FB |
  moves r9,r0                     ; $08C4FD |
  beq CODE_08C50D                 ; $08C4FF |
  add   r1                        ; $08C501 |
  sub   r4                        ; $08C502 |
  bcs CODE_08C50D                 ; $08C503 |
  add   r4                        ; $08C505 |
  move  r1,r0                     ; $08C506 |
  inc   r6                        ; $08C508 |
  inc   r6                        ; $08C509 |
  bra CODE_08C4FB                 ; $08C50A |

  inc   r6                        ; $08C50C |

CODE_08C50D:
  iwt   r10,#$3527                ; $08C50D |
  with r4                         ; $08C510 |
  sub   r1                        ; $08C511 |
  from r4                         ; $08C512 |
  sub   r9                        ; $08C513 |
  bne CODE_08C524                 ; $08C514 |
  from r6                         ; $08C516 |
  to r9                           ; $08C517 |
  add   #3                        ; $08C518 |
  ldb   (r9)                      ; $08C51A |
  add   r4                        ; $08C51C |
  stb   (r9)                      ; $08C51D |
  inc   r10                       ; $08C51F |
  inc   r10                       ; $08C520 |
  bra CODE_08C538                 ; $08C521 |

  inc   r10                       ; $08C523 |

CODE_08C524:
  moves r1,r1                     ; $08C524 |
  beq CODE_08C538                 ; $08C526 |
  from r4                         ; $08C528 |
  sub   r9                        ; $08C529 |
  bcs CODE_08C538                 ; $08C52A |
  from r6                         ; $08C52C |
  to r9                           ; $08C52D |
  sub   #2                        ; $08C52E |
  move  r0,r8                     ; $08C530 |
  stb   (r9)                      ; $08C532 |
  inc   r9                        ; $08C534 |
  swap                            ; $08C535 |
  stb   (r9)                      ; $08C536 |

CODE_08C538:
  ibt   r9,#$007F                 ; $08C538 |
  from r9                         ; $08C53A |
  to r2                           ; $08C53B |
  sub   r4                        ; $08C53C |
  bpl CODE_08C548                 ; $08C53D |
  sub   r0                        ; $08C53F |
  move  r4,r9                     ; $08C540 |
  from r2                         ; $08C542 |
  not                             ; $08C543 |
  inc   r0                        ; $08C544 |
  dec   r10                       ; $08C545 |
  dec   r10                       ; $08C546 |
  dec   r10                       ; $08C547 |

CODE_08C548:
  move  r2,r0                     ; $08C548 |
  iwt   r9,#$352A                 ; $08C54A |
  to r12                          ; $08C54D |
  from r10                        ; $08C54E |
  sub   r6                        ; $08C54F |
  inc   r12                       ; $08C550 |
  move  r13,r15                   ; $08C551 |
  ldb   (r10)                     ; $08C553 |
  stb   (r9)                      ; $08C555 |
  dec   r10                       ; $08C557 |
  loop                            ; $08C558 |
  dec   r9                        ; $08C559 |
  from r4                         ; $08C55A |
  stb   (r6)                      ; $08C55B |
  inc   r6                        ; $08C55D |
  move  r0,r8                     ; $08C55E |
  stb   (r6)                      ; $08C560 |
  inc   r6                        ; $08C562 |
  swap                            ; $08C563 |
  stb   (r6)                      ; $08C564 |
  moves r0,r2                     ; $08C566 |
  beq CODE_08C579                 ; $08C568 |
  inc   r6                        ; $08C56A |
  stb   (r6)                      ; $08C56B |
  move  r4,r0                     ; $08C56D |
  inc   r6                        ; $08C56F |
  move  r0,r8                     ; $08C570 |
  stb   (r6)                      ; $08C572 |
  inc   r6                        ; $08C574 |
  swap                            ; $08C575 |
  stb   (r6)                      ; $08C576 |
  inc   r6                        ; $08C578 |

CODE_08C579:
  ldb   (r6)                      ; $08C579 |
  sub   #0                        ; $08C57B |
  beq CODE_08C582                 ; $08C57D |
  sub   r4                        ; $08C57F |
  stb   (r6)                      ; $08C580 |

CODE_08C582:
  sms   ($0020),r5                ; $08C582 |
  sms   ($0022),r7                ; $08C585 |
  iwt   r9,#$404A                 ; $08C588 |
  ibt   r7,#$007F                 ; $08C58B |
  ibt   r8,#$0060                 ; $08C58D |
  iwt   r5,#$00FF                 ; $08C58F |
  ibt   r10,#$0020                ; $08C592 |
  from r10                        ; $08C594 |
  add   r3                        ; $08C595 |
  ibt   r1,#$0000                 ; $08C596 |
  ibt   r2,#$0002                 ; $08C598 |

CODE_08C59A:
  move  r3,r0                     ; $08C59A |
  and   r7                        ; $08C59C |
  sub   r8                        ; $08C59D |
  bcs CODE_08C5BE                 ; $08C59E |
  sub   r0                        ; $08C5A0 |
  from r3                         ; $08C5A1 |
  lob                             ; $08C5A2 |
  add   r0                        ; $08C5A3 |
  to r14                          ; $08C5A4 |
  add   r11                       ; $08C5A5 |
  getb                            ; $08C5A6 |
  inc   r14                       ; $08C5A7 |
  iwt   r6,#$00B0                 ; $08C5A8 |
  getbh                           ; $08C5AB |
  dec   r0                        ; $08C5AD |
  bpl CODE_08C5B3                 ; $08C5AE |
  inc   r0                        ; $08C5B0 |
  not                             ; $08C5B1 |
  inc   r0                        ; $08C5B2 |

CODE_08C5B3:
  sub   r5                        ; $08C5B3 |
  bcc CODE_08C5BA                 ; $08C5B4 |
  add   r5                        ; $08C5B6 |
  iwt   r6,#$00E0                 ; $08C5B7 |

CODE_08C5BA:
  lmult                           ; $08C5BA |
  from r4                         ; $08C5BC |
  hib                             ; $08C5BD |

CODE_08C5BE:
  to r6                           ; $08C5BE |
  add   r10                       ; $08C5BF |
  ibt   r12,#$0003                ; $08C5C0 |
  move  r13,r15                   ; $08C5C2 |
  ldb   (r9)                      ; $08C5C4 |
  swap                            ; $08C5C6 |
  fmult                           ; $08C5C7 |
  adc   #0                        ; $08C5C8 |
  add   r0                        ; $08C5CA |
  add   r0                        ; $08C5CB |
  add   r0                        ; $08C5CC |
  add   r0                        ; $08C5CD |
  to r4                           ; $08C5CE |
  add   r0                        ; $08C5CF |
  inc   r9                        ; $08C5D0 |
  ldb   (r9)                      ; $08C5D1 |
  swap                            ; $08C5D3 |
  fmult                           ; $08C5D4 |
  adc   r4                        ; $08C5D5 |
  add   r0                        ; $08C5D7 |
  add   r0                        ; $08C5D8 |
  add   r0                        ; $08C5D9 |
  add   r0                        ; $08C5DA |
  to r4                           ; $08C5DB |
  add   r0                        ; $08C5DC |
  inc   r9                        ; $08C5DD |
  ldb   (r9)                      ; $08C5DE |
  swap                            ; $08C5E0 |
  fmult                           ; $08C5E1 |
  adc   r4                        ; $08C5E2 |
  stw   (r1)                      ; $08C5E4 |
  with r1                         ; $08C5E5 |
  add   #4                        ; $08C5E6 |
  loop                            ; $08C5E8 |
  inc   r9                        ; $08C5E9 |
  with r1                         ; $08C5EA |
  sub   #10                       ; $08C5EB |
  ibt   r0,#$0040                 ; $08C5ED |
  add   r3                        ; $08C5EF |
  dec   r2                        ; $08C5F0 |
  bne CODE_08C59A                 ; $08C5F1 |
  nop                             ; $08C5F3 |
  lms   r5,($0020)                ; $08C5F4 |
  lms   r7,($0022)                ; $08C5F7 |
  from r7                         ; $08C5FA |
  lsr                             ; $08C5FB |
  lsr                             ; $08C5FC |
  lsr                             ; $08C5FD |
  to r8                           ; $08C5FE |
  lsr                             ; $08C5FF |
  iwt   r3,#$00D1                 ; $08C600 |
  ibt   r4,#$0010                 ; $08C603 |
  ibt   r11,#$0000                ; $08C605 |
  with r5                         ; $08C607 |
  add   r4                        ; $08C608 |
  dec   r5                        ; $08C609 |
  bpl CODE_08C612                 ; $08C60A |
  inc   r5                        ; $08C60C |
  inc   r11                       ; $08C60D |
  iwt   r15,#$C6F7                ; $08C60E |
  inc   r11                       ; $08C611 |

CODE_08C612:
  from r3                         ; $08C612 |
  sub   r5                        ; $08C613 |
  bpl CODE_08C61C                 ; $08C614 |
  add   r4                        ; $08C616 |
  bpl CODE_08C61C                 ; $08C617 |
  nop                             ; $08C619 |
  stop                            ; $08C61A |
  nop                             ; $08C61B |

CODE_08C61C:
  iwt   r6,#$352E                 ; $08C61C |
  ibt   r1,#$0000                 ; $08C61F |

CODE_08C621:
  ldb   (r6)                      ; $08C621 |
  moves r9,r0                     ; $08C623 |
  beq CODE_08C633                 ; $08C625 |
  add   r1                        ; $08C627 |
  sub   r5                        ; $08C628 |
  bcs CODE_08C633                 ; $08C629 |
  add   r5                        ; $08C62B |
  move  r1,r0                     ; $08C62C |
  inc   r6                        ; $08C62E |
  inc   r6                        ; $08C62F |
  bra CODE_08C621                 ; $08C630 |

  inc   r6                        ; $08C632 |

CODE_08C633:
  iwt   r12,#$3569                ; $08C633 |
  from r5                         ; $08C636 |
  to r7                           ; $08C637 |
  sub   r1                        ; $08C638 |
  from r7                         ; $08C639 |
  sub   r9                        ; $08C63A |
  bne CODE_08C64B                 ; $08C63B |
  from r6                         ; $08C63D |
  to r9                           ; $08C63E |
  add   #3                        ; $08C63F |
  ldb   (r9)                      ; $08C641 |
  add   r7                        ; $08C643 |
  stb   (r9)                      ; $08C644 |
  inc   r12                       ; $08C646 |
  inc   r12                       ; $08C647 |
  bra CODE_08C66C                 ; $08C648 |

  inc   r12                       ; $08C64A |

CODE_08C64B:
  moves r1,r1                     ; $08C64B |
  beq CODE_08C66C                 ; $08C64D |
  from r7                         ; $08C64F |
  sub   r4                        ; $08C650 |
  bcs CODE_08C66C                 ; $08C651 |
  from r6                         ; $08C653 |
  to r10                          ; $08C654 |
  sub   #2                        ; $08C655 |
  ibt   r0,#$0048                 ; $08C657 |
  to r9                           ; $08C659 |
  add   r10                       ; $08C65A |
  ldw   (r11)                     ; $08C65B |
  stb   (r10)                     ; $08C65C |
  inc   r10                       ; $08C65E |
  swap                            ; $08C65F |
  stb   (r10)                     ; $08C660 |
  from r11                        ; $08C662 |
  add   #2                        ; $08C663 |
  ldw   (r0)                      ; $08C665 |
  stb   (r9)                      ; $08C666 |
  inc   r9                        ; $08C668 |
  swap                            ; $08C669 |
  stb   (r9)                      ; $08C66A |

CODE_08C66C:
  move  r10,r12                   ; $08C66C |
  ibt   r9,#$007F                 ; $08C66E |
  from r9                         ; $08C670 |
  to r2                           ; $08C671 |
  sub   r7                        ; $08C672 |
  bpl CODE_08C67E                 ; $08C673 |
  sub   r0                        ; $08C675 |
  move  r7,r9                     ; $08C676 |
  from r2                         ; $08C678 |
  not                             ; $08C679 |
  inc   r0                        ; $08C67A |
  dec   r10                       ; $08C67B |
  dec   r10                       ; $08C67C |
  dec   r10                       ; $08C67D |

CODE_08C67E:
  move  r2,r0                     ; $08C67E |
  sms   ($0046),r3                ; $08C680 |
  sms   ($004A),r5                ; $08C683 |
  sms   ($0050),r8                ; $08C686 |
  iwt   r9,#$356C                 ; $08C689 |
  ibt   r0,#$0048                 ; $08C68C |
  to r5                           ; $08C68E |
  add   r6                        ; $08C68F |
  to r3                           ; $08C690 |
  add   r9                        ; $08C691 |
  to r8                           ; $08C692 |
  add   r10                       ; $08C693 |
  from r10                        ; $08C694 |
  to r12                          ; $08C695 |
  sub   r6                        ; $08C696 |
  inc   r12                       ; $08C697 |
  move  r13,r15                   ; $08C698 |
  ldb   (r10)                     ; $08C69A |
  stb   (r9)                      ; $08C69C |
  ldb   (r8)                      ; $08C69E |
  stb   (r3)                      ; $08C6A0 |
  dec   r10                       ; $08C6A2 |
  dec   r9                        ; $08C6A3 |
  dec   r8                        ; $08C6A4 |
  loop                            ; $08C6A5 |
  dec   r3                        ; $08C6A6 |
  move  r0,r7                     ; $08C6A7 |
  stb   (r6)                      ; $08C6A9 |
  stb   (r5)                      ; $08C6AB |
  inc   r6                        ; $08C6AD |
  inc   r5                        ; $08C6AE |
  ldw   (r11)                     ; $08C6AF |
  move  r9,r0                     ; $08C6B0 |
  stb   (r6)                      ; $08C6B2 |
  inc   r6                        ; $08C6B4 |
  swap                            ; $08C6B5 |
  stb   (r6)                      ; $08C6B6 |
  inc   r11                       ; $08C6B8 |
  inc   r11                       ; $08C6B9 |
  ldw   (r11)                     ; $08C6BA |
  move  r10,r0                    ; $08C6BB |
  stb   (r5)                      ; $08C6BD |
  inc   r5                        ; $08C6BF |
  swap                            ; $08C6C0 |
  stb   (r5)                      ; $08C6C1 |
  inc   r6                        ; $08C6C3 |
  moves r0,r2                     ; $08C6C4 |
  beq CODE_08C6E3                 ; $08C6C6 |
  inc   r5                        ; $08C6C8 |
  stb   (r6)                      ; $08C6C9 |
  stb   (r5)                      ; $08C6CB |
  move  r7,r0                     ; $08C6CD |
  inc   r6                        ; $08C6CF |
  inc   r5                        ; $08C6D0 |
  move  r0,r9                     ; $08C6D1 |
  stb   (r6)                      ; $08C6D3 |
  inc   r6                        ; $08C6D5 |
  swap                            ; $08C6D6 |
  stb   (r6)                      ; $08C6D7 |
  move  r0,r10                    ; $08C6D9 |
  stb   (r5)                      ; $08C6DB |
  inc   r5                        ; $08C6DD |
  swap                            ; $08C6DE |
  stb   (r5)                      ; $08C6DF |
  inc   r6                        ; $08C6E1 |
  inc   r5                        ; $08C6E2 |

CODE_08C6E3:
  ldb   (r6)                      ; $08C6E3 |
  sub   #0                        ; $08C6E5 |
  beq CODE_08C6EE                 ; $08C6E7 |
  sub   r7                        ; $08C6E9 |
  stb   (r6)                      ; $08C6EA |
  stb   (r5)                      ; $08C6EC |

CODE_08C6EE:
  lms   r3,($0046)                ; $08C6EE |
  lms   r5,($004A)                ; $08C6F1 |
  lms   r8,($0050)                ; $08C6F4 |
  dec   r8                        ; $08C6F7 |
  beq CODE_08C6FF                 ; $08C6F8 |
  inc   r11                       ; $08C6FA |
  iwt   r15,#$C607                ; $08C6FB |
  inc   r11                       ; $08C6FE |

CODE_08C6FF:
  stop                            ; $08C6FF |
  nop                             ; $08C700 |
  iwt   r1,#$2800                 ; $08C701 |
  ibt   r0,#$0000                 ; $08C704 |
  iwt   r12,#$2300                ; $08C706 |
  cache                           ; $08C709 |
  move  r13,r15                   ; $08C70A |
  stw   (r1)                      ; $08C70C |
  inc   r1                        ; $08C70D |
  loop                            ; $08C70E |
  inc   r1                        ; $08C70F |
  stop                            ; $08C710 |
  nop                             ; $08C711 |

  romb                            ; $08C712 |
  move  r14,r14                   ; $08C714 |
  iwt   r8,#$0260                 ; $08C716 |
  ibt   r9,#$0010                 ; $08C719 |
  iwt   r10,#$6E00                ; $08C71B |
  iwt   r13,#$C732                ; $08C71E |
  cache                           ; $08C721 |
  getb                            ; $08C722 |

CODE_08C723:
  inc   r14                       ; $08C723 |
  move  r1,r0                     ; $08C724 |
  lsr                             ; $08C726 |
  bcs CODE_08C743                 ; $08C727 |
  with r1                         ; $08C729 |
  getbh                           ; $08C72A |
  inc   r14                       ; $08C72C |
  to r2                           ; $08C72D |
  getb                            ; $08C72E |
  inc   r14                       ; $08C72F |

CODE_08C730:
  move  r12,r9                    ; $08C730 |
  ldw   (r1)                      ; $08C732 |
  stw   (r10)                     ; $08C733 |
  inc   r1                        ; $08C734 |
  inc   r1                        ; $08C735 |
  inc   r10                       ; $08C736 |
  loop                            ; $08C737 |
  inc   r10                       ; $08C738 |
  with r1                         ; $08C739 |
  add   r8                        ; $08C73A |
  dec   r2                        ; $08C73B |
  bne CODE_08C730+1               ; $08C73C |
  move  r12,r9                    ; $08C73E |
  bra CODE_08C723                 ; $08C740 |

  getb                            ; $08C742 |

CODE_08C743:
  stop                            ; $08C743 |
  nop                             ; $08C744 |
  ibt   r0,#$0008                 ; $08C745 |
  romb                            ; $08C747 |
  lm    r0,($0CA0)                ; $08C749 |
  to r11                          ; $08C74D |
  add   r0                        ; $08C74E |
  iwt   r0,#$AB98                 ; $08C74F |
  to r14                          ; $08C752 |
  add   r11                       ; $08C753 |
  getb                            ; $08C754 |
  inc   r14                       ; $08C755 |
  iwt   r6,#$00E8                 ; $08C756 |
  getbh                           ; $08C759 |
  lmult                           ; $08C75B |
  lob                             ; $08C75D |
  swap                            ; $08C75E |
  with r4                         ; $08C75F |
  hib                             ; $08C760 |
  to r1                           ; $08C761 |
  or    r4                        ; $08C762 |
  iwt   r0,#$AC18                 ; $08C763 |
  to r14                          ; $08C766 |
  add   r11                       ; $08C767 |
  getb                            ; $08C768 |
  inc   r14                       ; $08C769 |
  getbh                           ; $08C76A |
  lmult                           ; $08C76C |
  lob                             ; $08C76E |
  swap                            ; $08C76F |
  with r4                         ; $08C770 |
  hib                             ; $08C771 |
  to r2                           ; $08C772 |
  or    r4                        ; $08C773 |
  ibt   r0,#$0008                 ; $08C774 |
  romb                            ; $08C776 |
  iwt   r14,#$D011                ; $08C778 |
  iwt   r7,#$0CA8                 ; $08C77B |
  iwt   r8,#$0E66                 ; $08C77E |
  ibt   r9,#$0006                 ; $08C781 |
  iwt   r11,#$0300                ; $08C783 |
  ibt   r12,#$0070                ; $08C786 |
  cache                           ; $08C788 |
  move  r13,r15                   ; $08C789 |
  getb                            ; $08C78B |
  inc   r14                       ; $08C78C |
  inc   r7                        ; $08C78D |
  inc   r7                        ; $08C78E |
  with r8                         ; $08C78F |
  add   r9                        ; $08C790 |
  move  r6,r1                     ; $08C791 |
  getbh                           ; $08C793 |
  inc   r14                       ; $08C795 |
  move  r5,r0                     ; $08C796 |
  lmult                           ; $08C798 |
  lob                             ; $08C79A |
  swap                            ; $08C79B |
  with r4                         ; $08C79C |
  hib                             ; $08C79D |
  or    r4                        ; $08C79E |
  stw   (r7)                      ; $08C79F |
  inc   r7                        ; $08C7A0 |
  inc   r7                        ; $08C7A1 |
  move  r6,r11                    ; $08C7A2 |
  lmult                           ; $08C7A4 |
  lob                             ; $08C7A6 |
  swap                            ; $08C7A7 |
  with r4                         ; $08C7A8 |
  hib                             ; $08C7A9 |
  or    r4                        ; $08C7AA |
  stw   (r8)                      ; $08C7AB |
  move  r0,r5                     ; $08C7AC |
  move  r6,r2                     ; $08C7AE |
  lmult                           ; $08C7B0 |
  lob                             ; $08C7B2 |
  swap                            ; $08C7B3 |
  with r4                         ; $08C7B4 |
  hib                             ; $08C7B5 |
  or    r4                        ; $08C7B6 |
  move  r6,r0                     ; $08C7B7 |
  not                             ; $08C7B9 |
  inc   r0                        ; $08C7BA |
  dec   r8                        ; $08C7BB |
  dec   r8                        ; $08C7BC |
  stw   (r8)                      ; $08C7BD |
  from r11                        ; $08C7BE |
  lmult                           ; $08C7BF |
  lob                             ; $08C7C1 |
  swap                            ; $08C7C2 |
  with r4                         ; $08C7C3 |
  hib                             ; $08C7C4 |
  or    r4                        ; $08C7C5 |
  loop                            ; $08C7C6 |
  stw   (r7)                      ; $08C7C7 |
  stop                            ; $08C7C8 |
  nop                             ; $08C7C9 |

  ibt   r0,#$0008                 ; $08C7CA |
  romb                            ; $08C7CC |
  lm    r0,($0CA0)                ; $08C7CE |
  to r11                          ; $08C7D2 |
  add   r0                        ; $08C7D3 |
  iwt   r0,#$AB98                 ; $08C7D4 |
  to r14                          ; $08C7D7 |
  add   r11                       ; $08C7D8 |
  getb                            ; $08C7D9 |
  inc   r14                       ; $08C7DA |
  getbh                           ; $08C7DB |
  move  r1,r0                     ; $08C7DD |
  iwt   r0,#$AC18                 ; $08C7DF |
  to r14                          ; $08C7E2 |
  add   r11                       ; $08C7E3 |
  getb                            ; $08C7E4 |
  inc   r14                       ; $08C7E5 |
  getbh                           ; $08C7E6 |
  move  r2,r0                     ; $08C7E8 |
  ibt   r0,#$0008                 ; $08C7EA |
  romb                            ; $08C7EC |
  iwt   r9,#$102D                 ; $08C7EE |
  iwt   r10,#$1284                ; $08C7F1 |
  iwt   r11,#$14DC                ; $08C7F4 |
  lm    r12,($102A)               ; $08C7F7 |
  cache                           ; $08C7FB |
  move  r13,r15                   ; $08C7FC |
  move  r6,r1                     ; $08C7FE |
  ldb   (r9)                      ; $08C800 |
  sex                             ; $08C802 |
  inc   r9                        ; $08C803 |
  move  r5,r0                     ; $08C804 |
  lmult                           ; $08C806 |
  move  r7,r4                     ; $08C808 |
  ldb   (r9)                      ; $08C80A |
  sex                             ; $08C80C |
  move  r3,r0                     ; $08C80D |
  lmult                           ; $08C80F |
  move  r8,r4                     ; $08C811 |
  move  r6,r2                     ; $08C813 |
  from r3                         ; $08C815 |
  lmult                           ; $08C816 |
  from r4                         ; $08C818 |
  add   r7                        ; $08C819 |
  iwt   r14,#$0080                ; $08C81A |
  add   r14                       ; $08C81D |
  swap                            ; $08C81E |
  to r3                           ; $08C81F |
  sex                             ; $08C820 |
  from r5                         ; $08C821 |
  lmult                           ; $08C822 |
  from r8                         ; $08C824 |
  sub   r4                        ; $08C825 |
  add   r14                       ; $08C826 |
  swap                            ; $08C827 |
  sex                             ; $08C828 |
  iwt   r5,#$0080                 ; $08C829 |
  add   r5                        ; $08C82C |
  stb   (r11)                     ; $08C82D |
  add   r0                        ; $08C82F |
  iwt   r14,#$D0F1                ; $08C830 |
  to r14                          ; $08C833 |
  add   r14                       ; $08C834 |
  inc   r9                        ; $08C835 |
  ldb   (r9)                      ; $08C836 |
  to r7                           ; $08C838 |
  sex                             ; $08C839 |
  bpl CODE_08C841                 ; $08C83A |
  inc   r9                        ; $08C83C |
  from r7                         ; $08C83D |
  stb   (r11)                     ; $08C83E |
  inc   r7                        ; $08C840 |

CODE_08C841:
  inc   r9                        ; $08C841 |
  to r6                           ; $08C842 |
  getb                            ; $08C843 |
  inc   r14                       ; $08C844 |
  lm    r0,($102A)                ; $08C845 |
  sub   r12                       ; $08C849 |
  inc   r11                       ; $08C84A |
  stb   (r11)                     ; $08C84B |
  inc   r11                       ; $08C84D |
  with r6                         ; $08C84E |
  getbh                           ; $08C84F |
  from r3                         ; $08C851 |
  lob                             ; $08C852 |
  swap                            ; $08C853 |
  fmult                           ; $08C854 |
  ibt   r4,#$0020                 ; $08C855 |
  add   r4                        ; $08C857 |
  add   r0                        ; $08C858 |
  add   r0                        ; $08C859 |
  swap                            ; $08C85A |
  sex                             ; $08C85B |
  ibt   r4,#$0070                 ; $08C85C |
  add   r4                        ; $08C85E |
  stb   (r10)                     ; $08C85F |
  inc   r10                       ; $08C861 |
  iwt   r0,#$01B9                 ; $08C862 |
  add   r0                        ; $08C865 |
  add   r0                        ; $08C866 |
  fmult                           ; $08C867 |
  iwt   r4,#$FEC0                 ; $08C868 |
  adc   r4                        ; $08C86B |
  sub   r7                        ; $08C86D |
  stb   (r10)                     ; $08C86E |
  inc   r10                       ; $08C870 |
  inc   r10                       ; $08C871 |
  loop                            ; $08C872 |
  inc   r10                       ; $08C873 |
  iwt   r11,#$1608                ; $08C874 |
  move  r12,r11                   ; $08C877 |
  iwt   r1,#$14DC                 ; $08C879 |
  lm    r0,($102A)                ; $08C87C |
  dec   r0                        ; $08C880 |
  add   r0                        ; $08C881 |
  to r2                           ; $08C882 |
  add   r1                        ; $08C883 |
  ldb   (r1)                      ; $08C884 |
  dec   r0                        ; $08C886 |
  sbk                             ; $08C887 |

CODE_08C888:
  move  r3,r1                     ; $08C888 |
  move  r4,r2                     ; $08C88A |
  from r1                         ; $08C88C |
  add   r2                        ; $08C88D |
  lsr                             ; $08C88E |
  lsr                             ; $08C88F |
  add   r0                        ; $08C890 |
  to r5                           ; $08C891 |
  ldb   (r0)                      ; $08C892 |

CODE_08C894:
  to r7                           ; $08C894 |
  ldb   (r3)                      ; $08C895 |
  from r5                         ; $08C897 |
  sub   r7                        ; $08C898 |
  bcs CODE_08C8A5                 ; $08C899 |
  inc   r3                        ; $08C89B |

CODE_08C89C:
  inc   r3                        ; $08C89C |
  to r7                           ; $08C89D |
  ldb   (r3)                      ; $08C89E |
  from r5                         ; $08C8A0 |
  sub   r7                        ; $08C8A1 |
  bcc CODE_08C89C                 ; $08C8A2 |
  inc   r3                        ; $08C8A4 |

CODE_08C8A5:
  dec   r3                        ; $08C8A5 |
  ldb   (r4)                      ; $08C8A6 |
  sub   r5                        ; $08C8A8 |
  bcs CODE_08C8B4                 ; $08C8A9 |
  add   r5                        ; $08C8AB |

CODE_08C8AC:
  dec   r4                        ; $08C8AC |
  dec   r4                        ; $08C8AD |
  ldb   (r4)                      ; $08C8AE |
  sub   r5                        ; $08C8B0 |
  bcc CODE_08C8AC                 ; $08C8B1 |
  add   r5                        ; $08C8B3 |

CODE_08C8B4:
  move  r6,r0                     ; $08C8B4 |
  from r4                         ; $08C8B6 |
  sub   r3                        ; $08C8B7 |
  bcc CODE_08C8D4                 ; $08C8B8 |
  from r7                         ; $08C8BA |
  stb   (r4)                      ; $08C8BB |
  from r6                         ; $08C8BD |
  stb   (r3)                      ; $08C8BE |
  inc   r3                        ; $08C8C0 |
  inc   r4                        ; $08C8C1 |
  to r8                           ; $08C8C2 |
  ldb   (r4)                      ; $08C8C3 |
  ldb   (r3)                      ; $08C8C5 |
  stb   (r4)                      ; $08C8C7 |
  from r8                         ; $08C8C9 |
  stb   (r3)                      ; $08C8CA |
  inc   r3                        ; $08C8CC |
  dec   r4                        ; $08C8CD |
  dec   r4                        ; $08C8CE |
  dec   r4                        ; $08C8CF |
  from r4                         ; $08C8D0 |
  sub   r3                        ; $08C8D1 |
  bcs CODE_08C894                 ; $08C8D2 |

CODE_08C8D4:
  from r1                         ; $08C8D4 |
  sub   r4                        ; $08C8D5 |
  bcs CODE_08C8E0                 ; $08C8D6 |
  from r1                         ; $08C8D8 |
  stw   (r11)                     ; $08C8D9 |
  inc   r11                       ; $08C8DA |
  inc   r11                       ; $08C8DB |
  from r4                         ; $08C8DC |
  stw   (r11)                     ; $08C8DD |
  inc   r11                       ; $08C8DE |
  inc   r11                       ; $08C8DF |

CODE_08C8E0:
  from r3                         ; $08C8E0 |
  sub   r2                        ; $08C8E1 |
  bcs CODE_08C8EC                 ; $08C8E2 |
  from r3                         ; $08C8E4 |
  stw   (r11)                     ; $08C8E5 |
  inc   r11                       ; $08C8E6 |
  inc   r11                       ; $08C8E7 |
  from r2                         ; $08C8E8 |
  stw   (r11)                     ; $08C8E9 |
  inc   r11                       ; $08C8EA |
  inc   r11                       ; $08C8EB |

CODE_08C8EC:
  dec   r11                       ; $08C8EC |
  from r11                        ; $08C8ED |
  sub   r12                       ; $08C8EE |
  bcc CODE_08C8FC                 ; $08C8EF |
  dec   r11                       ; $08C8F1 |
  to r2                           ; $08C8F2 |
  ldw   (r11)                     ; $08C8F3 |
  dec   r11                       ; $08C8F4 |
  dec   r11                       ; $08C8F5 |
  to r1                           ; $08C8F6 |
  ldw   (r11)                     ; $08C8F7 |
  bra CODE_08C888+1               ; $08C8F8 |

  move  r3,r1                     ; $08C8FA |

CODE_08C8FC:
  iwt   r11,#$14DD                ; $08C8FC |
  lm    r12,($102A)               ; $08C8FF |
  cache                           ; $08C903 |
  move  r13,r15                   ; $08C904 |
  ibt   r0,#$0008                 ; $08C906 |
  romb                            ; $08C908 |
  ldb   (r11)                     ; $08C90A |
  add   r0                        ; $08C90C |
  add   r0                        ; $08C90D |
  iwt   r1,#$1284                 ; $08C90E |
  to r1                           ; $08C911 |
  add   r1                        ; $08C912 |
  iwt   r2,#$102C                 ; $08C913 |
  add   r2                        ; $08C916 |
  ldb   (r0)                      ; $08C917 |
  dec   r0                        ; $08C919 |
  bpl CODE_08C921                 ; $08C91A |
  add   r0                        ; $08C91C |
  iwt   r15,#$C9F9                ; $08C91D |
  inc   r11                       ; $08C920 |

CODE_08C921:
  iwt   r14,#$CAC6                ; $08C921 |
  to r14                          ; $08C924 |
  add   r14                       ; $08C925 |
  getb                            ; $08C926 |
  inc   r14                       ; $08C927 |
  sms   ($0056),r11               ; $08C928 |
  sms   ($0058),r12               ; $08C92B |
  iwt   r7,#$0080                 ; $08C92E |
  getbh                           ; $08C931 |
  move  r14,r0                    ; $08C933 |
  to r11                          ; $08C935 |
  ldb   (r1)                      ; $08C936 |
  inc   r1                        ; $08C938 |
  to r2                           ; $08C939 |
  ldb   (r1)                      ; $08C93A |
  getb                            ; $08C93C |
  inc   r14                       ; $08C93D |
  sbk                             ; $08C93E |
  inc   r1                        ; $08C93F |
  ldw   (r1)                      ; $08C940 |
  lsr                             ; $08C941 |
  bne CODE_08C94B                 ; $08C942 |
  to r6                           ; $08C944 |
  iwt   r15,#$C9F2                ; $08C945 |
  lms   r11,($0056)               ; $08C948 |

CODE_08C94B:
  rol                             ; $08C94B |
  getb                            ; $08C94C |
  inc   r14                       ; $08C94D |
  swap                            ; $08C94E |
  fmult                           ; $08C94F |
  to r2                           ; $08C950 |
  adc   r2                        ; $08C951 |
  iwt   r0,#$2200                 ; $08C953 |
  add   r6                        ; $08C956 |
  add   r6                        ; $08C957 |
  to r5                           ; $08C958 |
  ldw   (r0)                      ; $08C959 |
  getb                            ; $08C95A |
  inc   r14                       ; $08C95B |
  to r3                           ; $08C95C |
  swap                            ; $08C95D |
  with r3                         ; $08C95E |
  or    r7                        ; $08C95F |
  inc   r0                        ; $08C960 |
  lsr                             ; $08C961 |
  swap                            ; $08C962 |
  fmult                           ; $08C963 |
  from r11                        ; $08C964 |
  to r12                          ; $08C965 |
  sub   r0                        ; $08C966 |
  getb                            ; $08C967 |
  inc   r14                       ; $08C968 |
  move  r9,r14                    ; $08C969 |
  swap                            ; $08C96B |
  to r7                           ; $08C96C |
  add   r7                        ; $08C96D |
  to r4                           ; $08C96E |
  getb                            ; $08C96F |
  inc   r14                       ; $08C970 |
  sub   r0                        ; $08C971 |
  move  r8,r0                     ; $08C972 |
  with r4                         ; $08C974 |
  getbh                           ; $08C975 |
  ibt   r0,#$0056                 ; $08C977 |
  romb                            ; $08C979 |
  from r4                         ; $08C97B |
  lsr                             ; $08C97C |
  bcc CODE_08C982                 ; $08C97D |
  add   r0                        ; $08C97F |
  ibt   r8,#$0004                 ; $08C980 |

CODE_08C982:
  from r8                         ; $08C982 |
  cmode                           ; $08C983 |
  moves r4,r0                     ; $08C985 |
  bpl CODE_08C9CD+1               ; $08C987 |
  move  r1,r12                    ; $08C989 |
  add   r0                        ; $08C98B |
  to r4                           ; $08C98C |
  lsr                             ; $08C98D |
  beq CODE_08C9AA                 ; $08C98E |
  sub   r0                        ; $08C990 |

CODE_08C991:
  move  r1,r12                    ; $08C991 |
  iwt   r8,#$0080                 ; $08C993 |

CODE_08C996:
  merge                           ; $08C996 |
  to r14                          ; $08C997 |
  add   r4                        ; $08C998 |
  with r8                         ; $08C999 |
  add   r5                        ; $08C99A |
  from r3                         ; $08C99B |
  sub   r8                        ; $08C99C |
  getc                            ; $08C99D |
  bpl CODE_08C996                 ; $08C99E |
  plot                            ; $08C9A0 |
  with r7                         ; $08C9A1 |
  sub   r5                        ; $08C9A2 |
  bpl CODE_08C991                 ; $08C9A3 |
  dec   r2                        ; $08C9A5 |
  bra CODE_08C9DF+1               ; $08C9A6 |

  ibt   r0,#$0008                 ; $08C9A8 |

CODE_08C9AA:
  color                           ; $08C9AA |
  inc   r0                        ; $08C9AB |
  cmode                           ; $08C9AC |

CODE_08C9AE:
  move  r1,r12                    ; $08C9AE |
  move  r8,r3                     ; $08C9B0 |
  merge                           ; $08C9B2 |

CODE_08C9B3:
  to r14                          ; $08C9B3 |
  add   r4                        ; $08C9B4 |
  with r8                         ; $08C9B5 |
  sub   r5                        ; $08C9B6 |
  getb                            ; $08C9B7 |
  and   #15                       ; $08C9B8 |
  beq CODE_08C9BF                 ; $08C9BA |
  inc   r1                        ; $08C9BC |
  dec   r1                        ; $08C9BD |
  plot                            ; $08C9BE |

CODE_08C9BF:
  moves r8,r8                     ; $08C9BF |
  bpl CODE_08C9B3                 ; $08C9C1 |
  merge                           ; $08C9C3 |
  with r7                         ; $08C9C4 |
  sub   r5                        ; $08C9C5 |
  bpl CODE_08C9AE                 ; $08C9C6 |
  dec   r2                        ; $08C9C8 |
  bra CODE_08C9DF+1               ; $08C9C9 |

  ibt   r0,#$0008                 ; $08C9CB |

CODE_08C9CD:
  move  r1,r12                    ; $08C9CD |
  move  r8,r3                     ; $08C9CF |

CODE_08C9D1:
  merge                           ; $08C9D1 |
  to r14                          ; $08C9D2 |
  add   r4                        ; $08C9D3 |
  with r8                         ; $08C9D4 |
  sub   r5                        ; $08C9D5 |
  getc                            ; $08C9D6 |
  bpl CODE_08C9D1                 ; $08C9D7 |
  plot                            ; $08C9D9 |
  with r7                         ; $08C9DA |
  sub   r5                        ; $08C9DB |
  bpl CODE_08C9CD                 ; $08C9DC |
  dec   r2                        ; $08C9DE |

CODE_08C9DF:
  ibt   r0,#$0008                 ; $08C9DF |
  romb                            ; $08C9E1 |
  move  r14,r9                    ; $08C9E3 |
  inc   r14                       ; $08C9E5 |
  inc   r14                       ; $08C9E6 |
  getb                            ; $08C9E7 |
  inc   r14                       ; $08C9E8 |
  to r3                           ; $08C9E9 |
  swap                            ; $08C9EA |
  bmi CODE_08C9F2                 ; $08C9EB |
  inc   r0                        ; $08C9ED |
  iwt   r15,#$C962                ; $08C9EE |
  lsr                             ; $08C9F1 |

CODE_08C9F2:
  lms   r11,($0056)               ; $08C9F2 |
  lms   r12,($0058)               ; $08C9F5 |
  inc   r11                       ; $08C9F8 |
  loop                            ; $08C9F9 |
  inc   r11                       ; $08C9FA |
  inc   r2                        ; $08C9FB |
  rpix                            ; $08C9FC |
  iwt   r1,#$1030                 ; $08C9FE |
  iwt   r2,#$1031                 ; $08CA01 |
  iwt   r5,#$1033                 ; $08CA04 |
  iwt   r3,#$1289                 ; $08CA07 |
  lm    r0,($0CA4)                ; $08CA0A |
  hib                             ; $08CA0E |
  to r10                          ; $08CA0F |
  sex                             ; $08CA10 |
  lm    r0,($0CA6)                ; $08CA11 |
  hib                             ; $08CA15 |
  to r11                          ; $08CA16 |
  sex                             ; $08CA17 |
  lm    r12,($102A)               ; $08CA18 |
  dec   r12                       ; $08CA1C |
  cache                           ; $08CA1D |
  move  r13,r15                   ; $08CA1E |
  ldb   (r1)                      ; $08CA20 |
  dec   r0                        ; $08CA22 |
  bmi CODE_08CA54                 ; $08CA23 |
  nop                             ; $08CA25 |
  ldb   (r3)                      ; $08CA26 |
  moves r6,r0                     ; $08CA28 |
  beq CODE_08CA54                 ; $08CA2A |
  nop                             ; $08CA2C |
  lmult                           ; $08CA2D |
  move  r7,r4                     ; $08CA2F |
  ldb   (r2)                      ; $08CA31 |
  sex                             ; $08CA33 |
  sub   r10                       ; $08CA34 |
  move  r8,r0                     ; $08CA35 |
  move  r6,r0                     ; $08CA37 |
  lmult                           ; $08CA39 |
  with r7                         ; $08CA3B |
  sub   r4                        ; $08CA3C |
  bcc CODE_08CA55                 ; $08CA3D |
  inc   r2                        ; $08CA3F |
  move  r14,r4                    ; $08CA40 |
  ldb   (r2)                      ; $08CA42 |
  sex                             ; $08CA44 |
  sub   r11                       ; $08CA45 |
  move  r9,r0                     ; $08CA46 |
  move  r6,r0                     ; $08CA48 |
  lmult                           ; $08CA4A |
  from r4                         ; $08CA4C |
  sub   r7                        ; $08CA4D |
  bcs CODE_08CA56                 ; $08CA4E |
  inc   r2                        ; $08CA50 |
  bra CODE_08CA63                 ; $08CA51 |

  with r14                        ; $08CA53 |

CODE_08CA54:
  inc   r2                        ; $08CA54 |

CODE_08CA55:
  inc   r2                        ; $08CA55 |

CODE_08CA56:
  inc   r2                        ; $08CA56 |
  ibt   r0,#$0004                 ; $08CA57 |
  to r1                           ; $08CA59 |
  add   r1                        ; $08CA5A |
  to r5                           ; $08CA5B |
  add   r5                        ; $08CA5C |
  to r3                           ; $08CA5D |
  add   r3                        ; $08CA5E |
  loop                            ; $08CA5F |
  inc   r2                        ; $08CA60 |
  stop                            ; $08CA61 |
  nop                             ; $08CA62 |

CODE_08CA63:
  add   r4                        ; $08CA63 |
  ldb   (r1)                      ; $08CA64 |
  sub   #14                       ; $08CA66 |
  bne CODE_08CA78                 ; $08CA68 |
  sub   r0                        ; $08CA6A |
  lm    r0,($0CA2)                ; $08CA6B |
  sub   #0                        ; $08CA6F |
  bne CODE_08CA76                 ; $08CA71 |
  inc   r0                        ; $08CA73 |
  inc   r0                        ; $08CA74 |
  sbk                             ; $08CA75 |

CODE_08CA76:
  stop                            ; $08CA76 |
  nop                             ; $08CA77 |

CODE_08CA78:
  move  r6,r0                     ; $08CA78 |
  ibt   r5,#$0002                 ; $08CA7A |
  ibt   r12,#$0010                ; $08CA7C |
  iwt   r13,#$CA82                ; $08CA7E |
  with r6                         ; $08CA81 |
  add   r6                        ; $08CA82 |
  with r14                        ; $08CA83 |
  add   r14                       ; $08CA84 |
  rol                             ; $08CA85 |
  with r14                        ; $08CA86 |
  add   r14                       ; $08CA87 |
  rol                             ; $08CA88 |
  to r1                           ; $08CA89 |
  sbc   r6                        ; $08CA8A |
  bcc CODE_08CA92                 ; $08CA8C |
  with r6                         ; $08CA8E |
  add   r5                        ; $08CA8F |
  move  r0,r1                     ; $08CA90 |

CODE_08CA92:
  loop                            ; $08CA92 |
  with r6                         ; $08CA93 |
  lsr                             ; $08CA94 |
  ldb   (r3)                      ; $08CA95 |
  add   r0                        ; $08CA97 |
  iwt   r3,#$2200                 ; $08CA98 |
  add   r3                        ; $08CA9B |
  ldw   (r0)                      ; $08CA9C |
  fmult                           ; $08CA9D |
  add   r0                        ; $08CA9E |
  add   r3                        ; $08CA9F |
  to r6                           ; $08CAA0 |
  ldw   (r0)                      ; $08CAA1 |
  from r9                         ; $08CAA2 |
  sex                             ; $08CAA3 |
  swap                            ; $08CAA4 |
  fmult                           ; $08CAA5 |
  move  r1,r0                     ; $08CAA6 |
  hib                             ; $08CAA8 |
  sex                             ; $08CAA9 |
  to r1                           ; $08CAAA |
  adc   r1                        ; $08CAAB |
  dec   r2                        ; $08CAAD |
  ldb   (r2)                      ; $08CAAE |
  sex                             ; $08CAB0 |
  sub   r1                        ; $08CAB1 |
  swap                            ; $08CAB2 |
  from r8                         ; $08CAB3 |
  sex                             ; $08CAB4 |
  swap                            ; $08CAB5 |
  fmult                           ; $08CAB6 |
  move  r1,r0                     ; $08CAB7 |
  hib                             ; $08CAB9 |
  sex                             ; $08CABA |
  to r1                           ; $08CABB |
  adc   r1                        ; $08CABC |
  dec   r2                        ; $08CABE |
  ldb   (r2)                      ; $08CABF |
  sex                             ; $08CAC1 |
  sub   r1                        ; $08CAC2 |
  swap                            ; $08CAC3 |
  stop                            ; $08CAC4 |
  nop                             ; $08CAC5 |

DATA_08CAC6:         db $E4, $CB, $FB, $CB, $0E, $CC, $1D, $CC
DATA_08CACE:         db $24, $CC, $2B, $CC, $32, $CC, $39, $CC
DATA_08CAD6:         db $40, $CC, $47, $CC, $4E, $CC, $55, $CC
DATA_08CADE:         db $5C, $CC, $63, $CC, $6A, $CC, $71, $CC
DATA_08CAE6:         db $78, $CC, $7F, $CC, $86, $CC, $8D, $CC
DATA_08CAEE:         db $94, $CC, $9B, $CC, $A2, $CC, $A9, $CC
DATA_08CAF6:         db $B0, $CC, $B7, $CC, $BE, $CC, $C5, $CC
DATA_08CAFE:         db $CC, $CC, $D3, $CC, $DA, $CC, $E1, $CC
DATA_08CB06:         db $E8, $CC, $EF, $CC, $F6, $CC, $FD, $CC
DATA_08CB0E:         db $04, $CD, $0B, $CD, $12, $CD, $19, $CD
DATA_08CB16:         db $20, $CD, $27, $CD, $2E, $CD, $35, $CD
DATA_08CB1E:         db $3C, $CD, $43, $CD, $4A, $CD, $51, $CD
DATA_08CB26:         db $58, $CD, $5F, $CD, $66, $CD, $6D, $CD
DATA_08CB2E:         db $74, $CD, $7B, $CD, $82, $CD, $89, $CD
DATA_08CB36:         db $90, $CD, $97, $CD, $9E, $CD, $A5, $CD
DATA_08CB3E:         db $AC, $CD, $B3, $CD, $BA, $CD, $C1, $CD
DATA_08CB46:         db $C8, $CD, $CF, $CD, $D6, $CD, $DD, $CD
DATA_08CB4E:         db $E4, $CD, $EB, $CD, $F2, $CD, $F9, $CD
DATA_08CB56:         db $00, $CE, $07, $CE, $0E, $CE, $15, $CE
DATA_08CB5E:         db $1C, $CE, $23, $CE, $2A, $CE, $31, $CE
DATA_08CB66:         db $38, $CE, $3F, $CE, $46, $CE, $4D, $CE
DATA_08CB6E:         db $54, $CE, $5B, $CE, $62, $CE, $69, $CE
DATA_08CB76:         db $70, $CE, $77, $CE, $7E, $CE, $85, $CE
DATA_08CB7E:         db $8C, $CE, $93, $CE, $9A, $CE, $A1, $CE
DATA_08CB86:         db $A8, $CE, $AF, $CE, $B6, $CE, $BD, $CE
DATA_08CB8E:         db $C4, $CE, $CB, $CE, $D2, $CE, $D9, $CE
DATA_08CB96:         db $E4, $CE, $F7, $CE, $0E, $CF, $15, $CF
DATA_08CB9E:         db $1C, $CF, $23, $CF, $2A, $CF, $31, $CF
DATA_08CBA6:         db $38, $CF, $3F, $CF, $46, $CF, $4D, $CF
DATA_08CBAE:         db $54, $CF, $5B, $CF, $62, $CF, $69, $CF
DATA_08CBB6:         db $70, $CF, $77, $CF, $7E, $CF, $85, $CF
DATA_08CBBE:         db $8C, $CF, $93, $CF, $9A, $CF, $A1, $CF
DATA_08CBC6:         db $A8, $CF, $AF, $CF, $B6, $CF, $BD, $CF
DATA_08CBCE:         db $C4, $CF, $CB, $CF, $D2, $CF, $D9, $CF
DATA_08CBD6:         db $E0, $CF, $E7, $CF, $EE, $CF, $F5, $CF
DATA_08CBDE:         db $FC, $CF, $03, $D0, $0A, $D0, $17, $06
DATA_08CBE6:         db $27, $1B, $00, $04, $27, $16, $00, $04
DATA_08CBEE:         db $27, $0F, $80, $18, $27, $17, $80, $00
DATA_08CBF6:         db $07, $08, $41, $36, $FF, $17, $06, $27
DATA_08CBFE:         db $1B, $00, $04, $27, $07, $00, $04, $27
DATA_08CC06:         db $0F, $80, $18, $27, $17, $80, $00, $FF
DATA_08CC0E:         db $17, $06, $27, $17, $00, $08, $27, $0F
DATA_08CC16:         db $80, $18, $27, $17, $80, $00, $FF, $09
DATA_08CC1E:         db $02, $0F, $1F, $B0, $80, $FF, $0B, $03
DATA_08CC26:         db $0F, $1F, $D0, $80, $FF, $12, $07, $1F
DATA_08CC2E:         db $1F, $C1, $80, $FF, $12, $05, $1F, $1A
DATA_08CC36:         db $81, $80, $FF, $12, $06, $1F, $1F, $21
DATA_08CC3E:         db $00, $FF, $07, $01, $07, $0F, $51, $80
DATA_08CC46:         db $FF, $0B, $02, $0F, $0F, $71, $A0, $FF
DATA_08CC4E:         db $09, $03, $0F, $0C, $41, $80, $FF, $04
DATA_08CC56:         db $00, $03, $03, $61, $1B, $FF, $08, $02
DATA_08CC5E:         db $0F, $0F, $61, $A0, $FF, $0C, $03, $1F
DATA_08CC66:         db $07, $01, $58, $FF, $07, $00, $0F, $0F
DATA_08CC6E:         db $B1, $30, $FF, $06, $00, $0F, $0F, $F0
DATA_08CC76:         db $20, $FF, $04, $00, $07, $0C, $71, $00
DATA_08CC7E:         db $FF, $04, $00, $08, $09, $71, $0E, $FF
DATA_08CC86:         db $07, $00, $0E, $1A, $61, $00, $FF, $09
DATA_08CC8E:         db $02, $0F, $0F, $E0, $A0, $FF, $00, $08
DATA_08CC96:         db $17, $0E, $E0, $30, $FF, $00, $0A, $1F
DATA_08CC9E:         db $17, $E0, $00, $FF, $00, $08, $06, $08
DATA_08CCA6:         db $79, $17, $FF, $00, $00, $06, $03, $65
DATA_08CCAE:         db $1B, $FF, $00, $00, $04, $05, $7B, $00
DATA_08CCB6:         db $FF, $06, $01, $05, $05, $7B, $06, $FF
DATA_08CCBE:         db $00, $01, $02, $02, $7B, $0C, $FF, $00
DATA_08CCC6:         db $00, $03, $02, $41, $1A, $FF, $00, $01
DATA_08CCCE:         db $05, $04, $45, $1A, $FF, $00, $02, $07
DATA_08CCD6:         db $06, $4B, $1A, $FF, $00, $02, $07, $06
DATA_08CCDE:         db $53, $1A, $FF, $00, $02, $07, $06, $41
DATA_08CCE6:         db $21, $FF, $00, $02, $07, $06, $49, $21
DATA_08CCEE:         db $FF, $00, $02, $07, $06, $51, $21, $FF
DATA_08CCF6:         db $00, $00, $07, $07, $E0, $18, $FF, $00
DATA_08CCFE:         db $00, $07, $07, $E8, $18, $FF, $00, $00
DATA_08CD06:         db $07, $07, $F0, $18, $FF, $00, $00, $07
DATA_08CD0E:         db $07, $F8, $18, $FF, $00, $00, $07, $07
DATA_08CD16:         db $41, $28, $FF, $00, $00, $07, $07, $49
DATA_08CD1E:         db $28, $FF, $00, $00, $07, $07, $51, $28
DATA_08CD26:         db $FF, $00, $00, $07, $07, $59, $28, $FF
DATA_08CD2E:         db $00, $00, $07, $07, $F1, $A0, $FF, $00
DATA_08CD36:         db $00, $09, $07, $EB, $80, $FF, $00, $00
DATA_08CD3E:         db $09, $07, $EB, $88, $FF, $00, $00, $09
DATA_08CD46:         db $07, $EB, $90, $FF, $00, $00, $09, $07
DATA_08CD4E:         db $EB, $98, $FF, $00, $00, $07, $07, $59
DATA_08CD56:         db $A0, $FF, $00, $00, $08, $07, $E1, $80
DATA_08CD5E:         db $FF, $00, $00, $08, $07, $E1, $88, $FF
DATA_08CD66:         db $00, $00, $08, $07, $E1, $90, $FF, $00
DATA_08CD6E:         db $00, $08, $07, $E1, $98, $FF, $00, $00
DATA_08CD76:         db $07, $07, $F1, $B0, $FF, $00, $00, $07
DATA_08CD7E:         db $07, $E1, $A0, $FF, $00, $00, $07, $07
DATA_08CD86:         db $E1, $A8, $FF, $00, $00, $07, $06, $E1
DATA_08CD8E:         db $B0, $FF, $00, $00, $07, $06, $E1, $B8
DATA_08CD96:         db $FF, $00, $00, $08, $07, $59, $20, $FF
DATA_08CD9E:         db $00, $00, $08, $07, $E1, $00, $FF, $00
DATA_08CDA6:         db $00, $08, $07, $E1, $08, $FF, $00, $00
DATA_08CDAE:         db $08, $07, $E1, $10, $FF, $00, $00, $08
DATA_08CDB6:         db $07, $E1, $18, $FF, $00, $00, $07, $07
DATA_08CDBE:         db $F1, $20, $FF, $00, $00, $09, $07, $EB
DATA_08CDC6:         db $00, $FF, $00, $00, $09, $07, $EB, $08
DATA_08CDCE:         db $FF, $00, $00, $09, $07, $EB, $10, $FF
DATA_08CDD6:         db $00, $00, $09, $07, $EB, $18, $FF, $00
DATA_08CDDE:         db $00, $07, $07, $F1, $A8, $FF, $00, $00
DATA_08CDE6:         db $08, $06, $F5, $80, $FF, $00, $00, $08
DATA_08CDEE:         db $06, $F5, $88, $FF, $00, $00, $08, $06
DATA_08CDF6:         db $F5, $8F, $FF, $00, $00, $08, $07, $F5
DATA_08CDFE:         db $97, $FF, $00, $00, $07, $07, $F1, $B8
DATA_08CE06:         db $FF, $00, $00, $07, $07, $E9, $A0, $FF
DATA_08CE0E:         db $00, $00, $07, $06, $E9, $A8, $FF, $00
DATA_08CE16:         db $00, $07, $06, $E9, $B0, $FF, $00, $00
DATA_08CE1E:         db $07, $06, $E9, $B8, $FF, $00, $00, $07
DATA_08CE26:         db $07, $F1, $28, $FF, $00, $00, $08, $06
DATA_08CE2E:         db $F5, $00, $FF, $00, $00, $08, $06, $F5
DATA_08CE36:         db $08, $FF, $00, $00, $08, $06, $F5, $0F
DATA_08CE3E:         db $FF, $00, $00, $08, $07, $F5, $17, $FF
DATA_08CE46:         db $00, $00, $07, $07, $E1, $20, $FF, $00
DATA_08CE4E:         db $00, $07, $07, $E1, $28, $FF, $00, $00
DATA_08CE56:         db $07, $07, $E1, $30, $FF, $00, $00, $07
DATA_08CE5E:         db $07, $E1, $38, $FF, $00, $00, $07, $07
DATA_08CE66:         db $E9, $20, $FF, $00, $00, $07, $07, $E9
DATA_08CE6E:         db $28, $FF, $00, $00, $07, $07, $E9, $30
DATA_08CE76:         db $FF, $00, $00, $07, $07, $E9, $38, $FF
DATA_08CE7E:         db $04, $00, $0F, $1F, $A1, $20, $FF, $03
DATA_08CE86:         db $00, $06, $0D, $A1, $12, $FF, $06, $00
DATA_08CE8E:         db $07, $0F, $F8, $30, $FF, $0B, $01, $0F
DATA_08CE96:         db $0F, $71, $30, $FF, $05, $00, $09, $08
DATA_08CE9E:         db $A7, $16, $FF, $04, $00, $07, $07, $71
DATA_08CEA6:         db $18, $FF, $06, $00, $07, $0A, $A9, $00
DATA_08CEAE:         db $FF, $04, $00, $04, $04, $4F, $30, $FF
DATA_08CEB6:         db $06, $00, $06, $05, $41, $30, $FF, $06
DATA_08CEBE:         db $00, $05, $05, $49, $30, $FF, $05, $00
DATA_08CEC6:         db $06, $07, $41, $36, $FF, $06, $00, $0F
DATA_08CECE:         db $0F, $B1, $18, $FF, $06, $00, $0F, $17
DATA_08CED6:         db $B1, $18, $FF, $06, $00, $0F, $07, $B1
DATA_08CEDE:         db $28, $0F, $17, $B1, $18, $FF, $06, $00
DATA_08CEE6:         db $0F, $07, $B1, $28, $0F, $07, $B1, $28
DATA_08CEEE:         db $0F, $07, $B1, $28, $0F, $17, $B1, $18
DATA_08CEF6:         db $FF, $06, $00, $0F, $07, $B1, $28, $0F
DATA_08CEFE:         db $07, $B1, $28, $0F, $07, $B1, $28, $0F
DATA_08CF06:         db $07, $B1, $28, $0F, $17, $B1, $18, $FF
DATA_08CF0E:         db $00, $05, $27, $1D, $00, $80, $FF, $00
DATA_08CF16:         db $00, $0F, $1F, $00, $40, $FF, $00, $00
DATA_08CF1E:         db $0F, $0F, $10, $50, $FF, $00, $00, $1F
DATA_08CF26:         db $1F, $E1, $40, $FF, $00, $00, $0F, $0F
DATA_08CF2E:         db $10, $40, $FF, $00, $00, $0F, $1F, $C0
DATA_08CF36:         db $00, $FF, $00, $00, $07, $15, $F9, $2A
DATA_08CF3E:         db $FF, $00, $00, $0F, $1F, $B0, $20, $FF
DATA_08CF46:         db $00, $00, $1F, $1F, $20, $40, $FF, $00
DATA_08CF4E:         db $00, $1F, $1F, $40, $00, $FF, $00, $00
DATA_08CF56:         db $1F, $1F, $01, $00, $FF, $00, $00, $1F
DATA_08CF5E:         db $1F, $01, $20, $FF, $00, $00, $1F, $1F
DATA_08CF66:         db $21, $20, $FF, $00, $00, $1F, $1F, $81
DATA_08CF6E:         db $20, $FF, $00, $00, $1F, $1F, $C1, $20
DATA_08CF76:         db $FF, $00, $00, $1F, $17, $01, $40, $FF
DATA_08CF7E:         db $00, $00, $1F, $17, $21, $40, $FF, $00
DATA_08CF86:         db $00, $0F, $0F, $80, $30, $FF, $00, $00
DATA_08CF8E:         db $0F, $0F, $90, $30, $FF, $00, $00, $1F
DATA_08CF96:         db $07, $80, $D8, $FF, $00, $00, $1F, $0F
DATA_08CF9E:         db $80, $C0, $FF, $00, $00, $1F, $17, $C0
DATA_08CFA6:         db $C8, $FF, $00, $00, $1F, $1F, $E0, $C0
DATA_08CFAE:         db $FF, $00, $00, $1F, $1F, $60, $C0, $FF
DATA_08CFB6:         db $00, $00, $1F, $1F, $40, $C0, $FF, $00
DATA_08CFBE:         db $00, $1F, $1F, $C0, $A0, $FF, $00, $00
DATA_08CFC6:         db $1F, $1F, $60, $80, $FF, $00, $00, $1F
DATA_08CFCE:         db $1F, $40, $A0, $FF, $00, $00, $1F, $1F
DATA_08CFD6:         db $60, $A0, $FF, $00, $00, $1F, $1F, $00
DATA_08CFDE:         db $A0, $FF, $00, $00, $1F, $1F, $20, $A0
DATA_08CFE6:         db $FF, $00, $0A, $1F, $17, $81, $40, $FF
DATA_08CFEE:         db $00, $00, $1F, $1F, $C1, $40, $FF, $00
DATA_08CFF6:         db $00, $1F, $1F, $A0, $40, $FF, $00, $00
DATA_08CFFE:         db $1F, $1F, $41, $40, $FF, $00, $00, $1F
DATA_08D006:         db $1F, $61, $40, $FF, $00, $00, $1F, $1F
DATA_08D00E:         db $A1, $40, $FF, $20, $01, $1F, $01, $1F
DATA_08D016:         db $01, $1E, $01, $1D, $01, $1C, $01, $1C
DATA_08D01E:         db $01, $1B, $01, $1A, $01, $1A, $01, $19
DATA_08D026:         db $01, $18, $01, $17, $01, $17, $01, $16
DATA_08D02E:         db $01, $15, $01, $15, $01, $14, $01, $13
DATA_08D036:         db $01, $13, $01, $12, $01, $11, $01, $11
DATA_08D03E:         db $01, $10, $01, $0F, $01, $0F, $01, $0E
DATA_08D046:         db $01, $0D, $01, $0D, $01, $0C, $01, $0C
DATA_08D04E:         db $01, $0B, $01, $0A, $01, $0A, $01, $09
DATA_08D056:         db $01, $08, $01, $08, $01, $07, $01, $07
DATA_08D05E:         db $01, $06, $01, $05, $01, $05, $01, $04
DATA_08D066:         db $01, $04, $01, $03, $01, $02, $01, $02
DATA_08D06E:         db $01, $01, $01, $01, $01, $00, $01, $FF
DATA_08D076:         db $00, $FF, $00, $FE, $00, $FE, $00, $FD
DATA_08D07E:         db $00, $FD, $00, $FC, $00, $FB, $00, $FB
DATA_08D086:         db $00, $FA, $00, $FA, $00, $F9, $00, $F9
DATA_08D08E:         db $00, $F8, $00, $F8, $00, $F7, $00, $F6
DATA_08D096:         db $00, $F6, $00, $F5, $00, $F5, $00, $F4
DATA_08D09E:         db $00, $F4, $00, $F3, $00, $F3, $00, $F2
DATA_08D0A6:         db $00, $F2, $00, $F1, $00, $F1, $00, $F0
DATA_08D0AE:         db $00, $F0, $00, $EF, $00, $EF, $00, $EE
DATA_08D0B6:         db $00, $EE, $00, $ED, $00, $ED, $00, $EC
DATA_08D0BE:         db $00, $EC, $00, $EB, $00, $EB, $00, $EA
DATA_08D0C6:         db $00, $EA, $00, $E9, $00, $E9, $00, $E8
DATA_08D0CE:         db $00, $E8, $00, $E7, $00, $E7, $00, $E6
DATA_08D0D6:         db $00, $E6, $00, $E5, $00, $E5, $00, $E5
DATA_08D0DE:         db $00, $E4, $00, $E4, $00, $E3, $00, $E3
DATA_08D0E6:         db $00, $E2, $00, $E2, $00, $E1, $00, $E1
DATA_08D0EE:         db $00, $E0, $00, $8F, $46, $80, $46, $72
DATA_08D0F6:         db $46, $63, $46, $54, $46, $45, $46, $37
DATA_08D0FE:         db $46, $28, $46, $19, $46, $0B, $46, $FC
DATA_08D106:         db $45, $EE, $45, $DF, $45, $D1, $45, $C2
DATA_08D10E:         db $45, $B4, $45, $A5, $45, $97, $45, $88
DATA_08D116:         db $45, $7A, $45, $6C, $45, $5D, $45, $4F
DATA_08D11E:         db $45, $41, $45, $33, $45, $24, $45, $16
DATA_08D126:         db $45, $08, $45, $FA, $44, $EC, $44, $DD
DATA_08D12E:         db $44, $CF, $44, $C1, $44, $B3, $44, $A5
DATA_08D136:         db $44, $97, $44, $89, $44, $7B, $44, $6D
DATA_08D13E:         db $44, $5F, $44, $51, $44, $44, $44, $36
DATA_08D146:         db $44, $28, $44, $1A, $44, $0C, $44, $FE
DATA_08D14E:         db $43, $F1, $43, $E3, $43, $D5, $43, $C8
DATA_08D156:         db $43, $BA, $43, $AC, $43, $9F, $43, $91
DATA_08D15E:         db $43, $83, $43, $76, $43, $68, $43, $5B
DATA_08D166:         db $43, $4D, $43, $40, $43, $32, $43, $25
DATA_08D16E:         db $43, $18, $43, $0A, $43, $FD, $42, $F0
DATA_08D176:         db $42, $E2, $42, $D5, $42, $C8, $42, $BA
DATA_08D17E:         db $42, $AD, $42, $A0, $42, $93, $42, $86
DATA_08D186:         db $42, $78, $42, $6B, $42, $5E, $42, $51
DATA_08D18E:         db $42, $44, $42, $37, $42, $2A, $42, $1D
DATA_08D196:         db $42, $10, $42, $03, $42, $F6, $41, $E9
DATA_08D19E:         db $41, $DC, $41, $CF, $41, $C2, $41, $B5
DATA_08D1A6:         db $41, $A9, $41, $9C, $41, $8F, $41, $82
DATA_08D1AE:         db $41, $75, $41, $69, $41, $5C, $41, $4F
DATA_08D1B6:         db $41, $43, $41, $36, $41, $29, $41, $1D
DATA_08D1BE:         db $41, $10, $41, $03, $41, $F7, $40, $EA
DATA_08D1C6:         db $40, $DE, $40, $D1, $40, $C5, $40, $B8
DATA_08D1CE:         db $40, $AC, $40, $9F, $40, $93, $40, $87
DATA_08D1D6:         db $40, $7A, $40, $6E, $40, $61, $40, $55
DATA_08D1DE:         db $40, $49, $40, $3D, $40, $30, $40, $24
DATA_08D1E6:         db $40, $18, $40, $0C, $40, $FF, $3F, $F3
DATA_08D1EE:         db $3F, $E7, $3F, $DB, $3F, $CF, $3F, $C3
DATA_08D1F6:         db $3F, $B7, $3F, $AA, $3F, $9E, $3F, $92
DATA_08D1FE:         db $3F, $86, $3F, $7A, $3F, $6E, $3F, $62
DATA_08D206:         db $3F, $56, $3F, $4B, $3F, $3F, $3F, $33
DATA_08D20E:         db $3F, $27, $3F, $1B, $3F, $0F, $3F, $03
DATA_08D216:         db $3F, $F7, $3E, $EC, $3E, $E0, $3E, $D4
DATA_08D21E:         db $3E, $C8, $3E, $BD, $3E, $B1, $3E, $A5
DATA_08D226:         db $3E, $9A, $3E, $8E, $3E, $82, $3E, $77
DATA_08D22E:         db $3E, $6B, $3E, $60, $3E, $54, $3E, $48
DATA_08D236:         db $3E, $3D, $3E, $31, $3E, $26, $3E, $1A
DATA_08D23E:         db $3E, $0F, $3E, $03, $3E, $F8, $3D, $ED
DATA_08D246:         db $3D, $E1, $3D, $D6, $3D, $CA, $3D, $BF
DATA_08D24E:         db $3D, $B4, $3D, $A8, $3D, $9D, $3D, $92
DATA_08D256:         db $3D, $87, $3D, $7B, $3D, $70, $3D, $65
DATA_08D25E:         db $3D, $5A, $3D, $4E, $3D, $43, $3D, $38
DATA_08D266:         db $3D, $2D, $3D, $22, $3D, $17, $3D, $0C
DATA_08D26E:         db $3D, $00, $3D, $F5, $3C, $EA, $3C, $DF
DATA_08D276:         db $3C, $D4, $3C, $C9, $3C, $BE, $3C, $B3
DATA_08D27E:         db $3C, $A8, $3C, $9D, $3C, $93, $3C, $88
DATA_08D286:         db $3C, $7D, $3C, $72, $3C, $67, $3C, $5C
DATA_08D28E:         db $3C, $51, $3C, $46, $3C, $3C, $3C, $31
DATA_08D296:         db $3C, $26, $3C, $1B, $3C, $11, $3C, $06
DATA_08D29E:         db $3C, $FB, $3B, $F0, $3B, $E6, $3B, $DB
DATA_08D2A6:         db $3B, $D0, $3B, $C6, $3B, $BB, $3B, $B1
DATA_08D2AE:         db $3B, $A6, $3B, $9B, $3B, $91, $3B, $86
DATA_08D2B6:         db $3B, $7C, $3B, $71, $3B, $67, $3B, $5C
DATA_08D2BE:         db $3B, $52, $3B, $47, $3B, $3D, $3B, $32
DATA_08D2C6:         db $3B, $28, $3B, $1E, $3B, $13, $3B, $09
DATA_08D2CE:         db $3B, $FE, $3A, $F4, $3A, $EA, $3A, $DF
DATA_08D2D6:         db $3A, $D5, $3A, $CB, $3A, $C0, $3A, $B6
DATA_08D2DE:         db $3A, $AC, $3A, $A2, $3A, $98, $3A, $8D
DATA_08D2E6:         db $3A, $83, $3A, $79, $3A, $6F, $3A, $65
DATA_08D2EE:         db $3A, $5A, $3A, $60

  cache                           ; $08D2F2 |
  move  r13,r15                   ; $08D2F3 |
  stw   (r1)                      ; $08D2F5 |
  inc   r1                        ; $08D2F6 |
  loop                            ; $08D2F7 |
  inc   r1                        ; $08D2F8 |
  stop                            ; $08D2F9 |
  nop                             ; $08D2FA |

  iwt   r0,#$0200                 ; $08D2FB |
  sub   r3                        ; $08D2FE |
  to r5                           ; $08D2FF |
  sub   r3                        ; $08D300 |
  cache                           ; $08D301 |
  iwt   r13,#$D307                ; $08D302 |

CODE_08D305:
  move  r12,r3                    ; $08D305 |
  ldw   (r1)                      ; $08D307 |
  stw   (r2)                      ; $08D308 |
  inc   r1                        ; $08D309 |
  inc   r1                        ; $08D30A |
  inc   r2                        ; $08D30B |
  loop                            ; $08D30C |
  inc   r2                        ; $08D30D |
  with r1                         ; $08D30E |
  add   r5                        ; $08D30F |
  dec   r4                        ; $08D310 |
  bne CODE_08D305+1               ; $08D311 |
  move  r12,r3                    ; $08D313 |
  stop                            ; $08D315 |
  nop                             ; $08D316 |

  romb                            ; $08D317 |
  cache                           ; $08D319 |
  lm    r0,($0002)                ; $08D31A |
  add   r0                        ; $08D31E |
  mult  #8                        ; $08D31F |
  lm    r1,($0000)                ; $08D321 |
  add   r1                        ; $08D325 |
  mult  #4                        ; $08D326 |
  iwt   r1,#$5800                 ; $08D328 |
  to r1                           ; $08D32B |
  add   r1                        ; $08D32C |
  iwt   r0,#$0200                 ; $08D32D |
  move  r2,r1                     ; $08D330 |
  to r3                           ; $08D332 |
  add   r2                        ; $08D333 |
  to r4                           ; $08D334 |
  add   r3                        ; $08D335 |
  to r5                           ; $08D336 |
  add   r4                        ; $08D337 |
  sub   r0                        ; $08D338 |
  iwt   r12,#$0040                ; $08D339 |
  move  r13,r15                   ; $08D33C |
  stw   (r2)                      ; $08D33E |
  inc   r2                        ; $08D33F |
  inc   r2                        ; $08D340 |
  stw   (r3)                      ; $08D341 |
  inc   r3                        ; $08D342 |
  inc   r3                        ; $08D343 |
  stw   (r4)                      ; $08D344 |
  inc   r4                        ; $08D345 |
  inc   r4                        ; $08D346 |
  stw   (r5)                      ; $08D347 |
  inc   r5                        ; $08D348 |
  loop                            ; $08D349 |
  inc   r5                        ; $08D34A |
  ibt   r0,#$0008                 ; $08D34B |
  romb                            ; $08D34D |
  iwt   r1,#$AB9A                 ; $08D34F |
  iwt   r2,#$2200                 ; $08D352 |
  from r10                        ; $08D355 |
  add   r10                       ; $08D356 |
  to r14                          ; $08D357 |
  add   r1                        ; $08D358 |
  getb                            ; $08D359 |
  inc   r14                       ; $08D35A |
  getbh                           ; $08D35B |
  add   r0                        ; $08D35D |
  add   r2                        ; $08D35E |
  to r6                           ; $08D35F |
  ldw   (r0)                      ; $08D360 |
  from r9                         ; $08D361 |
  lsr                             ; $08D362 |
  bcc CODE_08D368                 ; $08D363 |
  sub   r0                        ; $08D365 |
  or    #4                        ; $08D366 |

CODE_08D368:
  cmode                           ; $08D368 |
  from r11                        ; $08D36A |
  romb                            ; $08D36B |
  iwt   r11,#$0100                ; $08D36D |
  iwt   r13,#$D387                ; $08D370 |
  lm    r2,($0002)                ; $08D373 |
  iwt   r0,#$001F                 ; $08D377 |
  to r2                           ; $08D37A |
  add   r2                        ; $08D37B |
  iwt   r7,#$1F00                 ; $08D37C |

CODE_08D37F:
  lm    r1,($0000)                ; $08D37F |
  ibt   r8,#$0000                 ; $08D383 |
  ibt   r12,#$0010                ; $08D385 |
  merge                           ; $08D387 |
  to r14                          ; $08D388 |
  add   r9                        ; $08D389 |
  lob                             ; $08D38A |
  bic   #15                       ; $08D38B |
  bne CODE_08D394                 ; $08D38D |
  getc                            ; $08D38F |
  with r8                         ; $08D390 |
  add   r6                        ; $08D391 |
  loop                            ; $08D392 |
  plot                            ; $08D393 |

CODE_08D394:
  dec   r1                        ; $08D394 |
  ibt   r0,#$0011                 ; $08D395 |
  color                           ; $08D397 |
  from r10                        ; $08D398 |
  lsr                             ; $08D399 |
  lsr                             ; $08D39A |
  lsr                             ; $08D39B |
  lsr                             ; $08D39C |
  not                             ; $08D39D |
  and   #3                        ; $08D39E |
  with r15                        ; $08D3A0 |
  add   r0                        ; $08D3A1 |
  plot                            ; $08D3A2 |
  plot                            ; $08D3A3 |
  plot                            ; $08D3A4 |
  with r7                         ; $08D3A5 |
  sub   r11                       ; $08D3A6 |
  bpl CODE_08D37F                 ; $08D3A7 |
  dec   r2                        ; $08D3A9 |
  rpix                            ; $08D3AA |
  stop                            ; $08D3AC |
  nop                             ; $08D3AD |

DATA_08D3AE:         db $44, $54, $45, $55, $45, $54, $44, $54
DATA_08D3B6:         db $45, $55, $45, $54, $44, $54, $45, $55
DATA_08D3BE:         db $45, $54, $44, $55, $55, $55, $55, $55
DATA_08D3C6:         db $55, $55, $55, $55, $55, $55, $55, $55
DATA_08D3CE:         db $55, $45, $45, $45, $45, $45, $45, $45
DATA_08D3D6:         db $45, $45, $45, $45, $45, $45, $45, $54
DATA_08D3DE:         db $54, $54, $54, $54, $54, $54, $54, $54
DATA_08D3E6:         db $54, $54, $54, $54, $54, $44, $44, $44
DATA_08D3EE:         db $44, $44, $44, $44, $44, $44, $44, $44
DATA_08D3F6:         db $44, $44, $44

  iwt   r0,#$D3AE                 ; $08D3F9 |
  to r7                           ; $08D3FC |
  add   r4                        ; $08D3FD |
  iwt   r0,#$1400                 ; $08D3FE |
  add   r1                        ; $08D401 |
  ldw   (r0)                      ; $08D402 |
  swap                            ; $08D403 |
  add   r0                        ; $08D404 |
  add   r0                        ; $08D405 |
  add   r0                        ; $08D406 |
  add   r0                        ; $08D407 |
  to r11                          ; $08D408 |
  add   r0                        ; $08D409 |
  iwt   r0,#$1680                 ; $08D40A |
  add   r1                        ; $08D40D |
  ldw   (r0)                      ; $08D40E |
  to r4                           ; $08D40F |
  add   #8                        ; $08D410 |
  iwt   r0,#$1682                 ; $08D412 |
  add   r1                        ; $08D415 |
  ldw   (r0)                      ; $08D416 |
  to r5                           ; $08D417 |
  add   #8                        ; $08D418 |
  with r6                         ; $08D41A |
  swap                            ; $08D41B |
  iwt   r8,#$AB98                 ; $08D41C |
  iwt   r9,#$AC18                 ; $08D41F |
  iwt   r10,#$1249                ; $08D422 |
  with r2                         ; $08D425 |
  swap                            ; $08D426 |
  ibt   r0,#$0008                 ; $08D427 |
  romb                            ; $08D429 |
  cache                           ; $08D42B |
  ibt   r12,#$000E                ; $08D42C |
  move  r13,r15                   ; $08D42E |
  from r2                         ; $08D430 |
  hib                             ; $08D431 |
  add   r0                        ; $08D432 |
  move  r1,r0                     ; $08D433 |
  to r14                          ; $08D435 |
  add   r9                        ; $08D436 |
  getb                            ; $08D437 |
  inc   r14                       ; $08D438 |
  getbh                           ; $08D439 |
  fmult                           ; $08D43B |
  div2                            ; $08D43C |
  add   r4                        ; $08D43E |
  stw   (r3)                      ; $08D43F |
  inc   r3                        ; $08D440 |
  inc   r3                        ; $08D441 |
  from r1                         ; $08D442 |
  to r14                          ; $08D443 |
  add   r8                        ; $08D444 |
  getb                            ; $08D445 |
  inc   r14                       ; $08D446 |
  getbh                           ; $08D447 |
  move  r14,r7                    ; $08D449 |
  fmult                           ; $08D44B |
  add   r5                        ; $08D44C |
  stw   (r3)                      ; $08D44D |
  inc   r3                        ; $08D44E |
  inc   r3                        ; $08D44F |
  getb                            ; $08D450 |
  stb   (r3)                      ; $08D451 |
  inc   r3                        ; $08D453 |
  ibt   r0,#$0036                 ; $08D454 |
  stb   (r3)                      ; $08D456 |
  inc   r3                        ; $08D458 |
  from r2                         ; $08D459 |
  lsr                             ; $08D45A |
  iwt   r1,#$4000                 ; $08D45B |
  and   r1                        ; $08D45E |
  xor   r11                       ; $08D45F |
  stw   (r3)                      ; $08D461 |
  inc   r3                        ; $08D462 |
  inc   r3                        ; $08D463 |
  with r2                         ; $08D464 |
  add   r10                       ; $08D465 |
  loop                            ; $08D466 |
  inc   r7                        ; $08D467 |
  stop                            ; $08D468 |
  nop                             ; $08D469 |

  ibt   r0,#$0070                 ; $08D46A |
  ramb                            ; $08D46C |
  iwt   r1,#$3372                 ; $08D46E |
  iwt   r2,#$3516                 ; $08D471 |
  ibt   r0,#$FFF7                 ; $08D474 |
  iwt   r12,#$00D2                ; $08D476 |
  cache                           ; $08D479 |
  move  r13,r15                   ; $08D47A |
  stw   (r1)                      ; $08D47C |
  stw   (r2)                      ; $08D47D |
  inc   r1                        ; $08D47E |
  inc   r1                        ; $08D47F |
  inc   r2                        ; $08D480 |
  inc   r2                        ; $08D481 |
  loop                            ; $08D482 |
  dec   r0                        ; $08D483 |
  stop                            ; $08D484 |
  nop                             ; $08D485 |

  sms   ($0040),r1                ; $08D486 |
  iwt   r0,#$00F0                 ; $08D489 |
  to r5                           ; $08D48C |
  add   r0                        ; $08D48D |
  add   r1                        ; $08D48E |
  sub   r5                        ; $08D48F |
  bcc CODE_08D495                 ; $08D490 |
  nop                             ; $08D492 |
  stop                            ; $08D493 |
  nop                             ; $08D494 |

CODE_08D495:
  ibt   r0,#$0008                 ; $08D495 |
  romb                            ; $08D497 |
  iwt   r0,#$AB98                 ; $08D499 |
  add   r4                        ; $08D49C |
  to r14                          ; $08D49D |
  add   r4                        ; $08D49E |
  getb                            ; $08D49F |
  inc   r14                       ; $08D4A0 |
  getbh                           ; $08D4A1 |
  move  r7,r0                     ; $08D4A3 |
  iwt   r0,#$AC18                 ; $08D4A5 |
  add   r4                        ; $08D4A8 |
  to r14                          ; $08D4A9 |
  add   r4                        ; $08D4AA |
  getb                            ; $08D4AB |
  inc   r14                       ; $08D4AC |
  getbh                           ; $08D4AD |
  move  r8,r0                     ; $08D4AF |
  sms   ($0048),r4                ; $08D4B1 |
  from r12                        ; $08D4B4 |
  romb                            ; $08D4B5 |
  move  r14,r13                   ; $08D4B7 |
  to r12                          ; $08D4B9 |
  getb                            ; $08D4BA |
  inc   r14                       ; $08D4BB |
  sms   ($0058),r12               ; $08D4BC |
  iwt   r1,#$2200                 ; $08D4BF |
  ibt   r5,#$0000                 ; $08D4C2 |
  cache                           ; $08D4C4 |
  move  r13,r15                   ; $08D4C5 |
  getbs                           ; $08D4C7 |
  inc   r14                       ; $08D4C9 |
  move  r9,r0                     ; $08D4CA |
  move  r6,r7                     ; $08D4CC |
  lmult                           ; $08D4CE |
  move  r10,r4                    ; $08D4D0 |
  getbs                           ; $08D4D2 |
  inc   r14                       ; $08D4D4 |
  move  r11,r0                    ; $08D4D5 |
  move  r6,r8                     ; $08D4D7 |
  lmult                           ; $08D4D9 |
  from r10                        ; $08D4DB |
  add   r4                        ; $08D4DC |
  hib                             ; $08D4DD |
  sex                             ; $08D4DE |
  add   r3                        ; $08D4DF |
  add   r0                        ; $08D4E0 |
  add   r1                        ; $08D4E1 |
  to r10                          ; $08D4E2 |
  ldw   (r0)                      ; $08D4E3 |
  from r9                         ; $08D4E4 |
  lmult                           ; $08D4E5 |
  move  r9,r4                     ; $08D4E7 |
  move  r6,r7                     ; $08D4E9 |
  from r11                        ; $08D4EB |
  lmult                           ; $08D4EC |
  from r4                         ; $08D4EE |
  sub   r9                        ; $08D4EF |
  hib                             ; $08D4F0 |
  sex                             ; $08D4F1 |
  move  r6,r10                    ; $08D4F2 |
  swap                            ; $08D4F4 |
  fmult                           ; $08D4F5 |
  add   r2                        ; $08D4F6 |
  stw   (r5)                      ; $08D4F7 |
  inc   r5                        ; $08D4F8 |
  inc   r5                        ; $08D4F9 |
  getb                            ; $08D4FA |
  inc   r14                       ; $08D4FB |
  swap                            ; $08D4FC |
  fmult                           ; $08D4FD |
  adc   #0                        ; $08D4FE |
  stw   (r5)                      ; $08D500 |
  inc   r5                        ; $08D501 |
  loop                            ; $08D502 |
  inc   r5                        ; $08D503 |
  to r1                           ; $08D504 |
  getb                            ; $08D505 |
  inc   r14                       ; $08D506 |
  iwt   r11,#$2200                ; $08D507 |
  to r2                           ; $08D50A |
  getb                            ; $08D50B |
  inc   r14                       ; $08D50C |
  getb                            ; $08D50D |
  inc   r14                       ; $08D50E |
  add   r0                        ; $08D50F |
  to r8                           ; $08D510 |
  add   r0                        ; $08D511 |
  getb                            ; $08D512 |
  inc   r14                       ; $08D513 |
  add   r0                        ; $08D514 |
  to r9                           ; $08D515 |
  add   r0                        ; $08D516 |
  to r3                           ; $08D517 |
  ldw   (r8)                      ; $08D518 |
  ldw   (r9)                      ; $08D519 |
  sub   r3                        ; $08D51A |
  bpl CODE_08D522                 ; $08D51B |
  inc   r0                        ; $08D51D |
  iwt   r15,#$D578                ; $08D51E |
  dec   r1                        ; $08D521 |

CODE_08D522:
  sms   ($0054),r0                ; $08D522 |
  inc   r8                        ; $08D525 |
  inc   r8                        ; $08D526 |
  to r7                           ; $08D527 |
  ldw   (r8)                      ; $08D528 |
  inc   r9                        ; $08D529 |
  inc   r9                        ; $08D52A |
  to r8                           ; $08D52B |
  ldw   (r9)                      ; $08D52C |
  sms   ($0056),r11               ; $08D52D |
  lms   r12,($0054)               ; $08D530 |
  from r12                        ; $08D533 |
  add   r12                       ; $08D534 |
  add   r11                       ; $08D535 |
  ldw   (r0)                      ; $08D536 |
  to r6                           ; $08D537 |
  lsr                             ; $08D538 |
  from r8                         ; $08D539 |
  sub   r7                        ; $08D53A |
  lob                             ; $08D53B |
  swap                            ; $08D53C |
  fmult                           ; $08D53D |
  to r8                           ; $08D53E |
  rol                             ; $08D53F |
  iwt   r4,#$0080                 ; $08D540 |
  iwt   r0,#$3372                 ; $08D543 |
  add   r3                        ; $08D546 |
  to r10                          ; $08D547 |
  add   r3                        ; $08D548 |
  iwt   r9,#$00D2                 ; $08D549 |
  iwt   r0,#$3516                 ; $08D54C |
  add   r3                        ; $08D54F |
  to r11                          ; $08D550 |
  add   r3                        ; $08D551 |
  from r2                         ; $08D552 |
  swap                            ; $08D553 |
  to r2                           ; $08D554 |
  lsr                             ; $08D555 |
  move  r13,r15                   ; $08D556 |
  moves r0,r3                     ; $08D558 |
  bmi CODE_08D569                 ; $08D55A |
  sub   r9                        ; $08D55C |
  bpl CODE_08D577                 ; $08D55D |
  from r2                         ; $08D55F |
  sub   r3                        ; $08D560 |
  add   r7                        ; $08D561 |
  sub   #8                        ; $08D562 |
  stw   (r10)                     ; $08D564 |
  lms   r0,($0040)                ; $08D565 |
  stw   (r11)                     ; $08D568 |

CODE_08D569:
  from r4                         ; $08D569 |
  add   r8                        ; $08D56A |
  to r4                           ; $08D56B |
  lob                             ; $08D56C |
  hib                             ; $08D56D |
  sex                             ; $08D56E |
  to r7                           ; $08D56F |
  add   r7                        ; $08D570 |
  inc   r10                       ; $08D571 |
  inc   r10                       ; $08D572 |
  inc   r11                       ; $08D573 |
  inc   r11                       ; $08D574 |
  loop                            ; $08D575 |
  inc   r3                        ; $08D576 |

CODE_08D577:
  dec   r1                        ; $08D577 |
  beq CODE_08D582                 ; $08D578 |
  nop                             ; $08D57A |
  lms   r11,($0056)               ; $08D57B |
  iwt   r15,#$D50B                ; $08D57E |
  to r2                           ; $08D581 |

CODE_08D582:
  stop                            ; $08D582 |
  nop                             ; $08D583 |

  ibt   r0,#$0005                 ; $08D584 |
  cmode                           ; $08D586 |
  ibt   r0,#$0055                 ; $08D588 |
  romb                            ; $08D58A |
  iwt   r3,#$0040                 ; $08D58C |
  cache                           ; $08D58F |
  ibt   r5,#$0009                 ; $08D590 |
  move  r9,r2                     ; $08D592 |
  iwt   r13,#$D5A4                ; $08D594 |
  ibt   r10,#$0020                ; $08D597 |

CODE_08D599:
  lms   r1,($0000)                ; $08D599 |
  with r8                         ; $08D59C |
  sub   r8                        ; $08D59D |
  move  r6,r8                     ; $08D59E |
  move  r11,r8                    ; $08D5A0 |
  ibt   r12,#$0020                ; $08D5A2 |
  from r9                         ; $08D5A4 |
  to r7                           ; $08D5A5 |
  sub   r11                       ; $08D5A6 |
  merge                           ; $08D5A7 |
  bcc CODE_08D5C0                 ; $08D5A8 |
  to r14                          ; $08D5AA |
  dec   r5                        ; $08D5AB |
  bne CODE_08D5B3                 ; $08D5AC |
  with r4                         ; $08D5AE |
  not                             ; $08D5AF |
  inc   r4                        ; $08D5B0 |
  ibt   r5,#$0010                 ; $08D5B1 |

CODE_08D5B3:
  with r6                         ; $08D5B3 |
  add   r4                        ; $08D5B4 |
  with r11                        ; $08D5B5 |
  add   r6                        ; $08D5B6 |
  iwt   r0,#$0100                 ; $08D5B7 |
  with r8                         ; $08D5BA |
  add   r0                        ; $08D5BB |
  sub   r0                        ; $08D5BC |
  bra CODE_08D5D3                 ; $08D5BD |

  color                           ; $08D5BF |

CODE_08D5C0:
  add   r3                        ; $08D5C0 |
  dec   r5                        ; $08D5C1 |
  bne CODE_08D5C9                 ; $08D5C2 |
  with r4                         ; $08D5C4 |
  not                             ; $08D5C5 |
  inc   r4                        ; $08D5C6 |
  ibt   r5,#$0010                 ; $08D5C7 |

CODE_08D5C9:
  with r6                         ; $08D5C9 |
  add   r4                        ; $08D5CA |
  with r11                        ; $08D5CB |
  add   r6                        ; $08D5CC |
  iwt   r0,#$0100                 ; $08D5CD |
  with r8                         ; $08D5D0 |
  add   r0                        ; $08D5D1 |
  getc                            ; $08D5D2 |

CODE_08D5D3:
  loop                            ; $08D5D3 |
  plot                            ; $08D5D4 |
  with r9                         ; $08D5D5 |
  add   r0                        ; $08D5D6 |
  iwt   r6,#$00F0                 ; $08D5D7 |
  from r4                         ; $08D5DA |
  lmult                           ; $08D5DB |
  with r4                         ; $08D5DD |
  hib                             ; $08D5DE |
  ibt   r0,#$000F                 ; $08D5DF |
  from r4                         ; $08D5E1 |
  cmp   r0                        ; $08D5E2 |
  bpl CODE_08D5E9                 ; $08D5E4 |
  nop                             ; $08D5E6 |
  ibt   r4,#$0000                 ; $08D5E7 |

CODE_08D5E9:
  dec   r10                       ; $08D5E9 |
  bne CODE_08D599                 ; $08D5EA |
  inc   r2                        ; $08D5EC |
  rpix                            ; $08D5ED |
  stop                            ; $08D5EF |
  nop                             ; $08D5F0 |

  to r11                          ; $08D5F1 |
  fmult                           ; $08D5F2 |
  ibt   r0,#$0008                 ; $08D5F3 |
  romb                            ; $08D5F5 |
  iwt   r8,#$AE58                 ; $08D5F7 |
  from r1                         ; $08D5FA |
  to r14                          ; $08D5FB |
  add   r8                        ; $08D5FC |
  iwt   r8,#$AE18                 ; $08D5FD |
  from r1                         ; $08D600 |
  to r10                          ; $08D601 |
  add   r8                        ; $08D602 |
  getbs                           ; $08D603 |
  move  r14,r10                   ; $08D605 |
  mult  r11                       ; $08D607 |
  add   r0                        ; $08D608 |
  add   r0                        ; $08D609 |
  hib                             ; $08D60A |
  sex                             ; $08D60B |
  not                             ; $08D60C |
  inc   r0                        ; $08D60D |
  sms   ($0020),r0                ; $08D60E |
  getbs                           ; $08D611 |
  mult  r11                       ; $08D613 |
  add   r0                        ; $08D614 |
  add   r0                        ; $08D615 |
  hib                             ; $08D616 |
  sex                             ; $08D617 |
  add   #4                        ; $08D618 |
  moves r7,r7                     ; $08D61A |
  bne CODE_08D621                 ; $08D61C |
  nop                             ; $08D61E |
  not                             ; $08D61F |
  inc   r0                        ; $08D620 |

CODE_08D621:
  add   #8                        ; $08D621 |
  sms   ($0022),r0                ; $08D623 |
  move  r6,r4                     ; $08D626 |
  iwt   r15,#$8205                ; $08D628 |
  nop                             ; $08D62B |
  from r11                        ; $08D62C |
  fmult                           ; $08D62D |
  sms   ($0020),r0                ; $08D62E |
  moves r7,r7                     ; $08D631 |
  bne CODE_08D638                 ; $08D633 |
  with r4                         ; $08D635 |
  stop                            ; $08D636 |
  nop                             ; $08D637 |

CODE_08D638:
  to r6                           ; $08D638 |
  moves r10,r10                   ; $08D639 |
  bne CODE_08D641+1               ; $08D63B |
  iwt   r15,#$82FA                ; $08D63D |
  nop                             ; $08D640 |

CODE_08D641:
  iwt   r15,#$8295                ; $08D641 |
  nop                             ; $08D644 |
  from r4                         ; $08D645 |
  fmult                           ; $08D646 |
  lob                             ; $08D647 |
  to r6                           ; $08D648 |
  swap                            ; $08D649 |
  ibt   r0,#$0008                 ; $08D64A |
  romb                            ; $08D64C |
  iwt   r1,#$AC18                 ; $08D64E |
  from r11                        ; $08D651 |
  to r14                          ; $08D652 |
  add   r1                        ; $08D653 |
  iwt   r1,#$AB98                 ; $08D654 |
  from r11                        ; $08D657 |
  to r10                          ; $08D658 |
  add   r1                        ; $08D659 |
  getb                            ; $08D65A |
  inc   r14                       ; $08D65B |
  getbh                           ; $08D65C |
  to r8                           ; $08D65E |
  fmult                           ; $08D65F |
  move  r14,r10                   ; $08D660 |
  getb                            ; $08D662 |
  inc   r14                       ; $08D663 |
  getbh                           ; $08D664 |
  fmult                           ; $08D666 |
  moves r9,r9                     ; $08D667 |
  beq CODE_08D66E                 ; $08D669 |
  nop                             ; $08D66B |
  not                             ; $08D66C |
  inc   r0                        ; $08D66D |

CODE_08D66E:
  sms   ($0020),r0                ; $08D66E |
  sms   ($0022),r8                ; $08D671 |
  move  r6,r4                     ; $08D674 |
  iwt   r15,#$8205                ; $08D676 |
  nop                             ; $08D679 |
  from r4                         ; $08D67A |
  fmult                           ; $08D67B |
  move  r10,r0                    ; $08D67C |
  to r11                          ; $08D67E |
  add   r0                        ; $08D67F |
  with r1                         ; $08D680 |
  sub   r1                        ; $08D681 |
  from r7                         ; $08D682 |
  add   r10                       ; $08D683 |
  cmp   r11                       ; $08D684 |
  bcs CODE_08D696                 ; $08D686 |
  from r8                         ; $08D688 |
  add   r10                       ; $08D689 |
  cmp   r11                       ; $08D68A |
  bcs CODE_08D696                 ; $08D68C |
  nop                             ; $08D68E |
  inc   r1                        ; $08D68F |
  moves r9,r9                     ; $08D690 |
  bne CODE_08D696                 ; $08D692 |
  nop                             ; $08D694 |
  inc   r1                        ; $08D695 |

CODE_08D696:
  sms   ($0020),r1                ; $08D696 |
  move  r6,r4                     ; $08D699 |
  iwt   r15,#$8205                ; $08D69B |
  nop                             ; $08D69E |
  from r4                         ; $08D69F |
  to r11                          ; $08D6A0 |
  fmult                           ; $08D6A1 |
  move  r6,r10                    ; $08D6A2 |
  from r4                         ; $08D6A4 |
  fmult                           ; $08D6A5 |
  add   r1                        ; $08D6A6 |
  sms   ($0024),r0                ; $08D6A7 |
  add   r0                        ; $08D6AA |
  sms   ($0026),r0                ; $08D6AB |
  from r4                         ; $08D6AE |
  fmult                           ; $08D6AF |
  add   r8                        ; $08D6B0 |
  sms   ($0028),r0                ; $08D6B1 |
  add   r0                        ; $08D6B4 |
  sms   ($002A),r0                ; $08D6B5 |
  ibt   r0,#$0008                 ; $08D6B8 |
  romb                            ; $08D6BA |
  iwt   r1,#$AE58                 ; $08D6BC |
  from r5                         ; $08D6BF |
  to r14                          ; $08D6C0 |
  add   r1                        ; $08D6C1 |
  iwt   r1,#$AE18                 ; $08D6C2 |
  from r5                         ; $08D6C5 |
  to r10                          ; $08D6C6 |
  add   r1                        ; $08D6C7 |
  getbs                           ; $08D6C8 |
  move  r14,r10                   ; $08D6CA |
  mult  r11                       ; $08D6CC |
  add   r0                        ; $08D6CD |
  add   r0                        ; $08D6CE |
  hib                             ; $08D6CF |
  sex                             ; $08D6D0 |
  sms   ($0020),r0                ; $08D6D1 |
  getbs                           ; $08D6D4 |
  mult  r11                       ; $08D6D6 |
  add   r0                        ; $08D6D7 |
  add   r0                        ; $08D6D8 |
  hib                             ; $08D6D9 |
  sex                             ; $08D6DA |
  moves r7,r7                     ; $08D6DB |
  beq CODE_08D6E2                 ; $08D6DD |
  nop                             ; $08D6DF |
  not                             ; $08D6E0 |
  inc   r0                        ; $08D6E1 |

CODE_08D6E2:
  sms   ($0022),r0                ; $08D6E2 |
  move  r6,r4                     ; $08D6E5 |
  iwt   r15,#$835F                ; $08D6E7 |
  nop                             ; $08D6EA |
  ibt   r0,#$0008                 ; $08D6EB |
  romb                            ; $08D6ED |
  iwt   r1,#$AE58                 ; $08D6EF |
  from r5                         ; $08D6F2 |
  to r14                          ; $08D6F3 |
  add   r1                        ; $08D6F4 |
  iwt   r1,#$AE18                 ; $08D6F5 |
  from r5                         ; $08D6F8 |
  to r11                          ; $08D6F9 |
  add   r1                        ; $08D6FA |
  to r7                           ; $08D6FB |
  getbs                           ; $08D6FC |
  from r9                         ; $08D6FE |
  mult  r7                        ; $08D6FF |
  add   r0                        ; $08D700 |
  add   r0                        ; $08D701 |
  hib                             ; $08D702 |
  to r1                           ; $08D703 |
  sex                             ; $08D704 |
  ibt   r0,#$FF80                 ; $08D705 |
  mult  r7                        ; $08D707 |
  add   r0                        ; $08D708 |
  add   r0                        ; $08D709 |
  hib                             ; $08D70A |
  sex                             ; $08D70B |
  add   r0                        ; $08D70C |
  add   r0                        ; $08D70D |
  sms   ($0024),r0                ; $08D70E |
  from r10                        ; $08D711 |
  mult  r7                        ; $08D712 |
  add   r0                        ; $08D713 |
  add   r0                        ; $08D714 |
  hib                             ; $08D715 |
  to r7                           ; $08D716 |
  sex                             ; $08D717 |
  move  r14,r11                   ; $08D718 |
  to r8                           ; $08D71A |
  getbs                           ; $08D71B |
  from r9                         ; $08D71D |
  mult  r8                        ; $08D71E |
  add   r0                        ; $08D71F |
  add   r0                        ; $08D720 |
  hib                             ; $08D721 |
  to r9                           ; $08D722 |
  sex                             ; $08D723 |
  ibt   r0,#$FF80                 ; $08D724 |
  mult  r8                        ; $08D726 |
  add   r0                        ; $08D727 |
  add   r0                        ; $08D728 |
  hib                             ; $08D729 |
  sex                             ; $08D72A |
  add   r0                        ; $08D72B |
  add   r0                        ; $08D72C |
  moves r4,r4                     ; $08D72D |
  beq CODE_08D734                 ; $08D72F |
  nop                             ; $08D731 |
  not                             ; $08D732 |
  inc   r0                        ; $08D733 |

CODE_08D734:
  sms   ($0026),r0                ; $08D734 |
  from r10                        ; $08D737 |
  mult  r8                        ; $08D738 |
  add   r0                        ; $08D739 |
  add   r0                        ; $08D73A |
  hib                             ; $08D73B |
  to r8                           ; $08D73C |
  sex                             ; $08D73D |
  from r9                         ; $08D73E |
  sub   r7                        ; $08D73F |
  moves r4,r4                     ; $08D740 |
  beq CODE_08D747                 ; $08D742 |
  nop                             ; $08D744 |
  not                             ; $08D745 |
  inc   r0                        ; $08D746 |

CODE_08D747:
  sms   ($0022),r0                ; $08D747 |
  from r1                         ; $08D74A |
  add   r8                        ; $08D74B |
  sms   ($0020),r0                ; $08D74C |
  move  r11,r6                    ; $08D74F |
  iwt   r6,#$1000                 ; $08D751 |
  from r11                        ; $08D754 |
  fmult                           ; $08D755 |
  sms   ($0028),r0                ; $08D756 |
  add   r0                        ; $08D759 |
  sms   ($002A),r0                ; $08D75A |
  iwt   r6,#$0800                 ; $08D75D |
  from r11                        ; $08D760 |
  fmult                           ; $08D761 |
  sms   ($002C),r0                ; $08D762 |
  move  r6,r11                    ; $08D765 |
  iwt   r15,#$835F                ; $08D767 |
  nop                             ; $08D76A |
  from r11                        ; $08D76B |
  fmult                           ; $08D76C |
  sms   ($0020),r0                ; $08D76D |
  move  r6,r4                     ; $08D770 |
  iwt   r15,#$82FA                ; $08D772 |
  nop                             ; $08D775 |
  ibt   r0,#$0000                 ; $08D776 |
  ramb                            ; $08D778 |
  with r6                         ; $08D77A |
  sub   r6                        ; $08D77B |
  with r3                         ; $08D77C |
  mult  r3                        ; $08D77D |
  from r4                         ; $08D77E |
  mult  r4                        ; $08D77F |
  add   r3                        ; $08D780 |
  cmp   r5                        ; $08D781 |
  bmi CODE_08D787                 ; $08D783 |
  nop                             ; $08D785 |
  inc   r6                        ; $08D786 |

CODE_08D787:
  sms   ($003C),r6                ; $08D787 |
  ibt   r12,#$0004                ; $08D78A |
  iwt   r4,#$0020                 ; $08D78C |
  iwt   r5,#$0028                 ; $08D78F |
  cache                           ; $08D792 |
  move  r13,r15                   ; $08D793 |
  to r6                           ; $08D795 |
  ldw   (r4)                      ; $08D796 |
  from r6                         ; $08D797 |
  sub   r1                        ; $08D798 |
  bmi CODE_08D7A6                 ; $08D799 |
  inc   r4                        ; $08D79B |
  cmp   r10                       ; $08D79C |
  bmi CODE_08D7B2                 ; $08D79E |
  inc   r4                        ; $08D7A0 |
  from r1                         ; $08D7A1 |
  add   r10                       ; $08D7A2 |
  bra CODE_08D7AF                 ; $08D7A3 |

  nop                             ; $08D7A5 |

CODE_08D7A6:
  not                             ; $08D7A6 |
  inc   r0                        ; $08D7A7 |
  cmp   r10                       ; $08D7A8 |
  bmi CODE_08D7B2                 ; $08D7AA |
  inc   r4                        ; $08D7AC |
  from r1                         ; $08D7AD |
  sub   r10                       ; $08D7AE |

CODE_08D7AF:
  sbk                             ; $08D7AF |
  move  r6,r0                     ; $08D7B0 |

CODE_08D7B2:
  move  r1,r6                     ; $08D7B2 |
  to r6                           ; $08D7B4 |
  ldw   (r5)                      ; $08D7B5 |
  from r6                         ; $08D7B6 |
  sub   r2                        ; $08D7B7 |
  bmi CODE_08D7C6                 ; $08D7B8 |
  inc   r5                        ; $08D7BA |
  from r2                         ; $08D7BB |
  add   r10                       ; $08D7BC |
  cmp   r9                        ; $08D7BD |
  bmi CODE_08D7D6                 ; $08D7BF |
  nop                             ; $08D7C1 |
  with r9                         ; $08D7C2 |
  bra CODE_08D7D6                 ; $08D7C3 |

  to r0                           ; $08D7C5 |

CODE_08D7C6:
  not                             ; $08D7C6 |

  inc   r0                        ; $08D7C7 |
  cmp   r10                       ; $08D7C8 |
  bpl CODE_08D7D3                 ; $08D7CA |
  from r2                         ; $08D7CC |
  inc   r6                        ; $08D7CD |
  from r6                         ; $08D7CE |
  sbk                             ; $08D7CF |
  bra CODE_08D7D9                 ; $08D7D0 |

  nop                             ; $08D7D2 |

CODE_08D7D3:
  sub   r10                       ; $08D7D3 |
  inc   r0                        ; $08D7D4 |
  inc   r0                        ; $08D7D5 |

CODE_08D7D6:
  sbk                             ; $08D7D6 |
  move  r6,r0                     ; $08D7D7 |

CODE_08D7D9:
  move  r2,r6                     ; $08D7D9 |
  loop                            ; $08D7DB |
  inc   r5                        ; $08D7DC |
  lms   r6,($004C)                ; $08D7DD |
  lms   r11,($004C)               ; $08D7E0 |
  lms   r5,($004A)                ; $08D7E3 |
  lms   r13,($005A)               ; $08D7E6 |
  lms   r12,($0058)               ; $08D7E9 |
  ibt   r8,#$0008                 ; $08D7EC |
  move  r9,r8                     ; $08D7EE |
  lms   r2,($0044)                ; $08D7F0 |
  lms   r3,($0046)                ; $08D7F3 |
  iwt   r15,#$855F                ; $08D7F6 |
  nop                             ; $08D7F9 |
  ibt   r0,#$0000                 ; $08D7FA |
  ramb                            ; $08D7FC |
  with r6                         ; $08D7FE |
  sub   r6                        ; $08D7FF |
  with r3                         ; $08D800 |
  mult  r3                        ; $08D801 |
  from r4                         ; $08D802 |
  mult  r4                        ; $08D803 |
  add   r3                        ; $08D804 |
  cmp   r5                        ; $08D805 |
  bmi CODE_08D80B                 ; $08D807 |
  nop                             ; $08D809 |
  inc   r6                        ; $08D80A |

CODE_08D80B:
  sms   ($003C),r6                ; $08D80B |
  iwt   r4,#$0020                 ; $08D80E |
  iwt   r5,#$0028                 ; $08D811 |
  with r1                         ; $08D814 |
  add   #4                        ; $08D815 |
  with r2                         ; $08D817 |
  add   #4                        ; $08D818 |
  from r8                         ; $08D81A |
  sub   r1                        ; $08D81B |
  div2                            ; $08D81C |
  to r7                           ; $08D81E |
  div2                            ; $08D81F |
  with r1                         ; $08D821 |
  add   r7                        ; $08D822 |
  from r9                         ; $08D823 |
  sub   r2                        ; $08D824 |
  div2                            ; $08D825 |
  to r8                           ; $08D827 |
  div2                            ; $08D828 |
  with r2                         ; $08D82A |
  add   r8                        ; $08D82B |
  ibt   r12,#$0004                ; $08D82C |
  cache                           ; $08D82E |
  move  r13,r15                   ; $08D82F |
  to r6                           ; $08D831 |
  ldw   (r4)                      ; $08D832 |
  from r1                         ; $08D833 |
  sub   r6                        ; $08D834 |
  div2                            ; $08D835 |
  add   r6                        ; $08D837 |
  sbk                             ; $08D838 |
  inc   r4                        ; $08D839 |
  inc   r4                        ; $08D83A |
  to r6                           ; $08D83B |
  ldw   (r5)                      ; $08D83C |
  from r2                         ; $08D83D |
  sub   r6                        ; $08D83E |
  div2                            ; $08D83F |
  add   r6                        ; $08D841 |
  sbk                             ; $08D842 |
  with r1                         ; $08D843 |
  add   r7                        ; $08D844 |
  with r2                         ; $08D845 |
  add   r8                        ; $08D846 |
  inc   r5                        ; $08D847 |
  loop                            ; $08D848 |
  inc   r5                        ; $08D849 |
  lms   r6,($004C)                ; $08D84A |
  lms   r11,($004C)               ; $08D84D |
  lms   r5,($004A)                ; $08D850 |
  lms   r13,($005A)               ; $08D853 |
  lms   r12,($0058)               ; $08D856 |
  lms   r2,($0044)                ; $08D859 |
  lms   r3,($0046)                ; $08D85C |
  lms   r1,($0042)                ; $08D85F |
  moves r1,r1                     ; $08D862 |
  bne CODE_08D86F                 ; $08D864 |
  nop                             ; $08D866 |
  ibt   r8,#$0008                 ; $08D867 |
  move  r9,r8                     ; $08D869 |
  iwt   r15,#$855F                ; $08D86B |
  nop                             ; $08D86E |

CODE_08D86F:
  ibt   r8,#$0010                 ; $08D86F |
  move  r9,r8                     ; $08D871 |
  lms   r0,($0040)                ; $08D873 |
  moves r0,r0                     ; $08D876 |
  bne CODE_08D87F                 ; $08D878 |
  nop                             ; $08D87A |
  iwt   r15,#$8293                ; $08D87B |
  nop                             ; $08D87E |

CODE_08D87F:
  iwt   r15,#$8A0F                ; $08D87F |
  nop                             ; $08D882 |
  ibt   r0,#$0000                 ; $08D883 |
  ramb                            ; $08D885 |
  with r6                         ; $08D887 |
  sub   r6                        ; $08D888 |
  with r3                         ; $08D889 |
  mult  r3                        ; $08D88A |
  from r4                         ; $08D88B |
  mult  r4                        ; $08D88C |
  add   r3                        ; $08D88D |
  cmp   r5                        ; $08D88E |
  bmi CODE_08D894                 ; $08D890 |
  nop                             ; $08D892 |
  inc   r6                        ; $08D893 |

CODE_08D894:
  sms   ($003C),r6                ; $08D894 |
  iwt   r4,#$0020                 ; $08D897 |
  iwt   r5,#$0028                 ; $08D89A |
  with r1                         ; $08D89D |
  add   #4                        ; $08D89E |
  with r2                         ; $08D8A0 |
  add   #4                        ; $08D8A1 |
  from r8                         ; $08D8A3 |
  sub   r1                        ; $08D8A4 |
  div2                            ; $08D8A5 |
  to r7                           ; $08D8A7 |
  div2                            ; $08D8A8 |
  with r1                         ; $08D8AA |
  add   r7                        ; $08D8AB |
  from r9                         ; $08D8AC |
  sub   r2                        ; $08D8AD |
  div2                            ; $08D8AE |
  to r8                           ; $08D8B0 |
  div2                            ; $08D8B1 |
  with r2                         ; $08D8B3 |
  add   r8                        ; $08D8B4 |
  ibt   r12,#$0004                ; $08D8B5 |
  cache                           ; $08D8B7 |
  move  r13,r15                   ; $08D8B8 |
  to r6                           ; $08D8BA |
  ldw   (r4)                      ; $08D8BB |
  from r1                         ; $08D8BC |
  sub   r6                        ; $08D8BD |
  div2                            ; $08D8BE |
  add   r6                        ; $08D8C0 |
  sbk                             ; $08D8C1 |
  inc   r4                        ; $08D8C2 |
  inc   r4                        ; $08D8C3 |
  to r6                           ; $08D8C4 |
  ldw   (r5)                      ; $08D8C5 |
  from r2                         ; $08D8C6 |
  sub   r6                        ; $08D8C7 |
  div2                            ; $08D8C8 |
  add   r6                        ; $08D8CA |
  sbk                             ; $08D8CB |
  with r1                         ; $08D8CC |
  add   r7                        ; $08D8CD |
  with r2                         ; $08D8CE |
  add   r8                        ; $08D8CF |
  inc   r5                        ; $08D8D0 |
  loop                            ; $08D8D1 |
  inc   r5                        ; $08D8D2 |
  lms   r6,($004C)                ; $08D8D3 |
  lms   r11,($004C)               ; $08D8D6 |
  lms   r5,($004A)                ; $08D8D9 |
  lms   r13,($005A)               ; $08D8DC |
  lms   r12,($0058)               ; $08D8DF |
  ibt   r8,#$0008                 ; $08D8E2 |
  move  r9,r8                     ; $08D8E4 |
  lms   r2,($0044)                ; $08D8E6 |
  lms   r3,($0046)                ; $08D8E9 |
  iwt   r15,#$855F                ; $08D8EC |
  nop                             ; $08D8EF |
  ibt   r0,#$0000                 ; $08D8F0 |
  ramb                            ; $08D8F2 |
  with r6                         ; $08D8F4 |
  sub   r6                        ; $08D8F5 |
  with r3                         ; $08D8F6 |
  mult  r3                        ; $08D8F7 |
  from r4                         ; $08D8F8 |
  mult  r4                        ; $08D8F9 |
  add   r3                        ; $08D8FA |
  cmp   r5                        ; $08D8FB |
  bmi CODE_08D901                 ; $08D8FD |
  nop                             ; $08D8FF |
  inc   r6                        ; $08D900 |

CODE_08D901:
  sms   ($003C),r6                ; $08D901 |
  with r2                         ; $08D904 |
  add   #4                        ; $08D905 |
  from r9                         ; $08D907 |
  sub   r2                        ; $08D908 |
  div2                            ; $08D909 |
  to r8                           ; $08D90B |
  div2                            ; $08D90C |
  with r2                         ; $08D90E |
  add   r8                        ; $08D90F |
  ibt   r12,#$0004                ; $08D910 |
  iwt   r4,#$0020                 ; $08D912 |
  iwt   r5,#$0028                 ; $08D915 |
  cache                           ; $08D918 |
  move  r13,r15                   ; $08D919 |
  to r6                           ; $08D91B |
  ldw   (r4)                      ; $08D91C |
  from r6                         ; $08D91D |
  sub   r1                        ; $08D91E |
  bmi CODE_08D92C                 ; $08D91F |
  inc   r4                        ; $08D921 |
  cmp   r10                       ; $08D922 |
  bmi CODE_08D938                 ; $08D924 |
  inc   r4                        ; $08D926 |
  from r1                         ; $08D927 |
  add   r10                       ; $08D928 |
  bra CODE_08D935                 ; $08D929 |

  nop                             ; $08D92B |

CODE_08D92C:
  not                             ; $08D92C |
  inc   r0                        ; $08D92D |
  cmp   r10                       ; $08D92E |
  bmi CODE_08D938                 ; $08D930 |
  inc   r4                        ; $08D932 |
  from r1                         ; $08D933 |
  sub   r10                       ; $08D934 |

CODE_08D935:
  sbk                             ; $08D935 |
  move  r6,r0                     ; $08D936 |

CODE_08D938:
  move  r1,r6                     ; $08D938 |
  to r6                           ; $08D93A |
  ldw   (r5)                      ; $08D93B |
  from r2                         ; $08D93C |
  sub   r6                        ; $08D93D |
  div2                            ; $08D93E |
  add   r6                        ; $08D940 |
  sbk                             ; $08D941 |
  with r2                         ; $08D942 |
  add   r8                        ; $08D943 |
  inc   r5                        ; $08D944 |
  loop                            ; $08D945 |
  inc   r5                        ; $08D946 |
  lms   r6,($004C)                ; $08D947 |
  lms   r11,($004C)               ; $08D94A |
  lms   r5,($004A)                ; $08D94D |
  lms   r13,($005A)               ; $08D950 |
  lms   r12,($0058)               ; $08D953 |
  ibt   r8,#$0008                 ; $08D956 |
  move  r9,r8                     ; $08D958 |
  lms   r2,($0044)                ; $08D95A |
  lms   r3,($0046)                ; $08D95D |
  iwt   r15,#$855F                ; $08D960 |
  nop                             ; $08D963 |

  to r7                           ; $08D964 |
  fmult                           ; $08D965 |
  iwt   r0,#$1BB6                 ; $08D966 |
  add   r10                       ; $08D969 |
  from r7                         ; $08D96A |
  stw   (r0)                      ; $08D96B |
  iwt   r0,#$1BB8                 ; $08D96C |
  add   r10                       ; $08D96F |
  from r7                         ; $08D970 |
  stw   (r0)                      ; $08D971 |
  iwt   r0,#$F000                 ; $08D972 |
  fmult                           ; $08D975 |
  ibt   r7,#$0010                 ; $08D976 |
  to r7                           ; $08D978 |
  add   r7                        ; $08D979 |
  iwt   r0,#$1B58                 ; $08D97A |
  add   r10                       ; $08D97D |
  from r7                         ; $08D97E |
  stw   (r0)                      ; $08D97F |
  iwt   r15,#$8293                ; $08D980 |
  nop                             ; $08D983 |

  fmult                           ; $08D984 |
  sms   ($0020),r0                ; $08D985 |
  move  r6,r11                    ; $08D988 |
  from r1                         ; $08D98A |
  fmult                           ; $08D98B |
  sms   ($0022),r0                ; $08D98C |
  move  r6,r4                     ; $08D98F |
  iwt   r15,#$8295                ; $08D991 |
  nop                             ; $08D994 |

  ibt   r0,#$0008                 ; $08D995 |
  romb                            ; $08D997 |
  iwt   r0,#$DA16                 ; $08D999 |
  to r14                          ; $08D99C |
  add   r9                        ; $08D99D |
  getb                            ; $08D99E |
  inc   r14                       ; $08D99F |
  to r8                           ; $08D9A0 |
  getbh                           ; $08D9A1 |
  ibt   r3,#$0000                 ; $08D9A3 |
  move  r4,r3                     ; $08D9A5 |
  move  r5,r3                     ; $08D9A7 |
  iwt   r13,#$D9DB                ; $08D9A9 |
  ibt   r7,#$000C                 ; $08D9AC |
  cache                           ; $08D9AE |

CODE_08D9AF:
  lms   r0,($0000)                ; $08D9AF |
  romb                            ; $08D9B2 |
  lms   r14,($0002)               ; $08D9B4 |
  getb                            ; $08D9B7 |
  cmode                           ; $08D9B8 |
  inc   r14                       ; $08D9BA |
  sms   ($0002),r14               ; $08D9BB |
  ibt   r0,#$0008                 ; $08D9BE |
  romb                            ; $08D9C0 |
  move  r14,r8                    ; $08D9C2 |
  getb                            ; $08D9C4 |
  inc   r14                       ; $08D9C5 |
  to r10                          ; $08D9C6 |
  getbh                           ; $08D9C7 |
  inc   r14                       ; $08D9C9 |
  to r11                          ; $08D9CA |
  getb                            ; $08D9CB |
  ibt   r6,#$0003                 ; $08D9CC |

CODE_08D9CE:
  move  r9,r5                     ; $08D9CE |

CODE_08D9D0:
  from r11                        ; $08D9D0 |
  romb                            ; $08D9D1 |
  move  r2,r9                     ; $08D9D3 |
  move  r1,r3                     ; $08D9D5 |
  ibt   r12,#$0018                ; $08D9D7 |
  move  r14,r10                   ; $08D9D9 |
  getc                            ; $08D9DB |
  plot                            ; $08D9DC |
  ibt   r0,#$007F                 ; $08D9DD |
  to r1                           ; $08D9DF |
  and   r1                        ; $08D9E0 |
  bne CODE_08D9E6                 ; $08D9E1 |
  with r2                         ; $08D9E3 |
  add   #8                        ; $08D9E4 |

CODE_08D9E6:
  loop                            ; $08D9E6 |
  inc   r14                       ; $08D9E7 |
  iwt   r0,#$0100                 ; $08D9E8 |
  to r10                          ; $08D9EB |
  add   r10                       ; $08D9EC |
  inc   r9                        ; $08D9ED |
  inc   r4                        ; $08D9EE |
  with r4                         ; $08D9EF |
  and   #7                        ; $08D9F0 |
  bne CODE_08D9D0                 ; $08D9F2 |
  nop                             ; $08D9F4 |
  ibt   r0,#$0018                 ; $08D9F5 |
  to r3                           ; $08D9F7 |
  add   r3                        ; $08D9F8 |
  from r3                         ; $08D9F9 |
  add   r3                        ; $08D9FA |
  swap                            ; $08D9FB |
  and   #1                        ; $08D9FC |
  beq CODE_08DA03                 ; $08D9FE |
  with r5                         ; $08DA00 |
  add   #8                        ; $08DA01 |

CODE_08DA03:
  ibt   r0,#$007F                 ; $08DA03 |
  to r3                           ; $08DA05 |
  and   r3                        ; $08DA06 |
  dec   r6                        ; $08DA07 |
  bne CODE_08D9CE                 ; $08DA08 |
  nop                             ; $08DA0A |
  inc   r8                        ; $08DA0B |
  inc   r8                        ; $08DA0C |
  inc   r8                        ; $08DA0D |
  dec   r7                        ; $08DA0E |
  bne CODE_08D9AF                 ; $08DA0F |
  nop                             ; $08DA11 |
  rpix                            ; $08DA12 |
  stop                            ; $08DA14 |
  nop                             ; $08DA15 |

; pointers to icon sets for each world
DATA_08DA16:         dw $DA2E, $DA52
DATA_08DA1A:         dw $DA76, $DA9A
DATA_08DA1E:         dw $DABE, $DAE2
DATA_08DA22:         dw $DB06, $DB2A
DATA_08DA26:         dw $DB4E, $DB72
DATA_08DA2A:         dw $DB96, $DBBA

; icon GFX pointers (super FX)
DATA_08DA2E:         dl $530404, $530420
DATA_08DA34:         dl $53043C, $530458
DATA_08DA3A:         dl $530474, $530490
DATA_08DA40:         dl $5304AC, $5304C8
DATA_08DA46:         dl $5304E4, $5344C8
DATA_08DA4C:         dl $536420, $536490
DATA_08DA52:         dl $532404, $532420
DATA_08DA58:         dl $53243C, $532458
DATA_08DA5E:         dl $532474, $532490
DATA_08DA64:         dl $5324AC, $5324C8
DATA_08DA6A:         dl $5324E4, $5344E4
DATA_08DA70:         dl $536420, $536490
DATA_08DA76:         dl $534404, $534420
DATA_08DA7C:         dl $53443C, $534458
DATA_08DA82:         dl $534474, $534490
DATA_08DA88:         dl $5344AC, $5344C8
DATA_08DA8E:         dl $5344E4, $536404
DATA_08DA94:         dl $536420, $536490
DATA_08DA9A:         dl $536404, $536420
DATA_08DAA0:         dl $53643C, $536458
DATA_08DAA6:         dl $536474, $536490
DATA_08DAAC:         dl $5364AC, $5364C8
DATA_08DAB2:         dl $5364E4, $5364AC
DATA_08DAB8:         dl $536420, $536490
DATA_08DABE:         dl $530404, $530420
DATA_08DAC4:         dl $53043C, $530458
DATA_08DACA:         dl $530474, $530490
DATA_08DAD0:         dl $5304AC, $5304C8
DATA_08DAD6:         dl $5304E4, $5364C8
DATA_08DADC:         dl $536420, $536490
DATA_08DAE2:         dl $532404, $532420
DATA_08DAE8:         dl $53243C, $532458
DATA_08DAEE:         dl $532474, $532490
DATA_08DAF4:         dl $5324AC, $5324C8
DATA_08DAFA:         dl $5324E4, $5364E4
DATA_08DB00:         dl $536420, $536490
DATA_08DB06:         dl $53643C, $536458
DATA_08DB0C:         dl $536474, $5324AC
DATA_08DB12:         dl $5324C8, $5324E4
DATA_08DB18:         dl $536404, $536420
DATA_08DB1E:         dl $5364C8, $536458
DATA_08DB24:         dl $53C43C, $534404
DATA_08DB2A:         dl $538404, $538420
DATA_08DB30:         dl $53843C, $538458
DATA_08DB36:         dl $538474, $538490
DATA_08DB3C:         dl $5384AC, $5384C8
DATA_08DB42:         dl $53A490, $53A4AC
DATA_08DB48:         dl $53A4C8, $53A4E4
DATA_08DB4E:         dl $534404, $534420
DATA_08DB54:         dl $53443C, $534458
DATA_08DB5A:         dl $534474, $534490
DATA_08DB60:         dl $5344AC, $53A4E4
DATA_08DB66:         dl $53A4E4, $536420
DATA_08DB6C:         dl $536420, $536490
DATA_08DB72:         dl $538404, $538420
DATA_08DB78:         dl $53843C, $538458
DATA_08DB7E:         dl $538474, $538490
DATA_08DB84:         dl $5384AC, $5384C8
DATA_08DB8A:         dl $5384E4, $53A404
DATA_08DB90:         dl $53A420, $53A43C
DATA_08DB96:         dl $53A458, $53A474
DATA_08DB9C:         dl $53A490, $53A4AC
DATA_08DBA2:         dl $53A4C8, $53A4E4
DATA_08DBA8:         dl $53A404, $53A420
DATA_08DBAE:         dl $53A43C, $53A458
DATA_08DBB4:         dl $53A474, $53A490
DATA_08DBBA:         dl $53A43C, $538420
DATA_08DBC0:         dl $53843C, $538458
DATA_08DBC6:         dl $538474, $538490
DATA_08DBCC:         dl $5384AC, $5384C8
DATA_08DBD2:         dl $5384E4, $53A404
DATA_08DBD8:         dl $53A420, $53A43C

  ibt   r0,#$0008                 ; $08DBDE |
  romb                            ; $08DBE0 |
  iwt   r0,#$DA2E                 ; $08DBE2 |
  add   r3                        ; $08DBE5 |
  add   r3                        ; $08DBE6 |
  to r14                          ; $08DBE7 |
  add   r3                        ; $08DBE8 |
  to r12                          ; $08DBE9 |
  getb                            ; $08DBEA |
  inc   r14                       ; $08DBEB |
  with r12                        ; $08DBEC |
  getbh                           ; $08DBED |
  inc   r14                       ; $08DBEF |
  to r13                          ; $08DBF0 |
  getb                            ; $08DBF1 |
  iwt   r0,#$0404                 ; $08DBF2 |
  with r12                        ; $08DBF5 |
  sub   r0                        ; $08DBF6 |
  ibt   r2,#$0000                 ; $08DBF7 |
  move  r3,r2                     ; $08DBF9 |
  ibt   r8,#$0010                 ; $08DBFB |
  move  r9,r8                     ; $08DBFD |
  move  r11,r6                    ; $08DBFF |
  iwt   r15,#$8297                ; $08DC01 |
  nop                             ; $08DC04 |
  ibt   r0,#$0008                 ; $08DC05 |
  romb                            ; $08DC07 |
  iwt   r0,#$DA2E                 ; $08DC09 |
  add   r3                        ; $08DC0C |
  add   r3                        ; $08DC0D |
  to r14                          ; $08DC0E |
  add   r3                        ; $08DC0F |
  to r12                          ; $08DC10 |
  getb                            ; $08DC11 |
  inc   r14                       ; $08DC12 |
  with r12                        ; $08DC13 |
  getbh                           ; $08DC14 |
  inc   r14                       ; $08DC16 |
  to r13                          ; $08DC17 |
  getb                            ; $08DC18 |
  iwt   r0,#$0404                 ; $08DC19 |
  with r12                        ; $08DC1C |
  sub   r0                        ; $08DC1D |
  ibt   r2,#$0000                 ; $08DC1E |
  move  r3,r2                     ; $08DC20 |
  iwt   r15,#$8207                ; $08DC22 |
  nop                             ; $08DC25 |
  romb                            ; $08DC26 |
  iwt   r12,#$00D2                ; $08DC28 |
  iwt   r13,#$DC3F                ; $08DC2B |
  cache                           ; $08DC2E |

CODE_08DC2F:
  move  r14,r9                    ; $08DC2F |
  getb                            ; $08DC31 |
  inc   r14                       ; $08DC32 |
  to r3                           ; $08DC33 |
  getbh                           ; $08DC34 |
  inc   r14                       ; $08DC36 |
  getb                            ; $08DC37 |
  inc   r14                       ; $08DC38 |
  to r7                           ; $08DC39 |
  getbh                           ; $08DC3A |
  inc   r14                       ; $08DC3C |
  move  r9,r14                    ; $08DC3D |
  from r2                         ; $08DC3F |
  cmp   r7                        ; $08DC40 |
  bcs CODE_08DC2F                 ; $08DC42 |
  nop                             ; $08DC44 |
  from r3                         ; $08DC45 |
  stw   (r10)                     ; $08DC46 |
  inc   r10                       ; $08DC47 |
  inc   r10                       ; $08DC48 |
  loop                            ; $08DC49 |
  inc   r2                        ; $08DC4A |
  stop                            ; $08DC4B |
  nop                             ; $08DC4C |

  cache                           ; $08DC4D |
  iwt   r12,#$00D2                ; $08DC4E |
  move  r5,r4                     ; $08DC51 |
  lm    r7,($1FE4)                ; $08DC53 |
  moves r0,r11                    ; $08DC57 |
  bne CODE_08DC65                 ; $08DC59 |
  inc   r7                        ; $08DC5B |
  inc   r7                        ; $08DC5C |
  iwt   r0,#$01FE                 ; $08DC5D |
  and   r7                        ; $08DC60 |
  sm    ($1FE4),r0                ; $08DC61 |

CODE_08DC65:
  ibt   r0,#$0008                 ; $08DC65 |
  romb                            ; $08DC67 |
  iwt   r0,#$DC74                 ; $08DC69 |\
  to r14                          ; $08DC6C | |
  add   r1                        ; $08DC6D | | jumps to address at
  getb                            ; $08DC6E | | ($08/DC74 + r1)
  inc   r14                       ; $08DC6F | | pointer table
  to r15                          ; $08DC70 | |
  getbh                           ; $08DC71 |/
  nop                             ; $08DC73 |

; pointer table
DATA_08DC74:         dw $DC78, $DCB6

  from r5                         ; $08DC78 |
  romb                            ; $08DC79 |
  iwt   r13,#$DCA9                ; $08DC7B |

CODE_08DC7E:
  move  r14,r3                    ; $08DC7E | ROM table address
  getbs                           ; $08DC80 |
  moves r11,r0                    ; $08DC82 |
  bpl CODE_08DC8E                 ; $08DC84 |
  inc   r3                        ; $08DC86 |\
  to r1                           ; $08DC87 | | if current entry is negative,
  and   #15                       ; $08DC88 | | skip it and back out, which
  iwt   r15,#$DC65                ; $08DC8A | | changes pointer table index
  nop                             ; $08DC8D |/

CODE_08DC8E:
  move  r14,r3                    ; $08DC8E |
  getb                            ; $08DC90 |
  inc   r14                       ; $08DC91 |
  to r6                           ; $08DC92 |
  getbh                           ; $08DC93 | full word from table
  lms   r0,($0094)                ; $08DC95 | * camera x -> r0
  lmult                           ; $08DC98 |
  to r7                           ; $08DC9A |
  swap                            ; $08DC9B |
  move  r8,r4                     ; $08DC9C |
  to r11                          ; $08DC9E |
  merge                           ; $08DC9F | r11 = middle 2 bytes of lmult
  inc   r14                       ; $08DCA0 |
  getb                            ; $08DCA1 |
  inc   r14                       ; $08DCA2 |
  to r9                           ; $08DCA3 |
  getbh                           ; $08DCA4 | another full word from table
  with r3                         ; $08DCA6 | go to next entry in table
  add   #4                        ; $08DCA7 |
  from r2                         ; $08DCA9 | if passed in camera y
  cmp   r9                        ; $08DCAA | > 2nd word from table
  bcs CODE_08DC7E                 ; $08DCAC | branch back up (not even looping)
  from r11                        ; $08DCAE |
  stw   (r10)                     ; $08DCAF |
  inc   r10                       ; $08DCB0 |
  inc   r10                       ; $08DCB1 |
  loop                            ; $08DCB2 |
  inc   r2                        ; $08DCB3 |
  stop                            ; $08DCB4 |
  nop                             ; $08DCB5 |

  lm    r7,($1FE4)                ; $08DCB6 |
  iwt   r13,#$DCFC                ; $08DCBA |
  from r2                         ; $08DCBD |
  add   r2                        ; $08DCBE | r2 * 2
  to r7                           ; $08DCBF |
  add   r7                        ; $08DCC0 | + (1FE4)

CODE_08DCC1:
  from r5                         ; $08DCC1 |
  romb                            ; $08DCC2 |
  move  r14,r3                    ; $08DCC4 |
  getbs                           ; $08DCC6 |
  moves r11,r0                    ; $08DCC8 |
  bpl CODE_08DCD4                 ; $08DCCA |
  inc   r3                        ; $08DCCC |
  to r1                           ; $08DCCD |
  and   #15                       ; $08DCCE |
  iwt   r15,#$DC65                ; $08DCD0 |
  nop                             ; $08DCD3 |

CODE_08DCD4:
  move  r9,r7                     ; $08DCD4 |
  inc   r14                       ; $08DCD6 |
  getb                            ; $08DCD7 |
  inc   r14                       ; $08DCD8 |
  to r6                           ; $08DCD9 |
  getbh                           ; $08DCDA |
  lms   r0,($0094)                ; $08DCDC |
  lmult                           ; $08DCDF |
  to r7                           ; $08DCE1 |
  swap                            ; $08DCE2 |
  move  r8,r4                     ; $08DCE3 |
  to r11                          ; $08DCE5 |
  merge                           ; $08DCE6 |
  move  r7,r9                     ; $08DCE7 |
  inc   r14                       ; $08DCE9 |
  getb                            ; $08DCEA |
  inc   r14                       ; $08DCEB |
  to r9                           ; $08DCEC |
  getbh                           ; $08DCED |
  inc   r14                       ; $08DCEF |
  to r8                           ; $08DCF0 |
  getb                            ; $08DCF1 |
  with r3                         ; $08DCF2 |
  add   #5                        ; $08DCF3 |
  lms   r1,($0000)                ; $08DCF5 |
  ibt   r0,#$0008                 ; $08DCF8 |
  romb                            ; $08DCFA |
  iwt   r0,#$01FE                 ; $08DCFC |
  to r7                           ; $08DCFF |
  and   r7                        ; $08DD00 |
  from r2                         ; $08DD01 |
  cmp   r9                        ; $08DD02 |
  bcs CODE_08DCC1                 ; $08DD04 |
  nop                             ; $08DD06 |
  iwt   r0,#$AC18                 ; $08DD07 |
  to r14                          ; $08DD0A |
  add   r7                        ; $08DD0B |
  getb                            ; $08DD0C |
  inc   r14                       ; $08DD0D |
  to r6                           ; $08DD0E |
  getbh                           ; $08DD0F |
  from r1                         ; $08DD11 |
  lmult                           ; $08DD12 |
  from r4                         ; $08DD14 |
  hib                             ; $08DD15 |
  to r4                           ; $08DD16 |
  sex                             ; $08DD17 |
  from r11                        ; $08DD18 |
  add   r4                        ; $08DD19 |
  stw   (r10)                     ; $08DD1A |
  inc   r10                       ; $08DD1B |
  inc   r10                       ; $08DD1C |
  with r7                         ; $08DD1D |
  add   r8                        ; $08DD1E |
  loop                            ; $08DD1F |
  inc   r2                        ; $08DD20 |
  stop                            ; $08DD21 |
  nop                             ; $08DD22 |

  cache                           ; $08DD23 |
  moves r0,r11                    ; $08DD24 |
  bne CODE_08DD38                 ; $08DD26 |
  nop                             ; $08DD28 |
  lm    r11,($1FE6)               ; $08DD29 |
  dec   r11                       ; $08DD2D |
  dec   r11                       ; $08DD2E |
  iwt   r0,#$01FE                 ; $08DD2F |
  to r11                          ; $08DD32 |
  and   r11                       ; $08DD33 |
  sm    ($1FE6),r11               ; $08DD34 |

CODE_08DD38:
  move  r0,r2                     ; $08DD38 |
  move  r11,r10                   ; $08DD3A |
  iwt   r12,#$00D2                ; $08DD3C |
  move  r13,r15                   ; $08DD3F |
  stw   (r11)                     ; $08DD41 |
  inc   r11                       ; $08DD42 |
  loop                            ; $08DD43 |
  inc   r11                       ; $08DD44 |
  ibt   r0,#$0008                 ; $08DD45 |
  romb                            ; $08DD47 |
  iwt   r0,#$DD54                 ; $08DD49 |
  to r14                          ; $08DD4C |
  add   r1                        ; $08DD4D |
  getb                            ; $08DD4E |
  inc   r14                       ; $08DD4F |
  to r15                          ; $08DD50 |
  getbh                           ; $08DD51 |
  nop                             ; $08DD53 |
  add   r8                        ; $08DD54 |
  inc   r13                       ; $08DD55 |
  from r5                         ; $08DD56 |
  inc   r13                       ; $08DD57 |
  move  r1,r2                     ; $08DD58 |
  iwt   r12,#$00D2                ; $08DD5A |
  iwt   r13,#$DD85                ; $08DD5D |
  lm    r11,($1FE6)               ; $08DD60 |
  from r2                         ; $08DD64 |
  add   r2                        ; $08DD65 |
  add   r0                        ; $08DD66 |
  to r11                          ; $08DD67 |
  sub   r11                       ; $08DD68 |

CODE_08DD69:
  iwt   r4,#$00FF                 ; $08DD69 |
  from r8                         ; $08DD6C |
  romb                            ; $08DD6D |
  move  r14,r7                    ; $08DD6F |
  getb                            ; $08DD71 |
  cmp   r4                        ; $08DD72 |
  beq CODE_08DDB3                 ; $08DD74 |
  inc   r14                       ; $08DD76 |
  move  r5,r0                     ; $08DD77 |
  getb                            ; $08DD79 |
  inc   r14                       ; $08DD7A |
  to r9                           ; $08DD7B |
  getbh                           ; $08DD7C |
  inc   r14                       ; $08DD7E |
  move  r7,r14                    ; $08DD7F |
  ibt   r0,#$0008                 ; $08DD81 |
  romb                            ; $08DD83 |
  iwt   r0,#$01FE                 ; $08DD85 |
  to r11                          ; $08DD88 |
  and   r11                       ; $08DD89 |
  from r2                         ; $08DD8A |
  cmp   r9                        ; $08DD8B |
  bcs CODE_08DD69                 ; $08DD8D |
  nop                             ; $08DD8F |
  moves r0,r3                     ; $08DD90 |
  beq CODE_08DDAD                 ; $08DD92 |
  nop                             ; $08DD94 |
  moves r0,r5                     ; $08DD95 |
  beq CODE_08DDAD                 ; $08DD97 |
  nop                             ; $08DD99 |
  iwt   r0,#$AC18                 ; $08DD9A |
  to r14                          ; $08DD9D |
  add   r11                       ; $08DD9E |
  getb                            ; $08DD9F |
  inc   r14                       ; $08DDA0 |
  to r6                           ; $08DDA1 |
  getbh                           ; $08DDA2 |
  from r3                         ; $08DDA4 |
  lmult                           ; $08DDA5 |
  from r4                         ; $08DDA7 |
  hib                             ; $08DDA8 |
  sex                             ; $08DDA9 |
  with r11                        ; $08DDAA |
  add   #4                        ; $08DDAB |

CODE_08DDAD:
  add   r1                        ; $08DDAD |
  stw   (r10)                     ; $08DDAE |
  inc   r10                       ; $08DDAF |
  inc   r10                       ; $08DDB0 |
  loop                            ; $08DDB1 |
  inc   r2                        ; $08DDB2 |

CODE_08DDB3:
  stop                            ; $08DDB3 |
  nop                             ; $08DDB4 |
  from r8                         ; $08DDB5 |
  romb                            ; $08DDB6 |
  move  r14,r7                    ; $08DDB8 |
  getb                            ; $08DDBA |
  sms   ($001E),r0                ; $08DDBB |
  inc   r14                       ; $08DDBE |
  getb                            ; $08DDBF |
  inc   r14                       ; $08DDC0 |
  sms   ($001C),r0                ; $08DDC1 |
  sms   ($0000),r14               ; $08DDC4 |
  iwt   r12,#$00D2                ; $08DDC7 |
  iwt   r13,#$DE11                ; $08DDCA |
  move  r9,r2                     ; $08DDCD |
  from r2                         ; $08DDCF |
  to r3                           ; $08DDD0 |
  add   r12                       ; $08DDD1 |
  dec   r3                        ; $08DDD2 |
  from r12                        ; $08DDD3 |
  add   r12                       ; $08DDD4 |
  to r10                          ; $08DDD5 |
  add   r10                       ; $08DDD6 |

CODE_08DDD7:
  move  r2,r9                     ; $08DDD7 |
  lms   r14,($0000)               ; $08DDD9 |
  getb                            ; $08DDDC |
  inc   r14                       ; $08DDDD |
  to r7                           ; $08DDDE |
  getbh                           ; $08DDDF |
  from r7                         ; $08DDE1 |
  add   #1                        ; $08DDE2 |
  beq CODE_08DE2A                 ; $08DDE4 |
  inc   r14                       ; $08DDE6 |
  getb                            ; $08DDE7 |
  inc   r14                       ; $08DDE8 |
  to r8                           ; $08DDE9 |
  getbh                           ; $08DDEA |
  inc   r14                       ; $08DDEC |
  sms   ($0000),r14               ; $08DDED |
  iwt   r1,#$7FFF                 ; $08DDF0 |
  lm    r0,($1FE6)                ; $08DDF3 |
  to r11                          ; $08DDF7 |
  and   r1                        ; $08DDF8 |
  ibt   r4,#$0000                 ; $08DDF9 |
  iwt   r0,#$00D2                 ; $08DDFB |
  add   r2                        ; $08DDFE |
  from r8                         ; $08DDFF |
  sub   r0                        ; $08DE00 |
  bmi CODE_08DE11                 ; $08DE01 |
  move  r6,r11                    ; $08DE03 |
  move  r1,r0                     ; $08DE05 |
  lmult                           ; $08DE07 |
  from r4                         ; $08DE09 |
  hib                             ; $08DE0A |
  from r1                         ; $08DE0B |
  sub   r0                        ; $08DE0C |
  with r2                         ; $08DE0D |
  sub   r0                        ; $08DE0E |
  with r4                         ; $08DE0F |
  lob                             ; $08DE10 |

CODE_08DE11:
  dec   r10                       ; $08DE11 |
  dec   r10                       ; $08DE12 |
  from r3                         ; $08DE13 |
  cmp   r8                        ; $08DE14 |
  bcs CODE_08DE28                 ; $08DE16 |
  from r3                         ; $08DE18 |
  cmp   r7                        ; $08DE19 |
  bcc CODE_08DDD7                 ; $08DE1B |
  from r4                         ; $08DE1D |
  add   r11                       ; $08DE1E |
  to r4                           ; $08DE1F |
  lob                             ; $08DE20 |
  hib                             ; $08DE21 |
  bne CODE_08DE27                 ; $08DE22 |
  move  r0,r2                     ; $08DE24 |
  dec   r2                        ; $08DE26 |

CODE_08DE27:
  stw   (r10)                     ; $08DE27 |

CODE_08DE28:
  loop                            ; $08DE28 |
  dec   r3                        ; $08DE29 |

CODE_08DE2A:
  lms   r10,($001C)               ; $08DE2A |
  lms   r1,($001E)                ; $08DE2D |
  lm    r0,($1FE6)                ; $08DE30 |
  moves r2,r0                     ; $08DE34 |
  bmi CODE_08DE46                 ; $08DE36 |
  nop                             ; $08DE38 |
  sub   r1                        ; $08DE39 |
  bmi CODE_08DE42                 ; $08DE3A |
  nop                             ; $08DE3C |
  cmp   r10                       ; $08DE3D |
  bcs CODE_08DE53                 ; $08DE3F |
  nop                             ; $08DE41 |

CODE_08DE42:
  iwt   r0,#$8000                 ; $08DE42 |
  or    r10                       ; $08DE45 |

CODE_08DE46:
  add   r1                        ; $08DE46 |
  iwt   r3,#$8100                 ; $08DE47 |
  cmp   r3                        ; $08DE4A |
  bcc CODE_08DE53                 ; $08DE4C |
  nop                             ; $08DE4E |
  iwt   r2,#$7FFF                 ; $08DE4F |
  and   r2                        ; $08DE52 |

CODE_08DE53:
  sm    ($1FE6),r0                ; $08DE53 |
  stop                            ; $08DE57 |
  nop                             ; $08DE58 |

; r1 = table of init high scores ($108040)
; r2 = ROM data bank ($10)
; r10 = table of all high scores
  cache                           ; $08DE59 |\ clear high scores from SRAM
  iwt   r12,#$0034                ; $08DE5A | |\ load number of high scores
  iwt   r13,#$DE67                ; $08DE5D | | | set loop address
  from r2                         ; $08DE60 |
  romb                            ; $08DE61 | | | set the ROM data bank to $10
  move  r2,r10                    ; $08DE63 | | | move the address of r10 into r2
  move  r14,r1                    ; $08DE65 | |/ set ROM buffer address register
  getb                            ; $08DE67 | |\
  inc   r14                       ; $08DE68 | | | load data from $108040
  getbh                           ; $08DE69 | |/
  inc   r14                       ; $08DE6B | |\
  stw   (r2)                      ; $08DE6C | | | store re-initialized high score
  inc   r2                        ; $08DE6D | | | loop until every high score is re-initialized
  loop                            ; $08DE6E | | |
  inc   r2                        ; $08DE6F |/ /
  bra CODE_08DE83                 ; $08DE70 |\ get new checksum

  nop                             ; $08DE72 |/

; r1 = source table (dw $7C00, $7C68, $7CD0)
; r10 = desination table (dw $7D38, $7DA0, $7E08)
; indexed by save file
  move  r2,r10                    ; $08DE73 | move desination into r2
  cache                           ; $08DE75 |\ table copy loop
  iwt   r12,#$0034                ; $08DE76 | | load number of high scores to save (number of levels total)
  iwt   r13,#$DE7C                ; $08DE79 | | set loop address
  ldw   (r1)                      ; $08DE7C | |\ copy high score from source table to desination table
  stw   (r2)                      ; $08DE7D | |/
  inc   r1                        ; $08DE7E | |\
  inc   r1                        ; $08DE7F | | | loop until every high score is saved
  inc   r2                        ; $08DE80 | | |
  loop                            ; $08DE81 | |/
  inc   r2                        ; $08DE82 |/

; r10 = high score table

CODE_08DE83:
  cache                           ; $08DE83 |\ checksum loop
  iwt   r12,#$0034                ; $08DE84 | | load number of high scores
  iwt   r13,#$DE8C                ; $08DE87 | | set loop address
  ibt   r1,#0                     ; $08DE8A | |
  ldw   (r10)                     ; $08DE8C | | load high score table
  to r1                           ; $08DE8D |
  add   r1                        ; $08DE8E | | add score to r1
  inc   r10                       ; $08DE8F | |\
  loop                            ; $08DE90 | | | loop through every index ($34 times)
  inc   r10                       ; $08DE91 |/ /
  iwt   r0,#$7777                 ; $08DE92 |\ compute checksum
  sub   r1                        ; $08DE95 |/ r0 = final checksum
  stop                            ; $08DE96 |\ halt gsu processing
  nop                             ; $08DE97 |/

  from r1                         ; $08DE98 |
  cmode                           ; $08DE99 |
  ibt   r0,#$0008                 ; $08DE9B |
  romb                            ; $08DE9D |
  iwt   r0,#$DA2E                 ; $08DE9F |
  add   r3                        ; $08DEA2 |
  add   r3                        ; $08DEA3 |
  to r14                          ; $08DEA4 |
  add   r3                        ; $08DEA5 |
  getb                            ; $08DEA6 |
  inc   r14                       ; $08DEA7 |
  to r9                           ; $08DEA8 |
  getbh                           ; $08DEA9 |
  inc   r14                       ; $08DEAB |
  to r10                          ; $08DEAC |
  getb                            ; $08DEAD |
  lms   r6,($0000)                ; $08DEAE |
  moves r0,r6                     ; $08DEB1 |
  beq CODE_08DEB7                 ; $08DEB3 |
  move  r9,r6                     ; $08DEB5 |

CODE_08DEB7:
  iwt   r0,#$0404                 ; $08DEB7 |
  with r9                         ; $08DEBA |
  sub   r0                        ; $08DEBB |
  sms   ($0000),r10               ; $08DEBC |
  ibt   r0,#$0008                 ; $08DEBF |
  romb                            ; $08DEC1 |
  iwt   r0,#$AB98                 ; $08DEC3 |
  to r14                          ; $08DEC6 |
  add   r2                        ; $08DEC7 |
  getb                            ; $08DEC8 |
  inc   r14                       ; $08DEC9 |
  to r6                           ; $08DECA |
  getbh                           ; $08DECB |
  iwt   r4,#$2200                 ; $08DECD |
  from r4                         ; $08DED0 |
  add   r6                        ; $08DED1 |
  add   r6                        ; $08DED2 |
  to r6                           ; $08DED3 |
  ldw   (r0)                      ; $08DED4 |
  from r4                         ; $08DED5 |
  add   r11                       ; $08DED6 |
  add   r11                       ; $08DED7 |
  to r11                          ; $08DED8 |
  ldw   (r0)                      ; $08DED9 |
  ibt   r0,#$0010                 ; $08DEDA |
  to r8                           ; $08DEDC |
  swap                            ; $08DEDD |
  not                             ; $08DEDE |
  inc   r0                        ; $08DEDF |
  lmult                           ; $08DEE0 |
  with r8                         ; $08DEE2 |
  add   r4                        ; $08DEE3 |
  move  r5,r6                     ; $08DEE4 |
  move  r6,r11                    ; $08DEE6 |
  ibt   r0,#$0010                 ; $08DEE8 |
  to r10                          ; $08DEEA |
  swap                            ; $08DEEB |
  not                             ; $08DEEC |
  inc   r0                        ; $08DEED |
  lmult                           ; $08DEEE |
  with r10                        ; $08DEF0 |
  add   r4                        ; $08DEF1 |
  move  r6,r9                     ; $08DEF2 |
  ibt   r3,#$0000                 ; $08DEF4 |
  lms   r0,($0000)                ; $08DEF6 |
  romb                            ; $08DEF9 |
  iwt   r13,#$DF09                ; $08DEFB |
  ibt   r4,#$0020                 ; $08DEFE |
  cache                           ; $08DF00 |

CODE_08DF01:
  ibt   r12,#$0020                ; $08DF01 |
  move  r1,r3                     ; $08DF03 |
  ibt   r2,#$0000                 ; $08DF05 |
  move  r7,r10                    ; $08DF07 |
  merge                           ; $08DF09 |
  bcs CODE_08DF18                 ; $08DF0A |
  to r14                          ; $08DF0C |
  add   r6                        ; $08DF0D |
  with r7                         ; $08DF0E |
  add   r11                       ; $08DF0F |
  getc                            ; $08DF10 |
  plot                            ; $08DF11 |
  dec   r1                        ; $08DF12 |
  loop                            ; $08DF13 |
  inc   r2                        ; $08DF14 |
  bra CODE_08DF20                 ; $08DF15 |
  nop                             ; $08DF17 |

CODE_08DF18:
  with r7                         ; $08DF18 |
  add   r11                       ; $08DF19 |
  sub   r0                        ; $08DF1A |
  color                           ; $08DF1B |
  plot                            ; $08DF1C |
  inc   r2                        ; $08DF1D |
  loop                            ; $08DF1E |
  dec   r1                        ; $08DF1F |

CODE_08DF20:
  with r8                         ; $08DF20 |
  add   r5                        ; $08DF21 |
  dec   r4                        ; $08DF22 |
  bne CODE_08DF01                 ; $08DF23 |
  inc   r3                        ; $08DF25 |
  rpix                            ; $08DF26 |
  stop                            ; $08DF28 |
  nop                             ; $08DF29 |

  with r7                         ; $08DF2A |
  add   r7                        ; $08DF2B |
  with r8                         ; $08DF2C |
  add   r8                        ; $08DF2D |
  iwt   r10,#$3388                ; $08DF2E |
  cache                           ; $08DF31 |
  move  r1,r12                    ; $08DF32 |
  iwt   r12,#$0014                ; $08DF34 |
  iwt   r13,#$DF3D                ; $08DF37 |
  iwt   r0,#$00FF                 ; $08DF3A |
  stw   (r10)                     ; $08DF3D |
  inc   r10                       ; $08DF3E |
  inc   r10                       ; $08DF3F |
  inc   r10                       ; $08DF40 |
  loop                            ; $08DF41 |
  inc   r10                       ; $08DF42 |
  iwt   r0,#$0100                 ; $08DF43 |
  to r9                           ; $08DF46 |
  sub   r9                        ; $08DF47 |
  move  r12,r1                    ; $08DF48 |
  iwt   r13,#$DF4D                ; $08DF4A |
  from r5                         ; $08DF4D |
  romb                            ; $08DF4E |
  move  r14,r11                   ; $08DF50 |
  getb                            ; $08DF52 |
  inc   r14                       ; $08DF53 |
  to r1                           ; $08DF54 |
  getbh                           ; $08DF55 |
  ibt   r0,#$0008                 ; $08DF57 |
  romb                            ; $08DF59 |
  iwt   r0,#$AC18                 ; $08DF5B |
  to r14                          ; $08DF5E |
  add   r7                        ; $08DF5F |
  getb                            ; $08DF60 |
  inc   r14                       ; $08DF61 |
  to r6                           ; $08DF62 |
  getbh                           ; $08DF63 |
  from r3                         ; $08DF65 |
  lmult                           ; $08DF66 |
  from r4                         ; $08DF68 |
  hib                             ; $08DF69 |
  sex                             ; $08DF6A |
  add   r9                        ; $08DF6B |
  add   r1                        ; $08DF6C |
  stw   (r10)                     ; $08DF6D |
  with r7                         ; $08DF6E |
  add   r8                        ; $08DF6F |
  iwt   r0,#$01FF                 ; $08DF70 |
  to r7                           ; $08DF73 |
  and   r7                        ; $08DF74 |
  inc   r10                       ; $08DF75 |
  inc   r10                       ; $08DF76 |
  inc   r10                       ; $08DF77 |
  inc   r10                       ; $08DF78 |
  inc   r11                       ; $08DF79 |
  loop                            ; $08DF7A |
  inc   r11                       ; $08DF7B |
  stop                            ; $08DF7C |
  nop                             ; $08DF7D |

  romb                            ; $08DF7E |
  ibt   r0,#$0001                 ; $08DF80 |
  cmode                           ; $08DF82 |
  cache                           ; $08DF84 |
  ibt   r2,#$0000                 ; $08DF85 |
  ibt   r4,#$0018                 ; $08DF87 |

CODE_08DF89:
  ibt   r1,#$0000                 ; $08DF89 |
  ibt   r12,#$0018                ; $08DF8B |
  move  r13,r15                   ; $08DF8D |
  from r3                         ; $08DF8F |
  to r14                          ; $08DF90 |
  add   r1                        ; $08DF91 |
  getc                            ; $08DF92 |
  loop                            ; $08DF93 |
  plot                            ; $08DF94 |
  iwt   r0,#$0100                 ; $08DF95 |
  with r3                         ; $08DF98 |
  add   r0                        ; $08DF99 |
  dec   r4                        ; $08DF9A |
  bne CODE_08DF89                 ; $08DF9B |
  inc   r2                        ; $08DF9D |
  rpix                            ; $08DF9E |
  stop                            ; $08DFA0 |
  nop                             ; $08DFA1 |

  ibt   r0,#$0001                 ; $08DFA2 |
  cmode                           ; $08DFA4 |
  ibt   r0,#$0000                 ; $08DFA6 |
  color                           ; $08DFA8 |
  from r3                         ; $08DFA9 |
  to r1                           ; $08DFAA |
  sub   #1                        ; $08DFAB |
  move  r2,r4                     ; $08DFAD |
  cache                           ; $08DFAF |
  ibt   r12,#$0003                ; $08DFB0 |
  move  r13,r15                   ; $08DFB2 |
  moves r0,r1                     ; $08DFB4 |
  bmi CODE_08DFC1                 ; $08DFB6 |
  nop                             ; $08DFB8 |
  ibt   r0,#$0018                 ; $08DFB9 |
  from r1                         ; $08DFBB |
  sub   r0                        ; $08DFBC |
  bcs CODE_08DFC1                 ; $08DFBD |
  nop                             ; $08DFBF |
  plot                            ; $08DFC0 |

CODE_08DFC1:
  loop                            ; $08DFC1 |
  nop                             ; $08DFC2 |
  move  r1,r3                     ; $08DFC3 |
  from r4                         ; $08DFC5 |
  to r2                           ; $08DFC6 |
  sub   #1                        ; $08DFC7 |
  ibt   r12,#$0003                ; $08DFC9 |
  iwt   r13,#$DFCE                ; $08DFCB |
  moves r0,r2                     ; $08DFCE |
  bmi CODE_08DFDC                 ; $08DFD0 |
  nop                             ; $08DFD2 |
  ibt   r0,#$0018                 ; $08DFD3 |
  from r2                         ; $08DFD5 |
  sub   r0                        ; $08DFD6 |
  bcs CODE_08DFDC                 ; $08DFD7 |
  nop                             ; $08DFD9 |
  plot                            ; $08DFDA |
  dec   r1                        ; $08DFDB |

CODE_08DFDC:
  loop                            ; $08DFDC |
  inc   r2                        ; $08DFDD |
  rpix                            ; $08DFDE |
  stop                            ; $08DFE0 |
  nop                             ; $08DFE1 |

  cache                           ; $08DFE2 |
  ibt   r0,#$0001                 ; $08DFE3 |
  cmode                           ; $08DFE5 |
  ibt   r0,#$0000                 ; $08DFE7 |
  color                           ; $08DFE9 |
  lms   r6,($0004)                ; $08DFEA |
  lms   r7,($0006)                ; $08DFED |
  lms   r8,($0000)                ; $08DFF0 |
  lms   r9,($0002)                ; $08DFF3 |
  ibt   r3,#$0003                 ; $08DFF6 |

CODE_08DFF8:
  move  r4,r8                     ; $08DFF8 |
  move  r5,r9                     ; $08DFFA |
  ibt   r12,#$0003                ; $08DFFC |
  move  r13,r15                   ; $08DFFE |
  move  r1,r4                     ; $08E000 |
  move  r2,r6                     ; $08E002 |
  plot                            ; $08E004 |
  move  r1,r5                     ; $08E005 |
  move  r2,r7                     ; $08E007 |
  with r4                         ; $08E009 |
  add   #8                        ; $08E00A |
  with r5                         ; $08E00C |
  add   #8                        ; $08E00D |
  loop                            ; $08E00F |
  plot                            ; $08E010 |
  with r6                         ; $08E011 |
  add   #8                        ; $08E012 |
  with r7                         ; $08E014 |
  add   #8                        ; $08E015 |
  dec   r3                        ; $08E017 |
  bne CODE_08DFF8                 ; $08E018 |
  nop                             ; $08E01A |
  rpix                            ; $08E01B |
  stop                            ; $08E01D |
  nop                             ; $08E01E |

  romb                            ; $08E01F |
  ibt   r0,#$0015                 ; $08E021 |
  cmode                           ; $08E023 |
  cache                           ; $08E025 |
  move  r7,r4                     ; $08E026 |
  ibt   r2,#$0000                 ; $08E028 |
  ibt   r9,#$000C                 ; $08E02A |

CODE_08E02C:
  from r7                         ; $08E02C |
  to r6                           ; $08E02D |
  swap                            ; $08E02E |
  ibt   r1,#$0000                 ; $08E02F |
  move  r8,r5                     ; $08E031 |
  ibt   r12,#$000C                ; $08E033 |
  move  r13,r15                   ; $08E035 |
  from r6                         ; $08E037 |
  add   r8                        ; $08E038 |
  to r14                          ; $08E039 |
  add   r3                        ; $08E03A |
  from r7                         ; $08E03B |
  sub   #12                       ; $08E03C |
  bcs CODE_08E04A                 ; $08E03E |
  nop                             ; $08E040 |
  from r8                         ; $08E041 |
  sub   #12                       ; $08E042 |
  bcs CODE_08E04A                 ; $08E044 |
  nop                             ; $08E046 |
  bra CODE_08E04D                 ; $08E047 |

  getc                            ; $08E049 |

CODE_08E04A:
  ibt   r0,#$0000                 ; $08E04A |
  color                           ; $08E04C |

CODE_08E04D:
  inc   r8                        ; $08E04D |
  loop                            ; $08E04E |
  plot                            ; $08E04F |
  dec   r8                        ; $08E050 |
  ibt   r12,#$000C                ; $08E051 |
  move  r13,r15                   ; $08E053 |
  from r6                         ; $08E055 |
  add   r8                        ; $08E056 |
  to r14                          ; $08E057 |
  add   r3                        ; $08E058 |
  from r7                         ; $08E059 |
  sub   #12                       ; $08E05A |
  bcs CODE_08E068                 ; $08E05C |
  nop                             ; $08E05E |
  from r8                         ; $08E05F |
  sub   #12                       ; $08E060 |
  bcs CODE_08E068                 ; $08E062 |
  nop                             ; $08E064 |
  bra CODE_08E06B                 ; $08E065 |

  getc                            ; $08E067 |

CODE_08E068:
  ibt   r0,#$0000                 ; $08E068 |
  color                           ; $08E06A |

CODE_08E06B:
  dec   r8                        ; $08E06B |
  loop                            ; $08E06C |
  plot                            ; $08E06D |
  inc   r7                        ; $08E06E |
  dec   r9                        ; $08E06F |
  bne CODE_08E02C                 ; $08E070 |
  inc   r2                        ; $08E072 |
  dec   r7                        ; $08E073 |
  ibt   r9,#$000C                 ; $08E074 |

CODE_08E076:
  from r7                         ; $08E076 |
  to r6                           ; $08E077 |
  swap                            ; $08E078 |
  ibt   r1,#$0000                 ; $08E079 |
  move  r8,r5                     ; $08E07B |
  ibt   r12,#$000C                ; $08E07D |
  move  r13,r15                   ; $08E07F |
  from r6                         ; $08E081 |
  add   r8                        ; $08E082 |
  to r14                          ; $08E083 |
  add   r3                        ; $08E084 |
  from r7                         ; $08E085 |
  sub   #12                       ; $08E086 |
  bcs CODE_08E094                 ; $08E088 |
  nop                             ; $08E08A |
  from r8                         ; $08E08B |
  sub   #12                       ; $08E08C |
  bcs CODE_08E094                 ; $08E08E |
  nop                             ; $08E090 |
  bra CODE_08E097                 ; $08E091 |

  getc                            ; $08E093 |

CODE_08E094:
  ibt   r0,#$0000                 ; $08E094 |
  color                           ; $08E096 |

CODE_08E097:
  inc   r8                        ; $08E097 |
  loop                            ; $08E098 |
  plot                            ; $08E099 |
  dec   r8                        ; $08E09A |
  ibt   r12,#$000C                ; $08E09B |
  move  r13,r15                   ; $08E09D |
  from r6                         ; $08E09F |
  add   r8                        ; $08E0A0 |
  to r14                          ; $08E0A1 |
  add   r3                        ; $08E0A2 |
  from r7                         ; $08E0A3 |
  sub   #12                       ; $08E0A4 |
  bcs CODE_08E0B2                 ; $08E0A6 |
  nop                             ; $08E0A8 |
  from r8                         ; $08E0A9 |
  sub   #12                       ; $08E0AA |
  bcs CODE_08E0B2                 ; $08E0AC |
  nop                             ; $08E0AE |
  bra CODE_08E0B5                 ; $08E0AF |

  getc                            ; $08E0B1 |

CODE_08E0B2:
  ibt   r0,#$0000                 ; $08E0B2 |
  color                           ; $08E0B4 |

CODE_08E0B5:
  dec   r8                        ; $08E0B5 |
  loop                            ; $08E0B6 |
  plot                            ; $08E0B7 |
  dec   r7                        ; $08E0B8 |
  dec   r9                        ; $08E0B9 |
  bne CODE_08E076                 ; $08E0BA |
  inc   r2                        ; $08E0BC |
  rpix                            ; $08E0BD |
  stop                            ; $08E0BF |
  nop                             ; $08E0C0 |

  cmode                           ; $08E0C1 |
  ibt   r0,#$0000                 ; $08E0C3 |
  color                           ; $08E0C5 |
  ibt   r5,#$0020                 ; $08E0C6 |
  from r3                         ; $08E0C8 |
  to r1                           ; $08E0C9 |
  sub   #1                        ; $08E0CA |
  move  r2,r4                     ; $08E0CC |
  cache                           ; $08E0CE |
  ibt   r12,#$0003                ; $08E0CF |
  move  r13,r15                   ; $08E0D1 |
  moves r0,r1                     ; $08E0D3 |
  bmi CODE_08E0DD                 ; $08E0D5 |
  from r1                         ; $08E0D7 |
  sub   r5                        ; $08E0D8 |
  bcs CODE_08E0DD                 ; $08E0D9 |
  nop                             ; $08E0DB |
  plot                            ; $08E0DC |

CODE_08E0DD:
  loop                            ; $08E0DD |
  nop                             ; $08E0DE |
  move  r1,r3                     ; $08E0DF |
  from r4                         ; $08E0E1 |
  to r2                           ; $08E0E2 |
  sub   #1                        ; $08E0E3 |
  ibt   r12,#$0003                ; $08E0E5 |
  move  r13,r15                   ; $08E0E7 |
  moves r0,r2                     ; $08E0E9 |
  bmi CODE_08E0F4                 ; $08E0EB |
  from r2                         ; $08E0ED |
  sub   r5                        ; $08E0EE |
  bcs CODE_08E0F4                 ; $08E0EF |
  nop                             ; $08E0F1 |
  plot                            ; $08E0F2 |
  dec   r1                        ; $08E0F3 |

CODE_08E0F4:
  loop                            ; $08E0F4 |
  inc   r2                        ; $08E0F5 |
  rpix                            ; $08E0F6 |
  stop                            ; $08E0F8 |
  nop                             ; $08E0F9 |

  cmode                           ; $08E0FA |
  ibt   r0,#$0053                 ; $08E0FC |
  romb                            ; $08E0FE |
  ibt   r3,#$0000                 ; $08E100 |
  ibt   r4,#$0038                 ; $08E102 |
  iwt   r13,#$E112                ; $08E104 |
  ibt   r6,#$0003                 ; $08E107 |
  cache                           ; $08E109 |

CODE_08E10A:
  move  r2,r4                     ; $08E10A |

CODE_08E10C:
  move  r1,r3                     ; $08E10C |
  ibt   r12,#$0018                ; $08E10E |
  move  r14,r10                   ; $08E110 |
  getc                            ; $08E112 |
  plot                            ; $08E113 |
  loop                            ; $08E114 |
  inc   r14                       ; $08E115 |
  iwt   r0,#$0100                 ; $08E116 |
  to r10                          ; $08E119 |
  add   r10                       ; $08E11A |
  inc   r2                        ; $08E11B |
  from r2                         ; $08E11C |
  and   #7                        ; $08E11D |
  bne CODE_08E10C                 ; $08E11F |
  nop                             ; $08E121 |
  ibt   r0,#$0018                 ; $08E122 |
  to r3                           ; $08E124 |
  add   r3                        ; $08E125 |
  ibt   r0,#$007F                 ; $08E126 |
  to r3                           ; $08E128 |
  and   r3                        ; $08E129 |
  dec   r6                        ; $08E12A |
  bne CODE_08E10A                 ; $08E12B |
  nop                             ; $08E12D |
  rpix                            ; $08E12E |
  stop                            ; $08E130 |
  nop                             ; $08E131 |

  ibt   r0,#$001F                 ; $08E132 |
  to r3                           ; $08E134 |
  and   r1                        ; $08E135 |
  and   r2                        ; $08E136 |
  sub   r3                        ; $08E137 |
  lob                             ; $08E138 |
  swap                            ; $08E139 |
  fmult                           ; $08E13A |
  to r3                           ; $08E13B |
  add   r3                        ; $08E13C |
  iwt   r0,#$03E0                 ; $08E13D |
  move  r7,r0                     ; $08E140 |
  to r5                           ; $08E142 |
  and   r1                        ; $08E143 |
  and   r2                        ; $08E144 |
  sub   r5                        ; $08E145 |
  lmult                           ; $08E146 |
  with r4                         ; $08E148 |
  hib                             ; $08E149 |
  lob                             ; $08E14A |
  swap                            ; $08E14B |
  or    r4                        ; $08E14C |
  add   r5                        ; $08E14D |
  and   r7                        ; $08E14E |
  to r3                           ; $08E14F |
  or    r3                        ; $08E150 |
  iwt   r0,#$7C00                 ; $08E151 |
  move  r7,r0                     ; $08E154 |
  to r5                           ; $08E156 |
  and   r1                        ; $08E157 |
  and   r2                        ; $08E158 |
  sub   r5                        ; $08E159 |
  lmult                           ; $08E15A |
  with r4                         ; $08E15C |
  hib                             ; $08E15D |
  lob                             ; $08E15E |
  swap                            ; $08E15F |
  or    r4                        ; $08E160 |
  add   r5                        ; $08E161 |
  and   r7                        ; $08E162 |
  to r3                           ; $08E163 |
  or    r3                        ; $08E164 |
  stop                            ; $08E165 |
  nop                             ; $08E166 |

  romb                            ; $08E167 |
  move  r14,r14                   ; $08E169 |
  iwt   r0,#$2D6C                 ; $08E16B |
  add   r8                        ; $08E16E |
  to r9                           ; $08E16F |
  add   r8                        ; $08E170 |
  iwt   r0,#$2000                 ; $08E171 |
  add   r8                        ; $08E174 |
  to r8                           ; $08E175 |
  add   r8                        ; $08E176 |
  ibt   r11,#$001F                ; $08E177 |
  iwt   r7,#$03E0                 ; $08E179 |
  iwt   r10,#$7C00                ; $08E17C |
  cache                           ; $08E17F |
  move  r13,r15                   ; $08E180 |
  getb                            ; $08E182 |
  inc   r14                       ; $08E183 |
  to r1                           ; $08E184 |
  ldw   (r9)                      ; $08E185 |
  inc   r9                        ; $08E186 |
  inc   r9                        ; $08E187 |
  to r2                           ; $08E188 |
  getbh                           ; $08E189 |
  inc   r14                       ; $08E18B |
  move  r0,r11                    ; $08E18C |
  to r3                           ; $08E18E |
  and   r1                        ; $08E18F |
  and   r2                        ; $08E190 |
  sub   r3                        ; $08E191 |
  lob                             ; $08E192 |
  swap                            ; $08E193 |
  fmult                           ; $08E194 |
  to r3                           ; $08E195 |
  add   r3                        ; $08E196 |
  move  r0,r7                     ; $08E197 |
  to r5                           ; $08E199 |
  and   r1                        ; $08E19A |
  and   r2                        ; $08E19B |
  sub   r5                        ; $08E19C |
  lmult                           ; $08E19D |
  with r4                         ; $08E19F |
  hib                             ; $08E1A0 |
  lob                             ; $08E1A1 |
  swap                            ; $08E1A2 |
  or    r4                        ; $08E1A3 |
  add   r5                        ; $08E1A4 |
  and   r7                        ; $08E1A5 |
  to r3                           ; $08E1A6 |
  or    r3                        ; $08E1A7 |
  move  r0,r10                    ; $08E1A8 |
  to r5                           ; $08E1AA |
  and   r1                        ; $08E1AB |
  and   r2                        ; $08E1AC |
  sub   r5                        ; $08E1AD |
  lmult                           ; $08E1AE |
  with r4                         ; $08E1B0 |
  hib                             ; $08E1B1 |
  lob                             ; $08E1B2 |
  swap                            ; $08E1B3 |
  or    r4                        ; $08E1B4 |
  add   r5                        ; $08E1B5 |
  and   r10                       ; $08E1B6 |
  or    r3                        ; $08E1B7 |
  stw   (r8)                      ; $08E1B8 |
  inc   r8                        ; $08E1B9 |
  loop                            ; $08E1BA |
  inc   r8                        ; $08E1BB |
  stop                            ; $08E1BC |
  nop                             ; $08E1BD |

  sms   ($003E),r1                ; $08E1BE |
  sub   r0                        ; $08E1C1 |
  sms   ($0000),r0                ; $08E1C2 |
  inc   r0                        ; $08E1C5 |
  sms   ($000A),r0                ; $08E1C6 |
  ibt   r0,#$000E                 ; $08E1C9 |
  sms   ($003C),r0                ; $08E1CB |
  ibt   r0,#$0008                 ; $08E1CE |
  romb                            ; $08E1D0 |
  iwt   r10,#$2667                ; $08E1D2 |
  ibt   r12,#$000A                ; $08E1D5 |
  move  r13,r15                   ; $08E1D7 |
  lms   r11,($003C)               ; $08E1D9 |
  from r10                        ; $08E1DC |
  hib                             ; $08E1DD |
  iwt   r14,#$AE18                ; $08E1DE |
  to r14                          ; $08E1E1 |
  add   r14                       ; $08E1E2 |
  iwt   r0,#$1999                 ; $08E1E3 |
  with r10                        ; $08E1E6 |
  sub   r0                        ; $08E1E7 |
  with r8                         ; $08E1E8 |
  lsr                             ; $08E1E9 |
  bcc CODE_08E1F8                 ; $08E1EA |
  nop                             ; $08E1EC |
  from r11                        ; $08E1ED |
  add   #4                        ; $08E1EE |
  sbk                             ; $08E1F0 |
  with r9                         ; $08E1F1 |
  lsr                             ; $08E1F2 |
  dec   r1                        ; $08E1F3 |
  iwt   r15,#$E296                ; $08E1F4 |
  loop                            ; $08E1F7 |

CODE_08E1F8:
  getbs                           ; $08E1F8 |
  mult  #3                        ; $08E1FA |
  div2                            ; $08E1FC |
  ibt   r5,#$0040                 ; $08E1FE |
  with r14                        ; $08E200 |
  add   r5                        ; $08E201 |
  fmult                           ; $08E202 |
  add   r2                        ; $08E203 |
  stw   (r1)                      ; $08E204 |
  inc   r1                        ; $08E205 |
  inc   r1                        ; $08E206 |
  stw   (r11)                     ; $08E207 |
  getbs                           ; $08E208 |
  add   r0                        ; $08E20A |
  add   r0                        ; $08E20B |
  fmult                           ; $08E20C |
  add   r3                        ; $08E20D |
  stw   (r1)                      ; $08E20E |
  inc   r11                       ; $08E20F |
  inc   r11                       ; $08E210 |
  stw   (r11)                     ; $08E211 |
  inc   r11                       ; $08E212 |
  inc   r11                       ; $08E213 |
  sms   ($003C),r11               ; $08E214 |
  move  r14,r4                    ; $08E217 |
  with r9                         ; $08E219 |
  lsr                             ; $08E21A |
  bcc CODE_08E225                 ; $08E21B |
  inc   r1                        ; $08E21D |
  from r12                        ; $08E21E |
  lsr                             ; $08E21F |
  bcc CODE_08E225                 ; $08E220 |
  nop                             ; $08E222 |
  inc   r14                       ; $08E223 |
  inc   r14                       ; $08E224 |

CODE_08E225:
  from r12                        ; $08E225 |
  sub   r7                        ; $08E226 |
  bpl CODE_08E22C                 ; $08E227 |
  inc   r1                        ; $08E229 |
  add   #10                       ; $08E22A |

CODE_08E22C:
  lsr                             ; $08E22C |
  bne CODE_08E278                 ; $08E22D |
  nop                             ; $08E22F |
  bcc CODE_08E245                 ; $08E230 |
  nop                             ; $08E232 |
  lms   r0,($000C)                ; $08E233 |
  dec   r0                        ; $08E236 |
  bmi CODE_08E278                 ; $08E237 |
  nop                             ; $08E239 |
  iwt   r5,#$00CC                 ; $08E23A |
  from r14                        ; $08E23D |
  sub   r4                        ; $08E23E |
  beq CODE_08E250                 ; $08E23F |
  nop                             ; $08E241 |
  bra CODE_08E2B6                 ; $08E242 |

  nop                             ; $08E244 |

CODE_08E245:
  iwt   r5,#$0100                 ; $08E245 |
  from r14                        ; $08E248 |
  sub   r4                        ; $08E249 |
  sms   ($0000),r0                ; $08E24A |
  bne CODE_08E2B6                 ; $08E24D |
  nop                             ; $08E24F |

CODE_08E250:
  lms   r0,($000A)                ; $08E250 |
  dec   r0                        ; $08E253 |
  sbk                             ; $08E254 |
  bmi CODE_08E25A                 ; $08E255 |
  sub   r0                        ; $08E257 |
  ibt   r0,#$0004                 ; $08E258 |

CODE_08E25A:
  to r11                          ; $08E25A |
  add   #2                        ; $08E25B |
  ibt   r0,#$004A                 ; $08E25D |
  sub   r11                       ; $08E25F |
  to r14                          ; $08E260 |
  lsr                             ; $08E261 |
  from r12                        ; $08E262 |
  lsr                             ; $08E263 |
  iwt   r0,#$4010                 ; $08E264 |
  bcs CODE_08E26D                 ; $08E267 |
  nop                             ; $08E269 |
  iwt   r0,#$3040                 ; $08E26A |

CODE_08E26D:
  from r5                         ; $08E26D |
  stw   (r11)                     ; $08E26E |
  inc   r11                       ; $08E26F |
  inc   r11                       ; $08E270 |
  stw   (r11)                     ; $08E271 |
  ldw   (r1)                      ; $08E272 |
  add   r4                        ; $08E273 |
  add   r14                       ; $08E274 |
  bra CODE_08E289                 ; $08E275 |

  sbk                             ; $08E277 |

CODE_08E278:
  from r14                        ; $08E278 |
  sub   r4                        ; $08E279 |
  bne CODE_08E286                 ; $08E27A |
  from r12                        ; $08E27C |
  lsr                             ; $08E27D |
  bcs CODE_08E286                 ; $08E27E |
  nop                             ; $08E280 |
  iwt   r0,#$0220                 ; $08E281 |
  to r14                          ; $08E284 |
  add   r14                       ; $08E285 |

CODE_08E286:
  ldw   (r1)                      ; $08E286 |
  add   r14                       ; $08E287 |
  sbk                             ; $08E288 |

CODE_08E289:
  inc   r1                        ; $08E289 |
  inc   r1                        ; $08E28A |
  from r12                        ; $08E28B |
  sub   #5                        ; $08E28C |
  bcs CODE_08E295                 ; $08E28E |
  inc   r1                        ; $08E290 |
  ibt   r0,#$0040                 ; $08E291 |
  stb   (r1)                      ; $08E293 |

CODE_08E295:
  loop                            ; $08E295 |
  inc   r1                        ; $08E296 |
  lms   r0,($003E)                ; $08E297 |
  ibt   r5,#$0060                 ; $08E29A |
  add   r5                        ; $08E29C |
  sub   r1                        ; $08E29D |
  bmi CODE_08E2B4                 ; $08E29E |
  lsr                             ; $08E2A0 |
  lsr                             ; $08E2A1 |
  to r12                          ; $08E2A2 |
  lsr                             ; $08E2A3 |
  inc   r12                       ; $08E2A4 |
  move  r0,r1                     ; $08E2A5 |
  ibt   r5,#$0008                 ; $08E2A7 |
  iwt   r1,#$8000                 ; $08E2A9 |
  iwt   r13,#$E2B0                ; $08E2AC |
  from r1                         ; $08E2AF |
  stw   (r0)                      ; $08E2B0 |
  add   r5                        ; $08E2B1 |
  loop                            ; $08E2B2 |
  from r1                         ; $08E2B3 |

CODE_08E2B4:
  stop                            ; $08E2B4 |
  nop                             ; $08E2B5 |

CODE_08E2B6:
  sms   ($0002),r5                ; $08E2B6 |
  iwt   r0,#$4020                 ; $08E2B9 |
  sms   ($0004),r0                ; $08E2BC |
  ldw   (r1)                      ; $08E2BF |
  add   r4                        ; $08E2C0 |
  add   #4                        ; $08E2C1 |
  sbk                             ; $08E2C3 |
  dec   r1                        ; $08E2C4 |
  dec   r1                        ; $08E2C5 |
  ldw   (r1)                      ; $08E2C6 |
  sub   #8                        ; $08E2C7 |
  sbk                             ; $08E2C9 |
  move  r11,r0                    ; $08E2CA |
  dec   r1                        ; $08E2CC |
  dec   r1                        ; $08E2CD |
  ldw   (r1)                      ; $08E2CE |
  sub   #8                        ; $08E2CF |
  sbk                             ; $08E2D1 |
  move  r14,r0                    ; $08E2D2 |
  with r1                         ; $08E2D4 |
  add   #12                       ; $08E2D5 |
  ldw   (r1)                      ; $08E2D7 |
  add   r4                        ; $08E2D8 |
  add   #6                        ; $08E2D9 |
  sbk                             ; $08E2DB |
  dec   r1                        ; $08E2DC |
  dec   r1                        ; $08E2DD |
  from r11                        ; $08E2DE |
  stw   (r1)                      ; $08E2DF |
  dec   r1                        ; $08E2E0 |
  dec   r1                        ; $08E2E1 |
  ibt   r0,#$0010                 ; $08E2E2 |
  add   r14                       ; $08E2E4 |
  stw   (r1)                      ; $08E2E5 |
  with r1                         ; $08E2E6 |
  add   #12                       ; $08E2E7 |
  ldw   (r1)                      ; $08E2E9 |
  add   r4                        ; $08E2EA |
  ibt   r5,#$0024                 ; $08E2EB |
  add   r5                        ; $08E2ED |
  sbk                             ; $08E2EE |
  dec   r1                        ; $08E2EF |
  dec   r1                        ; $08E2F0 |
  ibt   r0,#$0010                 ; $08E2F1 |
  add   r11                       ; $08E2F3 |
  move  r11,r0                    ; $08E2F4 |
  stw   (r1)                      ; $08E2F6 |
  dec   r1                        ; $08E2F7 |
  dec   r1                        ; $08E2F8 |
  from r14                        ; $08E2F9 |
  stw   (r1)                      ; $08E2FA |
  with r1                         ; $08E2FB |
  add   #12                       ; $08E2FC |
  ldw   (r1)                      ; $08E2FE |
  add   r4                        ; $08E2FF |
  ibt   r5,#$0026                 ; $08E300 |
  add   r5                        ; $08E302 |
  sbk                             ; $08E303 |
  dec   r1                        ; $08E304 |
  dec   r1                        ; $08E305 |
  from r11                        ; $08E306 |
  stw   (r1)                      ; $08E307 |
  dec   r1                        ; $08E308 |
  dec   r1                        ; $08E309 |
  ibt   r0,#$0010                 ; $08E30A |
  add   r14                       ; $08E30C |
  stw   (r1)                      ; $08E30D |
  with r1                         ; $08E30E |
  add   #6                        ; $08E30F |
  iwt   r15,#$E28C                ; $08E311 |
  from r12                        ; $08E314 |
  romb                            ; $08E315 |
  iwt   r12,#$00D2                ; $08E317 |
  ibt   r0,#$FFF7                 ; $08E31A |
  lms   r10,($000C)               ; $08E31C |
  lms   r11,($000A)               ; $08E31F |
  cache                           ; $08E322 |
  move  r13,r15                   ; $08E323 |
  stw   (r10)                     ; $08E325 |
  inc   r10                       ; $08E326 |
  inc   r10                       ; $08E327 |
  loop                            ; $08E328 |
  dec   r0                        ; $08E329 |
  iwt   r4,#$0200                 ; $08E32A |
  iwt   r5,#$0500                 ; $08E32D |
  lms   r0,($0000)                ; $08E330 |
  add   r4                        ; $08E333 |
  cmp   r5                        ; $08E334 |
  bcs CODE_08E342                 ; $08E336 |
  nop                             ; $08E338 |
  lms   r0,($0002)                ; $08E339 |
  add   r4                        ; $08E33C |
  cmp   r5                        ; $08E33D |
  bcc CODE_08E344                 ; $08E33F |
  nop                             ; $08E341 |

CODE_08E342:
  stop                            ; $08E342 |
  nop                             ; $08E343 |

CODE_08E344:
  move  r14,r1                    ; $08E344 |
  getb                            ; $08E346 |
  inc   r14                       ; $08E347 |
  to r6                           ; $08E348 |
  swap                            ; $08E349 |
  from r3                         ; $08E34A |
  fmult                           ; $08E34B |
  move  r1,r0                     ; $08E34C |
  div2                            ; $08E34E |
  bne CODE_08E357                 ; $08E350 |
  nop                             ; $08E352 |
  iwt   r15,#$E445                ; $08E353 |
  nop                             ; $08E356 |

CODE_08E357:
  lms   r5,($0002)                ; $08E357 |
  iwt   r9,#$FFFF                 ; $08E35A |
  from r5                         ; $08E35D |
  sub   r0                        ; $08E35E |
  sub   r9                        ; $08E35F |
  to r9                           ; $08E360 |
  add   r0                        ; $08E361 |
  sms   ($0008),r9                ; $08E362 |
  lms   r7,($000C)                ; $08E365 |
  lms   r8,($000A)                ; $08E368 |
  ibt   r11,#$0000                ; $08E36B |
  iwt   r5,#$2200                 ; $08E36D |
  from r3                         ; $08E370 |
  add   r3                        ; $08E371 |
  add   r5                        ; $08E372 |
  to r5                           ; $08E373 |
  ldw   (r0)                      ; $08E374 |
  iwt   r6,#$0080                 ; $08E375 |
  lms   r0,($0000)                ; $08E378 |
  sub   r6                        ; $08E37B |
  not                             ; $08E37C |
  inc   r0                        ; $08E37D |
  sms   ($0000),r0                ; $08E37E |
  getb                            ; $08E381 |
  cache                           ; $08E382 |
  move  r12,r1                    ; $08E383 |
  move  r13,r15                   ; $08E385 |
  iwt   r6,#$01A4                 ; $08E387 |
  from r9                         ; $08E38A |
  cmp   r6                        ; $08E38B |
  bcs CODE_08E3B3                 ; $08E38D |
  nop                             ; $08E38F |
  inc   r14                       ; $08E390 |
  from r8                         ; $08E391 |
  to r10                          ; $08E392 |
  add   r9                        ; $08E393 |
  to r6                           ; $08E394 |
  swap                            ; $08E395 |
  from r2                         ; $08E396 |
  fmult                           ; $08E397 |
  lms   r6,($0000)                ; $08E398 |
  from r6                         ; $08E39B |
  add   r0                        ; $08E39C |
  stw   (r10)                     ; $08E39D |
  to r6                           ; $08E39E |
  getb                            ; $08E39F |
  dec   r14                       ; $08E3A0 |
  from r2                         ; $08E3A1 |
  lmult                           ; $08E3A2 |
  with r4                         ; $08E3A4 |
  hib                             ; $08E3A5 |
  lob                             ; $08E3A6 |
  swap                            ; $08E3A7 |
  or    r4                        ; $08E3A8 |
  add   r0                        ; $08E3A9 |
  from r7                         ; $08E3AA |
  to r10                          ; $08E3AB |
  add   r9                        ; $08E3AC |
  sub   r9                        ; $08E3AD |
  div2                            ; $08E3AE |
  sub   #9                        ; $08E3B0 |
  stw   (r10)                     ; $08E3B2 |

CODE_08E3B3:
  with r11                        ; $08E3B3 |
  add   r5                        ; $08E3B4 |
  from r11                        ; $08E3B5 |
  hib                             ; $08E3B6 |
  add   r0                        ; $08E3B7 |
  with r14                        ; $08E3B8 |
  add   r0                        ; $08E3B9 |
  with r11                        ; $08E3BA |
  lob                             ; $08E3BB |
  inc   r9                        ; $08E3BC |
  getb                            ; $08E3BD |
  loop                            ; $08E3BE |
  inc   r9                        ; $08E3BF |
  ibt   r0,#$0008                 ; $08E3C0 |
  romb                            ; $08E3C2 |
  lms   r11,($0006)               ; $08E3C4 |
  iwt   r5,#$2200                 ; $08E3C7 |
  from r11                        ; $08E3CA |
  add   r11                       ; $08E3CB |
  add   r5                        ; $08E3CC |
  to r11                          ; $08E3CD |
  ldw   (r0)                      ; $08E3CE |
  iwt   r0,#$00FF                 ; $08E3CF |
  lms   r2,($000E)                ; $08E3D2 |
  to r2                           ; $08E3D5 |
  and   r2                        ; $08E3D6 |
  from r1                         ; $08E3D7 |
  to r6                           ; $08E3D8 |
  div2                            ; $08E3D9 |
  with r6                         ; $08E3DB |
  add   r2                        ; $08E3DC |
  from r11                        ; $08E3DD |
  lmult                           ; $08E3DE |
  with r4                         ; $08E3E0 |
  hib                             ; $08E3E1 |
  lob                             ; $08E3E2 |
  swap                            ; $08E3E3 |
  or    r4                        ; $08E3E4 |
  not                             ; $08E3E5 |
  inc   r0                        ; $08E3E6 |
  to r10                          ; $08E3E7 |
  lob                             ; $08E3E8 |
  lms   r5,($000A)                ; $08E3E9 |
  lms   r3,($0008)                ; $08E3EC |
  iwt   r2,#$AE58                 ; $08E3EF |
  from r2                         ; $08E3F2 |
  to r14                          ; $08E3F3 |
  add   r10                       ; $08E3F4 |
  ibt   r9,#$0000                 ; $08E3F5 |
  lms   r0,($0004)                ; $08E3F7 |
  to r6                           ; $08E3FA |
  add   r0                        ; $08E3FB |
  getb                            ; $08E3FC |
  cache                           ; $08E3FD |
  iwt   r8,#$0200                 ; $08E3FE |
  move  r12,r1                    ; $08E401 |
  move  r13,r15                   ; $08E403 |
  sex                             ; $08E405 |
  lmult                           ; $08E406 |
  iwt   r1,#$01A4                 ; $08E408 |
  from r3                         ; $08E40B |
  cmp   r1                        ; $08E40C |
  bcs CODE_08E435                 ; $08E40E |
  nop                             ; $08E410 |
  with r4                         ; $08E411 |
  hib                             ; $08E412 |
  lob                             ; $08E413 |
  swap                            ; $08E414 |
  to r7                           ; $08E415 |
  or    r4                        ; $08E416 |
  from r5                         ; $08E417 |
  to r1                           ; $08E418 |
  add   r3                        ; $08E419 |
  iwt   r14,#$0100                ; $08E41A |
  ldw   (r1)                      ; $08E41D |
  add   r7                        ; $08E41E |
  to r4                           ; $08E41F |
  add   r14                       ; $08E420 |
  from r4                         ; $08E421 |
  cmp   r8                        ; $08E422 |
  bcc CODE_08E434                 ; $08E424 |
  nop                             ; $08E426 |
  lms   r0,($000C)                ; $08E427 |
  to r7                           ; $08E42A |
  add   r3                        ; $08E42B |
  from r3                         ; $08E42C |
  div2                            ; $08E42D |
  not                             ; $08E42F |
  inc   r0                        ; $08E430 |
  sub   #9                        ; $08E431 |
  stw   (r7)                      ; $08E433 |

CODE_08E434:
  sbk                             ; $08E434 |

CODE_08E435:
  with r9                         ; $08E435 |
  add   r11                       ; $08E436 |
  from r9                         ; $08E437 |
  hib                             ; $08E438 |
  add   r10                       ; $08E439 |
  to r10                          ; $08E43A |
  lob                             ; $08E43B |
  from r2                         ; $08E43C |
  to r14                          ; $08E43D |
  add   r10                       ; $08E43E |
  with r9                         ; $08E43F |
  lob                             ; $08E440 |
  inc   r3                        ; $08E441 |
  inc   r3                        ; $08E442 |
  loop                            ; $08E443 |
  getb                            ; $08E444 |
  stop                            ; $08E445 |
  nop                             ; $08E446 |

  from r3                         ; $08E447 |
  to r5                           ; $08E448 |
  add   r3                        ; $08E449 |
  ibt   r0,#$0008                 ; $08E44A |
  romb                            ; $08E44C |
  iwt   r0,#$AC18                 ; $08E44E |
  to r14                          ; $08E451 |
  add   r5                        ; $08E452 |
  getb                            ; $08E453 |
  inc   r14                       ; $08E454 |
  getbh                           ; $08E455 |
  move  r7,r0                     ; $08E457 |
  iwt   r0,#$AB98                 ; $08E459 |
  to r14                          ; $08E45C |
  add   r5                        ; $08E45D |
  getb                            ; $08E45E |
  inc   r14                       ; $08E45F |
  getbh                           ; $08E460 |
  move  r8,r0                     ; $08E462 |
  from r1                         ; $08E464 |
  romb                            ; $08E465 |
  move  r14,r2                    ; $08E467 |
  to r1                           ; $08E469 |
  getb                            ; $08E46A |
  inc   r14                       ; $08E46B |
  iwt   r5,#$449E                 ; $08E46C |
  sms   ($0048),r5                ; $08E46F |
  from r1                         ; $08E472 |
  add   r1                        ; $08E473 |
  add   r0                        ; $08E474 |
  add   r5                        ; $08E475 |
  sub   #4                        ; $08E476 |
  sms   ($004A),r0                ; $08E478 |
  cache                           ; $08E47B |
  move  r12,r1                    ; $08E47C |
  move  r13,r15                   ; $08E47E |
  to r6                           ; $08E480 |
  getbs                           ; $08E481 |
  inc   r14                       ; $08E483 |
  from r7                         ; $08E484 |
  lmult                           ; $08E485 |
  with r4                         ; $08E487 |
  hib                             ; $08E488 |
  lob                             ; $08E489 |
  swap                            ; $08E48A |
  to r9                           ; $08E48B |
  or    r4                        ; $08E48C |
  from r8                         ; $08E48D |
  lmult                           ; $08E48E |
  with r4                         ; $08E490 |
  hib                             ; $08E491 |
  lob                             ; $08E492 |
  swap                            ; $08E493 |
  to r10                          ; $08E494 |
  or    r4                        ; $08E495 |
  to r6                           ; $08E496 |
  getbs                           ; $08E497 |
  inc   r14                       ; $08E499 |
  from r7                         ; $08E49A |
  lmult                           ; $08E49B |
  with r4                         ; $08E49D |
  hib                             ; $08E49E |
  lob                             ; $08E49F |
  swap                            ; $08E4A0 |
  or    r4                        ; $08E4A1 |
  from r10                        ; $08E4A2 |
  sub   r0                        ; $08E4A3 |
  stw   (r5)                      ; $08E4A4 |
  inc   r5                        ; $08E4A5 |
  inc   r5                        ; $08E4A6 |
  from r8                         ; $08E4A7 |
  lmult                           ; $08E4A8 |
  with r4                         ; $08E4AA |
  hib                             ; $08E4AB |
  lob                             ; $08E4AC |
  swap                            ; $08E4AD |
  or    r4                        ; $08E4AE |
  add   r9                        ; $08E4AF |
  stw   (r5)                      ; $08E4B0 |
  inc   r5                        ; $08E4B1 |
  loop                            ; $08E4B2 |
  inc   r5                        ; $08E4B3 |
  ibt   r0,#$0001                 ; $08E4B4 |
  sms   ($005E),r0                ; $08E4B6 |
  iwt   r15,#$E9E2                ; $08E4B9 |
  nop                             ; $08E4BC |
  iwt   r1,#$49C6                 ; $08E4BD |
  iwt   r11,#$449E                ; $08E4C0 |
  to r12                          ; $08E4C3 |
  ldb   (r1)                      ; $08E4C4 |
  sms   ($004C),r12               ; $08E4C6 |
  sms   ($0048),r11               ; $08E4C9 |
  inc   r1                        ; $08E4CC |
  move  r3,r1                     ; $08E4CD |
  from r12                        ; $08E4CF |
  add   r12                       ; $08E4D0 |
  to r14                          ; $08E4D1 |
  add   r1                        ; $08E4D2 |
  dec   r14                       ; $08E4D3 |
  to r4                           ; $08E4D4 |
  ldb   (r1)                      ; $08E4D5 |
  inc   r1                        ; $08E4D7 |
  to r5                           ; $08E4D8 |
  ldb   (r1)                      ; $08E4D9 |
  inc   r1                        ; $08E4DB |
  to r7                           ; $08E4DC |
  ldb   (r1)                      ; $08E4DD |
  inc   r1                        ; $08E4DF |
  to r8                           ; $08E4E0 |
  ldb   (r1)                      ; $08E4E1 |
  inc   r1                        ; $08E4E3 |
  to r9                           ; $08E4E4 |
  ldb   (r1)                      ; $08E4E5 |
  inc   r1                        ; $08E4E7 |
  to r10                          ; $08E4E8 |
  ldb   (r1)                      ; $08E4E9 |
  inc   r1                        ; $08E4EB |
  from r1                         ; $08E4EC |
  sub   r14                       ; $08E4ED |
  bcc CODE_08E4F3                 ; $08E4EE |
  cache                           ; $08E4F0 |
  move  r1,r3                     ; $08E4F1 |

CODE_08E4F3:
  move  r13,r15                   ; $08E4F3 |
  ibt   r0,#$0020                 ; $08E4F5 |
  to r2                           ; $08E4F7 |
  mult  r4                        ; $08E4F8 |
  ibt   r6,#$0020                 ; $08E4F9 |
  from r7                         ; $08E4FB |
  mult  r6                        ; $08E4FC |
  add   r2                        ; $08E4FD |
  div2                            ; $08E4FE |
  div2                            ; $08E500 |
  div2                            ; $08E502 |
  div2                            ; $08E504 |
  div2                            ; $08E506 |
  div2                            ; $08E508 |
  adc   #0                        ; $08E50A |
  stw   (r11)                     ; $08E50C |
  inc   r11                       ; $08E50D |
  inc   r11                       ; $08E50E |
  from r8                         ; $08E50F |
  to r2                           ; $08E510 |
  mult  r6                        ; $08E511 |
  ibt   r0,#$0020                 ; $08E512 |
  mult  r5                        ; $08E514 |
  add   r2                        ; $08E515 |
  div2                            ; $08E516 |
  div2                            ; $08E518 |
  div2                            ; $08E51A |
  div2                            ; $08E51C |
  div2                            ; $08E51E |
  div2                            ; $08E520 |
  adc   #0                        ; $08E522 |
  stw   (r11)                     ; $08E524 |
  inc   r11                       ; $08E525 |
  inc   r11                       ; $08E526 |
  ibt   r0,#$0015                 ; $08E527 |
  to r2                           ; $08E529 |
  mult  r4                        ; $08E52A |
  ibt   r0,#$002A                 ; $08E52B |
  mult  r7                        ; $08E52D |
  with r2                         ; $08E52E |
  add   r0                        ; $08E52F |
  ibt   r6,#$0001                 ; $08E530 |
  from r9                         ; $08E532 |
  mult  r6                        ; $08E533 |
  add   r2                        ; $08E534 |
  div2                            ; $08E535 |
  div2                            ; $08E537 |
  div2                            ; $08E539 |
  div2                            ; $08E53B |
  div2                            ; $08E53D |
  div2                            ; $08E53F |
  adc   #0                        ; $08E541 |
  stw   (r11)                     ; $08E543 |
  inc   r11                       ; $08E544 |
  inc   r11                       ; $08E545 |
  from r10                        ; $08E546 |
  to r2                           ; $08E547 |
  mult  r6                        ; $08E548 |
  ibt   r0,#$002A                 ; $08E549 |
  mult  r8                        ; $08E54B |
  with r2                         ; $08E54C |
  add   r0                        ; $08E54D |
  ibt   r0,#$0015                 ; $08E54E |
  mult  r5                        ; $08E550 |
  add   r2                        ; $08E551 |
  div2                            ; $08E552 |
  div2                            ; $08E554 |
  div2                            ; $08E556 |
  div2                            ; $08E558 |
  div2                            ; $08E55A |
  div2                            ; $08E55C |
  adc   #0                        ; $08E55E |
  stw   (r11)                     ; $08E560 |
  inc   r11                       ; $08E561 |
  inc   r11                       ; $08E562 |
  ibt   r0,#$000C                 ; $08E563 |
  to r2                           ; $08E565 |
  mult  r4                        ; $08E566 |
  ibt   r0,#$002F                 ; $08E567 |
  mult  r7                        ; $08E569 |
  with r2                         ; $08E56A |
  add   r0                        ; $08E56B |
  ibt   r6,#$0005                 ; $08E56C |
  from r9                         ; $08E56E |
  mult  r6                        ; $08E56F |
  add   r2                        ; $08E570 |
  div2                            ; $08E571 |
  div2                            ; $08E573 |
  div2                            ; $08E575 |
  div2                            ; $08E577 |
  div2                            ; $08E579 |
  div2                            ; $08E57B |
  adc   #0                        ; $08E57D |
  stw   (r11)                     ; $08E57F |
  inc   r11                       ; $08E580 |
  inc   r11                       ; $08E581 |
  from r10                        ; $08E582 |
  to r2                           ; $08E583 |
  mult  r6                        ; $08E584 |
  ibt   r0,#$002F                 ; $08E585 |
  mult  r8                        ; $08E587 |
  with r2                         ; $08E588 |
  add   r0                        ; $08E589 |
  ibt   r6,#$000C                 ; $08E58A |
  from r5                         ; $08E58C |
  mult  r6                        ; $08E58D |
  add   r2                        ; $08E58E |
  div2                            ; $08E58F |
  div2                            ; $08E591 |
  div2                            ; $08E593 |
  div2                            ; $08E595 |
  div2                            ; $08E597 |
  div2                            ; $08E599 |
  adc   #0                        ; $08E59B |
  stw   (r11)                     ; $08E59D |
  inc   r11                       ; $08E59E |
  inc   r11                       ; $08E59F |
  from r9                         ; $08E5A0 |
  to r2                           ; $08E5A1 |
  mult  r6                        ; $08E5A2 |
  ibt   r0,#$002F                 ; $08E5A3 |
  mult  r7                        ; $08E5A5 |
  with r2                         ; $08E5A6 |
  add   r0                        ; $08E5A7 |
  ibt   r6,#$0005                 ; $08E5A8 |
  from r4                         ; $08E5AA |
  mult  r6                        ; $08E5AB |
  add   r2                        ; $08E5AC |
  div2                            ; $08E5AD |
  div2                            ; $08E5AF |
  div2                            ; $08E5B1 |
  div2                            ; $08E5B3 |
  div2                            ; $08E5B5 |
  div2                            ; $08E5B7 |
  adc   #0                        ; $08E5B9 |
  stw   (r11)                     ; $08E5BB |
  inc   r11                       ; $08E5BC |
  inc   r11                       ; $08E5BD |
  from r5                         ; $08E5BE |
  to r2                           ; $08E5BF |
  mult  r6                        ; $08E5C0 |
  ibt   r0,#$002F                 ; $08E5C1 |
  mult  r8                        ; $08E5C3 |
  with r2                         ; $08E5C4 |
  add   r0                        ; $08E5C5 |
  ibt   r0,#$000C                 ; $08E5C6 |
  mult  r10                       ; $08E5C8 |
  add   r2                        ; $08E5C9 |
  div2                            ; $08E5CA |
  div2                            ; $08E5CC |
  div2                            ; $08E5CE |
  div2                            ; $08E5D0 |
  div2                            ; $08E5D2 |
  div2                            ; $08E5D4 |
  adc   #0                        ; $08E5D6 |
  stw   (r11)                     ; $08E5D8 |
  inc   r11                       ; $08E5D9 |
  inc   r11                       ; $08E5DA |
  ibt   r0,#$0001                 ; $08E5DB |
  to r2                           ; $08E5DD |
  mult  r4                        ; $08E5DE |
  ibt   r0,#$002A                 ; $08E5DF |
  mult  r7                        ; $08E5E1 |
  with r2                         ; $08E5E2 |
  add   r0                        ; $08E5E3 |
  ibt   r6,#$0015                 ; $08E5E4 |
  from r9                         ; $08E5E6 |
  mult  r6                        ; $08E5E7 |
  add   r2                        ; $08E5E8 |
  div2                            ; $08E5E9 |
  div2                            ; $08E5EB |
  div2                            ; $08E5ED |
  div2                            ; $08E5EF |
  div2                            ; $08E5F1 |
  div2                            ; $08E5F3 |
  adc   #0                        ; $08E5F5 |
  stw   (r11)                     ; $08E5F7 |
  inc   r11                       ; $08E5F8 |
  inc   r11                       ; $08E5F9 |
  from r10                        ; $08E5FA |
  to r2                           ; $08E5FB |
  mult  r6                        ; $08E5FC |
  ibt   r0,#$002A                 ; $08E5FD |
  mult  r8                        ; $08E5FF |
  with r2                         ; $08E600 |
  add   r0                        ; $08E601 |
  ibt   r0,#$0001                 ; $08E602 |
  mult  r5                        ; $08E604 |
  add   r2                        ; $08E605 |
  div2                            ; $08E606 |
  div2                            ; $08E608 |
  div2                            ; $08E60A |
  div2                            ; $08E60C |
  div2                            ; $08E60E |
  div2                            ; $08E610 |
  adc   #0                        ; $08E612 |
  stw   (r11)                     ; $08E614 |
  move  r4,r7                     ; $08E615 |
  move  r5,r8                     ; $08E617 |
  move  r7,r9                     ; $08E619 |
  move  r8,r10                    ; $08E61B |
  to r9                           ; $08E61D |
  ldb   (r1)                      ; $08E61E |
  inc   r1                        ; $08E620 |
  to r10                          ; $08E621 |
  ldb   (r1)                      ; $08E622 |
  inc   r1                        ; $08E624 |
  from r1                         ; $08E625 |
  sub   r14                       ; $08E626 |
  bcc CODE_08E62C                 ; $08E627 |
  inc   r11                       ; $08E629 |
  move  r1,r3                     ; $08E62A |

CODE_08E62C:
  loop                            ; $08E62C |
  inc   r11                       ; $08E62D |
  lms   r2,($0048)                ; $08E62E |
  lms   r1,($004C)                ; $08E631 |
  from r1                         ; $08E634 |
  add   r1                        ; $08E635 |
  add   r0                        ; $08E636 |
  add   r1                        ; $08E637 |
  move  r1,r0                     ; $08E638 |
  add   r0                        ; $08E63A |
  add   r0                        ; $08E63B |
  add   r2                        ; $08E63C |
  sub   #4                        ; $08E63D |
  sms   ($004A),r0                ; $08E63F |
  ibt   r0,#$0001                 ; $08E642 |
  sms   ($005E),r0                ; $08E644 |
  iwt   r15,#$E9E2                ; $08E647 |
  nop                             ; $08E64A |
  iwt   r1,#$49C6                 ; $08E64B |
  iwt   r0,#$449E                 ; $08E64E |
  link  #4                        ; $08E651 |
  iwt   r15,#$E66D                ; $08E652 |
  nop                             ; $08E655 |
  ibt   r0,#$0001                 ; $08E656 |
  sms   ($005E),r0                ; $08E658 |
  iwt   r15,#$E9E2                ; $08E65B |
  nop                             ; $08E65E |
  nop                             ; $08E65F |
  iwt   r1,#$49C6                 ; $08E660 |
  iwt   r0,#$449E                 ; $08E663 |
  link  #4                        ; $08E666 |
  iwt   r15,#$E66D                ; $08E667 |
  nop                             ; $08E66A |
  stop                            ; $08E66B |
  nop                             ; $08E66C |

  sms   ($0056),r11               ; $08E66D |
  move  r11,r0                    ; $08E670 |
  move  r12,r2                    ; $08E672 |
  sms   ($004C),r12               ; $08E674 |
  sms   ($0048),r11               ; $08E677 |
  move  r3,r1                     ; $08E67A |
  from r12                        ; $08E67C |
  add   r12                       ; $08E67D |
  add   r0                        ; $08E67E |
  to r14                          ; $08E67F |
  add   r1                        ; $08E680 |
  dec   r14                       ; $08E681 |
  dec   r14                       ; $08E682 |
  to r4                           ; $08E683 |
  ldw   (r1)                      ; $08E684 |
  inc   r1                        ; $08E685 |
  inc   r1                        ; $08E686 |
  to r5                           ; $08E687 |
  ldw   (r1)                      ; $08E688 |
  inc   r1                        ; $08E689 |
  inc   r1                        ; $08E68A |
  to r7                           ; $08E68B |
  ldw   (r1)                      ; $08E68C |
  inc   r1                        ; $08E68D |
  inc   r1                        ; $08E68E |
  to r8                           ; $08E68F |
  ldw   (r1)                      ; $08E690 |
  inc   r1                        ; $08E691 |
  inc   r1                        ; $08E692 |
  to r9                           ; $08E693 |
  ldw   (r1)                      ; $08E694 |
  inc   r1                        ; $08E695 |
  inc   r1                        ; $08E696 |
  to r10                          ; $08E697 |
  ldw   (r1)                      ; $08E698 |
  inc   r1                        ; $08E699 |
  inc   r1                        ; $08E69A |
  from r1                         ; $08E69B |
  sub   r14                       ; $08E69C |
  bcc CODE_08E6A2                 ; $08E69D |
  cache                           ; $08E69F |
  move  r1,r3                     ; $08E6A0 |

CODE_08E6A2:
  move  r13,r15                   ; $08E6A2 |
  ibt   r0,#$0020                 ; $08E6A4 |
  to r2                           ; $08E6A6 |
  mult  r4                        ; $08E6A7 |
  ibt   r6,#$0020                 ; $08E6A8 |
  from r7                         ; $08E6AA |
  mult  r6                        ; $08E6AB |
  add   r2                        ; $08E6AC |
  div2                            ; $08E6AD |
  div2                            ; $08E6AF |
  div2                            ; $08E6B1 |
  div2                            ; $08E6B3 |
  div2                            ; $08E6B5 |
  div2                            ; $08E6B7 |
  adc   #0                        ; $08E6B9 |
  stw   (r11)                     ; $08E6BB |
  inc   r11                       ; $08E6BC |
  inc   r11                       ; $08E6BD |
  from r8                         ; $08E6BE |
  to r2                           ; $08E6BF |
  mult  r6                        ; $08E6C0 |
  ibt   r0,#$0020                 ; $08E6C1 |
  mult  r5                        ; $08E6C3 |
  add   r2                        ; $08E6C4 |
  div2                            ; $08E6C5 |
  div2                            ; $08E6C7 |
  div2                            ; $08E6C9 |
  div2                            ; $08E6CB |
  div2                            ; $08E6CD |
  div2                            ; $08E6CF |
  adc   #0                        ; $08E6D1 |
  stw   (r11)                     ; $08E6D3 |
  inc   r11                       ; $08E6D4 |
  inc   r11                       ; $08E6D5 |
  ibt   r0,#$0015                 ; $08E6D6 |
  to r2                           ; $08E6D8 |
  mult  r4                        ; $08E6D9 |
  ibt   r0,#$002A                 ; $08E6DA |
  mult  r7                        ; $08E6DC |
  with r2                         ; $08E6DD |
  add   r0                        ; $08E6DE |
  ibt   r6,#$0001                 ; $08E6DF |
  from r9                         ; $08E6E1 |
  mult  r6                        ; $08E6E2 |
  add   r2                        ; $08E6E3 |
  div2                            ; $08E6E4 |
  div2                            ; $08E6E6 |
  div2                            ; $08E6E8 |
  div2                            ; $08E6EA |
  div2                            ; $08E6EC |
  div2                            ; $08E6EE |
  adc   #0                        ; $08E6F0 |
  stw   (r11)                     ; $08E6F2 |
  inc   r11                       ; $08E6F3 |
  inc   r11                       ; $08E6F4 |
  from r10                        ; $08E6F5 |
  to r2                           ; $08E6F6 |
  mult  r6                        ; $08E6F7 |
  ibt   r0,#$002A                 ; $08E6F8 |
  mult  r8                        ; $08E6FA |
  with r2                         ; $08E6FB |
  add   r0                        ; $08E6FC |
  ibt   r0,#$0015                 ; $08E6FD |
  mult  r5                        ; $08E6FF |
  add   r2                        ; $08E700 |
  div2                            ; $08E701 |
  div2                            ; $08E703 |
  div2                            ; $08E705 |
  div2                            ; $08E707 |
  div2                            ; $08E709 |
  div2                            ; $08E70B |
  adc   #0                        ; $08E70D |
  stw   (r11)                     ; $08E70F |
  inc   r11                       ; $08E710 |
  inc   r11                       ; $08E711 |
  ibt   r0,#$000C                 ; $08E712 |
  to r2                           ; $08E714 |
  mult  r4                        ; $08E715 |
  ibt   r0,#$002F                 ; $08E716 |
  mult  r7                        ; $08E718 |
  with r2                         ; $08E719 |
  add   r0                        ; $08E71A |
  ibt   r6,#$0005                 ; $08E71B |
  from r9                         ; $08E71D |
  mult  r6                        ; $08E71E |
  add   r2                        ; $08E71F |
  div2                            ; $08E720 |
  div2                            ; $08E722 |
  div2                            ; $08E724 |
  div2                            ; $08E726 |
  div2                            ; $08E728 |
  div2                            ; $08E72A |
  adc   #0                        ; $08E72C |
  stw   (r11)                     ; $08E72E |
  inc   r11                       ; $08E72F |
  inc   r11                       ; $08E730 |
  from r10                        ; $08E731 |
  to r2                           ; $08E732 |
  mult  r6                        ; $08E733 |
  ibt   r0,#$002F                 ; $08E734 |
  mult  r8                        ; $08E736 |
  with r2                         ; $08E737 |
  add   r0                        ; $08E738 |
  ibt   r6,#$000C                 ; $08E739 |
  from r5                         ; $08E73B |
  mult  r6                        ; $08E73C |
  add   r2                        ; $08E73D |
  div2                            ; $08E73E |
  div2                            ; $08E740 |
  div2                            ; $08E742 |
  div2                            ; $08E744 |
  div2                            ; $08E746 |
  div2                            ; $08E748 |
  adc   #0                        ; $08E74A |
  stw   (r11)                     ; $08E74C |
  inc   r11                       ; $08E74D |
  inc   r11                       ; $08E74E |
  from r9                         ; $08E74F |
  to r2                           ; $08E750 |
  mult  r6                        ; $08E751 |
  ibt   r0,#$002F                 ; $08E752 |
  mult  r7                        ; $08E754 |
  with r2                         ; $08E755 |
  add   r0                        ; $08E756 |
  ibt   r6,#$0005                 ; $08E757 |
  from r4                         ; $08E759 |
  mult  r6                        ; $08E75A |
  add   r2                        ; $08E75B |
  div2                            ; $08E75C |
  div2                            ; $08E75E |
  div2                            ; $08E760 |
  div2                            ; $08E762 |
  div2                            ; $08E764 |
  div2                            ; $08E766 |
  adc   #0                        ; $08E768 |
  stw   (r11)                     ; $08E76A |
  inc   r11                       ; $08E76B |
  inc   r11                       ; $08E76C |
  from r5                         ; $08E76D |
  to r2                           ; $08E76E |
  mult  r6                        ; $08E76F |
  ibt   r0,#$002F                 ; $08E770 |
  mult  r8                        ; $08E772 |
  with r2                         ; $08E773 |
  add   r0                        ; $08E774 |
  ibt   r0,#$000C                 ; $08E775 |
  mult  r10                       ; $08E777 |
  add   r2                        ; $08E778 |
  div2                            ; $08E779 |
  div2                            ; $08E77B |
  div2                            ; $08E77D |
  div2                            ; $08E77F |
  div2                            ; $08E781 |
  div2                            ; $08E783 |
  adc   #0                        ; $08E785 |
  stw   (r11)                     ; $08E787 |
  inc   r11                       ; $08E788 |
  inc   r11                       ; $08E789 |
  ibt   r0,#$0001                 ; $08E78A |
  to r2                           ; $08E78C |
  mult  r4                        ; $08E78D |
  ibt   r0,#$002A                 ; $08E78E |
  mult  r7                        ; $08E790 |
  with r2                         ; $08E791 |
  add   r0                        ; $08E792 |
  ibt   r6,#$0015                 ; $08E793 |
  from r9                         ; $08E795 |
  mult  r6                        ; $08E796 |
  add   r2                        ; $08E797 |
  div2                            ; $08E798 |
  div2                            ; $08E79A |
  div2                            ; $08E79C |
  div2                            ; $08E79E |
  div2                            ; $08E7A0 |
  div2                            ; $08E7A2 |
  adc   #0                        ; $08E7A4 |
  stw   (r11)                     ; $08E7A6 |
  inc   r11                       ; $08E7A7 |
  inc   r11                       ; $08E7A8 |
  from r10                        ; $08E7A9 |
  to r2                           ; $08E7AA |
  mult  r6                        ; $08E7AB |
  ibt   r0,#$002A                 ; $08E7AC |
  mult  r8                        ; $08E7AE |
  with r2                         ; $08E7AF |
  add   r0                        ; $08E7B0 |
  ibt   r0,#$0001                 ; $08E7B1 |
  mult  r5                        ; $08E7B3 |
  add   r2                        ; $08E7B4 |
  div2                            ; $08E7B5 |
  div2                            ; $08E7B7 |
  div2                            ; $08E7B9 |
  div2                            ; $08E7BB |
  div2                            ; $08E7BD |
  div2                            ; $08E7BF |
  adc   #0                        ; $08E7C1 |
  stw   (r11)                     ; $08E7C3 |
  move  r4,r7                     ; $08E7C4 |
  move  r5,r8                     ; $08E7C6 |
  move  r7,r9                     ; $08E7C8 |
  move  r8,r10                    ; $08E7CA |
  to r9                           ; $08E7CC |
  ldw   (r1)                      ; $08E7CD |
  inc   r1                        ; $08E7CE |
  inc   r1                        ; $08E7CF |
  to r10                          ; $08E7D0 |
  ldw   (r1)                      ; $08E7D1 |
  inc   r1                        ; $08E7D2 |
  inc   r1                        ; $08E7D3 |
  from r1                         ; $08E7D4 |
  sub   r14                       ; $08E7D5 |
  bcc CODE_08E7DB                 ; $08E7D6 |
  inc   r11                       ; $08E7D8 |
  move  r1,r3                     ; $08E7D9 |

CODE_08E7DB:
  loop                            ; $08E7DB |
  inc   r11                       ; $08E7DC |
  lms   r2,($0048)                ; $08E7DD |
  lms   r1,($004C)                ; $08E7E0 |
  from r1                         ; $08E7E3 |
  add   r1                        ; $08E7E4 |
  add   r0                        ; $08E7E5 |
  add   r1                        ; $08E7E6 |
  move  r1,r0                     ; $08E7E7 |
  add   r0                        ; $08E7E9 |
  add   r0                        ; $08E7EA |
  add   r2                        ; $08E7EB |
  sub   #4                        ; $08E7EC |
  sms   ($004A),r0                ; $08E7EE |
  lms   r11,($0056)               ; $08E7F1 |
  jmp   r11                       ; $08E7F4 |
  nop                             ; $08E7F5 |

  ibt   r10,#$0000                ; $08E7F6 |
  sms   ($0044),r10               ; $08E7F8 |
  ibt   r11,#$0000                ; $08E7FB |
  sms   ($0046),r11               ; $08E7FD |
  link  #4                        ; $08E800 |
  iwt   r15,#$E824                ; $08E801 |
  nop                             ; $08E804 |
  link  #4                        ; $08E805 |
  iwt   r15,#$E8DA                ; $08E806 |
  nop                             ; $08E809 |
  iwt   r15,#$E9E2                ; $08E80A |
  nop                             ; $08E80D |
  ibt   r10,#$0000                ; $08E80E |
  sms   ($0044),r10               ; $08E810 |
  ibt   r11,#$0000                ; $08E813 |
  sms   ($0046),r11               ; $08E815 |
  link  #4                        ; $08E818 |
  iwt   r15,#$E824                ; $08E819 |
  nop                             ; $08E81C |
  link  #4                        ; $08E81D |
  iwt   r15,#$E8DA                ; $08E81E |
  nop                             ; $08E821 |
  stop                            ; $08E822 |
  nop                             ; $08E823 |

  sms   ($0056),r11               ; $08E824 |
  lms   r10,($0044)               ; $08E827 |
  lms   r11,($0046)               ; $08E82A |
  romb                            ; $08E82D |
  move  r9,r1                     ; $08E82F |
  move  r14,r14                   ; $08E831 |
  move  r12,r3                    ; $08E833 |
  getb                            ; $08E835 |
  cache                           ; $08E836 |
  move  r13,r15                   ; $08E837 |
  inc   r14                       ; $08E839 |
  add   r10                       ; $08E83A |
  stw   (r9)                      ; $08E83B |
  inc   r9                        ; $08E83C |
  inc   r9                        ; $08E83D |
  getb                            ; $08E83E |
  inc   r14                       ; $08E83F |
  add   r11                       ; $08E840 |
  stw   (r9)                      ; $08E841 |
  inc   r9                        ; $08E842 |
  inc   r9                        ; $08E843 |
  loop                            ; $08E844 |
  getb                            ; $08E845 |
  from r8                         ; $08E846 |
  romb                            ; $08E847 |
  move  r9,r2                     ; $08E849 |
  move  r14,r7                    ; $08E84B |
  move  r12,r3                    ; $08E84D |
  getb                            ; $08E84F |
  cache                           ; $08E850 |
  move  r13,r15                   ; $08E851 |
  inc   r14                       ; $08E853 |
  add   r10                       ; $08E854 |
  stw   (r9)                      ; $08E855 |
  inc   r9                        ; $08E856 |
  inc   r9                        ; $08E857 |
  getb                            ; $08E858 |
  inc   r14                       ; $08E859 |
  add   r11                       ; $08E85A |
  stw   (r9)                      ; $08E85B |
  inc   r9                        ; $08E85C |
  inc   r9                        ; $08E85D |
  loop                            ; $08E85E |
  getb                            ; $08E85F |
  lms   r11,($0056)               ; $08E860 |
  jmp   r11                       ; $08E863 |
  nop                             ; $08E864 |

  ibt   r10,#$0000                ; $08E865 |
  sms   ($0044),r10               ; $08E867 |
  ibt   r11,#$0000                ; $08E86A |
  sms   ($0046),r11               ; $08E86C |
  link  #4                        ; $08E86F |
  iwt   r15,#$E87D                ; $08E870 |
  nop                             ; $08E873 |
  link  #4                        ; $08E874 |
  iwt   r15,#$E8DA                ; $08E875 |
  nop                             ; $08E878 |
  iwt   r15,#$E9E2                ; $08E879 |
  nop                             ; $08E87C |
  sms   ($0056),r11               ; $08E87D |
  lms   r10,($0044)               ; $08E880 |
  lms   r11,($0046)               ; $08E883 |
  romb                            ; $08E886 |
  move  r9,r1                     ; $08E888 |
  move  r14,r14                   ; $08E88A |
  move  r12,r3                    ; $08E88C |
  getb                            ; $08E88E |
  cache                           ; $08E88F |
  move  r13,r15                   ; $08E890 |
  inc   r14                       ; $08E892 |
  getbh                           ; $08E893 |
  inc   r14                       ; $08E895 |
  add   r10                       ; $08E896 |
  stw   (r9)                      ; $08E897 |
  inc   r9                        ; $08E898 |
  inc   r9                        ; $08E899 |
  getb                            ; $08E89A |
  inc   r14                       ; $08E89B |
  getbh                           ; $08E89C |
  inc   r14                       ; $08E89E |
  add   r11                       ; $08E89F |
  stw   (r9)                      ; $08E8A0 |
  inc   r9                        ; $08E8A1 |
  inc   r9                        ; $08E8A2 |
  loop                            ; $08E8A3 |
  getb                            ; $08E8A4 |
  from r8                         ; $08E8A5 |
  romb                            ; $08E8A6 |
  move  r9,r2                     ; $08E8A8 |
  move  r14,r7                    ; $08E8AA |
  move  r12,r3                    ; $08E8AC |
  getb                            ; $08E8AE |
  cache                           ; $08E8AF |
  move  r13,r15                   ; $08E8B0 |
  inc   r14                       ; $08E8B2 |
  getbh                           ; $08E8B3 |
  inc   r14                       ; $08E8B5 |
  add   r10                       ; $08E8B6 |
  stw   (r9)                      ; $08E8B7 |
  inc   r9                        ; $08E8B8 |
  inc   r9                        ; $08E8B9 |
  getb                            ; $08E8BA |
  inc   r14                       ; $08E8BB |
  getbh                           ; $08E8BC |
  inc   r14                       ; $08E8BE |
  add   r11                       ; $08E8BF |
  stw   (r9)                      ; $08E8C0 |
  inc   r9                        ; $08E8C1 |
  inc   r9                        ; $08E8C2 |
  loop                            ; $08E8C3 |
  getb                            ; $08E8C4 |
  lms   r11,($0056)               ; $08E8C5 |
  jmp   r11                       ; $08E8C8 |
  nop                             ; $08E8C9 |

  link  #4                        ; $08E8CA |
  iwt   r15,#$E8DA                ; $08E8CB |
  nop                             ; $08E8CE |
  iwt   r15,#$E9E2                ; $08E8CF |
  nop                             ; $08E8D2 |
  link  #4                        ; $08E8D3 |
  iwt   r15,#$E8DA                ; $08E8D4 |
  nop                             ; $08E8D7 |
  stop                            ; $08E8D8 |
  nop                             ; $08E8D9 |

  sms   ($0056),r11               ; $08E8DA |
  sms   ($0044),r3                ; $08E8DD |
  sms   ($0048),r5                ; $08E8E0 |
  from r3                         ; $08E8E3 |
  add   r3                        ; $08E8E4 |
  add   r0                        ; $08E8E5 |
  add   r5                        ; $08E8E6 |
  sub   #4                        ; $08E8E7 |
  sms   ($004A),r0                ; $08E8E9 |
  from r4                         ; $08E8EC |
  add   r4                        ; $08E8ED |
  add   r0                        ; $08E8EE |
  to r8                           ; $08E8EF |
  add   r1                        ; $08E8F0 |
  to r9                           ; $08E8F1 |
  add   r2                        ; $08E8F2 |
  to r7                           ; $08E8F3 |
  ldw   (r8)                      ; $08E8F4 |
  inc   r8                        ; $08E8F5 |
  inc   r8                        ; $08E8F6 |
  ldw   (r9)                      ; $08E8F7 |
  inc   r9                        ; $08E8F8 |
  inc   r9                        ; $08E8F9 |
  to r10                          ; $08E8FA |
  sub   r7                        ; $08E8FB |
  to r7                           ; $08E8FC |
  ldw   (r8)                      ; $08E8FD |
  ldw   (r9)                      ; $08E8FE |
  to r11                          ; $08E8FF |
  sub   r7                        ; $08E900 |
  move  r12,r3                    ; $08E901 |
  move  r13,r15                   ; $08E903 |
  to r7                           ; $08E905 |
  ldw   (r1)                      ; $08E906 |
  inc   r1                        ; $08E907 |
  inc   r1                        ; $08E908 |
  ldw   (r2)                      ; $08E909 |
  inc   r2                        ; $08E90A |
  inc   r2                        ; $08E90B |
  sub   r7                        ; $08E90C |
  sub   r10                       ; $08E90D |
  lmult                           ; $08E90E |
  with r4                         ; $08E910 |
  hib                             ; $08E911 |
  lob                             ; $08E912 |
  swap                            ; $08E913 |
  or    r4                        ; $08E914 |
  add   r7                        ; $08E915 |
  stw   (r5)                      ; $08E916 |
  inc   r5                        ; $08E917 |
  inc   r5                        ; $08E918 |
  to r7                           ; $08E919 |
  ldw   (r1)                      ; $08E91A |
  inc   r1                        ; $08E91B |
  inc   r1                        ; $08E91C |
  ldw   (r2)                      ; $08E91D |
  inc   r2                        ; $08E91E |
  inc   r2                        ; $08E91F |
  sub   r7                        ; $08E920 |
  sub   r11                       ; $08E921 |
  lmult                           ; $08E922 |
  with r4                         ; $08E924 |
  hib                             ; $08E925 |
  lob                             ; $08E926 |
  swap                            ; $08E927 |
  or    r4                        ; $08E928 |
  add   r7                        ; $08E929 |
  stw   (r5)                      ; $08E92A |
  inc   r5                        ; $08E92B |
  loop                            ; $08E92C |
  inc   r5                        ; $08E92D |
  lms   r1,($0044)                ; $08E92E |
  ibt   r0,#$0000                 ; $08E931 |
  sms   ($005E),r0                ; $08E933 |
  lms   r11,($0056)               ; $08E936 |
  jmp   r11                       ; $08E939 |
  nop                             ; $08E93A |
  link  #4                        ; $08E93B |
  iwt   r15,#$E944                ; $08E93C |
  nop                             ; $08E93F |
  iwt   r15,#$E9E2                ; $08E940 |
  nop                             ; $08E943 |
  sms   ($004C),r11               ; $08E944 |
  romb                            ; $08E947 |
  sms   ($0044),r3                ; $08E949 |
  sms   ($0048),r5                ; $08E94C |
  from r3                         ; $08E94F |
  add   r3                        ; $08E950 |
  add   r0                        ; $08E951 |
  add   r5                        ; $08E952 |
  sub   #4                        ; $08E953 |
  sms   ($004A),r0                ; $08E955 |
  from r4                         ; $08E958 |
  add   r4                        ; $08E959 |
  to r8                           ; $08E95A |
  add   r1                        ; $08E95B |
  move  r14,r8                    ; $08E95C |
  to r9                           ; $08E95E |
  add   r2                        ; $08E95F |
  to r7                           ; $08E960 |
  getbs                           ; $08E961 |
  move  r14,r9                    ; $08E963 |
  inc   r8                        ; $08E965 |
  getbs                           ; $08E966 |
  inc   r9                        ; $08E968 |
  to r10                          ; $08E969 |
  sub   r7                        ; $08E96A |
  move  r14,r8                    ; $08E96B |
  to r7                           ; $08E96D |
  getb                            ; $08E96E |
  dec   r7                        ; $08E96F |
  bmi CODE_08E978                 ; $08E970 |
  inc   r7                        ; $08E972 |
  iwt   r0,#$FF00                 ; $08E973 |
  to r7                           ; $08E976 |
  or    r7                        ; $08E977 |

CODE_08E978:
  move  r14,r9                    ; $08E978 |
  getb                            ; $08E97A |
  dec   r0                        ; $08E97B |
  bmi CODE_08E983                 ; $08E97C |
  inc   r0                        ; $08E97E |
  iwt   r11,#$FF00                ; $08E97F |
  or    r11                       ; $08E982 |

CODE_08E983:
  to r11                          ; $08E983 |
  sub   r7                        ; $08E984 |
  move  r12,r3                    ; $08E985 |
  move  r13,r15                   ; $08E987 |
  move  r14,r1                    ; $08E989 |
  to r7                           ; $08E98B |
  getbs                           ; $08E98C |
  move  r14,r2                    ; $08E98E |
  inc   r1                        ; $08E990 |
  getbs                           ; $08E991 |
  move  r14,r1                    ; $08E993 |
  inc   r2                        ; $08E995 |
  sub   r7                        ; $08E996 |
  sub   r10                       ; $08E997 |
  lmult                           ; $08E998 |
  with r4                         ; $08E99A |
  swap                            ; $08E99B |
  from r4                         ; $08E99C |
  to r3                           ; $08E99D |
  add   r4                        ; $08E99E |
  with r4                         ; $08E99F |
  lob                             ; $08E9A0 |
  lob                             ; $08E9A1 |
  swap                            ; $08E9A2 |
  or    r4                        ; $08E9A3 |
  adc   r7                        ; $08E9A4 |
  stw   (r5)                      ; $08E9A6 |
  inc   r5                        ; $08E9A7 |
  inc   r5                        ; $08E9A8 |
  to r7                           ; $08E9A9 |
  getb                            ; $08E9AA |
  dec   r7                        ; $08E9AB |
  bmi CODE_08E9B4                 ; $08E9AC |
  inc   r7                        ; $08E9AE |
  iwt   r0,#$FF00                 ; $08E9AF |
  to r7                           ; $08E9B2 |
  or    r7                        ; $08E9B3 |

CODE_08E9B4:
  move  r14,r2                    ; $08E9B4 |
  inc   r1                        ; $08E9B6 |
  getb                            ; $08E9B7 |
  dec   r0                        ; $08E9B8 |
  bmi CODE_08E9C0                 ; $08E9B9 |
  inc   r0                        ; $08E9BB |
  iwt   r4,#$FF00                 ; $08E9BC |
  or    r4                        ; $08E9BF |

CODE_08E9C0:
  inc   r2                        ; $08E9C0 |
  sub   r7                        ; $08E9C1 |
  sub   r11                       ; $08E9C2 |
  lmult                           ; $08E9C3 |
  with r4                         ; $08E9C5 |
  swap                            ; $08E9C6 |
  from r4                         ; $08E9C7 |
  to r3                           ; $08E9C8 |
  add   r4                        ; $08E9C9 |
  with r4                         ; $08E9CA |
  lob                             ; $08E9CB |
  lob                             ; $08E9CC |
  swap                            ; $08E9CD |
  or    r4                        ; $08E9CE |
  adc   r7                        ; $08E9CF |
  stw   (r5)                      ; $08E9D1 |
  inc   r5                        ; $08E9D2 |
  loop                            ; $08E9D3 |
  inc   r5                        ; $08E9D4 |
  lms   r1,($0044)                ; $08E9D5 |
  ibt   r0,#$0001                 ; $08E9D8 |
  sms   ($005E),r0                ; $08E9DA |
  lms   r11,($004C)               ; $08E9DD |
  jmp   r11                       ; $08E9E0 |
  nop                             ; $08E9E1 |
  iwt   r12,#$00D2                ; $08E9E2 |
  ibt   r0,#$FFF7                 ; $08E9E5 |
  iwt   r10,#$3372                ; $08E9E7 |
  cache                           ; $08E9EA |
  move  r13,r15                   ; $08E9EB |
  stw   (r10)                     ; $08E9ED |
  inc   r10                       ; $08E9EE |
  inc   r10                       ; $08E9EF |
  loop                            ; $08E9F0 |
  dec   r0                        ; $08E9F1 |
  lms   r0,($005E)                ; $08E9F2 |
  moves r0,r0                     ; $08E9F5 |
  beq CODE_08EA18                 ; $08E9F7 |
  nop                             ; $08E9F9 |
  lms   r8,($0040)                ; $08E9FA |
  iwt   r0,#$0080                 ; $08E9FD |
  iwt   r9,#$0200                 ; $08EA00 |
  add   r8                        ; $08EA03 |
  sub   r9                        ; $08EA04 |
  bcs CODE_08EA16                 ; $08EA05 |
  nop                             ; $08EA07 |
  lms   r8,($0042)                ; $08EA08 |
  iwt   r0,#$0100                 ; $08EA0B |
  iwt   r9,#$02D2                 ; $08EA0E |
  add   r8                        ; $08EA11 |
  sub   r9                        ; $08EA12 |
  bcc CODE_08EA18                 ; $08EA13 |
  nop                             ; $08EA15 |

CODE_08EA16:
  stop                            ; $08EA16 |
  nop                             ; $08EA17 |

CODE_08EA18:
  lms   r0,($0042)                ; $08EA18 |
  sub   #9                        ; $08EA1B |
  sbk                             ; $08EA1D |
  cache                           ; $08EA1E |
  lms   r0,($0048)                ; $08EA1F |
  to r5                           ; $08EA22 |
  add   #2                        ; $08EA23 |
  iwt   r11,#$07FF                ; $08EA25 |
  iwt   r8,#$F800                 ; $08EA28 |
  ldw   (r5)                      ; $08EA2B |
  move  r12,r1                    ; $08EA2C |
  move  r13,r15                   ; $08EA2E |
  cmp   r11                       ; $08EA30 |
  beq CODE_08EA38                 ; $08EA32 |
  nop                             ; $08EA34 |
  bpl CODE_08EA3C                 ; $08EA35 |
  nop                             ; $08EA37 |

CODE_08EA38:
  move  r11,r0                    ; $08EA38 |
  move  r1,r5                     ; $08EA3A |

CODE_08EA3C:
  cmp   r8                        ; $08EA3C |
  bmi CODE_08EA43                 ; $08EA3E |
  nop                             ; $08EA40 |
  move  r8,r0                     ; $08EA41 |

CODE_08EA43:
  with r5                         ; $08EA43 |
  add   #4                        ; $08EA44 |
  loop                            ; $08EA46 |
  ldw   (r5)                      ; $08EA47 |
  sms   ($0046),r8                ; $08EA48 |
  from r11                        ; $08EA4B |
  sub   r8                        ; $08EA4C |
  bne CODE_08EA52                 ; $08EA4D |
  nop                             ; $08EA4F |
  stop                            ; $08EA50 |
  nop                             ; $08EA51 |

CODE_08EA52:
  with r1                         ; $08EA52 |
  add   #2                        ; $08EA53 |
  sms   ($0050),r1                ; $08EA55 |
  from r1                         ; $08EA58 |
  sub   #8                        ; $08EA59 |
  sms   ($0052),r0                ; $08EA5B |
  ibt   r14,#$0003                ; $08EA5E |
  cache                           ; $08EA60 |
  from r14                        ; $08EA61 |
  and   #2                        ; $08EA62 |
  beq CODE_08EACC                 ; $08EA64 |
  nop                             ; $08EA66 |

CODE_08EA67:
  lms   r5,($0048)                ; $08EA67 |
  lms   r1,($0050)                ; $08EA6A |
  with r1                         ; $08EA6D |
  sub   #4                        ; $08EA6E |
  from r1                         ; $08EA70 |
  sub   r5                        ; $08EA71 |
  bcs CODE_08EA78                 ; $08EA72 |
  nop                             ; $08EA74 |
  lms   r1,($004A)                ; $08EA75 |

CODE_08EA78:
  from r1                         ; $08EA78 |
  to r2                           ; $08EA79 |
  sub   #4                        ; $08EA7A |
  from r2                         ; $08EA7C |
  sub   r5                        ; $08EA7D |
  bcs CODE_08EA84                 ; $08EA7E |
  nop                             ; $08EA80 |
  lms   r2,($004A)                ; $08EA81 |

CODE_08EA84:
  sms   ($0050),r1                ; $08EA84 |
  to r7                           ; $08EA87 |
  ldw   (r1)                      ; $08EA88 |
  move  r1,r11                    ; $08EA89 |
  to r9                           ; $08EA8B |
  ldw   (r2)                      ; $08EA8C |
  from r2                         ; $08EA8D |
  add   #2                        ; $08EA8E |
  to r2                           ; $08EA90 |
  ldw   (r0)                      ; $08EA91 |
  move  r12,r2                    ; $08EA92 |
  from r14                        ; $08EA94 |
  and   #4                        ; $08EA95 |
  beq CODE_08EAA3                 ; $08EA97 |
  nop                             ; $08EA99 |
  move  r9,r7                     ; $08EA9A |
  move  r2,r1                     ; $08EA9C |
  ibt   r0,#$0000                 ; $08EA9E |
  bra CODE_08EAAB                 ; $08EAA0 |

  nop                             ; $08EAA2 |

CODE_08EAA3:
  from r2                         ; $08EAA3 |
  sub   r1                        ; $08EAA4 |
  beq CODE_08EA67                 ; $08EAA5 |
  nop                             ; $08EAA7 |
  bmi CODE_08EA67                 ; $08EAA8 |
  nop                             ; $08EAAA |

CODE_08EAAB:
  from r7                         ; $08EAAB |
  to r6                           ; $08EAAC |
  sub   r9                        ; $08EAAD |
  add   r0                        ; $08EAAE |
  iwt   r5,#$2200                 ; $08EAAF |
  add   r5                        ; $08EAB2 |
  ldw   (r0)                      ; $08EAB3 |
  lsr                             ; $08EAB4 |
  move  r5,r4                     ; $08EAB5 |
  lmult                           ; $08EAB7 |
  from r4                         ; $08EAB9 |
  to r2                           ; $08EABA |
  add   r4                        ; $08EABB |
  to r1                           ; $08EABC |
  adc   r0                        ; $08EABD |
  move  r4,r5                     ; $08EABF |
  lms   r0,($0040)                ; $08EAC1 |
  with r7                         ; $08EAC4 |
  add   r0                        ; $08EAC5 |
  iwt   r9,#$8000                 ; $08EAC6 |
  with r14                        ; $08EAC9 |
  bic   #2                        ; $08EACA |

CODE_08EACC:
  from r14                        ; $08EACC |
  and   #1                        ; $08EACD |
  beq CODE_08EB36                 ; $08EACF |
  nop                             ; $08EAD1 |

CODE_08EAD2:
  lms   r0,($004A)                ; $08EAD2 |
  inc   r0                        ; $08EAD5 |
  inc   r0                        ; $08EAD6 |
  lms   r3,($0052)                ; $08EAD7 |
  with r3                         ; $08EADA |
  add   #4                        ; $08EADB |
  from r3                         ; $08EADD |
  cmp   r0                        ; $08EADE |
  bcc CODE_08EAE6                 ; $08EAE0 |
  nop                             ; $08EAE2 |
  lms   r3,($0048)                ; $08EAE3 |

CODE_08EAE6:
  from r3                         ; $08EAE6 |
  to r4                           ; $08EAE7 |
  add   #4                        ; $08EAE8 |
  from r4                         ; $08EAEA |
  cmp   r0                        ; $08EAEB |
  bcc CODE_08EAF3                 ; $08EAED |
  nop                             ; $08EAEF |
  lms   r4,($0048)                ; $08EAF0 |

CODE_08EAF3:
  sms   ($0052),r3                ; $08EAF3 |
  to r8                           ; $08EAF6 |
  ldw   (r3)                      ; $08EAF7 |
  move  r3,r11                    ; $08EAF8 |
  to r10                          ; $08EAFA |
  ldw   (r4)                      ; $08EAFB |
  from r4                         ; $08EAFC |
  add   #2                        ; $08EAFD |
  to r4                           ; $08EAFF |
  ldw   (r0)                      ; $08EB00 |
  move  r13,r4                    ; $08EB01 |
  from r14                        ; $08EB03 |
  and   #4                        ; $08EB04 |
  beq CODE_08EB12                 ; $08EB06 |
  nop                             ; $08EB08 |
  move  r10,r8                    ; $08EB09 |
  move  r4,r3                     ; $08EB0B |
  ibt   r0,#$0000                 ; $08EB0D |
  bra CODE_08EB1A                 ; $08EB0F |

  nop                             ; $08EB11 |

CODE_08EB12:
  from r4                         ; $08EB12 |
  sub   r3                        ; $08EB13 |
  beq CODE_08EAD2                 ; $08EB14 |
  nop                             ; $08EB16 |
  bmi CODE_08EAD2                 ; $08EB17 |
  nop                             ; $08EB19 |

CODE_08EB1A:
  from r10                        ; $08EB1A |
  to r6                           ; $08EB1B |
  sub   r8                        ; $08EB1C |
  add   r0                        ; $08EB1D |
  iwt   r5,#$2200                 ; $08EB1E |
  add   r5                        ; $08EB21 |
  ldw   (r0)                      ; $08EB22 |
  lsr                             ; $08EB23 |
  lmult                           ; $08EB24 |
  with r4                         ; $08EB26 |
  add   r4                        ; $08EB27 |
  to r3                           ; $08EB28 |
  adc   r0                        ; $08EB29 |
  lms   r0,($0040)                ; $08EB2B |
  with r8                         ; $08EB2E |
  add   r0                        ; $08EB2F |
  iwt   r10,#$8000                ; $08EB30 |
  with r14                        ; $08EB33 |
  bic   #1                        ; $08EB34 |

CODE_08EB36:
  from r8                         ; $08EB36 |
  to r6                           ; $08EB37 |
  sub   r7                        ; $08EB38 |
  bmi CODE_08EB6E                 ; $08EB39 |
  nop                             ; $08EB3B |
  iwt   r0,#$00FF                 ; $08EB3C |
  sub   r6                        ; $08EB3F |
  bcs CODE_08EB45                 ; $08EB40 |
  inc   r6                        ; $08EB42 |
  move  r6,r0                     ; $08EB43 |

CODE_08EB45:
  iwt   r5,#$00D2                 ; $08EB45 |
  lms   r0,($0042)                ; $08EB48 |
  add   r11                       ; $08EB4B |
  bmi CODE_08EB6E                 ; $08EB4C |
  sub   r5                        ; $08EB4E |
  bcs CODE_08EB6E                 ; $08EB4F |
  add   r5                        ; $08EB51 |
  to r5                           ; $08EB52 |
  add   r0                        ; $08EB53 |
  from r6                         ; $08EB54 |
  sub   r0                        ; $08EB55 |
  to r6                           ; $08EB56 |
  sub   #9                        ; $08EB57 |
  iwt   r0,#$3372                 ; $08EB59 |
  add   r5                        ; $08EB5C |
  from r6                         ; $08EB5D |
  stw   (r0)                      ; $08EB5E |
  from r8                         ; $08EB5F |
  add   r7                        ; $08EB60 |
  div2                            ; $08EB61 |
  iwt   r6,#$0080                 ; $08EB63 |
  with r6                         ; $08EB66 |
  sub   r0                        ; $08EB67 |
  iwt   r0,#$3516                 ; $08EB68 |
  add   r5                        ; $08EB6B |
  from r6                         ; $08EB6C |
  stw   (r0)                      ; $08EB6D |

CODE_08EB6E:
  with r9                         ; $08EB6E |
  sub   r2                        ; $08EB6F |
  with r7                         ; $08EB70 |
  sbc   r1                        ; $08EB71 |
  with r10                        ; $08EB73 |
  add   r4                        ; $08EB74 |
  with r8                         ; $08EB75 |
  adc   r3                        ; $08EB76 |
  lms   r0,($0046)                ; $08EB78 |
  sub   r11                       ; $08EB7B |
  beq CODE_08EB9B                 ; $08EB7C |
  add   r11                       ; $08EB7E |
  inc   r11                       ; $08EB7F |
  sub   r11                       ; $08EB80 |
  bne CODE_08EB87                 ; $08EB81 |
  nop                             ; $08EB83 |
  with r14                        ; $08EB84 |
  or    #4                        ; $08EB85 |

CODE_08EB87:
  from r12                        ; $08EB87 |
  sub   r11                       ; $08EB88 |
  bne CODE_08EB8F                 ; $08EB89 |
  nop                             ; $08EB8B |
  with r14                        ; $08EB8C |
  or    #2                        ; $08EB8D |

CODE_08EB8F:
  from r13                        ; $08EB8F |
  sub   r11                       ; $08EB90 |
  bne CODE_08EB97                 ; $08EB91 |
  nop                             ; $08EB93 |
  with r14                        ; $08EB94 |
  or    #1                        ; $08EB95 |

CODE_08EB97:
  iwt   r15,#$EA61                ; $08EB97 |
  nop                             ; $08EB9A |

CODE_08EB9B:
  stop                            ; $08EB9B |
  nop                             ; $08EB9C |

  from r3                         ; $08EB9D |
  sub   r1                        ; $08EB9E |
  lmult                           ; $08EB9F |
  with r4                         ; $08EBA1 |
  hib                             ; $08EBA2 |
  lob                             ; $08EBA3 |
  swap                            ; $08EBA4 |
  or    r4                        ; $08EBA5 |
  to r7                           ; $08EBA6 |
  add   r1                        ; $08EBA7 |
  from r5                         ; $08EBA8 |
  sub   r2                        ; $08EBA9 |
  lmult                           ; $08EBAA |
  with r4                         ; $08EBAC |
  hib                             ; $08EBAD |
  lob                             ; $08EBAE |
  swap                            ; $08EBAF |
  or    r4                        ; $08EBB0 |
  to r8                           ; $08EBB1 |
  add   r2                        ; $08EBB2 |
  stop                            ; $08EBB3 |
  nop                             ; $08EBB4 |

  romb                            ; $08EBB5 |
  iwt   r10,#$59B6                ; $08EBB7 |
  iwt   r11,#$5800                ; $08EBBA |
  cache                           ; $08EBBD |
  move  r14,r9                    ; $08EBBE |
  getb                            ; $08EBC0 |
  inc   r14                       ; $08EBC1 |
  getbh                           ; $08EBC2 |
  inc   r14                       ; $08EBC4 |
  ibt   r1,#$FFFF                 ; $08EBC5 |
  cmp   r1                        ; $08EBC7 |
  bne CODE_08EBD0                 ; $08EBC9 |
  nop                             ; $08EBCB |
  iwt   r15,#$ECED                ; $08EBCC |
  nop                             ; $08EBCF |

CODE_08EBD0:
  ibt   r12,#$001F                ; $08EBD0 |
  to r1                           ; $08EBD2 |
  and   r12                       ; $08EBD3 |
  sms   ($0000),r1                ; $08EBD4 |
  lsr                             ; $08EBD7 |
  lsr                             ; $08EBD8 |
  lsr                             ; $08EBD9 |
  lsr                             ; $08EBDA |
  lsr                             ; $08EBDB |
  to r2                           ; $08EBDC |
  and   r12                       ; $08EBDD |
  sms   ($0002),r2                ; $08EBDE |
  lsr                             ; $08EBE1 |
  lsr                             ; $08EBE2 |
  lsr                             ; $08EBE3 |
  lsr                             ; $08EBE4 |
  lsr                             ; $08EBE5 |
  to r3                           ; $08EBE6 |
  and   r12                       ; $08EBE7 |
  sms   ($0004),r3                ; $08EBE8 |
  getb                            ; $08EBEB |
  inc   r14                       ; $08EBEC |
  getbh                           ; $08EBED |
  inc   r14                       ; $08EBEF |
  to r1                           ; $08EBF0 |
  and   r12                       ; $08EBF1 |
  lsr                             ; $08EBF2 |
  lsr                             ; $08EBF3 |
  lsr                             ; $08EBF4 |
  lsr                             ; $08EBF5 |
  lsr                             ; $08EBF6 |
  to r2                           ; $08EBF7 |
  and   r12                       ; $08EBF8 |
  lsr                             ; $08EBF9 |
  lsr                             ; $08EBFA |
  lsr                             ; $08EBFB |
  lsr                             ; $08EBFC |
  lsr                             ; $08EBFD |
  to r3                           ; $08EBFE |
  and   r12                       ; $08EBFF |
  getb                            ; $08EC00 |
  inc   r14                       ; $08EC01 |
  to r12                          ; $08EC02 |
  getbh                           ; $08EC03 |
  inc   r14                       ; $08EC05 |
  move  r9,r14                    ; $08EC06 |
  iwt   r14,#$FFFF                ; $08EC08 |
  lms   r0,($0000)                ; $08EC0B |
  sub   r1                        ; $08EC0E |
  to r6                           ; $08EC0F |
  xor   r14                       ; $08EC10 |
  inc   r6                        ; $08EC12 |
  from r12                        ; $08EC13 |
  lsr                             ; $08EC14 |
  lmult                           ; $08EC15 |
  sms   ($0008),r4                ; $08EC17 |
  sms   ($000A),r0                ; $08EC1A |
  sms   ($0014),r4                ; $08EC1D |
  sms   ($0016),r0                ; $08EC20 |
  lob                             ; $08EC23 |
  swap                            ; $08EC24 |
  with r4                         ; $08EC25 |
  hib                             ; $08EC26 |
  to r1                           ; $08EC27 |
  or    r4                        ; $08EC28 |
  lms   r0,($0002)                ; $08EC29 |
  sub   r2                        ; $08EC2C |
  to r6                           ; $08EC2D |
  xor   r14                       ; $08EC2E |
  inc   r6                        ; $08EC30 |
  from r12                        ; $08EC31 |
  lsr                             ; $08EC32 |
  lmult                           ; $08EC33 |
  sms   ($000C),r4                ; $08EC35 |
  sms   ($000E),r0                ; $08EC38 |
  sms   ($0018),r4                ; $08EC3B |
  sms   ($001A),r0                ; $08EC3E |
  lob                             ; $08EC41 |
  swap                            ; $08EC42 |
  with r4                         ; $08EC43 |
  hib                             ; $08EC44 |
  to r2                           ; $08EC45 |
  or    r4                        ; $08EC46 |
  lms   r0,($0004)                ; $08EC47 |
  sub   r3                        ; $08EC4A |
  to r6                           ; $08EC4B |
  xor   r14                       ; $08EC4C |
  inc   r6                        ; $08EC4E |
  from r12                        ; $08EC4F |
  lsr                             ; $08EC50 |
  lmult                           ; $08EC51 |
  sms   ($0010),r4                ; $08EC53 |
  sms   ($0012),r0                ; $08EC56 |
  sms   ($001C),r4                ; $08EC59 |
  sms   ($001E),r0                ; $08EC5C |
  lob                             ; $08EC5F |
  swap                            ; $08EC60 |
  with r4                         ; $08EC61 |
  hib                             ; $08EC62 |
  to r3                           ; $08EC63 |
  or    r4                        ; $08EC64 |
  ibt   r5,#$0008                 ; $08EC65 |

CODE_08EC67:
  dec   r12                       ; $08EC67 |
  bne CODE_08EC6F                 ; $08EC68 |
  nop                             ; $08EC6A |
  iwt   r15,#$EBBE                ; $08EC6B |
  nop                             ; $08EC6E |

CODE_08EC6F:
  ibt   r4,#$0020                 ; $08EC6F |
  ibt   r6,#$001F                 ; $08EC71 |
  lms   r0,($0000)                ; $08EC73 |
  add   r1                        ; $08EC76 |
  and   r6                        ; $08EC77 |
  or    r4                        ; $08EC78 |
  stb   (r10)                     ; $08EC79 |
  inc   r10                       ; $08EC7B |
  with r4                         ; $08EC7C |
  add   r4                        ; $08EC7D |
  lms   r0,($0002)                ; $08EC7E |
  add   r2                        ; $08EC81 |
  and   r6                        ; $08EC82 |
  or    r4                        ; $08EC83 |
  stb   (r10)                     ; $08EC84 |
  inc   r10                       ; $08EC86 |
  with r4                         ; $08EC87 |
  add   r4                        ; $08EC88 |
  lms   r0,($0004)                ; $08EC89 |
  add   r3                        ; $08EC8C |
  and   r6                        ; $08EC8D |
  or    r4                        ; $08EC8E |
  stb   (r11)                     ; $08EC8F |
  dec   r5                        ; $08EC91 |
  bne CODE_08EC67                 ; $08EC92 |
  inc   r11                       ; $08EC94 |
  lms   r4,($0008)                ; $08EC95 |
  lms   r0,($0014)                ; $08EC98 |
  to r4                           ; $08EC9B |
  add   r4                        ; $08EC9C |
  sms   ($0014),r4                ; $08EC9D |
  lms   r1,($000A)                ; $08ECA0 |
  lms   r0,($0016)                ; $08ECA3 |
  adc   r1                        ; $08ECA6 |
  sms   ($0016),r0                ; $08ECA8 |
  lob                             ; $08ECAB |
  swap                            ; $08ECAC |
  with r4                         ; $08ECAD |
  hib                             ; $08ECAE |
  to r1                           ; $08ECAF |
  or    r4                        ; $08ECB0 |
  lms   r4,($000C)                ; $08ECB1 |
  lms   r0,($0018)                ; $08ECB4 |
  to r4                           ; $08ECB7 |
  add   r4                        ; $08ECB8 |
  sms   ($0018),r4                ; $08ECB9 |
  lms   r2,($000E)                ; $08ECBC |
  lms   r0,($001A)                ; $08ECBF |
  adc   r2                        ; $08ECC2 |
  sms   ($001A),r0                ; $08ECC4 |
  lob                             ; $08ECC7 |
  swap                            ; $08ECC8 |
  with r4                         ; $08ECC9 |
  hib                             ; $08ECCA |
  to r2                           ; $08ECCB |
  or    r4                        ; $08ECCC |
  lms   r4,($0010)                ; $08ECCD |
  lms   r0,($001C)                ; $08ECD0 |
  to r4                           ; $08ECD3 |
  add   r4                        ; $08ECD4 |
  sms   ($001C),r4                ; $08ECD5 |
  lms   r3,($0012)                ; $08ECD8 |
  lms   r0,($001E)                ; $08ECDB |
  adc   r3                        ; $08ECDE |
  sms   ($001E),r0                ; $08ECE0 |
  lob                             ; $08ECE3 |
  swap                            ; $08ECE4 |
  with r4                         ; $08ECE5 |
  hib                             ; $08ECE6 |
  to r3                           ; $08ECE7 |
  or    r4                        ; $08ECE8 |
  iwt   r15,#$EC65                ; $08ECE9 |
  nop                             ; $08ECEC |
  stop                            ; $08ECED |
  nop                             ; $08ECEE |
  ibt   r4,#$0000                 ; $08ECEF |
  iwt   r3,#$0100                 ; $08ECF1 |
  moves r1,r1                     ; $08ECF4 |
  bmi CODE_08ED04                 ; $08ECF6 |
  nop                             ; $08ECF8 |
  from r1                         ; $08ECF9 |
  sub   r3                        ; $08ECFA |
  bmi CODE_08ED06                 ; $08ECFB |
  nop                             ; $08ECFD |
  iwt   r1,#$00FF                 ; $08ECFE |
  bra CODE_08ED06                 ; $08ED01 |

  nop                             ; $08ED03 |

CODE_08ED04:
  ibt   r1,#$0000                 ; $08ED04 |

CODE_08ED06:
  moves r7,r7                     ; $08ED06 |
  bmi CODE_08ED18                 ; $08ED08 |
  nop                             ; $08ED0A |
  from r7                         ; $08ED0B |
  sub   r3                        ; $08ED0C |
  bmi CODE_08ED1A                 ; $08ED0D |
  nop                             ; $08ED0F |
  iwt   r7,#$00FF                 ; $08ED10 |
  ibt   r4,#$0001                 ; $08ED13 |
  bra CODE_08ED1A                 ; $08ED15 |

  nop                             ; $08ED17 |

CODE_08ED18:
  ibt   r7,#$0000                 ; $08ED18 |

CODE_08ED1A:
  iwt   r3,#$00D2                 ; $08ED1A |
  moves r2,r2                     ; $08ED1D |
  bmi CODE_08ED2D                 ; $08ED1F |
  nop                             ; $08ED21 |
  from r2                         ; $08ED22 |
  sub   r3                        ; $08ED23 |
  bmi CODE_08ED2F                 ; $08ED24 |
  nop                             ; $08ED26 |
  iwt   r2,#$00D1                 ; $08ED27 |
  bra CODE_08ED2F                 ; $08ED2A |

  nop                             ; $08ED2C |

CODE_08ED2D:
  ibt   r1,#$0000                 ; $08ED2D |

CODE_08ED2F:
  moves r8,r8                     ; $08ED2F |
  bmi CODE_08ED3F                 ; $08ED31 |
  nop                             ; $08ED33 |
  from r8                         ; $08ED34 |
  sub   r3                        ; $08ED35 |
  bmi CODE_08ED41                 ; $08ED36 |
  nop                             ; $08ED38 |
  iwt   r8,#$00D1                 ; $08ED39 |
  bra CODE_08ED41                 ; $08ED3C |

  nop                             ; $08ED3E |

CODE_08ED3F:
  ibt   r7,#$0000                 ; $08ED3F |

CODE_08ED41:
  moves r4,r4                     ; $08ED41 |
  beq CODE_08ED68                 ; $08ED43 |
  nop                             ; $08ED45 |
  from r2                         ; $08ED46 |
  to r3                           ; $08ED47 |
  sub   #8                        ; $08ED48 |
  iwt   r9,#$00FF                 ; $08ED4A |
  iwt   r4,#$3D46                 ; $08ED4D |
  ibt   r5,#$0004                 ; $08ED50 |
  iwt   r6,#$FF00                 ; $08ED52 |
  cache                           ; $08ED55 |
  iwt   r12,#$00D2                ; $08ED56 |
  move  r13,r15                   ; $08ED59 |
  from r12                        ; $08ED5B |
  sub   r3                        ; $08ED5C |
  bne CODE_08ED63                 ; $08ED5D |
  from r9                         ; $08ED5F |
  move  r9,r6                     ; $08ED60 |
  from r9                         ; $08ED62 |

CODE_08ED63:
  stw   (r4)                      ; $08ED63 |
  with r4                         ; $08ED64 |
  sub   r5                        ; $08ED65 |
  loop                            ; $08ED66 |
  nop                             ; $08ED67 |

CODE_08ED68:
  from r7                         ; $08ED68 |
  to r9                           ; $08ED69 |
  sub   r1                        ; $08ED6A |
  nop                             ; $08ED6B |
  from r8                         ; $08ED6C |
  to r10                          ; $08ED6D |
  sub   r2                        ; $08ED6E |
  inc   r10                       ; $08ED6F |
  iwt   r0,#$2200                 ; $08ED70 |
  add   r10                       ; $08ED73 |
  add   r10                       ; $08ED74 |
  ldw   (r0)                      ; $08ED75 |
  to r6                           ; $08ED76 |
  lsr                             ; $08ED77 |
  from r9                         ; $08ED78 |
  sub   #0                        ; $08ED79 |
  swap                            ; $08ED7B |
  fmult                           ; $08ED7C |
  to r11                          ; $08ED7D |
  rol                             ; $08ED7E |
  with r1                         ; $08ED7F |
  swap                            ; $08ED80 |
  from r2                         ; $08ED81 |
  sub   #9                        ; $08ED82 |
  add   r0                        ; $08ED84 |
  add   r0                        ; $08ED85 |
  iwt   r5,#$3A02                 ; $08ED86 |
  to r5                           ; $08ED89 |
  add   r5                        ; $08ED8A |
  iwt   r4,#$FF00                 ; $08ED8B |
  ibt   r6,#$0004                 ; $08ED8E |
  cache                           ; $08ED90 |
  iwt   r9,#$0080                 ; $08ED91 |
  move  r12,r10                   ; $08ED94 |
  move  r13,r15                   ; $08ED96 |
  from r1                         ; $08ED98 |
  add   r9                        ; $08ED99 |
  swap                            ; $08ED9A |
  or    r4                        ; $08ED9B |
  stw   (r5)                      ; $08ED9C |
  with r5                         ; $08ED9D |
  add   r6                        ; $08ED9E |
  with r1                         ; $08ED9F |
  add   r11                       ; $08EDA0 |
  bcc CODE_08EDA8                 ; $08EDA1 |
  nop                             ; $08EDA3 |
  iwt   r0,#$00FF                 ; $08EDA4 |
  stw   (r5)                      ; $08EDA7 |

CODE_08EDA8:
  loop                            ; $08EDA8 |
  nop                             ; $08EDA9 |
  stop                            ; $08EDAA |
  nop                             ; $08EDAB |

  iwt   r0,#$2200                 ; $08EDAC |
  add   r5                        ; $08EDAF |
  add   r5                        ; $08EDB0 |
  ldw   (r0)                      ; $08EDB1 |
  to r6                           ; $08EDB2 |
  lsr                             ; $08EDB3 |
  from r1                         ; $08EDB4 |
  hib                             ; $08EDB5 |
  lsr                             ; $08EDB6 |
  to r7                           ; $08EDB7 |
  lsr                             ; $08EDB8 |
  from r2                         ; $08EDB9 |
  hib                             ; $08EDBA |
  lsr                             ; $08EDBB |
  lsr                             ; $08EDBC |
  sub   r7                        ; $08EDBD |
  inc   r0                        ; $08EDBE |
  lmult                           ; $08EDBF |
  from r4                         ; $08EDC1 |
  to r12                          ; $08EDC2 |
  add   r4                        ; $08EDC3 |
  to r13                          ; $08EDC4 |
  adc   r0                        ; $08EDC5 |
  sms   ($0040),r12               ; $08EDC7 |
  sms   ($0042),r13               ; $08EDCA |
  ibt   r14,#$001F                ; $08EDCD |
  from r1                         ; $08EDCF |
  lsr                             ; $08EDD0 |
  lsr                             ; $08EDD1 |
  lsr                             ; $08EDD2 |
  lsr                             ; $08EDD3 |
  lsr                             ; $08EDD4 |
  to r9                           ; $08EDD5 |
  and   r14                       ; $08EDD6 |
  from r2                         ; $08EDD7 |
  lsr                             ; $08EDD8 |
  lsr                             ; $08EDD9 |
  lsr                             ; $08EDDA |
  lsr                             ; $08EDDB |
  lsr                             ; $08EDDC |
  and   r14                       ; $08EDDD |
  sub   r9                        ; $08EDDE |
  inc   r0                        ; $08EDDF |
  lmult                           ; $08EDE0 |
  from r4                         ; $08EDE2 |
  to r12                          ; $08EDE3 |
  add   r4                        ; $08EDE4 |
  to r13                          ; $08EDE5 |
  adc   r0                        ; $08EDE6 |
  sms   ($0044),r12               ; $08EDE8 |
  sms   ($0046),r13               ; $08EDEB |
  from r1                         ; $08EDEE |
  to r11                          ; $08EDEF |
  and   r14                       ; $08EDF0 |
  from r2                         ; $08EDF1 |
  and   r14                       ; $08EDF2 |
  sub   r11                       ; $08EDF3 |
  inc   r0                        ; $08EDF4 |
  lmult                           ; $08EDF5 |
  from r4                         ; $08EDF7 |
  to r12                          ; $08EDF8 |
  add   r4                        ; $08EDF9 |
  to r13                          ; $08EDFA |
  adc   r0                        ; $08EDFB |
  sms   ($0048),r12               ; $08EDFD |
  sms   ($004A),r13               ; $08EE00 |
  ibt   r6,#$0000                 ; $08EE03 |
  ibt   r8,#$0000                 ; $08EE05 |
  ibt   r10,#$0000                ; $08EE07 |
  ibt   r4,#$001F                 ; $08EE09 |
  cache                           ; $08EE0B |
  move  r12,r5                    ; $08EE0C |
  move  r13,r15                   ; $08EE0E |
  from r7                         ; $08EE10 |
  and   r4                        ; $08EE11 |
  swap                            ; $08EE12 |
  rol                             ; $08EE13 |
  to r5                           ; $08EE14 |
  rol                             ; $08EE15 |
  from r9                         ; $08EE16 |
  and   r4                        ; $08EE17 |
  rol                             ; $08EE18 |
  rol                             ; $08EE19 |
  rol                             ; $08EE1A |
  rol                             ; $08EE1B |
  rol                             ; $08EE1C |
  or    r5                        ; $08EE1D |
  with r11                        ; $08EE1E |
  and   r4                        ; $08EE1F |
  or    r11                       ; $08EE20 |
  stw   (r3)                      ; $08EE21 |
  inc   r3                        ; $08EE22 |
  inc   r3                        ; $08EE23 |
  lms   r1,($0040)                ; $08EE24 |
  lms   r2,($0042)                ; $08EE27 |
  with r6                         ; $08EE2A |
  add   r1                        ; $08EE2B |
  with r7                         ; $08EE2C |
  adc   r2                        ; $08EE2D |
  lms   r1,($0044)                ; $08EE2F |
  lms   r2,($0046)                ; $08EE32 |
  with r8                         ; $08EE35 |
  add   r1                        ; $08EE36 |
  with r9                         ; $08EE37 |
  adc   r2                        ; $08EE38 |
  lms   r1,($0048)                ; $08EE3A |
  lms   r2,($004A)                ; $08EE3D |
  with r10                        ; $08EE40 |
  add   r1                        ; $08EE41 |
  with r11                        ; $08EE42 |
  adc   r2                        ; $08EE43 |
  loop                            ; $08EE45 |
  nop                             ; $08EE46 |
  stop                            ; $08EE47 |
  nop                             ; $08EE48 |

  ibt   r4,#$0000                 ; $08EE49 |
  iwt   r3,#$0100                 ; $08EE4B |
  moves r1,r1                     ; $08EE4E |
  bmi CODE_08EE5E                 ; $08EE50 |
  nop                             ; $08EE52 |
  from r1                         ; $08EE53 |
  sub   r3                        ; $08EE54 |
  bmi CODE_08EE60                 ; $08EE55 |
  nop                             ; $08EE57 |
  iwt   r1,#$00FF                 ; $08EE58 |
  bra CODE_08EE60                 ; $08EE5B |

  nop                             ; $08EE5D |

CODE_08EE5E:
  ibt   r1,#$0000                 ; $08EE5E |

CODE_08EE60:
  moves r7,r7                     ; $08EE60 |
  bmi CODE_08EE70                 ; $08EE62 |
  nop                             ; $08EE64 |
  from r7                         ; $08EE65 |
  sub   r3                        ; $08EE66 |
  bmi CODE_08EE74                 ; $08EE67 |
  nop                             ; $08EE69 |
  iwt   r7,#$00FF                 ; $08EE6A |
  bra CODE_08EE74                 ; $08EE6D |

  nop                             ; $08EE6F |

CODE_08EE70:
  ibt   r4,#$0001                 ; $08EE70 |
  ibt   r7,#$0000                 ; $08EE72 |

CODE_08EE74:
  iwt   r3,#$00D2                 ; $08EE74 |
  moves r2,r2                     ; $08EE77 |
  bmi CODE_08EE87                 ; $08EE79 |
  nop                             ; $08EE7B |
  from r2                         ; $08EE7C |
  sub   r3                        ; $08EE7D |
  bmi CODE_08EE89                 ; $08EE7E |
  nop                             ; $08EE80 |
  iwt   r2,#$00D1                 ; $08EE81 |
  bra CODE_08EE89                 ; $08EE84 |

  nop                             ; $08EE86 |

CODE_08EE87:
  ibt   r1,#$0000                 ; $08EE87 |

CODE_08EE89:
  moves r8,r8                     ; $08EE89 |
  bmi CODE_08EE99                 ; $08EE8B |
  nop                             ; $08EE8D |
  from r8                         ; $08EE8E |
  sub   r3                        ; $08EE8F |
  bmi CODE_08EE9B                 ; $08EE90 |
  nop                             ; $08EE92 |
  iwt   r8,#$00D1                 ; $08EE93 |
  bra CODE_08EE9B                 ; $08EE96 |

  nop                             ; $08EE98 |

CODE_08EE99:
  ibt   r7,#$0000                 ; $08EE99 |

CODE_08EE9B:
  moves r4,r4                     ; $08EE9B |
  beq CODE_08EEC2                 ; $08EE9D |
  nop                             ; $08EE9F |
  from r2                         ; $08EEA0 |
  to r3                           ; $08EEA1 |
  sub   #8                        ; $08EEA2 |
  iwt   r9,#$00FF                 ; $08EEA4 |
  iwt   r4,#$3D46                 ; $08EEA7 |
  ibt   r5,#$0004                 ; $08EEAA |
  iwt   r6,#$FF00                 ; $08EEAC |
  cache                           ; $08EEAF |
  iwt   r12,#$00D2                ; $08EEB0 |
  move  r13,r15                   ; $08EEB3 |
  from r12                        ; $08EEB5 |
  sub   r3                        ; $08EEB6 |
  bne CODE_08EEBD                 ; $08EEB7 |
  from r9                         ; $08EEB9 |
  move  r9,r6                     ; $08EEBA |
  from r9                         ; $08EEBC |

CODE_08EEBD:
  stw   (r4)                      ; $08EEBD |
  with r4                         ; $08EEBE |
  sub   r5                        ; $08EEBF |
  loop                            ; $08EEC0 |
  nop                             ; $08EEC1 |

CODE_08EEC2:
  from r1                         ; $08EEC2 |
  to r9                           ; $08EEC3 |
  sub   r7                        ; $08EEC4 |
  nop                             ; $08EEC5 |
  from r8                         ; $08EEC6 |
  to r10                          ; $08EEC7 |
  sub   r2                        ; $08EEC8 |
  inc   r10                       ; $08EEC9 |
  iwt   r0,#$2200                 ; $08EECA |
  add   r10                       ; $08EECD |
  add   r10                       ; $08EECE |
  ldw   (r0)                      ; $08EECF |
  to r6                           ; $08EED0 |
  lsr                             ; $08EED1 |
  from r9                         ; $08EED2 |
  sub   #0                        ; $08EED3 |
  swap                            ; $08EED5 |
  fmult                           ; $08EED6 |
  to r11                          ; $08EED7 |
  rol                             ; $08EED8 |
  with r1                         ; $08EED9 |
  swap                            ; $08EEDA |
  from r2                         ; $08EEDB |
  sub   #9                        ; $08EEDC |
  add   r0                        ; $08EEDE |
  add   r0                        ; $08EEDF |
  iwt   r5,#$3A02                 ; $08EEE0 |
  to r5                           ; $08EEE3 |
  add   r5                        ; $08EEE4 |
  iwt   r4,#$FF00                 ; $08EEE5 |
  ibt   r6,#$0004                 ; $08EEE8 |
  cache                           ; $08EEEA |
  iwt   r9,#$0080                 ; $08EEEB |
  move  r12,r10                   ; $08EEEE |
  move  r13,r15                   ; $08EEF0 |
  from r1                         ; $08EEF2 |
  add   r9                        ; $08EEF3 |
  bcc CODE_08EEFA                 ; $08EEF4 |
  nop                             ; $08EEF6 |
  iwt   r0,#$FF00                 ; $08EEF7 |

CODE_08EEFA:
  and   r4                        ; $08EEFA |
  stw   (r5)                      ; $08EEFB |
  with r5                         ; $08EEFC |
  add   r6                        ; $08EEFD |
  with r1                         ; $08EEFE |
  sub   r11                       ; $08EEFF |
  bcs CODE_08EF07                 ; $08EF00 |
  nop                             ; $08EF02 |
  iwt   r0,#$00FF                 ; $08EF03 |
  stw   (r5)                      ; $08EF06 |

CODE_08EF07:
  loop                            ; $08EF07 |
  nop                             ; $08EF08 |
  stop                            ; $08EF09 |
  nop                             ; $08EF0A |

  iwt   r10,#$44A0                ; $08EF0B |
  to r1                           ; $08EF0E |
  ldw   (r10)                     ; $08EF0F |
  iwt   r0,#$44A2                 ; $08EF10 |
  to r11                          ; $08EF13 |
  ldw   (r0)                      ; $08EF14 |
  iwt   r0,#$449E                 ; $08EF15 |
  ldw   (r0)                      ; $08EF18 |
  sub   #9                        ; $08EF19 |
  move  r8,r0                     ; $08EF1B |
  add   r0                        ; $08EF1D |
  iwt   r2,#$3372                 ; $08EF1E |
  to r2                           ; $08EF21 |
  add   r2                        ; $08EF22 |
  iwt   r5,#$0100                 ; $08EF23 |
  iwt   r9,#$44A8                 ; $08EF26 |
  to r3                           ; $08EF29 |
  ldw   (r9)                      ; $08EF2A |
  from r3                         ; $08EF2B |
  sub   r5                        ; $08EF2C |
  bmi CODE_08EF32                 ; $08EF2D |
  nop                             ; $08EF2F |
  move  r3,r5                     ; $08EF30 |

CODE_08EF32:
  iwt   r0,#$44AA                 ; $08EF32 |
  to r5                           ; $08EF35 |
  ldw   (r0)                      ; $08EF36 |
  iwt   r0,#$44AC                 ; $08EF37 |
  to r6                           ; $08EF3A |
  ldw   (r0)                      ; $08EF3B |
  iwt   r0,#$00D2                 ; $08EF3C |
  to r12                          ; $08EF3F |
  sub   r8                        ; $08EF40 |
  iwt   r8,#$0100                 ; $08EF41 |
  cache                           ; $08EF44 |
  move  r13,r15                   ; $08EF45 |
  from r1                         ; $08EF47 |
  stw   (r2)                      ; $08EF48 |
  inc   r2                        ; $08EF49 |
  inc   r2                        ; $08EF4A |
  from r3                         ; $08EF4B |
  lob                             ; $08EF4C |
  swap                            ; $08EF4D |
  with r11                        ; $08EF4E |
  sub   r0                        ; $08EF4F |
  from r3                         ; $08EF50 |
  hib                             ; $08EF51 |
  sex                             ; $08EF52 |
  with r1                         ; $08EF53 |
  sbc   r0                        ; $08EF54 |
  iwt   r4,#$00E0                 ; $08EF56 |
  with r3                         ; $08EF59 |
  add   r5                        ; $08EF5A |
  from r3                         ; $08EF5B |
  sub   r4                        ; $08EF5C |
  bcc CODE_08EF62                 ; $08EF5D |
  add   r4                        ; $08EF5F |
  move  r3,r4                     ; $08EF60 |

CODE_08EF62:
  from r3                         ; $08EF62 |
  sub   r8                        ; $08EF63 |
  bmi CODE_08EF69                 ; $08EF64 |
  add   r8                        ; $08EF66 |
  move  r3,r8                     ; $08EF67 |

CODE_08EF69:
  with r5                         ; $08EF69 |
  add   r6                        ; $08EF6A |
  loop                            ; $08EF6B |
  nop                             ; $08EF6C |
  iwt   r8,#$44A2                 ; $08EF6D |
  to r6                           ; $08EF70 |
  ldw   (r8)                      ; $08EF71 |
  iwt   r7,#$44A4                 ; $08EF72 |
  to r1                           ; $08EF75 |
  ldw   (r7)                      ; $08EF76 |
  from r1                         ; $08EF77 |
  lob                             ; $08EF78 |
  to r2                           ; $08EF79 |
  swap                            ; $08EF7A |
  from r1                         ; $08EF7B |
  hib                             ; $08EF7C |
  to r3                           ; $08EF7D |
  sex                             ; $08EF7E |
  from r6                         ; $08EF7F |
  add   r2                        ; $08EF80 |
  stw   (r8)                      ; $08EF81 |
  ldw   (r10)                     ; $08EF82 |
  adc   r3                        ; $08EF83 |
  stw   (r10)                     ; $08EF85 |
  iwt   r0,#$44A6                 ; $08EF86 |
  ldw   (r0)                      ; $08EF89 |
  add   r1                        ; $08EF8A |
  stw   (r7)                      ; $08EF8B |
  iwt   r2,#$44AE                 ; $08EF8C |
  to r1                           ; $08EF8F |
  ldw   (r2)                      ; $08EF90 |
  from r1                         ; $08EF91 |
  to r3                           ; $08EF92 |
  hib                             ; $08EF93 |
  with r3                         ; $08EF94 |
  lsr                             ; $08EF95 |
  with r3                         ; $08EF96 |
  lsr                             ; $08EF97 |
  with r3                         ; $08EF98 |
  lsr                             ; $08EF99 |
  with r3                         ; $08EF9A |
  lsr                             ; $08EF9B |
  ldw   (r9)                      ; $08EF9C |
  add   r3                        ; $08EF9D |
  stw   (r9)                      ; $08EF9E |
  iwt   r0,#$44B0                 ; $08EF9F |
  ldw   (r0)                      ; $08EFA2 |
  from r1                         ; $08EFA3 |
  add   r0                        ; $08EFA4 |
  stw   (r2)                      ; $08EFA5 |
  iwt   r1,#$36BA                 ; $08EFA6 |
  ibt   r0,#$0000                 ; $08EFA9 |
  cache                           ; $08EFAB |
  iwt   r12,#$00D2                ; $08EFAC |
  move  r13,r15                   ; $08EFAF |
  stw   (r1)                      ; $08EFB1 |
  inc   r1                        ; $08EFB2 |
  inc   r1                        ; $08EFB3 |
  loop                            ; $08EFB4 |
  nop                             ; $08EFB5 |
  iwt   r0,#$00D2                 ; $08EFB6 |
  iwt   r2,#$44F2                 ; $08EFB9 |
  to r2                           ; $08EFBC |
  ldw   (r2)                      ; $08EFBD |
  with r2                         ; $08EFBE |
  hib                             ; $08EFBF |
  to r12                          ; $08EFC0 |
  sub   r2                        ; $08EFC1 |
  iwt   r0,#$36BA                 ; $08EFC2 |
  add   r2                        ; $08EFC5 |
  to r1                           ; $08EFC6 |
  add   r2                        ; $08EFC7 |
  iwt   r0,#$44F8                 ; $08EFC8 |
  to r3                           ; $08EFCB |
  ldw   (r0)                      ; $08EFCC |
  move  r10,r3                    ; $08EFCD |
  iwt   r0,#$44FE                 ; $08EFCF |
  to r4                           ; $08EFD2 |
  ldw   (r0)                      ; $08EFD3 |
  iwt   r0,#$4500                 ; $08EFD4 |
  to r5                           ; $08EFD7 |
  ldw   (r0)                      ; $08EFD8 |
  iwt   r0,#$4502                 ; $08EFD9 |
  ldw   (r0)                      ; $08EFDC |
  moves r0,r0                     ; $08EFDD |
  bpl CODE_08EFE4                 ; $08EFDF |
  nop                             ; $08EFE1 |
  ibt   r0,#$0000                 ; $08EFE2 |

CODE_08EFE4:
  hib                             ; $08EFE4 |
  add   r0                        ; $08EFE5 |
  iwt   r14,#$44B2                ; $08EFE6 |
  to r11                          ; $08EFE9 |
  add   r14                       ; $08EFEA |
  iwt   r6,#$44F0                 ; $08EFEB |
  iwt   r7,#$0000                 ; $08EFEE |
  to r9                           ; $08EFF1 |
  ldw   (r11)                     ; $08EFF2 |
  cache                           ; $08EFF3 |
  move  r13,r15                   ; $08EFF4 |
  from r9                         ; $08EFF6 |
  stw   (r1)                      ; $08EFF7 |
  inc   r1                        ; $08EFF8 |
  inc   r1                        ; $08EFF9 |
  with r7                         ; $08EFFA |
  add   r3                        ; $08EFFB |
  bcc CODE_08F010                 ; $08EFFC |
  nop                             ; $08EFFE |
  inc   r11                       ; $08EFFF |
  inc   r11                       ; $08F000 |
  from r11                        ; $08F001 |
  sub   r6                        ; $08F002 |
  bcc CODE_08F008                 ; $08F003 |
  add   r6                        ; $08F005 |
  move  r11,r6                    ; $08F006 |

CODE_08F008:
  to r9                           ; $08F008 |
  ldw   (r11)                     ; $08F009 |
  with r10                        ; $08F00A |
  add   r4                        ; $08F00B |
  move  r3,r10                    ; $08F00C |
  with r4                         ; $08F00E |
  add   r5                        ; $08F00F |

CODE_08F010:
  loop                            ; $08F010 |
  nop                             ; $08F011 |
  iwt   r2,#$44FA                 ; $08F012 |
  to r3                           ; $08F015 |
  ldw   (r2)                      ; $08F016 |
  iwt   r1,#$44F8                 ; $08F017 |
  ldw   (r1)                      ; $08F01A |
  sub   r3                        ; $08F01B |
  bcc CODE_08F028                 ; $08F01C |
  nop                             ; $08F01E |
  stw   (r1)                      ; $08F01F |
  iwt   r0,#$44FC                 ; $08F020 |
  to r4                           ; $08F023 |
  ldw   (r0)                      ; $08F024 |
  from r3                         ; $08F025 |
  add   r4                        ; $08F026 |
  stw   (r2)                      ; $08F027 |

CODE_08F028:
  iwt   r4,#$0000                 ; $08F028 |
  iwt   r2,#$4504                 ; $08F02B |
  to r3                           ; $08F02E |
  ldw   (r2)                      ; $08F02F |
  iwt   r1,#$4502                 ; $08F030 |
  ldw   (r1)                      ; $08F033 |
  sub   r3                        ; $08F034 |
  bcs CODE_08F03A                 ; $08F035 |
  nop                             ; $08F037 |
  move  r0,r4                     ; $08F038 |

CODE_08F03A:
  stw   (r1)                      ; $08F03A |
  iwt   r0,#$4506                 ; $08F03B |
  to r4                           ; $08F03E |
  ldw   (r0)                      ; $08F03F |
  from r3                         ; $08F040 |
  add   r4                        ; $08F041 |
  stw   (r2)                      ; $08F042 |
  iwt   r4,#$D100                 ; $08F043 |
  iwt   r1,#$44F4                 ; $08F046 |
  to r2                           ; $08F049 |
  ldw   (r1)                      ; $08F04A |
  iwt   r5,#$44F2                 ; $08F04B |
  ldw   (r5)                      ; $08F04E |
  add   r2                        ; $08F04F |
  sub   r4                        ; $08F050 |
  bcs CODE_08F055                 ; $08F051 |
  add   r4                        ; $08F053 |
  stw   (r5)                      ; $08F054 |

CODE_08F055:
  iwt   r0,#$44F6                 ; $08F055 |
  to r2                           ; $08F058 |
  ldw   (r0)                      ; $08F059 |
  ldw   (r1)                      ; $08F05A |
  add   r2                        ; $08F05B |
  stw   (r1)                      ; $08F05C |
  stop                            ; $08F05D |
  nop                             ; $08F05E |

  romb                            ; $08F05F |
  move  r14,r14                   ; $08F061 |
  iwt   r9,#$00FF                 ; $08F063 |
  iwt   r10,#$FF00                ; $08F066 |
  iwt   r0,#$2200                 ; $08F069 |
  add   r6                        ; $08F06C |
  add   r6                        ; $08F06D |
  to r11                          ; $08F06E |
  ldw   (r0)                      ; $08F06F |
  from r7                         ; $08F070 |
  lob                             ; $08F071 |
  swap                            ; $08F072 |
  fmult                           ; $08F073 |
  not                             ; $08F074 |
  inc   r0                        ; $08F075 |
  add   r1                        ; $08F076 |
  sms   ($0000),r0                ; $08F077 |
  bpl CODE_08F084                 ; $08F07A |
  nop                             ; $08F07C |
  move  r3,r9                     ; $08F07D |
  move  r4,r10                    ; $08F07F |
  bra CODE_08F096                 ; $08F081 |

  nop                             ; $08F083 |

CODE_08F084:
  iwt   r5,#$0100                 ; $08F084 |
  sub   r5                        ; $08F087 |
  bcc CODE_08F092                 ; $08F088 |
  add   r5                        ; $08F08A |
  move  r3,r10                    ; $08F08B |
  move  r4,r9                     ; $08F08D |
  bra CODE_08F096                 ; $08F08F |

  nop                             ; $08F091 |

CODE_08F092:
  to r3                           ; $08F092 |
  swap                            ; $08F093 |
  to r4                           ; $08F094 |
  or    r10                       ; $08F095 |

CODE_08F096:
  iwt   r5,#$3A02                 ; $08F096 |
  iwt   r12,#$00D2                ; $08F099 |
  cache                           ; $08F09C |
  move  r13,r15                   ; $08F09D |
  from r3                         ; $08F09F |
  stw   (r5)                      ; $08F0A0 |
  inc   r5                        ; $08F0A1 |
  inc   r5                        ; $08F0A2 |
  from r4                         ; $08F0A3 |
  stw   (r5)                      ; $08F0A4 |
  inc   r5                        ; $08F0A5 |
  loop                            ; $08F0A6 |
  inc   r5                        ; $08F0A7 |
  from r8                         ; $08F0A8 |
  lmult                           ; $08F0A9 |
  with r4                         ; $08F0AB |
  hib                             ; $08F0AC |
  lob                             ; $08F0AD |
  swap                            ; $08F0AE |
  or    r4                        ; $08F0AF |
  not                             ; $08F0B0 |
  inc   r0                        ; $08F0B1 |
  add   r2                        ; $08F0B2 |
  add   r0                        ; $08F0B3 |
  add   r0                        ; $08F0B4 |
  iwt   r4,#$3A02                 ; $08F0B5 |
  to r7                           ; $08F0B8 |
  add   r4                        ; $08F0B9 |
  iwt   r5,#$0000                 ; $08F0BA |
  iwt   r1,#$0100                 ; $08F0BD |
  ibt   r12,#$0000                ; $08F0C0 |
  to r2                           ; $08F0C2 |
  getb                            ; $08F0C3 |
  inc   r14                       ; $08F0C4 |
  cache                           ; $08F0C5 |

CODE_08F0C6:
  to r5                           ; $08F0C6 |
  getbs                           ; $08F0C7 |
  with r12                        ; $08F0C9 |
  add   r11                       ; $08F0CA |
  from r12                        ; $08F0CB |
  hib                             ; $08F0CC |
  with r2                         ; $08F0CD |
  sub   r0                        ; $08F0CE |
  bmi CODE_08F106                 ; $08F0CF |
  nop                             ; $08F0D1 |
  to r14                          ; $08F0D2 |
  add   r14                       ; $08F0D3 |
  with r12                        ; $08F0D4 |
  lob                             ; $08F0D5 |
  from r5                         ; $08F0D6 |
  lob                             ; $08F0D7 |
  swap                            ; $08F0D8 |
  to r5                           ; $08F0D9 |
  fmult                           ; $08F0DA |
  move  r4,r9                     ; $08F0DB |
  lms   r0,($0000)                ; $08F0DD |
  sub   r5                        ; $08F0E0 |
  bmi CODE_08F0EC                 ; $08F0E1 |
  nop                             ; $08F0E3 |
  move  r4,r10                    ; $08F0E4 |
  sub   r1                        ; $08F0E6 |
  bcs CODE_08F0EC                 ; $08F0E7 |
  add   r1                        ; $08F0E9 |
  to r4                           ; $08F0EA |
  swap                            ; $08F0EB |

CODE_08F0EC:
  from r4                         ; $08F0EC |
  stw   (r7)                      ; $08F0ED |
  inc   r7                        ; $08F0EE |
  move  r4,r10                    ; $08F0EF |
  lms   r0,($0000)                ; $08F0F1 |
  add   r5                        ; $08F0F4 |
  bmi CODE_08F100                 ; $08F0F5 |
  inc   r7                        ; $08F0F7 |
  move  r4,r9                     ; $08F0F8 |
  sub   r1                        ; $08F0FA |
  bcs CODE_08F100                 ; $08F0FB |
  add   r1                        ; $08F0FD |
  to r4                           ; $08F0FE |
  or    r10                       ; $08F0FF |

CODE_08F100:
  from r4                         ; $08F100 |
  stw   (r7)                      ; $08F101 |
  inc   r7                        ; $08F102 |
  bra CODE_08F0C6                 ; $08F103 |

  inc   r7                        ; $08F105 |

CODE_08F106:
  stop                            ; $08F106 |
  nop                             ; $08F107 |

  cache                           ; $08F108 |
  from r5                         ; $08F109 |
  add   r5                        ; $08F10A |
  mult  #8                        ; $08F10B |
  add   r4                        ; $08F10D |
  add   r0                        ; $08F10E |
  add   r0                        ; $08F10F |
  iwt   r7,#$5800                 ; $08F110 |
  to r7                           ; $08F113 |
  add   r7                        ; $08F114 |
  iwt   r0,#$0200                 ; $08F115 |
  move  r8,r7                     ; $08F118 |
  to r9                           ; $08F11A |
  add   r8                        ; $08F11B |
  to r10                          ; $08F11C |
  add   r9                        ; $08F11D |
  to r11                          ; $08F11E |
  add   r10                       ; $08F11F |
  sub   r0                        ; $08F120 |
  iwt   r12,#$0040                ; $08F121 |
  move  r13,r15                   ; $08F124 |
  stw   (r8)                      ; $08F126 |
  inc   r8                        ; $08F127 |
  inc   r8                        ; $08F128 |
  stw   (r9)                      ; $08F129 |
  inc   r9                        ; $08F12A |
  inc   r9                        ; $08F12B |
  stw   (r10)                     ; $08F12C |
  inc   r10                       ; $08F12D |
  inc   r10                       ; $08F12E |
  stw   (r11)                     ; $08F12F |
  inc   r11                       ; $08F130 |
  loop                            ; $08F131 |
  inc   r11                       ; $08F132 |
  ibt   r0,#$0010                 ; $08F133 |
  with r4                         ; $08F135 |
  add   r0                        ; $08F136 |
  with r5                         ; $08F137 |
  add   r0                        ; $08F138 |
  bra CODE_08F165+1               ; $08F139 |

  sms   ($003C),r4                ; $08F13B |
  cache                           ; $08F13E |
  from r5                         ; $08F13F |
  add   r5                        ; $08F140 |
  mult  #8                        ; $08F141 |
  add   r4                        ; $08F143 |
  add   r0                        ; $08F144 |
  add   r0                        ; $08F145 |
  iwt   r7,#$5800                 ; $08F146 |
  to r7                           ; $08F149 |
  add   r7                        ; $08F14A |
  iwt   r0,#$0200                 ; $08F14B |
  move  r8,r7                     ; $08F14E |
  to r9                           ; $08F150 |
  add   r8                        ; $08F151 |
  sub   r0                        ; $08F152 |
  iwt   r12,#$0020                ; $08F153 |
  move  r13,r15                   ; $08F156 |
  stw   (r8)                      ; $08F158 |
  inc   r8                        ; $08F159 |
  inc   r8                        ; $08F15A |
  stw   (r9)                      ; $08F15B |
  inc   r9                        ; $08F15C |
  loop                            ; $08F15D |
  inc   r9                        ; $08F15E |
  with r4                         ; $08F15F |
  add   #8                        ; $08F160 |
  with r5                         ; $08F162 |
  add   #8                        ; $08F163 |

CODE_08F165:
  sms   ($003C),r4                ; $08F165 |
  sms   ($003E),r5                ; $08F168 |
  sms   ($003A),r6                ; $08F16B |
  sub   r0                        ; $08F16E |
  cmode                           ; $08F16F |
  ibt   r0,#$0008                 ; $08F171 |
  romb                            ; $08F173 |
  ibt   r6,#$0010                 ; $08F175 |
  iwt   r13,#$AE18                ; $08F177 |
  from r13                        ; $08F17A |
  to r14                          ; $08F17B |
  add   r2                        ; $08F17C |
  getb                            ; $08F17D |
  sms   ($0000),r0                ; $08F17E |
  move  r9,r0                     ; $08F181 |
  from r13                        ; $08F183 |
  to r14                          ; $08F184 |
  add   r3                        ; $08F185 |
  getb                            ; $08F186 |
  sms   ($0002),r0                ; $08F187 |
  move  r7,r0                     ; $08F18A |
  mult  r6                        ; $08F18C |
  sms   ($0004),r0                ; $08F18D |
  iwt   r13,#$AE58                ; $08F190 |
  from r13                        ; $08F193 |
  to r14                          ; $08F194 |
  add   r2                        ; $08F195 |
  getb                            ; $08F196 |
  sms   ($0006),r0                ; $08F197 |
  move  r10,r0                    ; $08F19A |
  from r13                        ; $08F19C |
  to r14                          ; $08F19D |
  add   r3                        ; $08F19E |
  getb                            ; $08F19F |
  sms   ($0008),r0                ; $08F1A0 |
  move  r8,r0                     ; $08F1A3 |
  mult  r6                        ; $08F1A5 |
  sms   ($000A),r0                ; $08F1A6 |
  iwt   r14,#$F49A                ; $08F1A9 |
  ibt   r4,#$0020                 ; $08F1AC |
  ibt   r12,#$0005                ; $08F1AE |
  cache                           ; $08F1B0 |
  move  r13,r15                   ; $08F1B1 |
  getbs                           ; $08F1B3 |
  inc   r14                       ; $08F1B5 |
  to r11                          ; $08F1B6 |
  mult  r8                        ; $08F1B7 |
  getbs                           ; $08F1B8 |
  inc   r14                       ; $08F1BA |
  mult  r7                        ; $08F1BB |
  sub   r11                       ; $08F1BC |
  add   r0                        ; $08F1BD |
  add   r0                        ; $08F1BE |
  hib                             ; $08F1BF |
  sex                             ; $08F1C0 |
  to r11                          ; $08F1C1 |
  mult  r9                        ; $08F1C2 |
  getbs                           ; $08F1C3 |
  mult  r10                       ; $08F1C5 |
  add   r11                       ; $08F1C6 |
  bpl CODE_08F1CC                 ; $08F1C7 |
  inc   r14                       ; $08F1C9 |
  not                             ; $08F1CA |
  inc   r0                        ; $08F1CB |

CODE_08F1CC:
  hib                             ; $08F1CC |
  lsr                             ; $08F1CD |
  to r11                          ; $08F1CE |
  lsr                             ; $08F1CF |
  getb                            ; $08F1D0 |
  inc   r14                       ; $08F1D1 |
  add   r11                       ; $08F1D2 |
  stb   (r4)                      ; $08F1D3 |
  loop                            ; $08F1D5 |
  inc   r4                        ; $08F1D6 |
  iwt   r0,#$F4AE                 ; $08F1D7 |
  add   r1                        ; $08F1DA |
  to r14                          ; $08F1DB |
  add   r1                        ; $08F1DC |
  getb                            ; $08F1DD |
  inc   r14                       ; $08F1DE |
  getbh                           ; $08F1DF |
  move  r14,r0                    ; $08F1E1 |
  iwt   r1,#$2AF6                 ; $08F1E3 |
  to r12                          ; $08F1E6 |
  getb                            ; $08F1E7 |
  inc   r14                       ; $08F1E8 |
  move  r13,r15                   ; $08F1E9 |
  getb                            ; $08F1EB |
  inc   r14                       ; $08F1EC |
  move  r4,r0                     ; $08F1ED |
  lms   r0,($0002)                ; $08F1EF |
  mult  r4                        ; $08F1F2 |
  move  r2,r0                     ; $08F1F3 |
  lms   r5,($000A)                ; $08F1F5 |
  sub   r5                        ; $08F1F8 |
  add   r0                        ; $08F1F9 |
  to r7                           ; $08F1FA |
  add   r0                        ; $08F1FB |
  from r2                         ; $08F1FC |
  add   r5                        ; $08F1FD |
  add   r0                        ; $08F1FE |
  to r8                           ; $08F1FF |
  add   r0                        ; $08F200 |
  lms   r0,($0008)                ; $08F201 |
  mult  r4                        ; $08F204 |
  not                             ; $08F205 |
  inc   r0                        ; $08F206 |
  move  r3,r0                     ; $08F207 |
  lms   r5,($0004)                ; $08F209 |
  sub   r5                        ; $08F20C |
  add   r0                        ; $08F20D |
  add   r0                        ; $08F20E |
  hib                             ; $08F20F |
  to r2                           ; $08F210 |
  sex                             ; $08F211 |
  from r5                         ; $08F212 |
  add   r3                        ; $08F213 |
  add   r0                        ; $08F214 |
  add   r0                        ; $08F215 |
  hib                             ; $08F216 |
  to r3                           ; $08F217 |
  sex                             ; $08F218 |
  getb                            ; $08F219 |
  inc   r14                       ; $08F21A |
  move  r6,r0                     ; $08F21B |
  lms   r5,($0006)                ; $08F21D |
  mult  r5                        ; $08F220 |
  move  r4,r0                     ; $08F221 |
  lms   r11,($0000)               ; $08F223 |
  from r2                         ; $08F226 |
  mult  r11                       ; $08F227 |
  add   r4                        ; $08F228 |
  add   r0                        ; $08F229 |
  add   r0                        ; $08F22A |
  hib                             ; $08F22B |
  to r9                           ; $08F22C |
  sex                             ; $08F22D |
  from r3                         ; $08F22E |
  mult  r11                       ; $08F22F |
  add   r4                        ; $08F230 |
  add   r0                        ; $08F231 |
  add   r0                        ; $08F232 |
  hib                             ; $08F233 |
  to r10                          ; $08F234 |
  sex                             ; $08F235 |
  from r6                         ; $08F236 |
  mult  r11                       ; $08F237 |
  move  r4,r0                     ; $08F238 |
  from r2                         ; $08F23A |
  mult  r5                        ; $08F23B |
  from r4                         ; $08F23C |
  sub   r0                        ; $08F23D |
  add   r0                        ; $08F23E |
  to r11                          ; $08F23F |
  add   r0                        ; $08F240 |
  from r3                         ; $08F241 |
  mult  r5                        ; $08F242 |
  from r4                         ; $08F243 |
  sub   r0                        ; $08F244 |
  add   r0                        ; $08F245 |
  to r5                           ; $08F246 |
  add   r0                        ; $08F247 |
  lms   r2,($003A)                ; $08F248 |
  from r2                         ; $08F24B |
  mult  r9                        ; $08F24C |
  hib                             ; $08F24D |
  to r6                           ; $08F24E |
  sex                             ; $08F24F |
  iwt   r9,#$2400                 ; $08F250 |
  from r9                         ; $08F253 |
  add   r6                        ; $08F254 |
  add   r6                        ; $08F255 |
  to r6                           ; $08F256 |
  ldw   (r0)                      ; $08F257 |
  from r11                        ; $08F258 |
  fmult                           ; $08F259 |
  mult  r2                        ; $08F25A |
  swap                            ; $08F25B |
  lm    r11,($003E)               ; $08F25C |
  add   r11                       ; $08F260 |
  stb   (r1)                      ; $08F261 |
  inc   r1                        ; $08F263 |
  from r7                         ; $08F264 |
  fmult                           ; $08F265 |
  mult  r2                        ; $08F266 |
  swap                            ; $08F267 |
  lm    r7,($003C)                ; $08F268 |
  add   r7                        ; $08F26C |
  stb   (r1)                      ; $08F26D |
  inc   r1                        ; $08F26F |
  from r2                         ; $08F270 |
  mult  r10                       ; $08F271 |
  hib                             ; $08F272 |
  to r6                           ; $08F273 |
  sex                             ; $08F274 |
  from r9                         ; $08F275 |
  add   r6                        ; $08F276 |
  add   r6                        ; $08F277 |
  to r6                           ; $08F278 |
  ldw   (r0)                      ; $08F279 |
  from r5                         ; $08F27A |
  fmult                           ; $08F27B |
  mult  r2                        ; $08F27C |
  swap                            ; $08F27D |
  add   r11                       ; $08F27E |
  stb   (r1)                      ; $08F27F |
  inc   r1                        ; $08F281 |
  from r8                         ; $08F282 |
  fmult                           ; $08F283 |
  mult  r2                        ; $08F284 |
  swap                            ; $08F285 |
  add   r7                        ; $08F286 |
  stb   (r1)                      ; $08F287 |
  loop                            ; $08F289 |
  inc   r1                        ; $08F28A |
  iwt   r1,#$2BBE                 ; $08F28B |
  iwt   r2,#$2C0E                 ; $08F28E |
  ibt   r3,#$0000                 ; $08F291 |
  ibt   r4,#$0004                 ; $08F293 |
  ibt   r5,#$0002                 ; $08F295 |
  ibt   r9,#$0020                 ; $08F297 |
  to r11                          ; $08F299 |
  getb                            ; $08F29A |
  inc   r14                       ; $08F29B |
  sms   ($003E),r11               ; $08F29C |

CODE_08F29F:
  from r2                         ; $08F29F |
  stw   (r1)                      ; $08F2A0 |
  inc   r1                        ; $08F2A1 |
  inc   r1                        ; $08F2A2 |
  from r3                         ; $08F2A3 |
  stb   (r1)                      ; $08F2A4 |
  inc   r1                        ; $08F2A6 |
  getb                            ; $08F2A7 |
  inc   r14                       ; $08F2A8 |
  to r6                           ; $08F2A9 |
  add   r2                        ; $08F2AA |
  inc   r6                        ; $08F2AB |
  inc   r6                        ; $08F2AC |
  stb   (r2)                      ; $08F2AD |
  inc   r2                        ; $08F2AF |
  stb   (r6)                      ; $08F2B0 |
  inc   r6                        ; $08F2B2 |
  move  r8,r0                     ; $08F2B3 |
  move  r12,r0                    ; $08F2B5 |
  add   r5                        ; $08F2B7 |
  stb   (r1)                      ; $08F2B8 |
  inc   r1                        ; $08F2BA |
  to r3                           ; $08F2BB |
  add   r3                        ; $08F2BC |
  move  r0,r9                     ; $08F2BD |
  stb   (r2)                      ; $08F2BF |
  inc   r2                        ; $08F2C1 |
  move  r7,r2                     ; $08F2C2 |
  stb   (r6)                      ; $08F2C4 |
  with r6                         ; $08F2C6 |
  add   r8                        ; $08F2C7 |
  move  r13,r15                   ; $08F2C8 |
  getb                            ; $08F2CA |
  inc   r14                       ; $08F2CB |
  stb   (r2)                      ; $08F2CC |
  inc   r0                        ; $08F2CE |
  stb   (r6)                      ; $08F2CF |
  inc   r2                        ; $08F2D1 |
  loop                            ; $08F2D2 |
  dec   r6                        ; $08F2D3 |
  with r2                         ; $08F2D4 |
  add   r8                        ; $08F2D5 |
  inc   r2                        ; $08F2D6 |
  inc   r2                        ; $08F2D7 |
  ldb   (r7)                      ; $08F2D8 |
  move  r6,r0                     ; $08F2DA |
  move  r12,r8                    ; $08F2DC |
  dec   r12                       ; $08F2DE |
  move  r13,r15                   ; $08F2DF |
  from r4                         ; $08F2E1 |
  stb   (r2)                      ; $08F2E2 |
  inc   r2                        ; $08F2E4 |
  to r8                           ; $08F2E5 |
  getb                            ; $08F2E6 |
  inc   r14                       ; $08F2E7 |
  from r8                         ; $08F2E8 |
  stb   (r2)                      ; $08F2E9 |
  inc   r2                        ; $08F2EB |
  inc   r7                        ; $08F2EC |
  stb   (r2)                      ; $08F2ED |
  inc   r2                        ; $08F2EF |
  inc   r0                        ; $08F2F0 |
  stb   (r2)                      ; $08F2F1 |
  inc   r2                        ; $08F2F3 |
  ldb   (r7)                      ; $08F2F4 |
  inc   r0                        ; $08F2F6 |
  stb   (r2)                      ; $08F2F7 |
  inc   r2                        ; $08F2F9 |
  dec   r0                        ; $08F2FA |
  stb   (r2)                      ; $08F2FB |
  loop                            ; $08F2FD |
  inc   r2                        ; $08F2FE |
  from r4                         ; $08F2FF |
  stb   (r2)                      ; $08F300 |
  inc   r2                        ; $08F302 |
  to r8                           ; $08F303 |
  getb                            ; $08F304 |
  inc   r14                       ; $08F305 |
  from r8                         ; $08F306 |
  stb   (r2)                      ; $08F307 |
  inc   r2                        ; $08F309 |
  stb   (r2)                      ; $08F30A |
  inc   r2                        ; $08F30C |
  inc   r0                        ; $08F30D |
  stb   (r2)                      ; $08F30E |
  inc   r2                        ; $08F310 |
  move  r0,r6                     ; $08F311 |
  inc   r0                        ; $08F313 |
  stb   (r2)                      ; $08F314 |
  inc   r2                        ; $08F316 |
  from r6                         ; $08F317 |
  stb   (r2)                      ; $08F318 |
  dec   r11                       ; $08F31A |
  bne CODE_08F29F                 ; $08F31B |
  inc   r2                        ; $08F31D |
  move  r12,r3                    ; $08F31E |
  iwt   r1,#$2C0E                 ; $08F320 |
  iwt   r2,#$2D3A                 ; $08F323 |
  iwt   r3,#$2AF6                 ; $08F326 |
  move  r13,r15                   ; $08F329 |
  ldb   (r1)                      ; $08F32B |
  inc   r1                        ; $08F32D |
  inc   r1                        ; $08F32E |
  to r4                           ; $08F32F |
  add   r1                        ; $08F330 |
  ldb   (r1)                      ; $08F331 |
  inc   r1                        ; $08F333 |
  add   r0                        ; $08F334 |
  to r5                           ; $08F335 |
  add   r3                        ; $08F336 |
  ldb   (r1)                      ; $08F337 |
  inc   r1                        ; $08F339 |
  add   r0                        ; $08F33A |
  to r6                           ; $08F33B |
  add   r3                        ; $08F33C |
  ldb   (r1)                      ; $08F33D |
  add   r0                        ; $08F33F |
  to r7                           ; $08F340 |
  add   r3                        ; $08F341 |
  to r8                           ; $08F342 |
  ldb   (r5)                      ; $08F343 |
  inc   r5                        ; $08F345 |
  ldb   (r6)                      ; $08F346 |
  inc   r6                        ; $08F348 |
  move  r9,r0                     ; $08F349 |
  to r8                           ; $08F34B |
  sub   r8                        ; $08F34C |
  ldb   (r7)                      ; $08F34D |
  inc   r7                        ; $08F34F |
  to r9                           ; $08F350 |
  sub   r9                        ; $08F351 |
  ldb   (r6)                      ; $08F352 |
  move  r11,r0                    ; $08F354 |
  to r10                          ; $08F356 |
  ldb   (r5)                      ; $08F357 |
  sub   r10                       ; $08F359 |
  to r9                           ; $08F35A |
  mult  r9                        ; $08F35B |
  ldb   (r7)                      ; $08F35C |
  sub   r11                       ; $08F35E |
  mult  r8                        ; $08F35F |
  sub   r9                        ; $08F360 |
  swap                            ; $08F361 |
  stb   (r2)                      ; $08F362 |
  move  r1,r4                     ; $08F364 |
  loop                            ; $08F366 |
  inc   r2                        ; $08F367 |
  iwt   r1,#$2D3A                 ; $08F368 |
  getb                            ; $08F36B |
  inc   r14                       ; $08F36C |
  add   r1                        ; $08F36D |
  ldb   (r0)                      ; $08F36E |
  sex                             ; $08F370 |
  add   r0                        ; $08F371 |
  to r2                           ; $08F372 |
  rol                             ; $08F373 |
  getb                            ; $08F374 |
  inc   r14                       ; $08F375 |
  add   r1                        ; $08F376 |
  ldb   (r0)                      ; $08F377 |
  sex                             ; $08F379 |
  add   r0                        ; $08F37A |
  with r2                         ; $08F37B |
  rol                             ; $08F37C |
  getb                            ; $08F37D |
  inc   r14                       ; $08F37E |
  add   r1                        ; $08F37F |
  ldb   (r0)                      ; $08F380 |
  sex                             ; $08F382 |
  add   r0                        ; $08F383 |
  from r2                         ; $08F384 |
  rol                             ; $08F385 |
  and   #7                        ; $08F386 |
  to r14                          ; $08F388 |
  add   r14                       ; $08F389 |
  cache                           ; $08F38A |
  getb                            ; $08F38B |
  with r14                        ; $08F38C |
  add   #8                        ; $08F38D |
  add   r0                        ; $08F38F |
  add   r0                        ; $08F390 |
  iwt   r3,#$2BBE                 ; $08F391 |
  to r3                           ; $08F394 |
  add   r3                        ; $08F395 |
  to r4                           ; $08F396 |
  ldw   (r3)                      ; $08F397 |
  inc   r3                        ; $08F398 |
  inc   r3                        ; $08F399 |
  ldb   (r3)                      ; $08F39A |
  inc   r3                        ; $08F39C |
  iwt   r5,#$2D3A                 ; $08F39D |
  to r5                           ; $08F3A0 |
  add   r5                        ; $08F3A1 |
  ldb   (r3)                      ; $08F3A2 |
  sms   ($003C),r0                ; $08F3A4 |
  to r12                          ; $08F3A7 |
  ldb   (r4)                      ; $08F3A8 |
  inc   r4                        ; $08F3AA |
  to r6                           ; $08F3AB |
  ldb   (r4)                      ; $08F3AC |
  ldb   (r5)                      ; $08F3AE |
  sex                             ; $08F3B0 |
  bpl CODE_08F3B8                 ; $08F3B1 |
  inc   r5                        ; $08F3B3 |
  dec   r6                        ; $08F3B4 |
  bpl CODE_08F3BE                 ; $08F3B5 |
  inc   r6                        ; $08F3B7 |

CODE_08F3B8:
  with r4                         ; $08F3B8 |
  add   r12                       ; $08F3B9 |
  iwt   r15,#$F47F                ; $08F3BA |
  inc   r4                        ; $08F3BD |

CODE_08F3BE:
  inc   r4                        ; $08F3BE |
  ldb   (r6)                      ; $08F3BF |
  color                           ; $08F3C1 |
  iwt   r6,#$2AF6                 ; $08F3C2 |
  ibt   r7,#$0000                 ; $08F3C5 |
  move  r0,r12                    ; $08F3C7 |
  dec   r0                        ; $08F3C9 |
  to r10                          ; $08F3CA |
  add   r0                        ; $08F3CB |
  ibt   r2,#$FFFF                 ; $08F3CC |
  ibt   r9,#$0000                 ; $08F3CE |
  move  r13,r15                   ; $08F3D0 |
  ldb   (r4)                      ; $08F3D2 |
  add   r0                        ; $08F3D4 |
  add   r6                        ; $08F3D5 |
  ldw   (r0)                      ; $08F3D6 |
  stw   (r7)                      ; $08F3D7 |
  lob                             ; $08F3D8 |
  sub   r2                        ; $08F3D9 |
  bcs CODE_08F3E1                 ; $08F3DA |
  add   r2                        ; $08F3DC |
  move  r2,r0                     ; $08F3DD |
  move  r11,r7                    ; $08F3DF |

CODE_08F3E1:
  sub   r9                        ; $08F3E1 |
  bcc CODE_08F3E7                 ; $08F3E2 |
  add   r9                        ; $08F3E4 |
  move  r9,r0                     ; $08F3E5 |

CODE_08F3E7:
  inc   r7                        ; $08F3E7 |
  inc   r7                        ; $08F3E8 |
  loop                            ; $08F3E9 |
  inc   r4                        ; $08F3EA |
  sms   ($0048),r4                ; $08F3EB |
  sms   ($004A),r5                ; $08F3EE |
  sms   ($0038),r11               ; $08F3F1 |
  sms   ($003A),r11               ; $08F3F4 |
  move  r7,r2                     ; $08F3F7 |
  move  r8,r2                     ; $08F3F9 |
  from r9                         ; $08F3FB |
  to r11                          ; $08F3FC |
  sub   r2                        ; $08F3FD |

CODE_08F3FE:
  from r2                         ; $08F3FE |
  sub   r7                        ; $08F3FF |
  bcc CODE_08F42F                 ; $08F400 |
  nop                             ; $08F402 |
  lms   r1,($0038)                ; $08F403 |
  inc   r1                        ; $08F406 |

CODE_08F407:
  ldb   (r1)                      ; $08F407 |
  to r3                           ; $08F409 |
  swap                            ; $08F40A |
  dec   r1                        ; $08F40B |
  dec   r1                        ; $08F40C |
  bpl CODE_08F412                 ; $08F40D |
  dec   r1                        ; $08F40F |
  move  r1,r10                    ; $08F410 |

CODE_08F412:
  sms   ($0038),r1                ; $08F412 |
  ldb   (r1)                      ; $08F415 |
  to r6                           ; $08F417 |
  sub   r7                        ; $08F418 |
  beq CODE_08F407                 ; $08F419 |
  inc   r1                        ; $08F41B |
  move  r7,r0                     ; $08F41C |
  iwt   r0,#$2200                 ; $08F41E |
  add   r6                        ; $08F421 |
  add   r6                        ; $08F422 |
  ldw   (r0)                      ; $08F423 |
  to r6                           ; $08F424 |
  lsr                             ; $08F425 |
  ldb   (r1)                      ; $08F426 |
  swap                            ; $08F428 |
  sub   r3                        ; $08F429 |
  fmult                           ; $08F42A |
  to r3                           ; $08F42B |
  add   r3                        ; $08F42C |
  to r5                           ; $08F42D |
  add   r0                        ; $08F42E |

CODE_08F42F:
  from r2                         ; $08F42F |
  sub   r8                        ; $08F430 |
  bcc CODE_08F460                 ; $08F431 |
  nop                             ; $08F433 |
  lms   r1,($003A)                ; $08F434 |
  inc   r1                        ; $08F437 |

CODE_08F438:
  ldb   (r1)                      ; $08F438 |
  to r4                           ; $08F43A |
  swap                            ; $08F43B |
  from r1                         ; $08F43C |
  sub   r10                       ; $08F43D |
  bcc CODE_08F443                 ; $08F43E |
  inc   r1                        ; $08F440 |
  ibt   r1,#$0000                 ; $08F441 |

CODE_08F443:
  sms   ($003A),r1                ; $08F443 |
  ldb   (r1)                      ; $08F446 |
  to r6                           ; $08F448 |
  sub   r8                        ; $08F449 |
  beq CODE_08F438                 ; $08F44A |
  inc   r1                        ; $08F44C |
  move  r8,r0                     ; $08F44D |
  iwt   r0,#$2200                 ; $08F44F |
  add   r6                        ; $08F452 |
  add   r6                        ; $08F453 |
  ldw   (r0)                      ; $08F454 |
  to r6                           ; $08F455 |
  lsr                             ; $08F456 |
  ldb   (r1)                      ; $08F457 |
  swap                            ; $08F459 |
  sub   r4                        ; $08F45A |
  fmult                           ; $08F45B |
  to r4                           ; $08F45C |
  add   r4                        ; $08F45D |
  to r9                           ; $08F45E |
  rol                             ; $08F45F |

CODE_08F460:
  from r3                         ; $08F460 |
  to r1                           ; $08F461 |
  hib                             ; $08F462 |
  from r4                         ; $08F463 |
  hib                             ; $08F464 |
  to r12                          ; $08F465 |
  sub   r1                        ; $08F466 |
  bmi CODE_08F471                 ; $08F467 |
  nop                             ; $08F469 |
  beq CODE_08F471                 ; $08F46A |
  nop                             ; $08F46C |
  move  r13,r15                   ; $08F46D |
  loop                            ; $08F46F |
  plot                            ; $08F470 |

CODE_08F471:
  with r3                         ; $08F471 |
  add   r5                        ; $08F472 |
  with r4                         ; $08F473 |
  add   r9                        ; $08F474 |
  dec   r11                       ; $08F475 |
  bpl CODE_08F3FE                 ; $08F476 |
  inc   r2                        ; $08F478 |
  lms   r4,($0048)                ; $08F479 |
  lms   r5,($004A)                ; $08F47C |
  lms   r0,($003C)                ; $08F47F |
  dec   r0                        ; $08F482 |
  beq CODE_08F48A                 ; $08F483 |
  nop                             ; $08F485 |
  iwt   r15,#$F3A7                ; $08F486 |
  sbk                             ; $08F489 |

CODE_08F48A:
  lms   r0,($003E)                ; $08F48A |
  dec   r0                        ; $08F48D |
  beq CODE_08F495                 ; $08F48E |
  nop                             ; $08F490 |
  iwt   r15,#$F38B                ; $08F491 |
  sbk                             ; $08F494 |

CODE_08F495:
  inc   r2                        ; $08F495 |
  rpix                            ; $08F496 |
  stop                            ; $08F498 |
  nop                             ; $08F499 |

DATA_08F49A:         db $2D, $20, $E0, $0C, $00, $2D, $2D, $08
DATA_08F4A2:         db $2D, $E0, $20, $08, $20, $CA, $F7, $08
DATA_08F4AA:         db $E0, $F7, $CA, $08, $E2, $F4, $38, $F5
DATA_08F4B2:         db $8C, $F5, $DC, $F5, $24, $F6, $FD, $FC
DATA_08F4BA:         db $67, $FD, $89, $F6, $EC, $F6, $0A, $F7
DATA_08F4C2:         db $56, $F7, $B3, $F7, $18, $F8, $8E, $F8
DATA_08F4CA:         db $F3, $F8, $3B, $F9, $DD, $F9, $3E, $FA
DATA_08F4D2:         db $71, $FA, $E5, $FA, $DC, $FD, $1C, $FB
DATA_08F4DA:         db $8C, $FB, $8F, $FC, $ED, $FB, $26, $FC
DATA_08F4E2:         db $0C, $10, $C0, $E7, $CC, $D0, $D0, $30
DATA_08F4EA:         db $D0, $ED, $E0, $10, $E0, $30, $F0, $F4
DATA_08F4F2:         db $F8, $20, $00, $FE, $10, $E0, $40, $10
DATA_08F4FA:         db $40, $03, $04, $02, $16, $14, $04, $22
DATA_08F502:         db $21, $22, $21, $05, $00, $06, $0A, $08
DATA_08F50A:         db $02, $23, $00, $21, $00, $21, $06, $06
DATA_08F512:         db $0C, $10, $12, $0E, $0A, $22, $24, $21
DATA_08F51A:         db $00, $24, $00, $00, $02, $09, $02, $01
DATA_08F522:         db $00, $00, $02, $01, $00, $00, $01, $02
DATA_08F52A:         db $02, $01, $01, $02, $02, $01, $00, $00
DATA_08F532:         db $01, $02, $00, $00, $01, $02, $0C, $F0
DATA_08F53A:         db $C0, $00, $C4, $10, $C8, $00, $F0, $FA
DATA_08F542:         db $10, $09, $10, $F3, $30, $12, $30, $D0
DATA_08F54A:         db $40, $F4, $40, $0F, $40, $30, $40, $03
DATA_08F552:         db $05, $00, $02, $06, $12, $10, $21, $00
DATA_08F55A:         db $22, $21, $22, $04, $08, $0A, $0E, $0C
DATA_08F562:         db $21, $00, $21, $00, $05, $02, $04, $16
DATA_08F56A:         db $14, $06, $21, $22, $21, $22, $00, $03
DATA_08F572:         db $04, $12, $01, $02, $00, $02, $01, $02
DATA_08F57A:         db $00, $00, $02, $01, $01, $00, $00, $01
DATA_08F582:         db $01, $02, $00, $00, $02, $01, $02, $00
DATA_08F58A:         db $02, $01, $0A, $D0, $D0, $F8, $D0, $10
DATA_08F592:         db $E0, $30, $E0, $D7, $20, $F0, $20, $00
DATA_08F59A:         db $28, $20, $30, $F0, $40, $00, $40, $03
DATA_08F5A2:         db $04, $00, $02, $0A, $08, $21, $22, $00
DATA_08F5AA:         db $22, $05, $08, $0A, $0C, $12, $10, $00
DATA_08F5B2:         db $23, $00, $21, $23, $05, $04, $06, $0E
DATA_08F5BA:         db $12, $0C, $21, $22, $24, $00, $22, $00
DATA_08F5C2:         db $0A, $04, $02, $02, $01, $00, $02, $02
DATA_08F5CA:         db $01, $00, $01, $00, $00, $01, $01, $00
DATA_08F5D2:         db $00, $01, $00, $01, $02, $02, $00, $01
DATA_08F5DA:         db $02, $02, $08, $00, $C0, $20, $E0, $E0
DATA_08F5E2:         db $F0, $10, $F0, $00, $10, $20, $10, $E0
DATA_08F5EA:         db $20, $00, $40, $03, $04, $00, $02, $06
DATA_08F5F2:         db $04, $23, $24, $00, $24, $04, $04, $06
DATA_08F5FA:         db $0A, $08, $00, $23, $00, $23, $04, $08
DATA_08F602:         db $0A, $0E, $0C, $00, $24, $23, $24, $00
DATA_08F60A:         db $0A, $04, $02, $02, $01, $00, $02, $02
DATA_08F612:         db $01, $00, $01, $00, $02, $01, $01, $00
DATA_08F61A:         db $02, $01, $00, $01, $00, $02, $00, $01
DATA_08F622:         db $00, $02, $0E, $E0, $D0, $00, $C8, $20
DATA_08F62A:         db $C0, $FC, $E8, $20, $E0, $FC, $F8, $20
DATA_08F632:         db $F0, $00, $10, $18, $10, $FC, $28, $20
DATA_08F63A:         db $20, $E0, $40, $00, $40, $20, $40, $04
DATA_08F642:         db $04, $00, $02, $18, $16, $21, $22, $21
DATA_08F64A:         db $22, $04, $02, $04, $08, $06, $21, $22
DATA_08F652:         db $21, $00, $04, $0A, $0C, $10, $0E, $21
DATA_08F65A:         db $22, $21, $00, $04, $12, $14, $1A, $18
DATA_08F662:         db $21, $22, $21, $00, $00, $03, $04, $03
DATA_08F66A:         db $01, $00, $00, $03, $01, $00, $00, $02
DATA_08F672:         db $02, $03, $01, $02, $02, $03, $01, $01
DATA_08F67A:         db $03, $02, $02, $01, $03, $02, $02, $00
DATA_08F682:         db $00, $01, $03, $00, $00, $01, $03, $0B
DATA_08F68A:         db $10, $C0, $30, $E0, $30, $10, $00, $40
DATA_08F692:         db $E0, $30, $D0, $00, $F0, $D0, $FC, $E0
DATA_08F69A:         db $20, $F0, $00, $20, $F0, $00, $04, $04
DATA_08F6A2:         db $00, $02, $10, $0E, $23, $00, $23, $00
DATA_08F6AA:         db $05, $10, $02, $04, $06, $12, $00, $22
DATA_08F6B2:         db $24, $00, $24, $05, $12, $06, $08, $0A
DATA_08F6BA:         db $14, $00, $23, $23, $00, $23, $04, $0C
DATA_08F6C2:         db $00, $14, $0A, $24, $24, $00, $24, $00
DATA_08F6CA:         db $17, $18, $01, $00, $02, $03, $01, $00
DATA_08F6D2:         db $02, $03, $00, $03, $03, $00, $00, $03
DATA_08F6DA:         db $03, $00, $02, $01, $01, $02, $02, $01
DATA_08F6E2:         db $01, $02, $03, $02, $00, $01, $03, $02
DATA_08F6EA:         db $00, $01, $04, $00, $C0, $20, $D0, $10
DATA_08F6F2:         db $40, $E0, $30, $01, $04, $00, $02, $04
DATA_08F6FA:         db $06, $23, $24, $23, $24, $00, $02, $03
DATA_08F702:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08F70A:         db $0A, $F0, $C0, $20, $E0, $30, $00, $F6
DATA_08F712:         db $20, $20, $20, $30, $40, $D0, $40, $D0
DATA_08F71A:         db $30, $14, $F0, $D0, $E0, $03, $04, $00
DATA_08F722:         db $02, $10, $12, $23, $00, $23, $24, $04
DATA_08F72A:         db $0E, $02, $04, $0C, $24, $23, $24, $22
DATA_08F732:         db $04, $06, $08, $0A, $0C, $21, $23, $21
DATA_08F73A:         db $00, $00, $08, $10, $00, $00, $02, $01
DATA_08F742:         db $01, $00, $02, $00, $01, $01, $01, $00
DATA_08F74A:         db $02, $01, $01, $01, $02, $02, $00, $02
DATA_08F752:         db $00, $02, $00, $02, $0A, $F0, $C0, $40
DATA_08F75A:         db $E0, $20, $00, $30, $10, $00, $40, $D0
DATA_08F762:         db $30, $10, $10, $00, $00, $10, $F0, $E0
DATA_08F76A:         db $E0, $04, $04, $00, $02, $10, $12, $23
DATA_08F772:         db $00, $23, $24, $04, $02, $04, $0E, $10
DATA_08F77A:         db $24, $00, $24, $00, $04, $04, $06, $0C
DATA_08F782:         db $0E, $23, $00, $23, $00, $04, $0C, $06
DATA_08F78A:         db $08, $0A, $00, $24, $23, $24, $00, $15
DATA_08F792:         db $16, $03, $00, $00, $00, $03, $00, $00
DATA_08F79A:         db $00, $02, $01, $01, $01, $02, $01, $01
DATA_08F7A2:         db $01, $01, $02, $03, $02, $01, $02, $02
DATA_08F7AA:         db $02, $00, $03, $02, $03, $00, $03, $03
DATA_08F7B2:         db $03, $0E, $E0, $C0, $10, $C0, $F0, $10
DATA_08F7BA:         db $05, $16, $15, $D0, $30, $D0, $26, $16
DATA_08F7C2:         db $30, $10, $30, $30, $22, $2A, $20, $40
DATA_08F7CA:         db $FB, $40, $00, $2C, $D0, $2D, $04, $04
DATA_08F7D2:         db $00, $02, $04, $1A, $21, $24, $00, $24
DATA_08F7DA:         db $04, $08, $0A, $0C, $06, $21, $24, $00
DATA_08F7E2:         db $24, $04, $04, $0E, $10, $1A, $21, $22
DATA_08F7EA:         db $23, $00, $04, $18, $12, $14, $16, $00
DATA_08F7F2:         db $24, $21, $24, $00, $0F, $10, $03, $01
DATA_08F7FA:         db $00, $00, $03, $01, $03, $00, $02, $00
DATA_08F802:         db $03, $01, $02, $00, $02, $01, $01, $02
DATA_08F80A:         db $02, $02, $01, $02, $01, $02, $00, $03
DATA_08F812:         db $01, $03, $00, $03, $00, $03, $0E, $00
DATA_08F81A:         db $C0, $24, $C0, $18, $CC, $40, $C0, $40
DATA_08F822:         db $E0, $08, $E0, $04, $F0, $20, $00, $20
DATA_08F82A:         db $30, $E0, $40, $D0, $20, $00, $20, $00
DATA_08F832:         db $10, $E0, $00, $05, $04, $00, $02, $0C
DATA_08F83A:         db $1A, $21, $24, $00, $24, $04, $04, $06
DATA_08F842:         db $08, $0A, $24, $22, $21, $00, $04, $0C
DATA_08F84A:         db $0E, $18, $1A, $23, $00, $23, $00, $04
DATA_08F852:         db $0E, $10, $16, $18, $22, $00, $22, $00
DATA_08F85A:         db $04, $16, $10, $12, $14, $00, $24, $23
DATA_08F862:         db $21, $00, $03, $0A, $04, $01, $04, $00
DATA_08F86A:         db $04, $01, $04, $00, $03, $00, $03, $01
DATA_08F872:         db $03, $00, $03, $01, $02, $03, $02, $02
DATA_08F87A:         db $02, $02, $02, $02, $01, $02, $00, $03
DATA_08F882:         db $01, $03, $00, $03, $00, $04, $01, $04
DATA_08F88A:         db $00, $04, $01, $04, $0C, $00, $C0, $30
DATA_08F892:         db $D0, $08, $F6, $30, $00, $30, $20, $06
DATA_08F89A:         db $40, $E0, $30, $D0, $00, $FC, $FF, $10
DATA_08F8A2:         db $10, $00, $20, $F8, $10, $04, $04, $00
DATA_08F8AA:         db $02, $16, $0E, $23, $24, $00, $24, $04
DATA_08F8B2:         db $04, $06, $12, $10, $23, $00, $23, $00
DATA_08F8BA:         db $05, $06, $08, $0A, $14, $12, $22, $24
DATA_08F8C2:         db $00, $24, $00, $05, $14, $0A, $0C, $0E
DATA_08F8CA:         db $16, $00, $23, $23, $00, $23, $00, $03
DATA_08F8D2:         db $0A, $03, $01, $03, $00, $02, $02, $00
DATA_08F8DA:         db $00, $02, $02, $00, $01, $01, $01, $03
DATA_08F8E2:         db $01, $01, $00, $01, $02, $03, $00, $01
DATA_08F8EA:         db $02, $00, $03, $02, $03, $00, $03, $02
DATA_08F8F2:         db $03, $08, $E0, $C0, $40, $E0, $20, $00
DATA_08F8FA:         db $00, $40, $D0, $40, $F0, $10, $10, $F0
DATA_08F902:         db $D0, $E0, $03, $04, $00, $02, $0C, $0E
DATA_08F90A:         db $23, $00, $23, $24, $04, $02, $04, $0A
DATA_08F912:         db $0C, $24, $00, $24, $00, $04, $04, $06
DATA_08F91A:         db $08, $0A, $24, $21, $24, $00, $00, $03
DATA_08F922:         db $04, $02, $00, $00, $00, $02, $00, $00
DATA_08F92A:         db $00, $01, $01, $02, $02, $01, $01, $02
DATA_08F932:         db $01, $00, $02, $01, $01, $00, $02, $01
DATA_08F93A:         db $02, $12, $20, $C0, $40, $E0, $20, $00
DATA_08F942:         db $30, $30, $00, $40, $C0, $20, $D0, $00
DATA_08F94A:         db $F0, $F0, $E0, $E0, $E0, $D0, $0C, $CE
DATA_08F952:         db $20, $DE, $10, $F8, $FC, $E0, $02, $FC
DATA_08F95A:         db $12, $0E, $00, $20, $F0, $10, $07, $04
DATA_08F962:         db $00, $02, $16, $14, $23, $00, $23, $00
DATA_08F96A:         db $04, $02, $04, $18, $16, $24, $00, $24
DATA_08F972:         db $00, $04, $04, $06, $0E, $1A, $23, $23
DATA_08F97A:         db $00, $23, $04, $1E, $06, $08, $20, $00
DATA_08F982:         db $24, $00, $24, $05, $22, $20, $08, $0A
DATA_08F98A:         db $0C, $23, $00, $23, $24, $00, $04, $0E
DATA_08F992:         db $1C, $22, $0C, $00, $24, $00, $24, $04
DATA_08F99A:         db $00, $0E, $10, $12, $24, $23, $22, $24
DATA_08F9A2:         db $00, $27, $0F, $04, $00, $04, $06, $04
DATA_08F9AA:         db $00, $04, $06, $03, $01, $03, $00, $03
DATA_08F9B2:         db $01, $05, $00, $05, $02, $05, $02, $05
DATA_08F9BA:         db $02, $03, $02, $02, $06, $06, $05, $02
DATA_08F9C2:         db $03, $06, $05, $01, $03, $02, $01, $01
DATA_08F9CA:         db $06, $02, $04, $00, $05, $00, $04, $00
DATA_08F9D2:         db $05, $01, $01, $06, $04, $01, $03, $06
DATA_08F9DA:         db $04, $00, $03, $0B, $20, $C0, $40, $00
DATA_08F9E2:         db $10, $40, $E0, $30, $02, $10, $F0, $10
DATA_08F9EA:         db $D0, $E0, $10, $E0, $20, $F0, $12, $00
DATA_08F9F2:         db $00, $F0, $04, $04, $10, $0E, $00, $02
DATA_08F9FA:         db $23, $00, $23, $00, $04, $10, $02, $04
DATA_08FA02:         db $06, $00, $24, $23, $24, $05, $14, $12
DATA_08FA0A:         db $08, $0A, $0C, $23, $00, $21, $23, $00
DATA_08FA12:         db $04, $0E, $14, $0C, $00, $24, $00, $24
DATA_08FA1A:         db $00, $00, $18, $02, $01, $01, $02, $00
DATA_08FA22:         db $01, $00, $02, $03, $02, $00, $03, $02
DATA_08FA2A:         db $00, $01, $03, $00, $00, $03, $01, $03
DATA_08FA32:         db $02, $03, $00, $02, $03, $02, $00, $01
DATA_08FA3A:         db $03, $02, $01, $01, $06, $E0, $CB, $10
DATA_08FA42:         db $C0, $FB, $18, $28, $15, $30, $40, $D0
DATA_08FA4A:         db $40, $02, $04, $04, $0A, $00, $02, $00
DATA_08FA52:         db $22, $21, $22, $04, $04, $06, $08, $0A
DATA_08FA5A:         db $21, $22, $21, $00, $00, $03, $04, $00
DATA_08FA62:         db $01, $00, $01, $00, $01, $00, $01, $01
DATA_08FA6A:         db $00, $01, $00, $01, $00, $01, $00, $0D
DATA_08FA72:         db $00, $C0, $27, $C9, $34, $DC, $15, $F0
DATA_08FA7A:         db $12, $DC, $F0, $FC, $F0, $10, $08, $20
DATA_08FA82:         db $29, $11, $2E, $35, $00, $40, $D0, $20
DATA_08FA8A:         db $D0, $F0, $05, $04, $02, $04, $06, $00
DATA_08FA92:         db $23, $24, $23, $21, $04, $00, $08, $0A
DATA_08FA9A:         db $18, $00, $24, $00, $24, $04, $0A, $0C
DATA_08FAA2:         db $16, $18, $22, $00, $22, $00, $04, $0C
DATA_08FAAA:         db $0E, $14, $16, $23, $00, $23, $00, $04
DATA_08FAB2:         db $0E, $10, $12, $14, $21, $22, $21, $00
DATA_08FABA:         db $00, $10, $1C, $03, $00, $00, $00, $03
DATA_08FAC2:         db $00, $04, $00, $04, $01, $04, $01, $04
DATA_08FACA:         db $01, $03, $01, $02, $02, $03, $02, $02
DATA_08FAD2:         db $02, $00, $02, $01, $03, $01, $04, $01
DATA_08FADA:         db $03, $02, $04, $00, $04, $02, $03, $00
DATA_08FAE2:         db $04, $01, $03, $08, $D0, $C0, $30, $C0
DATA_08FAEA:         db $30, $E0, $D9, $EB, $F0, $E5, $11, $E0
DATA_08FAF2:         db $15, $40, $F0, $40, $02, $04, $00, $02
DATA_08FAFA:         db $04, $06, $21, $22, $21, $22, $04, $08
DATA_08FB02:         db $0A, $0C, $0E, $00, $22, $21, $22, $00
DATA_08FB0A:         db $0B, $02, $00, $01, $00, $01, $00, $01
DATA_08FB12:         db $00, $01, $01, $00, $01, $00, $01, $00
DATA_08FB1A:         db $01, $00, $0D, $00, $C0, $20, $E0, $E0
DATA_08FB22:         db $00, $04, $24, $10, $10, $00, $00, $20
DATA_08FB2A:         db $00, $30, $00, $40, $40, $20, $40, $20
DATA_08FB32:         db $30, $E0, $40, $C0, $00, $05, $04, $00
DATA_08FB3A:         db $02, $04, $18, $23, $24, $00, $24, $04
DATA_08FB42:         db $04, $06, $16, $18, $23, $00, $23, $00
DATA_08FB4A:         db $03, $0C, $14, $16, $00, $21, $24, $03
DATA_08FB52:         db $0A, $0C, $08, $21, $00, $23, $04, $0C
DATA_08FB5A:         db $0E, $10, $12, $21, $22, $21, $22, $00
DATA_08FB62:         db $18, $19, $00, $00, $04, $02, $00, $00
DATA_08FB6A:         db $04, $02, $04, $03, $02, $01, $04, $04
DATA_08FB72:         db $02, $01, $02, $01, $03, $04, $03, $03
DATA_08FB7A:         db $03, $03, $03, $02, $01, $03, $02, $02
DATA_08FB82:         db $01, $00, $01, $04, $00, $00, $01, $01
DATA_08FB8A:         db $00, $04, $0C, $E0, $D0, $F0, $E0, $00
DATA_08FB92:         db $F0, $18, $E0, $30, $C0, $40, $40, $10
DATA_08FB9A:         db $40, $10, $00, $00, $40, $F0, $10, $F0
DATA_08FBA2:         db $40, $C0, $40, $04, $04, $00, $02, $14
DATA_08FBAA:         db $16, $23, $22, $21, $22, $04, $02, $04
DATA_08FBB2:         db $10, $12, $23, $00, $23, $00, $04, $04
DATA_08FBBA:         db $06, $0E, $10, $24, $00, $24, $00, $04
DATA_08FBC2:         db $06, $08, $0A, $0C, $24, $22, $21, $22
DATA_08FBCA:         db $00, $03, $04, $03, $03, $00, $00, $03
DATA_08FBD2:         db $03, $00, $00, $02, $02, $01, $01, $02
DATA_08FBDA:         db $02, $01, $01, $01, $01, $02, $02, $01
DATA_08FBE2:         db $01, $02, $02, $00, $00, $03, $03, $00
DATA_08FBEA:         db $00, $03, $03, $08, $F0, $C0, $EE, $20
DATA_08FBF2:         db $20, $C0, $40, $E0, $00, $40, $F0, $40
DATA_08FBFA:         db $E0, $40, $C0, $D0, $02, $04, $00, $0A
DATA_08FC02:         db $0C, $0E, $22, $21, $23, $24, $05, $02
DATA_08FC0A:         db $04, $06, $08, $0A, $24, $23, $24, $21
DATA_08FC12:         db $22, $00, $02, $03, $01, $01, $00, $00
DATA_08FC1A:         db $01, $01, $00, $00, $00, $00, $01, $01
DATA_08FC22:         db $00, $00, $01, $01, $0E, $00, $C0, $20
DATA_08FC2A:         db $D0, $30, $F0, $1A, $FC, $40, $20, $20
DATA_08FC32:         db $40, $00, $10, $F0, $10, $00, $40, $D0
DATA_08FC3A:         db $40, $C0, $D0, $E0, $E0, $10, $E0, $ED
DATA_08FC42:         db $00, $04, $05, $00, $02, $18, $16, $14
DATA_08FC4A:         db $23, $00, $21, $00, $21, $04, $16, $10
DATA_08FC52:         db $12, $14, $23, $21, $22, $00, $05, $02
DATA_08FC5A:         db $04, $0C, $0E, $1A, $23, $24, $21, $00
DATA_08FC62:         db $24, $04, $06, $08, $0A, $0C, $23, $24
DATA_08FC6A:         db $23, $00, $00, $0A, $0B, $01, $03, $00
DATA_08FC72:         db $02, $01, $03, $00, $02, $03, $02, $01
DATA_08FC7A:         db $03, $02, $02, $01, $00, $02, $01, $02
DATA_08FC82:         db $00, $00, $01, $02, $03, $00, $00, $03
DATA_08FC8A:         db $01, $03, $00, $03, $01, $0A, $00, $C0
DATA_08FC92:         db $40, $E0, $30, $30, $10, $40, $E0, $40
DATA_08FC9A:         db $C0, $00, $F0, $F0, $10, $EA, $20, $10
DATA_08FCA2:         db $F0, $20, $05, $04, $0C, $00, $02, $0E
DATA_08FCAA:         db $00, $23, $00, $21, $04, $10, $0E, $02
DATA_08FCB2:         db $04, $23, $00, $22, $00, $05, $10, $04
DATA_08FCBA:         db $06, $08, $12, $00, $24, $21, $00, $21
DATA_08FCC2:         db $04, $08, $0A, $0C, $12, $23, $00, $22
DATA_08FCCA:         db $00, $03, $00, $0C, $0A, $00, $00, $24
DATA_08FCD2:         db $00, $0A, $10, $02, $00, $04, $04, $01
DATA_08FCDA:         db $01, $04, $04, $03, $04, $03, $00, $02
DATA_08FCE2:         db $00, $03, $03, $01, $01, $00, $03, $03
DATA_08FCEA:         db $02, $02, $00, $00, $03, $02, $01, $00
DATA_08FCF2:         db $04, $00, $01, $04, $02, $01, $02, $04
DATA_08FCFA:         db $03, $01, $02, $09, $00, $C0, $30, $E0
DATA_08FD02:         db $30, $20, $E0, $40, $D0, $D0, $F0, $E0
DATA_08FD0A:         db $10, $F0, $10, $08, $F0, $20, $05, $04
DATA_08FD12:         db $0A, $00, $02, $0C, $00, $23, $00, $23
DATA_08FD1A:         db $04, $0E, $0C, $02, $04, $22, $00, $22
DATA_08FD22:         db $00, $04, $0E, $04, $06, $10, $00, $24
DATA_08FD2A:         db $00, $24, $04, $08, $0A, $10, $06, $00
DATA_08FD32:         db $22, $00, $22, $03, $00, $0A, $08, $00
DATA_08FD3A:         db $00, $24, $00, $0A, $0F, $02, $04, $03
DATA_08FD42:         db $04, $01, $00, $02, $04, $03, $00, $02
DATA_08FD4A:         db $03, $02, $04, $03, $03, $01, $03, $01
DATA_08FD52:         db $00, $03, $01, $04, $00, $04, $01, $04
DATA_08FD5A:         db $01, $00, $02, $01, $01, $00, $02, $00
DATA_08FD62:         db $02, $04, $03, $00, $02, $13, $F0, $C0
DATA_08FD6A:         db $00, $D0, $E0, $10, $D0, $F0, $D0, $D0
DATA_08FD72:         db $E0, $20, $F0, $30, $E0, $40, $D0, $30
DATA_08FD7A:         db $20, $C0, $30, $D0, $30, $E0, $10, $10
DATA_08FD82:         db $00, $E0, $10, $20, $20, $20, $20, $30
DATA_08FD8A:         db $10, $40, $00, $30, $04, $05, $00, $02
DATA_08FD92:         db $04, $06, $08, $23, $24, $23, $22, $24
DATA_08FD9A:         db $04, $0A, $0C, $0E, $10, $23, $24, $23
DATA_08FDA2:         db $24, $05, $1A, $12, $14, $16, $18, $24
DATA_08FDAA:         db $23, $22, $24, $23, $05, $1C, $1E, $20
DATA_08FDB2:         db $22, $24, $21, $22, $24, $23, $24, $00
DATA_08FDBA:         db $05, $19, $01, $01, $03, $03, $00, $00
DATA_08FDC2:         db $02, $02, $00, $00, $01, $01, $02, $02
DATA_08FDCA:         db $00, $00, $03, $03, $02, $02, $01, $01
DATA_08FDD2:         db $03, $03, $02, $02, $00, $00, $03, $03
DATA_08FDDA:         db $01, $01, $03, $00, $00, $00, $00, $00
DATA_08FDE2:         db $00, $01, $03, $00, $02, $04, $00, $00
DATA_08FDEA:         db $00, $00, $00, $00, $00, $00, $00, $00
DATA_08FDF2:         db $00, $00, $00, $00

; freespace
DATA_08FDF6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FDFE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE06:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE0E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE16:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE1E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE26:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE2E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE36:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE3E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE46:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE4E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE56:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE5E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE66:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE6E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE76:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE7E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE86:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE8E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE96:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FE9E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEA6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEAE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEB6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEBE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEC6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FECE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FED6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEDE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEE6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEEE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEF6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FEFE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF06:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF0E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF16:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF1E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF26:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF2E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF36:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF3E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF46:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF4E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF56:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF5E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF66:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF6E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF76:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF7E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF86:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF8E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF96:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FF9E:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFA6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFAE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFB6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFBE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFC6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFCE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFD6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFDE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFE6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFEE:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFF6:         db $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
DATA_08FFFE:         db $FF, $FF
