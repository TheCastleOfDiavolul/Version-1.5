_Title "The Castle Of Diavolul"

r = 1
Screen 12
Color 0, 15
Cls

gotlantern = 1
gotsword = 1
gotholywater = 0

Dim Shared DOOM As Double
Minutes = 1440
Seconds = 0
GameTime = Minutes * 60 + Seconds

Dim directions(1 To 237) As String
directions(1) = "NORTH OR SOUTH"
directions(2) = "NORTH OR SOUTH"
directions(3) = "EAST, WEST, OR SOUTH"
directions(4) = "NORTH, EAST, OR WEST"
directions(5) = "EAST OR WEST"
directions(6) = "EAST OR WEST"
directions(7) = "NORTH OR SOUTH"
directions(8) = "NORTH OR SOUTH"
directions(9) = "NORTH OR SOUTH"
directions(10) = "NORTH OR SOUTH"
directions(11) = "EAST, WEST, OR SOUTH"
directions(12) = "EAST OR WEST"
directions(13) = "EAST OR WEST"
directions(14) = "NORTH, EAST, OR WEST"
directions(15) = "EAST, WEST, OR SOUTH"
directions(16) = "EAST OR WEST"
directions(17) = "EAST OR WEST"
directions(18) = "NORTH OR SOUTH"
directions(19) = "NORTH OR SOUTH"
directions(20) = "NORTH OR SOUTH"
directions(21) = "NORTH OR SOUTH"
directions(22) = "NORTH, EAST, OR WEST"
directions(23) = "EAST OR WEST"
directions(24) = "EAST OR WEST"
directions(25) = "NORTH OR SOUTH"
directions(26) = "NORTH OR SOUTH"
directions(27) = "SOUTH, EAST, OR WEST"
directions(28) = "NORTH OR WEST"
directions(29) = "NORTH OR SOUTH"
directions(30) = "NORTH OR SOUTH"
directions(31) = "WEST OR SOUTH"
directions(32) = "EAST OR WEST"
directions(33) = "EAST OR SOUTH"
directions(34) = "NORTH OR SOUTH"
directions(35) = "NORTH OR SOUTH"
directions(36) = "NORTH OR EAST"
directions(37) = "EAST OR WEST"
directions(38) = "NORTH OR WEST"
directions(39) = "NORTH OR SOUTH"
directions(40) = "NORTH OR SOUTH"
directions(41) = "EAST OR SOUTH"
directions(42) = "EAST OR WEST"
directions(43) = "NORTH, EAST, OR WEST"
directions(44) = "EAST, WEST, OR SOUTH"
directions(45) = "NORTH OR SOUTH"
directions(46) = "NORTH OR EAST"
directions(47) = "EAST OR WEST"
directions(48) = "NORTH, EAST, OR WEST"
directions(49) = "NORTH OR WEST"
directions(50) = "WEST OR SOUTH"
directions(51) = "EAST OR SOUTH"
directions(52) = "NORTH OR WEST"
directions(53) = "NORTH OR SOUTH"
directions(54) = "WEST OR SOUTH"
directions(55) = "NORTH, EAST, OR WEST"
directions(56) = "EAST OR SOUTH"
directions(57) = "NORTH OR SOUTH"
directions(58) = "NORTH OR SOUTH"
directions(59) = "EAST, WEST, OR SOUTH"
directions(60) = "NORTH OR EAST"
directions(61) = "NORTH OR SOUTH"
directions(62) = "EAST OR SOUTH"
directions(63) = "EAST OR WEST"
directions(64) = "WEST OR SOUTH"
directions(65) = "NORTH, SOUTH, OR EAST"
directions(66) = "NORTH OR WEST"
directions(67) = "EAST OR WEST"
directions(68) = "EAST OR WEST"
directions(69) = "EAST OR WEST"
directions(70) = "EAST OR WEST"
directions(71) = "NORTH OR WEST"
directions(72) = "NORTH, SOUTH, OR EAST"
directions(73) = "EAST OR WEST"
directions(74) = "WEST"
directions(75) = "NORTH OR SOUTH"
directions(76) = "NORTH, SOUTH, OR EAST"
directions(77) = "WEST OR SOUTH"
directions(78) = "EAST"
directions(79) = "EAST OR WEST"
directions(80) = "NORTH OR WEST"
directions(81) = "SOUTH OR EAST"
directions(82) = "NORTH, EAST, OR WEST"
directions(83) = "EAST OR WEST"
directions(84) = "WEST"
directions(85) = "NORTH OR SOUTH"
directions(86) = "NORTH OR SOUTH"
directions(87) = "WEST OR SOUTH"
directions(88) = "EAST OR WEST"
directions(89) = "NORTH OR EAST"
directions(90) = "NORTH OR SOUTH"
directions(91) = "EAST OR SOUTH"
directions(92) = "NORTH OR WEST"
directions(93) = "NORTH OR SOUTH"
directions(94) = "EAST, WEST, OR SOUTH"
directions(95) = "WEST"
directions(96) = "NORTH OR EAST"
directions(97) = "NORTH, SOUTH, OR EAST"
directions(98) = "NORTH OR WEST"
directions(99) = "WEST OR SOUTH"
directions(100) = "EAST OR SOUTH"
directions(101) = "EAST OR WEST"
directions(102) = "NORTH, SOUTH, OR WEST"
directions(103) = "NORTH OR SOUTH"
directions(104) = "NORTH OR EAST"
directions(105) = "EAST OR WEST"
directions(106) = "WEST OR NORTH"
directions(107) = "SOUTH OR EAST"
directions(108) = "EAST, WEST, OR SOUTH"
directions(109) = "NORTH OR WEST"
directions(110) = "NORTH OR SOUTH"
directions(111) = "EAST OR SOUTH"
directions(112) = "EAST OR WEST"
directions(113) = "NORTH OR SOUTH"
directions(114) = "NORTH OR SOUTH"
directions(115) = "NORTH OR SOUTH"
directions(116) = "NORTH, EAST, OR WEST"
directions(117) = "EAST OR SOUTH"
directions(118) = "NORTH"
directions(119) = "EAST, WEST, OR SOUTH"
directions(120) = "WEST OR NORTH"
directions(121) = "NORTH"
directions(122) = "NORTH OR SOUTH"
directions(123) = "NORTH, SOUTH, OR EAST"
directions(124) = "WEST"
directions(125) = "NORTH OR WEST"
directions(126) = "EAST"
directions(127) = "NORTH OR SOUTH"
directions(128) = "EAST OR SOUTH"
directions(129) = "EAST OR WEST"
directions(130) = "NORTH OR WEST"
directions(131) = "NORTH OR SOUTH"
directions(132) = "EAST OR SOUTH"
directions(133) = "NORTH OR WEST"
directions(134) = "NORTH OR SOUTH"
directions(135) = "EAST OR WEST"
directions(136) = "EAST OR WEST"
directions(137) = "EAST OR WEST"
directions(138) = "NORTH OR WEST"
directions(139) = "NORTH OR SOUTH"
directions(140) = "NORTH OR SOUTH"
directions(141) = "EAST OR SOUTH"
directions(142) = "WEST OR NORTH"
directions(143) = "NORTH OR SOUTH"
directions(144) = "NORTH OR SOUTH"
directions(145) = "NORTH, SOUTH, EAST, OR WEST"
directions(146) = "NORTH, SOUTH, EAST, OR WEST"
directions(147) = "NORTH, SOUTH, EAST, OR WEST"
directions(148) = "NORTH, SOUTH, EAST, OR WEST"
directions(149) = "SOUTH"
directions(150) = "WEST"
directions(151) = "WEST"
directions(152) = "WEST"
directions(153) = "WEST"
directions(154) = "EAST"
directions(155) = "EAST"
directions(156) = "EAST"
directions(157) = "EAST"
directions(158) = "NORTH OR SOUTH"
directions(159) = "NORTH OR SOUTH"
directions(160) = "NORTH OR SOUTH"
directions(161) = "EAST OR SOUTH"
directions(162) = "NORTH OR WEST"
directions(163) = "NORTH OR SOUTH"
directions(164) = "EAST OR SOUTH"
directions(165) = "WEST OR NORTH"
directions(166) = "NORTH, SOUTH, OR EAST"
directions(167) = "NORTH OR WEST"
directions(168) = "WEST OR SOUTH"
directions(169) = "EAST, WEST, OR SOUTH"
directions(170) = "NORTH OR EAST"
directions(171) = "NORTH, SOUTH, OR WEST"
directions(172) = "NORTH OR SOUTH"
directions(173) = "NORTH OR SOUTH"
directions(174) = "WEST OR SOUTH"
directions(175) = "EAST OR WEST"
directions(176) = "EAST OR SOUTH"
directions(177) = "NORTH OR SOUTH"
directions(178) = "NORTH, SOUTH, OR WEST"
directions(179) = "EAST OR SOUTH"
directions(180) = "NORTH OR EAST"
directions(181) = "NORTH, EAST, OR WEST"
directions(182) = "EAST OR WEST"
directions(183) = "EAST OR WEST"
directions(184) = "NORTH, SOUTH, EAST, OR WEST"
directions(185) = "EAST OR WEST"
directions(186) = "EAST OR WEST"
directions(187) = "EAST OR WEST"
directions(188) = "EAST OR WEST"
directions(189) = "NORTH, SOUTH, OR EAST"
directions(190) = "NORTH OR EAST"
directions(191) = "EAST OR WEST"
directions(192) = "EAST OR WEST"
directions(193) = "EAST, WEST, OR SOUTH"
directions(194) = "NORTH"
directions(195) = "EAST OR WEST"
directions(196) = "NORTH OR WEST"
directions(197) = "WEST OR SOUTH"
directions(198) = "EAST OR WEST"
directions(199) = "NORTH, EAST, OR WEST"
directions(200) = "EAST OR WEST"
directions(201) = "EAST OR WEST"
directions(202) = "EAST OR SOUTH"
directions(203) = "NORTH OR SOUTH"
directions(204) = "EAST OR SOUTH"
directions(205) = "NORTH OR WEST"
directions(206) = "NORTH OR SOUTH"
directions(207) = "NORTH OR SOUTH"
directions(208) = "EAST, WEST, OR SOUTH"
directions(209) = "EAST OR SOUTH"
directions(210) = "NORTH"
directions(211) = "NORTH OR WEST"
directions(212) = "NORTH OR SOUTH"
directions(213) = "NORTH OR SOUTH"
directions(214) = "SOUTH OR WEST"
directions(215) = "EAST"
directions(216) = "EAST OR WEST"
directions(217) = "EAST OR WEST"
directions(218) = "NORTH, EAST, OR WEST"
directions(219) = "EAST OR WEST"
directions(220) = "NORTH OR EAST"
directions(221) = "NORTH, SOUTH, OR EAST"
directions(222) = "EAST OR WEST"
directions(223) = "NORTH, SOUTH, OR WEST"
directions(224) = "WEST OR SOUTH"
directions(225) = "NORTH, EAST, OR WEST"
directions(226) = "EAST OR SOUTH"
directions(227) = "NORTH OR SOUTH"
directions(228) = "NORTH OR SOUTH"
directions(229) = "NORTH OR SOUTH"
directions(230) = "NORTH, SOUTH, EAST, OR WEST"
directions(231) = "SOUTH"
directions(232) = "NORTH OR WEST"
directions(233) = "NORTH OR SOUTH"
directions(234) = "SOUTH"
directions(235) = "NORTH OR EAST"
directions(236) = "NORTH OR SOUTH"
directions(237) = "SOUTH"


Print ""
Print "________________________________________________________________________________"
Print "|/                                                                            \|"
Print "|    .-.    A darkness has taken the land. The evil Count Diavolul      .-.    |"
Print "|  __| |__  has unleashed a hoard of evil upon the land. You are the  __| |__  |"
Print "| [__   __] last of the village nobles, Baroness October Crow. With  [__   __] |"
Print "|    | |    the courage of your ancesters you must vanquish the lands   | |    |"
Print "|    | |    of this evil.                                               | |    |"
Print "|    | |                                                                | |    |"
Print "|    '-'                                                                '-'    |"
Print "_______________________________________________________________________________|"
Do: Loop Until InKey$ <> ""


Do: Loop Until InKey$ <> ""
DOOM = Timer(0.1) + GameTime 'change this to to desied time for the game to run

Do
    Cls
    Print ""
    Print ""
    Print ""
    Print "                                                          "
    Print "                                                          "
    Print "                        P                  P         P    "
    Print "                       /\     P      P    /\        /\    "
    Print "                      /__\   /\_____/\   /__\      /__\   "
    Print "                      |. |_=_|. . . .|_=_=_=_=_=_=_|. |   "
    Print "                      |. |. .|  ___  |. . . . . . .|. |   "
    Print "                      |. |   | | | | |             |. |   "
    Print "                    __|__|___|_|_|_|_|_____________|__|__ "
    Print "                   /          /   /                      \"
    Print "                                                          "
    Print "                            The Castle Of Diavolul        "
    Print ""
    Print ""
    Print Space$(38);
    If InStr(directions(r), "NORTH") Then Print "N" Else Print
    Print "*---------------------------------* ";
    If InStr(directions(r), "WEST") Then Print "W"; Else Print " ";
    Print " + ";
    If InStr(directions(r), "EAST") Then Print "E"; Else Print " ";
    Print " *------------------------------------*"
    Print Space$(38);
    If InStr(directions(r), "SOUTH") Then Print "S" Else Print
    Print
    Print "If you are stuck just type HELP."
    Print
    GoSub ROOM
    GoSub parser
Loop

ROOM:
If r = 1 Then: GoSub r1
If r = 2 Then: GoSub r2
If r = 3 Then: GoSub r3
If r = 4 Then: GoSub r4
If r = 5 Then: GoSub r5
If r = 6 Then: GoSub r6
If r = 7 Then: GoSub r7
If r = 8 Then: GoSub r8
If r = 9 Then: GoSub r9
If r = 10 Then: GoSub r10
If r = 11 Then: GoSub r11
If r = 12 Then: GoSub r12
If r = 13 Then: GoSub r13
If r = 14 Then: GoSub r14
If r = 15 Then: GoSub r15
If r = 16 Then: GoSub r16
If r = 17 Then: GoSub r17
If r = 18 Then: GoSub r18
If r = 19 Then: GoSub r19
If r = 20 Then: GoSub r20
If r = 21 Then: GoSub r21
If r = 22 Then: GoSub r22
If r = 23 Then: GoSub r23
If r = 24 Then: GoSub r24
If r = 25 Then: GoSub r25
If r = 26 Then: GoSub r26
If r = 27 Then: GoSub r27
If r = 28 Then: GoSub r28
If r = 29 Then: GoSub r29
If r = 30 Then: GoSub r30
If r = 31 Then: GoSub r31
If r = 32 Then: GoSub r32
If r = 33 Then: GoSub r33
If r = 34 Then: GoSub r34
If r = 35 Then: GoSub r35
If r = 36 Then: GoSub r36
If r = 37 Then: GoSub r37
If r = 38 Then: GoSub r38
If r = 39 Then: GoSub r39
If r = 40 Then: GoSub r40
If r = 41 Then: GoSub r41
If r = 42 Then: GoSub r42
If r = 43 Then: GoSub r43
If r = 44 Then: GoSub r44
If r = 45 Then: GoSub r45
If r = 46 Then: GoSub r46
If r = 47 Then: GoSub r47
If r = 48 Then: GoSub r48
If r = 49 Then: GoSub r49
If r = 50 Then: GoSub r50
If r = 51 Then: GoSub r51
If r = 52 Then: GoSub r52
If r = 53 Then: GoSub r53
If r = 54 Then: GoSub r54
If r = 55 Then: GoSub r55
If r = 56 Then: GoSub r56
If r = 57 Then: GoSub r57
If r = 58 Then: GoSub r58
If r = 59 Then: GoSub r59
If r = 60 Then: GoSub r60
If r = 61 Then: GoSub r61
If r = 62 Then: GoSub r62
If r = 63 Then: GoSub r63
If r = 64 Then: GoSub r64
If r = 65 Then: GoSub r65
If r = 66 Then: GoSub r66
If r = 67 Then: GoSub r67
If r = 68 Then: GoSub r68
If r = 69 Then: GoSub r69
If r = 70 Then: GoSub r70
If r = 71 Then: GoSub r71
If r = 72 Then: GoSub r72
If r = 73 Then: GoSub r73
If r = 74 Then: GoSub r74
If r = 75 Then: GoSub r75
If r = 76 Then: GoSub r76
If r = 77 Then: GoSub r77
If r = 78 Then: GoSub r78
If r = 79 Then: GoSub r79
If r = 80 Then: GoSub r80
If r = 81 Then: GoSub r81
If r = 82 Then: GoSub r82
If r = 83 Then: GoSub r83
If r = 84 Then: GoSub r84
If r = 85 Then: GoSub r85
If r = 86 Then: GoSub r86
If r = 87 Then: GoSub r87
If r = 88 Then: GoSub r88
If r = 89 Then: GoSub r89
If r = 90 Then: GoSub r90
If r = 91 Then: GoSub r91
If r = 92 Then: GoSub r92
If r = 93 Then: GoSub r93
If r = 94 Then: GoSub r94
If r = 95 Then: GoSub r95
If r = 96 Then: GoSub r96
If r = 97 Then: GoSub r97
If r = 98 Then: GoSub r98
If r = 99 Then: GoSub r99
If r = 100 Then: GoSub r100
If r = 101 Then: GoSub r101
If r = 102 Then: GoSub r102
If r = 103 Then: GoSub r103
If r = 104 Then: GoSub r104
If r = 105 Then: GoSub r105
If r = 106 Then: GoSub r106
If r = 107 Then: GoSub r107
If r = 108 Then: GoSub r108
If r = 109 Then: GoSub r109
If r = 110 Then: GoSub r110
If r = 111 Then: GoSub r111
If r = 112 Then: GoSub r112
If r = 113 Then: GoSub r113
If r = 114 Then: GoSub r114
If r = 115 Then: GoSub r115
If r = 116 Then: GoSub r116
If r = 117 Then: GoSub r117
If r = 118 Then: GoSub r118
If r = 119 Then: GoSub r119
If r = 120 Then: GoSub r120
If r = 121 Then: GoSub r121
If r = 122 Then: GoSub r122
If r = 123 Then: GoSub r123
If r = 124 Then: GoSub r124
If r = 125 Then: GoSub r125
If r = 126 Then: GoSub r126
If r = 127 Then: GoSub r127
If r = 128 Then: GoSub r128
If r = 129 Then: GoSub r129
If r = 130 Then: GoSub r130
If r = 131 Then: GoSub r131
If r = 132 Then: GoSub r132
If r = 133 Then: GoSub r133
If r = 134 Then: GoSub r134
If r = 135 Then: GoSub r135
If r = 136 Then: GoSub r136
If r = 137 Then: GoSub r137
If r = 138 Then: GoSub r138
If r = 139 Then: GoSub r139
If r = 140 Then: GoSub r140
If r = 141 Then: GoSub r141
If r = 142 Then: GoSub r142
If r = 143 Then: GoSub r143
If r = 144 Then: GoSub r144
If r = 145 Then: GoSub r145
If r = 146 Then: GoSub r146
If r = 147 Then: GoSub r147
If r = 148 Then: GoSub r148
If r = 149 Then: GoSub r149
If r = 150 Then: GoSub r150
If r = 151 Then: GoSub r151
If r = 152 Then: GoSub r152
If r = 153 Then: GoSub r153
If r = 154 Then: GoSub r154
If r = 155 Then: GoSub r155
If r = 156 Then: GoSub r156
If r = 157 Then: GoSub r157
If r = 158 Then: GoSub r158
If r = 159 Then: GoSub r159
If r = 160 Then: GoSub r160
If r = 161 Then: GoSub r161
If r = 162 Then: GoSub r162
If r = 163 Then: GoSub r163
If r = 164 Then: GoSub r164
If r = 165 Then: GoSub r165
If r = 166 Then: GoSub r166
If r = 167 Then: GoSub r167
If r = 168 Then: GoSub r168
If r = 169 Then: GoSub r169
If r = 170 Then: GoSub r170
If r = 171 Then: GoSub r171
If r = 172 Then: GoSub r172
If r = 173 Then: GoSub r173
If r = 174 Then: GoSub r174
If r = 175 Then: GoSub r175
If r = 176 Then: GoSub r176
If r = 177 Then: GoSub r177
If r = 178 Then: GoSub r178
If r = 179 Then: GoSub r179
If r = 180 Then: GoSub r180
If r = 181 Then: GoSub r181
If r = 182 Then: GoSub r182
If r = 183 Then: GoSub r183
If r = 184 Then: GoSub r184
If r = 185 Then: GoSub r185
If r = 186 Then: GoSub r186
If r = 187 Then: GoSub r187
If r = 188 Then: GoSub r188
If r = 189 Then: GoSub r189
If r = 190 Then: GoSub r190
If r = 191 Then: GoSub r191
If r = 192 Then: GoSub r192
If r = 193 Then: GoSub r193
If r = 194 Then: GoSub r194
If r = 195 Then: GoSub r195
If r = 196 Then: GoSub r196
If r = 197 Then: GoSub r197
If r = 198 Then: GoSub r198
If r = 199 Then: GoSub r199
If r = 200 Then: GoSub r200
If r = 201 Then: GoSub r201
If r = 202 Then: GoSub r202
If r = 203 Then: GoSub r203
If r = 204 Then: GoSub r204
If r = 205 Then: GoSub r205
If r = 206 Then: GoSub r206
If r = 207 Then: GoSub r207
If r = 208 Then: GoSub r208
If r = 209 Then: GoSub r209
If r = 210 Then: GoSub r210
If r = 211 Then: GoSub r211
If r = 212 Then: GoSub r212
If r = 213 Then: GoSub r213
If r = 214 Then: GoSub r214
If r = 215 Then: GoSub r215
If r = 216 Then: GoSub r216
If r = 217 Then: GoSub r217
If r = 218 Then: GoSub r218
If r = 219 Then: GoSub r219
If r = 220 Then: GoSub r220
If r = 221 Then: GoSub r221
If r = 222 Then: GoSub r222
If r = 223 Then: GoSub r223
If r = 224 Then: GoSub r224
If r = 225 Then: GoSub r225
If r = 226 Then: GoSub r226
If r = 227 Then: GoSub r227
If r = 228 Then: GoSub r228
If r = 229 Then: GoSub r229
If r = 230 Then: GoSub r230
If r = 231 Then: GoSub r231
If r = 232 Then: GoSub r232
If r = 233 Then: GoSub r233
If r = 234 Then: GoSub r234
If r = 235 Then: GoSub r235
If r = 236 Then: GoSub r236
If r = 237 Then: GoSub r237
Return

parser:
Print "> ";
cmd$ = GrabInput
cmd$ = LTrim$(RTrim$(UCase$(cmd$)))
If cmd$ = "END" Or cmd$ = "QUIT" Or cmd$ = "EXIT" Or cmd$ = "Q" Then
    Cls
    Print "_______________________________________________________________________________"
    Print "                                                                               "
    Print " Thank you for playing -The Castle Of Disvolul-. Until next time, the evil     "
    Print " shall return.                                                                 "
    Print "                                                                               "
    Print "_______________________________________________________________________________"
    End
End If
If cmd$ = "HELP" Or cmd$ = "H" Or cmd$ = "?" Then
    Cls
    Print
    Print "_______________________________________________________________________________"
    Print "\                                                                             \"
    Print "\ The Castle Of Diavolul - Basic Controls                                     \"
    Print "\                                                                             \"
    Print "\ North, South, East, or West - Move in available location                    \"
    Print "\ Examine - Item or Object    - Allows the player to examine an item or object\"
    Print "\ Use - Item                  - Use and item                                  \"
    Print "\ Take - Item                 - Take or move an Item                          \"
    Print "\ Talk                        - Talk to another character                     \"
    Print "\ inventory                   - View your inventory                           \"
    Print "\ Help                        - Brings up this screen                         \"
    Print "\ End                         - End's game                                    \"
    Print "\                                                                             \"
    Print "\ *Everything from items, characters, and objects have a capital letter.*     \"
    Print "_______________________________________________________________________________"
    Print
    Print "PRESS ANY KEY...": Sleep
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If cmd$ = "INVENTORY" Or cmd$ = "INV" Or cmd$ = "ITEMS" Or cmd$ = "I" Then
    Cls
    Print "INVENTORY..."
    Print
    If gotlantern = 1 Then: Print "/ Lantern / An old dented tin lantern to vanquish the darkness."
    If gotsword = 1 Then: Print "/ Sword / Crafted out of only the finest steel in the region."
    If gotholywater = 1 Then: Print "/ A bottle of Holy Water."
    Print
    Print "PRESS ANY KEY..."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

If cmd$ = "GO NORTH" Or cmd$ = "NORTH" Or cmd$ = "N" Then
    If r = 1 Then: r = 2: GoTo moved
    If r = 2 Then: r = 3: GoTo moved
    If r = 4 Then: r = 7: GoTo moved
    If r = 7 Then: r = 8: GoTo moved
    If r = 8 Then: r = 9: GoTo moved
    If r = 9 Then: r = 10: GoTo moved
    If r = 10 Then: r = 11: GoTo moved
    If r = 22 Then: r = 21: GoTo moved
    If r = 21 Then: r = 20: GoTo moved
    If r = 20 Then: r = 19: GoTo moved
    If r = 19 Then: r = 18: GoTo moved
    If r = 18 Then: r = 15: GoTo moved
    If r = 14 Then: r = 25: GoTo moved
    If r = 25 Then: r = 26: GoTo moved
    If r = 26 Then: r = 27: GoTo moved
    If r = 28 Then: r = 29: GoTo moved
    If r = 29 Then: r = 30: GoTo moved
    If r = 30 Then: r = 31: GoTo moved
    If r = 36 Then: r = 35: GoTo moved
    If r = 35 Then: r = 34: GoTo moved
    If r = 34 Then: r = 33: GoTo moved
    If r = 38 Then: r = 39: GoTo moved
    If r = 39 Then: r = 40: GoTo moved
    If r = 40 Then: r = 41: GoTo moved
    If r = 43 Then: r = 57: GoTo moved
    If r = 57 Then: r = 56: GoTo moved
    If r = 52 Then: r = 53: GoTo moved
    If r = 53 Then: r = 54: GoTo moved
    If r = 48 Then: r = 51: GoTo moved
    If r = 49 Then: r = 50: GoTo moved
    If r = 46 Then: r = 45: GoTo moved
    If r = 45 Then: r = 44: GoTo moved
    If r = 55 Then: r = 58: GoTo moved
    If r = 58 Then: r = 59: GoTo moved
    If r = 60 Then: r = 61: GoTo moved
    If r = 61 Then: r = 62: GoTo moved
    If r = 66 Then: r = 65: GoTo moved
    If r = 65 Then: r = 64: GoTo moved
    If r = 71 Then: r = 72: GoTo moved
    If r = 72 Then: r = 75: GoTo moved
    If r = 75 Then: r = 76: GoTo moved
    If r = 76 Then: r = 77: GoTo moved
    If r = 80 Then: r = 81: GoTo moved
    If r = 82 Then: r = 85: GoTo moved
    If r = 85 Then: r = 86: GoTo moved
    If r = 86 Then: r = 87: GoTo moved
    If r = 89 Then: r = 90: GoTo moved
    If r = 90 Then: r = 91: GoTo moved
    If r = 92 Then: r = 93: GoTo moved
    If r = 93 Then: r = 94: GoTo moved
    If r = 96 Then: r = 97: GoTo moved
    If r = 97 Then: r = 100: GoTo moved
    If r = 98 Then: r = 99: GoTo moved
    If r = 104 Then: r = 103: GoTo moved
    If r = 103 Then: r = 102: GoTo moved
    If r = 102 Then: r = 127: GoTo moved
    If r = 127 Then: r = 128: GoTo moved
    If r = 106 Then: r = 107: GoTo moved
    If r = 118 Then: r = 117: GoTo moved
    If r = 116 Then: r = 115: GoTo moved
    If r = 115 Then: r = 114: GoTo moved
    If r = 114 Then: r = 113: GoTo moved
    If r = 113 Then: r = 108: GoTo moved
    If r = 109 Then: r = 110: GoTo moved
    If r = 110 Then: r = 111: GoTo moved
    If r = 125 Then: r = 123: GoTo moved
    If r = 123 Then: r = 122: GoTo moved
    If r = 122 Then: r = 119: GoTo moved
    If r = 120 Then: r = 121: GoTo moved
    If r = 130 Then: r = 131: GoTo moved
    If r = 131 Then: r = 132: GoTo moved
    If r = 133 Then: r = 134: GoTo moved
    If r = 138 Then: r = 139: GoTo moved
    If r = 139 Then: r = 140: GoTo moved
    If r = 140 Then: r = 141: GoTo moved
    If r = 142 Then: r = 143: GoTo moved
    If r = 143 Then: r = 144: GoTo moved
    If r = 144 Then: r = 145: GoTo moved
    If r = 145 Then: r = 146: GoTo moved
    If r = 146 Then: r = 147: GoTo moved
    If r = 147 Then: r = 148: GoTo moved
    If r = 148 Then: r = 149: GoTo moved
    If r = 134 Then: r = 158: GoTo moved
    If r = 158 Then: r = 159: GoTo moved
    If r = 159 Then: r = 160: GoTo moved
    If r = 160 Then: r = 161: GoTo moved
    If r = 162 Then: r = 163: GoTo moved
    If r = 163 Then: r = 164: GoTo moved
    If r = 165 Then: r = 166: GoTo moved
    If r = 166 Then: r = 169: GoTo moved
    If r = 167 Then: r = 168: GoTo moved
    If r = 170 Then: r = 171: GoTo moved
    If r = 171 Then: r = 172: GoTo moved
    If r = 172 Then: r = 173: GoTo moved
    If r = 173 Then: r = 174: GoTo moved
    If r = 181 Then: r = 178: GoTo moved
    If r = 178 Then: r = 177: GoTo moved
    If r = 177 Then: r = 176: GoTo moved
    If r = 180 Then: r = 179: GoTo moved
    If r = 196 Then: r = 184: GoTo moved
    If r = 184 Then: r = 197: GoTo moved
    If r = 194 Then: r = 193: GoTo moved
    If r = 190 Then: r = 189: GoTo moved
    If r = 189 Then: r = 202: GoTo moved
    If r = 199 Then: r = 203: GoTo moved
    If r = 203 Then: r = 204: GoTo moved
    If r = 205 Then: r = 206: GoTo moved
    If r = 206 Then: r = 207: GoTo moved
    If r = 207 Then: r = 208: GoTo moved
    If r = 210 Then: r = 209: GoTo moved
    If r = 211 Then: r = 212: GoTo moved
    If r = 212 Then: r = 213: GoTo moved
    If r = 213 Then: r = 214: GoTo moved
    If r = 218 Then: r = 223: GoTo moved
    If r = 223 Then: r = 224: GoTo moved
    If r = 220 Then: r = 221: GoTo moved
    If r = 221 Then: r = 226: GoTo moved
    If r = 225 Then: r = 227: GoTo moved
    If r = 227 Then: r = 228: GoTo moved
    If r = 228 Then: r = 229: GoTo moved
    If r = 229 Then: r = 230: GoTo moved
    If r = 230 Then: r = 231: GoTo moved
    If r = 232 Then: r = 233: GoTo moved
    If r = 233 Then: r = 234: GoTo moved
    If r = 235 Then: r = 236: GoTo moved
    If r = 236 Then: r = 237: GoTo moved
End If
If cmd$ = "GO EAST" Or cmd$ = "EAST" Or cmd$ = "E" Then
    If r = 24 Then: r = 23: GoTo moved
    If r = 23 Then: r = 22: GoTo moved
    If r = 22 Then: r = 3: GoTo moved
    If r = 3 Then: r = 4: GoTo moved
    If r = 4 Then: r = 5: GoTo moved
    If r = 5 Then: r = 6: GoTo moved
    If r = 17 Then: r = 16: GoTo moved
    If r = 16 Then: r = 15: GoTo moved
    If r = 15 Then: r = 14: GoTo moved
    If r = 14 Then: r = 11: GoTo moved
    If r = 11 Then: r = 12: GoTo moved
    If r = 12 Then: r = 13: GoTo moved
    If r = 36 Then: r = 27: GoTo moved
    If r = 27 Then: r = 28: GoTo moved
    If r = 33 Then: r = 32: GoTo moved
    If r = 32 Then: r = 31: GoTo moved
    If r = 6 Then: r = 37: GoTo moved
    If r = 37 Then: r = 38: GoTo moved
    If r = 41 Then: r = 42: GoTo moved
    If r = 42 Then: r = 43: GoTo moved
    If r = 43 Then: r = 44: GoTo moved
    If r = 44 Then: r = 52: GoTo moved
    If r = 46 Then: r = 47: GoTo moved
    If r = 47 Then: r = 48: GoTo moved
    If r = 48 Then: r = 49: GoTo moved
    If r = 51 Then: r = 50: GoTo moved
    If r = 56 Then: r = 55: GoTo moved
    If r = 55 Then: r = 54: GoTo moved
    If r = 60 Then: r = 59: GoTo moved
    If r = 59 Then: r = 66: GoTo moved
    If r = 62 Then: r = 63: GoTo moved
    If r = 63 Then: r = 64: GoTo moved
    If r = 65 Then: r = 67: GoTo moved
    If r = 67 Then: r = 68: GoTo moved
    If r = 68 Then: r = 69: GoTo moved
    If r = 69 Then: r = 70: GoTo moved
    If r = 70 Then: r = 71: GoTo moved
    If r = 72 Then: r = 73: GoTo moved
    If r = 73 Then: r = 74: GoTo moved
    If r = 76 Then: r = 79: GoTo moved
    If r = 79 Then: r = 80: GoTo moved
    If r = 78 Then: r = 77: GoTo moved
    If r = 81 Then: r = 82: GoTo moved
    If r = 82 Then: r = 83: GoTo moved
    If r = 83 Then: r = 84: GoTo moved
    If r = 89 Then: r = 88: GoTo moved
    If r = 88 Then: r = 87: GoTo moved
    If r = 91 Then: r = 92: GoTo moved
    If r = 96 Then: r = 94: GoTo moved
    If r = 94 Then: r = 95: GoTo moved
    If r = 97 Then: r = 98: GoTo moved
    If r = 100 Then: r = 99: GoTo moved
    If r = 13 Then: r = 101: GoTo moved
    If r = 101 Then: r = 102: GoTo moved
    If r = 104 Then: r = 105: GoTo moved
    If r = 105 Then: r = 106: GoTo moved
    If r = 107 Then: r = 108: GoTo moved
    If r = 108 Then: r = 109: GoTo moved
    If r = 111 Then: r = 112: GoTo moved
    If r = 117 Then: r = 116: GoTo moved
    If r = 116 Then: r = 119: GoTo moved
    If r = 119 Then: r = 120: GoTo moved
    If r = 123 Then: r = 124: GoTo moved
    If r = 126 Then: r = 125: GoTo moved
    If r = 128 Then: r = 129: GoTo moved
    If r = 129 Then: r = 130: GoTo moved
    If r = 132 Then: r = 133: GoTo moved
    If r = 112 Then: r = 135: GoTo moved
    If r = 135 Then: r = 136: GoTo moved
    If r = 136 Then: r = 137: GoTo moved
    If r = 137 Then: r = 138: GoTo moved
    If r = 141 Then: r = 142: GoTo moved
    If r = 154 Then: r = 145: GoTo moved
    If r = 145 Then: r = 153: GoTo moved
    If r = 155 Then: r = 146: GoTo moved
    If r = 146 Then: r = 152: GoTo moved
    If r = 156 Then: r = 147: GoTo moved
    If r = 147 Then: r = 151: GoTo moved
    If r = 157 Then: r = 148: GoTo moved
    If r = 148 Then: r = 150: GoTo moved
    If r = 161 Then: r = 162: GoTo moved
    If r = 164 Then: r = 165: GoTo moved
    If r = 166 Then: r = 167: GoTo moved
    If r = 170 Then: r = 169: GoTo moved
    If r = 169 Then: r = 168: GoTo moved
    If r = 180 Then: r = 181: GoTo moved
    If r = 181 Then: r = 182: GoTo moved
    If r = 182 Then: r = 171: GoTo moved
    If r = 179 Then: r = 178: GoTo moved
    If r = 176 Then: r = 175: GoTo moved
    If r = 175 Then: r = 174: GoTo moved
    If r = 189 Then: r = 188: GoTo moved
    If r = 188 Then: r = 187: GoTo moved
    If r = 187 Then: r = 186: GoTo moved
    If r = 186 Then: r = 185: GoTo moved
    If r = 185 Then: r = 184: GoTo moved
    If r = 184 Then: r = 183: GoTo moved
    If r = 183 Then: r = 17: GoTo moved
    If r = 190 Then: r = 191: GoTo moved
    If r = 191 Then: r = 192: GoTo moved
    If r = 192 Then: r = 193: GoTo moved
    If r = 193 Then: r = 195: GoTo moved
    If r = 195 Then: r = 196: GoTo moved
    If r = 202 Then: r = 201: GoTo moved
    If r = 201 Then: r = 200: GoTo moved
    If r = 200 Then: r = 199: GoTo moved
    If r = 199 Then: r = 198: GoTo moved
    If r = 198 Then: r = 197: GoTo moved
    If r = 204 Then: r = 205: GoTo moved
    If r = 209 Then: r = 208: GoTo moved
    If r = 208 Then: r = 211: GoTo moved
    If r = 215 Then: r = 214: GoTo moved
    If r = 220 Then: r = 219: GoTo moved
    If r = 219 Then: r = 218: GoTo moved
    If r = 218 Then: r = 217: GoTo moved
    If r = 217 Then: r = 216: GoTo moved
    If r = 216 Then: r = 24: GoTo moved
    If r = 226 Then: r = 225: GoTo moved
    If r = 225 Then: r = 224: GoTo moved
    If r = 221 Then: r = 222: GoTo moved
    If r = 222 Then: r = 223: GoTo moved
    If r = 235 Then: r = 230: GoTo moved
    If r = 230 Then: r = 232: GoTo moved
End If
If cmd$ = "GO SOUTH" Or cmd$ = "SOUTH" Or cmd$ = "S" Then
    If r = 3 Then: r = 2: GoTo moved
    If r = 2 Then: r = 1: GoTo moved
    If r = 11 Then: r = 10: GoTo moved
    If r = 10 Then: r = 9: GoTo moved
    If r = 9 Then: r = 8: GoTo moved
    If r = 8 Then: r = 7: GoTo moved
    If r = 7 Then: r = 4: GoTo moved
    If r = 15 Then: r = 18: GoTo moved
    If r = 18 Then: r = 19: GoTo moved
    If r = 19 Then: r = 20: GoTo moved
    If r = 20 Then: r = 21: GoTo moved
    If r = 21 Then: r = 22: GoTo moved
    If r = 27 Then: r = 26: GoTo moved
    If r = 26 Then: r = 25: GoTo moved
    If r = 25 Then: r = 14: GoTo moved
    If r = 33 Then: r = 34: GoTo moved
    If r = 34 Then: r = 35: GoTo moved
    If r = 35 Then: r = 36: GoTo moved
    If r = 31 Then: r = 30: GoTo moved
    If r = 30 Then: r = 29: GoTo moved
    If r = 29 Then: r = 28: GoTo moved
    If r = 41 Then: r = 40: GoTo moved
    If r = 40 Then: r = 39: GoTo moved
    If r = 39 Then: r = 38: GoTo moved
    If r = 56 Then: r = 57: GoTo moved
    If r = 57 Then: r = 43: GoTo moved
    If r = 54 Then: r = 53: GoTo moved
    If r = 53 Then: r = 52: GoTo moved
    If r = 51 Then: r = 48: GoTo moved
    If r = 50 Then: r = 49: GoTo moved
    If r = 44 Then: r = 45: GoTo moved
    If r = 45 Then: r = 46: GoTo moved
    If r = 59 Then: r = 58: GoTo moved
    If r = 58 Then: r = 55: GoTo moved
    If r = 62 Then: r = 61: GoTo moved
    If r = 61 Then: r = 60: GoTo moved
    If r = 64 Then: r = 65: GoTo moved
    If r = 65 Then: r = 66: GoTo moved
    If r = 77 Then: r = 76: GoTo moved
    If r = 76 Then: r = 75: GoTo moved
    If r = 75 Then: r = 72: GoTo moved
    If r = 72 Then: r = 71: GoTo moved
    If r = 81 Then: r = 80: GoTo moved
    If r = 87 Then: r = 86: GoTo moved
    If r = 86 Then: r = 85: GoTo moved
    If r = 85 Then: r = 82: GoTo moved
    If r = 91 Then: r = 90: GoTo moved
    If r = 90 Then: r = 89: GoTo moved
    If r = 94 Then: r = 93: GoTo moved
    If r = 93 Then: r = 92: GoTo moved
    If r = 100 Then: r = 97: GoTo moved
    If r = 97 Then: r = 96: GoTo moved
    If r = 99 Then: r = 98: GoTo moved
    If r = 128 Then: r = 127: GoTo moved
    If r = 127 Then: r = 102: GoTo moved
    If r = 102 Then: r = 103: GoTo moved
    If r = 103 Then: r = 104: GoTo moved
    If r = 107 Then: r = 106: GoTo moved
    If r = 117 Then: r = 118: GoTo moved
    If r = 108 Then: r = 113: GoTo moved
    If r = 113 Then: r = 114: GoTo moved
    If r = 114 Then: r = 115: GoTo moved
    If r = 115 Then: r = 116: GoTo moved
    If r = 119 Then: r = 122: GoTo moved
    If r = 122 Then: r = 123: GoTo moved
    If r = 123 Then: r = 125: GoTo moved
    If r = 121 Then: r = 120: GoTo moved
    If r = 111 Then: r = 110: GoTo moved
    If r = 110 Then: r = 109: GoTo moved
    If r = 132 Then: r = 131: GoTo moved
    If r = 131 Then: r = 130: GoTo moved
    If r = 134 Then: r = 133: GoTo moved
    If r = 149 Then: r = 148: GoTo moved
    If r = 148 Then: r = 147: GoTo moved
    If r = 147 Then: r = 146: GoTo moved
    If r = 146 Then: r = 145: GoTo moved
    If r = 145 Then: r = 144: GoTo moved
    If r = 144 Then: r = 143: GoTo moved
    If r = 143 Then: r = 142: GoTo moved
    If r = 141 Then: r = 140: GoTo moved
    If r = 140 Then: r = 139: GoTo moved
    If r = 139 Then: r = 138: GoTo moved
    If r = 161 Then: r = 160: GoTo moved
    If r = 160 Then: r = 159: GoTo moved
    If r = 159 Then: r = 158: GoTo moved
    If r = 158 Then: r = 134: GoTo moved
    If r = 164 Then: r = 163: GoTo moved
    If r = 163 Then: r = 162: GoTo moved
    If r = 169 Then: r = 166: GoTo moved
    If r = 166 Then: r = 165: GoTo moved
    If r = 168 Then: r = 167: GoTo moved
    If r = 174 Then: r = 173: GoTo moved
    If r = 173 Then: r = 172: GoTo moved
    If r = 172 Then: r = 171: GoTo moved
    If r = 171 Then: r = 170: GoTo moved
    If r = 176 Then: r = 177: GoTo moved
    If r = 177 Then: r = 178: GoTo moved
    If r = 178 Then: r = 181: GoTo moved
    If r = 179 Then: r = 180: GoTo moved
    If r = 197 Then: r = 184: GoTo moved
    If r = 184 Then: r = 196: GoTo moved
    If r = 193 Then: r = 194: GoTo moved
    If r = 202 Then: r = 189: GoTo moved
    If r = 189 Then: r = 190: GoTo moved
    If r = 204 Then: r = 203: GoTo moved
    If r = 203 Then: r = 199: GoTo moved
    If r = 208 Then: r = 207: GoTo moved
    If r = 207 Then: r = 206: GoTo moved
    If r = 206 Then: r = 205: GoTo moved
    If r = 209 Then: r = 210: GoTo moved
    If r = 214 Then: r = 213: GoTo moved
    If r = 213 Then: r = 212: GoTo moved
    If r = 212 Then: r = 211: GoTo moved
    If r = 224 Then: r = 223: GoTo moved
    If r = 223 Then: r = 218: GoTo moved
    If r = 226 Then: r = 221: GoTo moved
    If r = 221 Then: r = 220: GoTo moved
    If r = 231 Then: r = 230: GoTo moved
    If r = 230 Then: r = 229: GoTo moved
    If r = 229 Then: r = 228: GoTo moved
    If r = 228 Then: r = 227: GoTo moved
    If r = 227 Then: r = 225: GoTo moved
    If r = 234 Then: r = 233: GoTo moved
    If r = 233 Then: r = 232: GoTo moved
    If r = 237 Then: r = 236: GoTo moved
    If r = 236 Then: r = 235: GoTo moved
End If
If cmd$ = "GO WEST" Or cmd$ = "WEST" Or cmd$ = "W" Then
    If r = 6 Then: r = 5: GoTo moved
    If r = 5 Then: r = 4: GoTo moved
    If r = 4 Then: r = 3: GoTo moved
    If r = 3 Then: r = 22: GoTo moved
    If r = 22 Then: r = 23: GoTo moved
    If r = 23 Then: r = 24: GoTo moved
    If r = 13 Then: r = 12: GoTo moved
    If r = 12 Then: r = 11: GoTo moved
    If r = 11 Then: r = 14: GoTo moved
    If r = 14 Then: r = 15: GoTo moved
    If r = 15 Then: r = 16: GoTo moved
    If r = 16 Then: r = 17: GoTo moved
    If r = 28 Then: r = 27: GoTo moved
    If r = 27 Then: r = 36: GoTo moved
    If r = 31 Then: r = 32: GoTo moved
    If r = 32 Then: r = 33: GoTo moved
    If r = 38 Then: r = 37: GoTo moved
    If r = 37 Then: r = 6: GoTo moved
    If r = 52 Then: r = 44: GoTo moved
    If r = 44 Then: r = 43: GoTo moved
    If r = 43 Then: r = 42: GoTo moved
    If r = 42 Then: r = 41: GoTo moved
    If r = 49 Then: r = 48: GoTo moved
    If r = 48 Then: r = 47: GoTo moved
    If r = 47 Then: r = 46: GoTo moved
    If r = 50 Then: r = 51: GoTo moved
    If r = 54 Then: r = 55: GoTo moved
    If r = 55 Then: r = 56: GoTo moved
    If r = 66 Then: r = 59: GoTo moved
    If r = 59 Then: r = 60: GoTo moved
    If r = 64 Then: r = 63: GoTo moved
    If r = 63 Then: r = 62: GoTo moved
    If r = 68 Then: r = 67: GoTo moved
    If r = 67 Then: r = 65: GoTo moved
    If r = 71 Then: r = 70: GoTo moved
    If r = 70 Then: r = 69: GoTo moved
    If r = 69 Then: r = 68: GoTo moved
    If r = 74 Then: r = 73: GoTo moved
    If r = 73 Then: r = 72: GoTo moved
    If r = 80 Then: r = 79: GoTo moved
    If r = 79 Then: r = 76: GoTo moved
    If r = 77 Then: r = 78: GoTo moved
    If r = 84 Then: r = 83: GoTo moved
    If r = 83 Then: r = 82: GoTo moved
    If r = 82 Then: r = 81: GoTo moved
    If r = 87 Then: r = 88: GoTo moved
    If r = 88 Then: r = 89: GoTo moved
    If r = 92 Then: r = 91: GoTo moved
    If r = 95 Then: r = 94: GoTo moved
    If r = 94 Then: r = 96: GoTo moved
    If r = 98 Then: r = 97: GoTo moved
    If r = 99 Then: r = 100: GoTo moved
    If r = 102 Then: r = 101: GoTo moved
    If r = 101 Then: r = 13: GoTo moved
    If r = 106 Then: r = 105: GoTo moved
    If r = 105 Then: r = 104: GoTo moved
    If r = 109 Then: r = 108: GoTo moved
    If r = 108 Then: r = 107: GoTo moved
    If r = 112 Then: r = 111: GoTo moved
    If r = 120 Then: r = 119: GoTo moved
    If r = 119 Then: r = 116: GoTo moved
    If r = 116 Then: r = 117: GoTo moved
    If r = 124 Then: r = 123: GoTo moved
    If r = 125 Then: r = 126: GoTo moved
    If r = 130 Then: r = 129: GoTo moved
    If r = 129 Then: r = 128: GoTo moved
    If r = 133 Then: r = 132: GoTo moved
    If r = 138 Then: r = 137: GoTo moved
    If r = 137 Then: r = 136: GoTo moved
    If r = 136 Then: r = 135: GoTo moved
    If r = 135 Then: r = 112: GoTo moved
    If r = 142 Then: r = 141: GoTo moved
    If r = 153 Then: r = 145: GoTo moved
    If r = 145 Then: r = 154: GoTo moved
    If r = 152 Then: r = 146: GoTo moved
    If r = 146 Then: r = 155: GoTo moved
    If r = 151 Then: r = 147: GoTo moved
    If r = 147 Then: r = 156: GoTo moved
    If r = 150 Then: r = 148: GoTo moved
    If r = 148 Then: r = 157: GoTo moved
    If r = 162 Then: r = 161: GoTo moved
    If r = 165 Then: r = 164: GoTo moved
    If r = 167 Then: r = 166: GoTo moved
    If r = 168 Then: r = 169: GoTo moved
    If r = 169 Then: r = 170: GoTo moved
    If r = 171 Then: r = 182: GoTo moved
    If r = 182 Then: r = 181: GoTo moved
    If r = 181 Then: r = 180: GoTo moved
    If r = 178 Then: r = 179: GoTo moved
    If r = 174 Then: r = 175: GoTo moved
    If r = 175 Then: r = 176: GoTo moved
    If r = 17 Then: r = 183: GoTo moved
    If r = 183 Then: r = 184: GoTo moved
    If r = 184 Then: r = 185: GoTo moved
    If r = 185 Then: r = 186: GoTo moved
    If r = 186 Then: r = 187: GoTo moved
    If r = 187 Then: r = 188: GoTo moved
    If r = 188 Then: r = 189: GoTo moved
    If r = 196 Then: r = 195: GoTo moved
    If r = 195 Then: r = 193: GoTo moved
    If r = 193 Then: r = 192: GoTo moved
    If r = 192 Then: r = 191: GoTo moved
    If r = 191 Then: r = 190: GoTo moved
    If r = 197 Then: r = 198: GoTo moved
    If r = 198 Then: r = 199: GoTo moved
    If r = 199 Then: r = 200: GoTo moved
    If r = 200 Then: r = 201: GoTo moved
    If r = 201 Then: r = 202: GoTo moved
    If r = 205 Then: r = 204: GoTo moved
    If r = 211 Then: r = 208: GoTo moved
    If r = 208 Then: r = 209: GoTo moved
    If r = 214 Then: r = 215: GoTo moved
    If r = 24 Then: r = 216: GoTo moved
    If r = 216 Then: r = 217: GoTo moved
    If r = 217 Then: r = 218: GoTo moved
    If r = 218 Then: r = 219: GoTo moved
    If r = 219 Then: r = 220: GoTo moved
    If r = 224 Then: r = 225: GoTo moved
    If r = 225 Then: r = 226: GoTo moved
    If r = 223 Then: r = 222: GoTo moved
    If r = 222 Then: r = 221: GoTo moved
    If r = 232 Then: r = 230: GoTo moved
    If r = 230 Then: r = 235: GoTo moved
End If

'''ITEMS
If (cmd$ = "EXAMINE LANTERN") And gotlantern = 1 Then
    Cls
    Print "/ It's been in the family for generations. It will help me to see what"
    Print "/ awaits me in the darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SWORD") And gotsword = 1 Then
    Cls
    Print "/ A fine sword crafted by a local blacksmith in the village. Perfect"
    Print "/ for combat."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE HOLY WATER") And gotholywater = 1 Then
    Cls
    Print "/ A small blue glass bottle with a white cross painted on it. Holy Water."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''Objects
If (cmd$ = "EXAMINE PAINTINGS") And r = 9 Then
    Cls
    Print "/ A painting detailing the events at the end of a bloody battle."
    Print "/ The dead are in piles and the dirt is stained with blood."
    Print "/ Probably a few hundred years old."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STATUE") And r = 9 Then
    Cls
    Print "/ It towers over you and is of a decorated soldier in the pose"
    Print "/ of about to lay siege to the enemy."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CARVED FIGURES") And r = 11 Then
    Cls
    Print "/ Carved figures positioned as in dance and with smiles on their"
    Print "/ faces."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DOOR") And r = 26 Then
    Cls
    Print "/ Sturdy wooden doors appear to be made out of a single piece."
    Print "/ It's taken from the finest redwood door. The handle is solid"
    Print "/ brass and it looks to be quite solid."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PORTRAITS") And r = 27 Then
    Cls
    Print "/ Finely detailed images capture the lives of people who have"
    Print "/ long since died."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COFFIN") And r = 32 Then
    Cls
    Print "/ Made out of solid marble and held above the floor by large steel"
    Print "/ chains. Inside of it is the finest of silks. It's something you'd"
    Print "/ expect a person of royal lineage would have."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BONES") And r = 42 Then
    Cls
    Print "/ A pile of stained bones rests scattered about the floor. There"
    Print "/ appear to be tooth marks on some of them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "LOOK OUT WINDOW") And r = 44 Then
    Cls
    Print "/ You look out to the vast wilderness that engulfs the castle. As the"
    Print "/ moon hangs high. Just then you notice a small village in walking"
    Print "/ distance away. Partially covered by the overgrowth of trees and brush."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DEAD WARRIOR") And r = 49 Then
    Cls
    Print "/ Their slumping over itself in full battle armour is that of a long-dead"
    Print "/ warrior. Just how long had they been here? You notice a thin layer of"
    Print "/ dust and cobwebs hold the corpse almost in place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "LOOK OUT WINDOW") And r = 51 Then
    Cls
    Print "/ You look out to the world around you and all you see is nothing more than"
    Print "/ the tops of trees. There's peace that comes with the silence of nature."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CHAIR") And r = 55 Then
    Cls
    Print "/ It's an old chair, covered in dust, last since used a few generations back."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SIT IN CHAIR") And r = 55 Then
    Cls
    Print "/ You take a moment and sit in the chair to relax. Not much else to say about"
    Print "/ that."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BODY") And r = 56 Then
    Cls
    Print "/ You stop for a moment and look over the decaying corpse of this unknown soul."
    Print "/ Most likely one of the other poor fools who believed they could defeat the"
    Print "/ Count."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETONS") And r = 61 Then
    Cls
    Print "/ Nothing but the remains of the poor souls who found themselves in this place."
    Print "/ Perhaps, this was a place of feeding?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TABLE") And r = 72 Then
    Cls
    Print "/ An old wooden table. Nothing else."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CHAIRS") And r = 72 Then
    Cls
    Print "/ Broken chairs scattered about. Nothing much to be said."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OPENING") And r = 74 Then
    Cls
    Print "/ You look through the opening and see from out in the distance the"
    Print "/ small flickering of a torch swallowed by the darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BATS") And r = 75 Then
    Cls
    Print "/ They quickly fly about in a frenzy."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MURAL") And r = 78 Then
    Cls
    Print "/ It's a large mural depicting the great birth of an old God. An"
    Print "/ ancient religion no longer in general practice."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOOD") And r = 91 Then
    Cls
    Print "/ A log of wood dropped from the shadows above. Perhaps a warning or"
    Print "/ the mere age of this place finally being revealed."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "LOOK OUT") And r = 95 Then
    Cls
    Print "/ For a moment everything stands perfectly still. A world almost"
    Print "/ composed upon a canvas."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE POT") And r = 103 Then
    Cls
    Print "/ A black pot hangs over the roaring fire. The mysterious aroma of a hot"
    Print "/ meal cooking fills the air and awakens your stomach."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MAP") And r = 105 Then
    Cls
    Print "/ An old map is drawn out on old paper. It details the entire territory"
    Print "/ from the largest of cities to the smallest of villages."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MEAT") And r = 117 Then
    Cls
    Print "/ It had a nice colour and the aroma coming off of it with the gravy is"
    Print "/ enough to drive you mad."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EAT MEAT") And r = 117 Then
    Cls
    Print "/ You rip off a small piece and place it in your mouth. There's something"
    Print "/ strange about its flavour."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STATUE") And r = 127 Then
    Cls
    Print "/ It stands before you in a pose that hearkens back to the first rulers"
    Print "/ of this land. The great-grandfather of the Count."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PORTRAITS") And r = 128 Then
    Cls
    Print "/ Twisted and deformed beings stand before a world of eternal fire. They"
    Print "/ dance about as the innocent burn in a fiery hell. It's a reminder of"
    Print "/ just what horrors lurk within this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BUSTS") And r = 128 Then
    Cls
    Print "/ The cold expressions of those long since dead are lined up in a roll;"
    Print "/ each one is placed firmly in the center of a column. For they watch"
    Print "/ those who enter this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SMALL COT") And r = 162 Then
    Cls
    Print "/ A small bed made out of straw and covered with a torn sheet. The"
    Print "/ resting place for the suffering."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SLEEP IN COT") And r = 162 Then
    Cls
    Print "/ Best not to disturb the bed of another."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FIRE") And r = 162 Then
    Cls
    Print "/ The eerie glow of the embers burns away into the darkness. You"
    Print "/ can feel the warmth embracing you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SIT BY FIRE") And r = 162 Then
    Cls
    Print "/ You take a short break and sit by the warmth of the fire. You"
    Print "/ take a deep breath and recall the journey you agreed to take."
    Print "/ The thoughts of those poor souls who came before you and who"
    Print "/ held truth in their hearts were gifted nothing but the cold hand"
    Print "/ of death. The thought of returning home after vanquishing the"
    Print "/ evil of the count makes you hope to see tomorrow's sunrise."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GREEN PLANT") And r = 168 Then
    Cls
    Print "/ The strange green plant moves about as if it's alive in a way."
    Print "/ Perhaps, it's nothing more than an illusion, or maybe it's just"
    Print "/ what's to come?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COFFINS") And r = 171 Then
    Cls
    Print "/ They hang in the air with old rusted chains. A thick layer of"
    Print "/ dust and cobwebs. Just who rests in them is uncertain."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ANGELS") And r = 172 Then
    Cls
    Print "/ The dead look carved upon their faces. A reminder of life comes"
    Print "/ with death and the hope of finding peace in the end."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BURIAL VAULTS") And r = 174 Then
    Cls
    Print "/ They stand before you covered with carvings of flowers and ancient"
    Print "/ symbols."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN BURIAL VAULTS") And r = 174 Then
    Cls
    Print "/ Best not to do that."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PLAQUE") And r = 174 Then
    Cls
    Print "/ An iron plate rests at your feet."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ PLAQUE") And r = 174 Then
    Cls
    Print "/ The sun will continue to rise and set, for the lives of King"
    Print "/ Constantin and Queen Oana. For they left this world in the care"
    Print "/ of their loving son, Prince Sergiu."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BURIAL VAULT") And r = 176 Then
    Cls
    Print "/ The final resting place for the nameless dead."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN BURIAL VAULT") And r = 176 Then
    Cls
    Print "/ I'd rather not."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DEAD FLOWERS") And r = 176 Then
    Cls
    Print "/ Countless bouquets of dead flowers rest in a pile on the floor."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TAKE DEAD FLOWERS") And r = 176 Then
    Cls
    Print "/ Just as you reach down to pick one up, the sound of a cry can be"
    Print "/ heard coming from one of the burial vaults."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MIRRORS") And r = 186 Then
    Cls
    Print "/ A vast collection of mirrors collected over the years. They vary"
    Print "/ in size and the frames are brass."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "LOOK IN MIRRORS") And r = 186 Then
    Cls
    Print "/ You see your reflection and pause for a moment and wonder about"
    Print "/ just when this nightmare will end."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CORPSE") And r = 192 Then
    Cls
    Print "/ It leans against the wall, wearing what a witch hunter would. A"
    Print "/ short leather cape on the back. She's been here for a while."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WATER") And r = 194 Then
    Cls
    Print "/ It looks like a normal bowl of water. But what is it doing here?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TOUCH WATER") And r = 194 Then
    Cls
    Print "/ You slowly reach your hand out and let it hover over the water and"
    Print "/ something in the back of your head tells you to leave this place now."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "DRINK WATER") And r = 194 Then
    Cls
    Print "/ Best not to. Who knows just how long it's been sitting here?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BONES") And r = 201 Then
    Cls
    Print "/ A pile of human bones. The flesh has been picked clean from the bones."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 207 Then
    Cls
    Print "/ It stands before you on its own, as if reanimated. It ignores you and"
    Print "/ goes about its business."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE THRONES") And r = 212 Then
    Cls
    Print "/ Hand crafted and decorated in such a way that one could tell who these"
    Print "/ thrones were made for. It's a marriage between wood and gold. Something"
    Print "/ only royalty can afford."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SIT IN THRONE") And r = 212 Then
    Cls
    Print "/ You walk up to the King's throne and sit down for a moment and look"
    Print "/ out into the abyss. One can become drunk with power just by sitting here."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CORPSES") And r = 213 Then
    Cls
    Print "/ A dozen or so bodies stand before you in a pile. Why did they deserve"
    Print "/ death? Who would do such a thing?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TAPESTRY") And r = 215 Then
    Cls
    Print "/ It spans the length of the wall and tells a strange tale. The rise of the"
    Print "/ Count's family and how they saved the people and cleansed the land of evil."
    Print "/ A strange beast covered in shadows is vanquished, and so good now rules the"
    Print "/ land."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOODEN CROSS") And r = 219 Then
    Cls
    Print "/ Handcrafted out of wooden planks and tied together with leather straps."
    Print "/ It casts a shadow on the floor."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BED") And r = 222 Then
    Cls
    Print "/ A lone bed standing before you in the middle of the hallway. Decorated in"
    Print "/ religious symbols in the hopes of protecting themselves from a fate worse"
    Print "/ than death."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOMAN") And r = 222 Then
    Cls
    Print "/ The body of a woman who had been left to the hands of time. Her decaying"
    Print "/ flesh and the putrid smell of death fill the air. Left to her own devices"
    Print "/ to protect her soul."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PORTRAITS") And r = 227 Then
    Cls
    Print "/ Old family portraits decorate the wall. People trapped within the paintings"
    Print "/ from a time long since forgotten."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COFFIN") And r = 231 Then
    Cls
    Print "/ A large hand-carved coffin. Decorated in gold and only the finest jewels."
    Print "/ Not just the resting place for a ghoul, but the resting place for one of"
    Print "/ such a title."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 234 Then
    Cls
    Print "/ You look out to the forest that stands as it did before. Engulfed in"
    Print "/ darkness and complete silence."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 237 Then
    Cls
    Print "/ From out in the distance you can see the flickering light of a fire burning"
    Print "/ in the distance. You're drawn to it like a moth to the flame."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''Npc's
If (cmd$ = "EXAMINE PALE FIGURE") And r = 10 Then
    Cls
    Print "/ A look of anguish is etched upon its face. Its flesh is barely"
    Print "/ covered in what remains of its burial robe."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO PALE FIGURE") And r = 10 Then
    Cls
    Print "/ Beware, adventurer, for death will soon be coming."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GHOSTLY FIGURE") And r = 15 Then
    Cls
    Print "/ It paces back and forth, holding what appears to be a lantern"
    Print "/ that gives off an eerie glow."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GHOSTLY FIGURE") And r = 15 Then
    Cls
    Print "/ I was like you, a fool with a sense of adventure."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SPIRIT") And r = 36 Then
    Cls
    Print "/ The dim glow of white light surrounds the strange being. While"
    Print "/ there is a warmth to it, its face reminds you of that of a young"
    Print "/ woman. Alone within this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO SPIRIT") And r = 36 Then
    Cls
    Print "/ If you are planning on slaying Count Diavolul, you may wish to"
    Print "/ bring some Holy Water."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "HOLY WATER") And r = 36 Then
    Cls
    Print "/ Yes, it's the one thing that can weaken his flesh."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ELDERLY WOMAN") And r = 52 Then
    Cls
    Print "/ Appearing almost as out of place. She stands before you very timidly"
    Print "/ as if she believes you'll bring harm. Wearing a torn gown that looks"
    Print "/ to be forty or so years old. Everything about her seems to be almost"
    Print "/ foreign to you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO ELDERLY WOMAN") And r = 52 Then
    Cls
    Print "/ Get out of here. You won't last much longer. The others didn't"
    Print "/ listen and looked at them. You can find them everywhere, everywhere"
    Print "/ like discarded toys. Fools."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FIGURE") And r = 60 Then
    Cls
    Print "/ She greets you with a friendly smile and soon reveals to you her"
    Print "/ face. Her eyes glow a strange yellow, her jaw unhinges like that"
    Print "/ of a snake revealing several rows of sharp teeth."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO FIGURE") And r = 60 Then
    Cls
    Print "/ She stands before you letting out a quiet hiss."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WORKER") And r = 76 Then
    Cls
    Print "/ A tired and barely living soul left about alone in such a place like this."
    Print "/ Wearing worn-out clothes and covered in a thick coating of dust and dirt."
    Print "/ They appear to not deem you a threat."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WORKER") And r = 76 Then
    Cls
    Print "/ I don't have time to talk. The Count will be made if he saw me speaking"
    Print "/ to you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "THE COUNT") And r = 76 Then
    Cls
    Print "/ Before there were forty of us, and now I'm all that's left. If I stop"
    Print "/ working then I'll be next. Then who will finish the construction?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GRIZZLED FIGURE") And r = 79 Then
    Cls
    Print "/ In a weather leather cloak and appears to be living on a diet of a slice"
    Print "/ of bread or two. They live amongst the darkness and attempt to remain in"
    Print "/ control of their fate."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GRIZZLED FIGURE") And r = 79 Then
    Cls
    Print "/ You must leave this place now. Go before he finds you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TORMENTED SOUL") And r = 84 Then
    Cls
    Print "/ Barely within the world of the living and with a twisted and despairing"
    Print "/ look etched upon their face. This world has truly broken them to the point"
    Print "/ of insanity."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO TORMENTED SOUL") And r = 84 Then
    Cls
    Print "/ No matter how many times I try, I can't seem to find an exit from this"
    Print "/ place. I'm going to die here and so will you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WORKER") And r = 88 Then
    Cls
    Print "/ The face of the tired soul who spent much of their time carrying large"
    Print "/ pieces of stone appears to be on the brink of collapse. With eyes sunken"
    Print "/ into their skull and hair thinning, they remain a fixture of this hellish"
    Print "/ place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WORKER") And r = 88 Then
    Cls
    Print "/ Have to keep working, I can't stop or my Family will suffer."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "FAMILY") And r = 88 Then
    Cls
    Print "/ Yes, my wife and four children. I'm working here to give them a better"
    Print "/ life. If I don't complete my work then how will they eat? I've given my"
    Print "/ life to the devil so that they can live. Isn't that what one does for"
    Print "/ their child?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ASHI") And r = 92 Then
    Cls
    Print "/ Dress in red pants and a matching shirt stands Ashi, she's armed with a"
    Print "/ small dagger. With her hair tied back, she looks to be on the verge of"
    Print "/ waging war against this place. She calls out for the Count to show himself."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO ASHI") And r = 92 Then
    Cls
    Print "/ I see I'm not alone in this world who wishes to strike down the evil"
    Print "/ that's befallen our village. Good, to see another like me. But I mustn't"
    Print "/ stand about and talk. I'm searching for my Brother, have you seen him?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "BROTHER") And r = 92 Then
    Cls
    Print "/ He took a job working for the Count. The fool, but one will do anything"
    Print "/ to survive. Our parents haven't heard from him in about a week. If you"
    Print "/ see him around the castle, please tell him I'm looking for him. His name"
    Print "/ is Clay."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "CLAY") And r = 92 Then
    Cls
    Print "/ He's my brother. He took a job working on the construction of this castle."
    Print "/ I'm worried sick about him."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE QUEEN BAT") And r = 97 Then
    Cls
    Print "/ Its wings span roughly seven feet, its eyes glow a bright yellow, and it"
    Print "/ flies with much ease. There's something unholy about this creature. Just"
    Print "/ how did something like this come to be?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD LIBRARIAN") And r = 106 Then
    Cls
    Print "/ Dressed in an old and mended dress. Her hair was in curls and a look"
    Print "/ of sheer boredom on her face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OLD LIBRARIAN") And r = 106 Then
    Cls
    Print "/ I've given my life to the protection of our history. I must ask you"
    Print "/ to be quiet."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE NOMAD") And r = 117 Then
    Cls
    Print "/ A crazed expression on his face and with hair that was completely"
    Print "/ unkempt. His clothes are stained and torn. He appears to have been"
    Print "/ living within this place for years."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO NOMAD") And r = 117 Then
    Cls
    Print "/ There's evil within these walls. I've been attempting to vanquish"
    Print "/ it myself, but with no luck. It's toying with me. I need to end its"
    Print "/ reign before it's too late."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OOZE") And r = 120 Then
    Cls
    Print "/ It's red and moves about as if it's alive. You can see your reflection"
    Print "/ in its gelatinous form."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CORPSES") And r = 125 Then
    Cls
    Print "/ Lifeless bodies hang about."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ROBERT") And r = 126 Then
    Cls
    Print "/ Chained to the wall, and with his eyes sunken back into his skull."
    Print "/ He forces out a grin and mutters gibberish. He's on the brink of"
    Print "/ death."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO ROBERT") And r = 126 Then
    Cls
    Print "/ Finally, the executioner is here to take me away. I'm ready to die now."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GHOSTS") And r = 129 Then
    Cls
    Print "/ Dressed in clothes from their era, at the peak of fashion during their"
    Print "/ time alive. They are locked on each other, and while they dance ignoring"
    Print "/ you, they appear to be lost within this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BEHEMOTH") And r = 131 Then
    Cls
    Print "/ It towers over you etched into solid stone. You notice there's a Hole in"
    Print "/ its chest that appears to be missing something. But what?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE HOLE") And r = 131 Then
    Cls
    Print "/ It's in the shape of a star. But where would I find it?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PRISONER") And r = 154 Then
    Cls
    Print "/ A tired and sickly soul looks upon you with sadness in his eyes."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO PRISONER") And r = 154 Then
    Cls
    Print "/ There's nothing much for you here. Unless you wish to see the dead."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TALINH") And r = 163 Then
    Cls
    Print "/ A tired soul left to waste away within the darkness of the sewer."
    Print "/ A place to exist while being nowhere."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO TALINH") And r = 163 Then
    Cls
    Print "/ I live here in the safety of the sewer. Who would've figured that"
    Print "/ the Count himself wouldn't like going near water?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE LONE WOMAN") And r = 167 Then
    Cls
    Print "/ Left to her own devices within this hellish place. Her eyes are"
    Print "/ sunken in, and she appears to be on the brink of death."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO LONE WOMAN") And r = 167 Then
    Cls
    Print "/ From the village? It's been years since I've gone back home. I was"
    Print "/ picking berries with my sister when I was eighteen. I can remember"
    Print "/ it like yesterday. Nightfall came, and soon I was all alone; that is"
    Print "/ when they came, and I ran here. The stories were true, that evil that"
    Print "/ lurks in this world doesn't like water. But why?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SERPENT") And r = 179 Then
    Cls
    Print "/ A large snake-like creature reveals itself to you. A twisted being from"
    Print "/ out in the nightmares of those who escape such a place with their lives."
    Print "/ Its red scales glow in the darkness; its yellow eye resembles that of a"
    Print "/ jewel."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SERPENT") And r = 180 Then
    Cls
    Print "/ With every waking moment, the serpent reveals itself and begins to move"
    Print "/ about. Suddenly, it reveals its fangs and unhinges its jaw."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE LITTLE GIRL") And r = 187 Then
    Cls
    Print "/ She seems out of place and almost from another period. Her eyes appear to"
    Print "/ resemble that of a doll and not that of a child."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO LITTLE GIRL") And r = 187 Then
    Cls
    Print "/ She ignores you and continues playing with her doll."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ENTITY") And r = 189 Then
    Cls
    Print "/ The headless being dressed in what a noble. With every step they take,"
    Print "/ they leave footprints of blood."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO ENTITY") And r = 189 Then
    Cls
    Print "/ It lets out a bellow of agony and continues on its way."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE HAIRY BEAST") And r = 191 Then
    Cls
    Print "/ A strange creature that stands roughly nine feet tall. With razor-sharp"
    Print "/ teeth and yellow glowing eyes."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOMAN IN BLACK") And r = 199 Then
    Cls
    Print "/ Dressed in black and with her face hidden. She appears to be in mourning."
    Print "/ She walks about in a very formal manner. As if she had just left a funeral."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WOMAN IN BLACK") And r = 199 Then
    Cls
    Print "/ I'm in mourning...of you. She laughs and walks away."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COUNT") And r = 231 Then
    Cls
    Print "/ He towers over you and is dressed in only the finest of silk robes. His"
    Print "/ face is pale and his hair is slicked back. With a grin revealing the tips"
    Print "/ of his fangs. The Count hovers in the air and welcomes you to his castle."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO THE COUNT") And r = 231 Then
    Cls
    Print "/ A noble spirit doesn't make one noble enough to vanquish me. I've lived"
    Print "/ within these walls for more years than I can remember. You are not the"
    Print "/ first, nor will you be the last. For I am one with this land, and will"
    Print "/ forever be within the warm embrace of mankind. Now, prepare for the fight"
    Print "/ of your life."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

''''''''''''''''''''''''''''''''''''''''''''Take Item Commands
If (cmd$ = "TAKE HOLY WATER") And gotholywater = 0 And r = 149 Then
    gotholywater = 1
    Print "/ You take the Holy Water."
End If

'''End Code
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "USE HOLY WATER") And gotholywater = 1 And r = 231 Then
    GoTo win
End If

moved:
Return

r1:
Print "________________________________________________________________________"
Print " You stand before a vast entranceway to a castle that has been crafted  "
Print " by the hands of those long since dead.                                 "
Print "________________________________________________________________________"
Return

r2:
Print "________________________________________________________________________"
Print " A cold breeze brushes passed you and the faint sounds of people begging"
Print " for mercy can be heard. The large wooden doors slowly swing open as if "
Print " you were expected.                                                     "
Print "________________________________________________________________________"
Return

r3:
Print "________________________________________________________________________"
Print " The flickering of candles gives off an eerie glow of hope within this  "
Print " untouched place.                                                       "
Print "________________________________________________________________________"
Return

r4:
Print "________________________________________________________________________"
Print " Every step, you take through this unholy place brings you deeper into  "
Print " the never-ending madness of the castle.                                "
Print "________________________________________________________________________"
Return

r5:
Print "________________________________________________________________________"
Print " You wander down a long and narrow hallway. Then, you hear the cry of   "
Print " bats from overhead.                                                    "
Print "________________________________________________________________________"
Return

r6:
Print "________________________________________________________________________"
Print " A thin mist begins to seep through the floor and the faint sound of    "
Print " someone playing the organ can be heard.                                "
Print "________________________________________________________________________"
Return

r7:
Print "________________________________________________________________________"
Print " After the many twists and turns you take wandering around this dead    "
Print " place.                                                                 "
Print "________________________________________________________________________"
Return

r8:
Print "________________________________________________________________________"
Print " With every passing moment, you wander around this forsaken place.      "
Print "________________________________________________________________________"
Return

r9:
Print "________________________________________________________________________"
Print " Paintings hang on the walls as a Statue towers over you. A mixture of  "
Print " potted plants adorns this place.                                       "
Print "________________________________________________________________________"
Return

r10:
Print "________________________________________________________________________"
Print " The floor creaks with every step you take. A cool breeze brushes past  "
Print " you. All the while the wailing cries of a Pale Figure can be seen.     "
Print "________________________________________________________________________"
Return

r11:
Print "________________________________________________________________________"
Print " Decorated walls adorned with Carved Figures on the walls.              "
Print "________________________________________________________________________"
Return

r12:
Print "________________________________________________________________________"
Print " The world around you grows ever colder.                                "
Print "________________________________________________________________________"
Return

r13:
Print "________________________________________________________________________"
Print " You stand before a large doorway that leads you to another wing of the "
Print " castle.                                                                "
Print "________________________________________________________________________"
Return

r14:
Print "________________________________________________________________________"
Print " With every step, you take the sounds of the floorboards can be heard.  "
Print "________________________________________________________________________"
Return

r15:
Print "________________________________________________________________________"
Print " A Ghostly Figure floats in the air. A feeling of dread washes over you."
Print "________________________________________________________________________"
Return

r16:
Print "________________________________________________________________________"
Print " The sound of the wind howling fills the air with a cry that makes you  "
Print " believe that you are on the right path.                                "
Print "________________________________________________________________________"
Return

r17:
Print "________________________________________________________________________"
Print " Parts of the walls have crumbled into piles resting against the walls. "
Print "________________________________________________________________________"
Return

r18:
Print "________________________________________________________________________"
Print " This castle is nothing but a constant reminder of what limbo must feel "
Print " like.                                                                  "
Print "________________________________________________________________________"
Return

r19:
Print "________________________________________________________________________"
Print " You are standing within the narrow walls of a study of some sort. The  "
Print " walls are decorated with dead vines and the eerie glow of the torches. "
Print "________________________________________________________________________"
Return

r20:
Print "________________________________________________________________________"
Print " While the stench of death hangs in the air. To your surprise, you find "
Print " the remains of those foolish enough to enter.                          "
Print "________________________________________________________________________"
Return

r21:
Print "________________________________________________________________________"
Print " Everything within this realm makes you feel as if you are being        "
Print " watched.                                                               "
Print "________________________________________________________________________"
Return

r22:
Print "________________________________________________________________________"
Print " The sudden loud noise of a canyon going off could be heard. Just what  "
Print " is happening?                                                          "
Print "________________________________________________________________________"
Return

r23:
Print "________________________________________________________________________"
Print " The sound of a wolf howling can be heard coming from outside.          "
Print "________________________________________________________________________"
Return

r24:
Print "________________________________________________________________________"
Print " Silence fills the air as you feel truly alone within this dark hallway."
Print "________________________________________________________________________"
Return

r25:
Print "________________________________________________________________________"
Print " The walls of this forsaken castle appear to be moving as if they are   "
Print " alive.                                                                 "
Print "________________________________________________________________________"
Return

r26:
Print "________________________________________________________________________"
Print " A large wooden Door slowly opens as if someone or something has been   "
Print " expecting you.                                                         "
Print "________________________________________________________________________"
Return

r27:
Print "________________________________________________________________________"
Print " The red oak walls appear to have been freshly cleaned. Portraits of the"
Print " Count and those from within his family throughout the ages.            "
Print "________________________________________________________________________"
Return

r28:
Print "________________________________________________________________________"
Print " You stand before a large marble fireplace. Several pieces of furniture "
Print " are placed around the room. They appear to be almost brand new.        "
Print "________________________________________________________________________"
Return

r29:
Print "________________________________________________________________________"
Print " The faint sound of crying echoes towards you. Just what is happening   "
Print " here?                                                                  "
Print "________________________________________________________________________"
Return

r30:
Print "________________________________________________________________________"
Print " Large black curtains cover the windows. Keeping the rays of the sun out"
Print " of this place.                                                         "
Print "________________________________________________________________________"
Return

r31:
Print "________________________________________________________________________"
Print " Strange shadows dance upon the walls. A world forever forsaken appears "
Print " to be celebrating the agony of life.                                   "
Print "________________________________________________________________________"
Return

r32:
Print "________________________________________________________________________"
Print " You stand before a large wooden Coffin; two large candle holders have  "
Print " been placed on each side of the coffin. The faint aroma of roses and   "
Print " perfume fills the air.                                                 "
Print "________________________________________________________________________"
Return

r33:
Print "________________________________________________________________________"
Print " Faint laughter can be heard; it makes the room almost come to life.    "
Print "________________________________________________________________________"
Return

r34:
Print "________________________________________________________________________"
Print " Black curtains cover the windows all the while the faint flickering of "
Print " old candles cast shadows on the walls.                                 "
Print "________________________________________________________________________"
Return

r35:
Print "________________________________________________________________________"
Print " Music can be heard playing, and the voices of people speaking to one   "
Print " another and laughing can be heard. Almost, as if you've stepped back in"
Print " time.                                                                  "
Print "________________________________________________________________________"
Return

r36:
Print "________________________________________________________________________"
Print " You stop in your tracks as you are greeted by a Spirit.                "
Print "________________________________________________________________________"
Return

r37:
Print "________________________________________________________________________"
Print " The world around you appears to be truly wonderful. The beauty of decay"
Print " surrounds you.                                                         "
Print "________________________________________________________________________"
Return

r38:
Print "________________________________________________________________________"
Print " Debris litters the ground, as the sound of water tricks off the walls. "
Print "________________________________________________________________________"
Return

r39:
Print "________________________________________________________________________"
Print " You stand before a narrow staircase that takes you up this god-forsaken"
Print " tower.                                                                 "
Print "________________________________________________________________________"
Return

r40:
Print "________________________________________________________________________"
Print " Everything about this place makes you feel uneasy. A faint breeze      "
Print " passes by you from the cracks in the walls.                            "
Print "________________________________________________________________________"
Return

r41:
Print "________________________________________________________________________"
Print " A conversation is being carried on by what you think are bats. Just    "
Print " what else resides here?                                                "
Print "________________________________________________________________________"
Return

r42:
Print "________________________________________________________________________"
Print " You bear witness to a pile of Bones left off to the side.              "
Print "________________________________________________________________________"
Return

r43:
Print "________________________________________________________________________"
Print " The faint sounds of people being tortured can be heard from out in the "
Print " distance.                                                              "
Print "________________________________________________________________________"
Return

r44:
Print "________________________________________________________________________"
Print " You stand before a narrow Window. The glimmer of moonlight casts an    "
Print " eerie glow on the stone floor.                                         "
Print "________________________________________________________________________"
Return

r45:
Print "________________________________________________________________________"
Print " With every passing moment, you wonder when this place was last         "
Print " occupied.                                                              "
Print "________________________________________________________________________"
Return

r46:
Print "________________________________________________________________________"
Print " Suddenly, the sound of a stone cutting through the silence can be heard"
Print " as a pebble nearly misses you, and hits the ground.                    "
Print "________________________________________________________________________"
Return

r47:
Print "________________________________________________________________________"
Print " Scratches in the stone walls tell you of the many battles that had     "
Print " taken place here. The ground appears to be stained.                    "
Print "________________________________________________________________________"
Return

r48:
Print "________________________________________________________________________"
Print " A world has forever been forgotten within this place of theirs. You see"
Print " nothing about a world of ruin.                                         "
Print "________________________________________________________________________"
Return

r49:
Print "________________________________________________________________________"
Print " Standing before you is that of a Dead Warrior; it stands at attention; "
Print " it doesn't seem to notice you.                                         "
Print "________________________________________________________________________"
Return

r50:
Print "________________________________________________________________________"
Print " Torches hang on the walls of this twisting place.                      "
Print "________________________________________________________________________"
Return

r51:
Print "________________________________________________________________________"
Print " You stand before a large Window that overlooks the vast wilderness.    "
Print "________________________________________________________________________"
Return

r52:
Print "________________________________________________________________________"
Print " From out of the shadows stumbles the faint figure of an Elderly Woman. "
Print "________________________________________________________________________"
Return

r53:
Print "________________________________________________________________________"
Print " With every step you take, you continue to make your way up a staircase."
Print "________________________________________________________________________"
Return

r54:
Print "________________________________________________________________________"
Print " A bat flies over your head and let's out a loud cry. After a few       "
Print " moments, another bat could be seen.                                    "
Print "________________________________________________________________________"
Return

r55:
Print "________________________________________________________________________"
Print " Wandering about this place you find yourself standing before an old    "
Print " Chair.                                                                 "
Print "________________________________________________________________________"
Return

r56:
Print "________________________________________________________________________"
Print " The foul stench of death and decay lingers in the air. Hanging from    "
Print " the rafters, you see a Body.                                           "
Print "________________________________________________________________________"
Return

r57:
Print "________________________________________________________________________"
Print " Shadows dance upon the walls as the sound of the wind howling is their "
Print " music.                                                                 "
Print "________________________________________________________________________"
Return

r58:
Print "________________________________________________________________________"
Print " A narrow staircase brings you to an unknown place. A sudden wave of    "
Print " fear comes over you as through the small cracks you can feel the cold  "
Print " embrace of the night air.                                              "
Print "________________________________________________________________________"
Return

r59:
Print "________________________________________________________________________"
Print " You find yourself standing at the observation point. The view you have "
Print " overlooked at the rest of the castle and the surrounding forest.       "
Print "________________________________________________________________________"
Return

r60:
Print "________________________________________________________________________"
Print " From out of the floor comes a transparent Figure.                      "
Print "________________________________________________________________________"
Return

r61:
Print "________________________________________________________________________"
Print " Skeletons cover the ground as a constant reminder of what awaits you   "
Print " within this place of death.                                            "
Print "________________________________________________________________________"
Return

r62:
Print "________________________________________________________________________"
Print " You jump back just as the floor crumbles away, revealing the dark abyss"
Print " below. With a leap, you barely reach the other side.                   "
Print "________________________________________________________________________"
Return

r63:
Print "________________________________________________________________________"
Print " From out in the distance a flying beast can be seen going into the     "
Print " clouds.                                                                "
Print "________________________________________________________________________"
Return

r64:
Print "________________________________________________________________________"
Print " Nothing but the reminders of a great battle taking place within this   "
Print " tower of doom.                                                         "
Print "________________________________________________________________________"
Return

r65:
Print "________________________________________________________________________"
Print " You stand before an old bridge.                                        "
Print "________________________________________________________________________"
Return

r66:
Print "________________________________________________________________________"
Print " A group of beds rest against the wall. As dried blood is all that      "
Print " remains.                                                               "
Print "________________________________________________________________________"
Return

r67:
Print "________________________________________________________________________"
Print " Slowly, you walk across the bridge. Every step you take fills the air  "
Print " with the loud cracks of the wooden planks.                             "
Print "________________________________________________________________________"
Return

r68:
Print "________________________________________________________________________"
Print " The pale moonlight gives you the chills. From out in the shadows just  "
Print " ahead, you can see someone or something moving about.                  "
Print "________________________________________________________________________"
Return

r69:
Print "________________________________________________________________________"
Print " You stand before the crumbling palace of death itself. You see vast    "
Print " walls crafted out of carved stone. Old wooden beams hang in a place    "
Print " like scaffolding.                                                      "
Print "________________________________________________________________________"
Return

r70:
Print "________________________________________________________________________"
Print " The sound of laughter fills the air, and from the darkness, you can see"
Print " the movement of strange creatures.                                     "
Print "________________________________________________________________________"
Return

r71:
Print "________________________________________________________________________"
Print " The old wooden stairs lead you to another part of this tower.          "
Print "________________________________________________________________________"
Return

r72:
Print "________________________________________________________________________"
Print " An old Table and several Chairs are scattered about this small room.   "
Print " Must've been a place where the workers took their breaks.              "
Print "________________________________________________________________________"
Return

r73:
Print "________________________________________________________________________"
Print " Construction materials were left about as a reminder of what was being "
Print " built here.                                                            "
Print "________________________________________________________________________"
Return

r74:
Print "________________________________________________________________________"
Print " A dead end. Nothing but a small Opening looking out into the darkness. "
Print "________________________________________________________________________"
Return

r75:
Print "________________________________________________________________________"
Print " Bats sing in the night all the while the air hangs heavy.              "
Print "________________________________________________________________________"
Return

r76:
Print "________________________________________________________________________"
Print " A tired Worker rests against the wall.                                 "
Print "________________________________________________________________________"
Return

r77:
Print "________________________________________________________________________"
Print " You turn the corner on this narrow pathway that takes you to a platform"
Print " hanging above the floor.                                               "
Print "________________________________________________________________________"
Return

r78:
Print "________________________________________________________________________"
Print " An old Mural is on the wall before you. The artist has long since died."
Print "________________________________________________________________________"
Return

r79:
Print "________________________________________________________________________"
Print " After a few steps, you soon realize that the pathway sways about. Then "
Print " suddenly a Grizzled Figure stands before you.                          "
Print "________________________________________________________________________"
Return

r80:
Print "________________________________________________________________________"
Print " Suddenly, you hear the sound of a mechanism of a large clock overhead. "
Print "________________________________________________________________________"
Return

r81:
Print "________________________________________________________________________"
Print " The world around you quickly begins to crumble around you.             "
Print "________________________________________________________________________"
Return

r82:
Print "________________________________________________________________________"
Print " You can hear the sound of the wind passing through the walls. A scream "
Print " can be heard from above.                                               "
Print "________________________________________________________________________"
Return

r83:
Print "________________________________________________________________________"
Print " A torn canvas hangs from the ceiling; from the other side, you see the "
Print " faint glow of a candle or maybe a fire. Then, you see the shadow of    "
Print " someone hiding.                                                        "
Print "________________________________________________________________________"
Return

r84:
Print "________________________________________________________________________"
Print " There, you stand before a Tormented Soul, a look of anguish on its     "
Print " face.                                                                  "
Print "________________________________________________________________________"
Return

r85:
Print "________________________________________________________________________"
Print " You stand before a wooden staircase. The flash of lightning from       "
Print " outside reveals the world around you to be infested with the bones of  "
Print " the dead.                                                              "
Print "________________________________________________________________________"
Return

r86:
Print "________________________________________________________________________"
Print " Scattered bones rest on the stairs, and with every step, you take the  "
Print " stench of death hits you.                                              "
Print "________________________________________________________________________"
Return

r87:
Print "________________________________________________________________________"
Print " You hear the sound of scraping and chipping as if someone is still     "
Print " working here.                                                          "
Print "________________________________________________________________________"
Return

r88:
Print "________________________________________________________________________"
Print " Covered in dirt and sweat, you come face to face with a tired Worker.  "
Print "________________________________________________________________________"
Return

r89:
Print "________________________________________________________________________"
Print " Hanging over your head is a large iron pendulum. It sways back and     "
Print " forth, and the sounds of the gears echo through the tower.             "
Print "________________________________________________________________________"
Return

r90:
Print "________________________________________________________________________"
Print " The large metal gears can be seen rotating around. It appears to be the"
Print " only thing alive in this place.                                        "
Print "________________________________________________________________________"
Return

r91:
Print "________________________________________________________________________"
Print " A piece of Wood lands at your feet. Thrown by an unknown individual.   "
Print "________________________________________________________________________"
Return

r92:
Print "________________________________________________________________________"
Print " A cloaked woman stands before you. She greets you with a faint nod and "
Print " introduces herself as Ashi.                                            "
Print "________________________________________________________________________"
Return

r93:
Print "________________________________________________________________________"
Print " You find yourself standing at the top of the tower.                    "
Print "________________________________________________________________________"
Return

r94:
Print "________________________________________________________________________"
Print " The narrow walkway sways with every step you take. The sound of the    "
Print " wind blowing past you sends a shiver of fear through your entire body. "
Print "________________________________________________________________________"
Return

r95:
Print "________________________________________________________________________"
Print " You stand before an opening and Look Out to the world outside. A single"
Print " wooden beam blocks you from walking off into nothingness.              "
Print "________________________________________________________________________"
Return

r96:
Print "________________________________________________________________________"
Print " From where you stand you can see the cold mechanisms of the clock      "
Print " moving about.                                                          "
Print "________________________________________________________________________"
Return

r97:
Print "________________________________________________________________________"
Print " A Queen Bat flies passed you and lets out a loud screech that's almost "
Print " deafening.                                                             "
Print "________________________________________________________________________"
Return

r98:
Print "________________________________________________________________________"
Print " You find yourself standing on a large gear that slowly moves about.    "
Print "________________________________________________________________________"
Return

r99:
Print "________________________________________________________________________"
Print " You are standing on the edge of the clock tower. The constant sound of "
Print " ticking can be heard and for the time being, you feel as if the world  "
Print " you know is almost alien.                                              "
Print "________________________________________________________________________"
Return

r100:
Print "________________________________________________________________________"
Print " A mist begins to surround you, and soon you hear a voice that calls out"
Print " for you to leave this place.                                           "
Print "________________________________________________________________________"
Return

r101:
Print "________________________________________________________________________"
Print " The faint flickering of the candles within this vast entrance.         "
Print "________________________________________________________________________"
Return

r102:
Print "________________________________________________________________________"
Print " A world built with stone and decorated with a variety of decorations   "
Print " from another time.                                                     "
Print "________________________________________________________________________"
Return

r103:
Print "________________________________________________________________________"
Print " The faint aroma of a meal cooking on a small fire. Soon, you find      "
Print " yourself standing before a small cooking fire and a Pot hanging over   "
Print " the flames.                                                            "
Print "________________________________________________________________________"
Return

r104:
Print "________________________________________________________________________"
Print " Several bookshelves rest along the many walls. An old red carpet rests "
Print " on the floor, and dust covers everything.                              "
Print "________________________________________________________________________"
Return

r105:
Print "________________________________________________________________________"
Print " An old Map hangs on the wall, and it appears that you have been the    "
Print " only outsider to this place in quite some time.                        "
Print "________________________________________________________________________"
Return

r106:
Print "________________________________________________________________________"
Print " You are greeted by the Old Librarian of this depository of forgotten   "
Print " information.                                                           "
Print "________________________________________________________________________"
Return

r107:
Print "________________________________________________________________________"
Print " With every step, you take within this place. You find yourself         "
Print " surrounded by a vast sea of knowledge.                                 "
Print "________________________________________________________________________"
Return

r108:
Print "________________________________________________________________________"
Print " The wailing voice of a tortured soul echoes throughout this place.     "
Print "________________________________________________________________________"
Return

r109:
Print "________________________________________________________________________"
Print " You find yourself standing before a narrow staircase that brings you   "
Print " deep into the bowels of this god-forsaken castle.                      "
Print "________________________________________________________________________"
Return

r110:
Print "________________________________________________________________________"
Print " The stone steps you walk upon feel as if they have been worn down by   "
Print " what or who?                                                           "
Print "________________________________________________________________________"
Return

r111:
Print "________________________________________________________________________"
Print " Soot-covered parts of the walls where the candles had been placed.     "
Print " Everything about this place feels to have been last used centuries ago."
Print "________________________________________________________________________"
Return

r112:
Print "________________________________________________________________________"
Print " A cold and drafty entranceway leads under the castle, possibly a       "
Print " feeding place for those within the ranks of the undead.                "
Print "________________________________________________________________________"
Return

r113:
Print "________________________________________________________________________"
Print " A staircase leads you down into an unexplored part of the castle. Just "
Print " where it leads is anyone's guess.                                      "
Print "________________________________________________________________________"
Return

r114:
Print "________________________________________________________________________"
Print " The sounds of your footsteps echo within this decaying place.          "
Print "________________________________________________________________________"
Return

r115:
Print "________________________________________________________________________"
Print " Old books litter the floor as if placed there decades ago. Cobwebs hang"
Print " from the rafters almost like a blanket, which time has forgotten.      "
Print "________________________________________________________________________"
Return

r116:
Print "________________________________________________________________________"
Print " You can hear the faint sound of someone singing. But with the echo, you"
Print " can't determine just where it's coming from.                           "
Print "________________________________________________________________________"
Return

r117:
Print "________________________________________________________________________"
Print " The singing grows louder and soon you find yourself standing before a  "
Print " makeshift camp of sorts. A small campfire burns as you notice Meat     "
Print " being cooked. There you notice the Nomad in mid-verse.                 "
Print "________________________________________________________________________"
Return

r118:
Print "________________________________________________________________________"
Print " A pile of discarded bones and rotted flesh. Strange strips of what     "
Print " looks like raw fat scattered about. The stench of death lingers in the "
Print " air.                                                                   "
Print "________________________________________________________________________"
Return

r119:
Print "________________________________________________________________________"
Print " The sound of water dripping fills the air and sends a chill down your  "
Print " back.                                                                  "
Print "________________________________________________________________________"
Return

r120:
Print "________________________________________________________________________"
Print " The floor begins to shake as you find yourself stuck within a narrow   "
Print " passageway. Trapped within this place, and soon what appears to be an  "
Print " Ooze that's among the world of the living.                             "
Print "________________________________________________________________________"
Return

r121:
Print "________________________________________________________________________"
Print " A dead end. Nothing but a stone wall with long scratches upon it. Just "
Print " what had happened here?                                                "
Print "________________________________________________________________________"
Return

r122:
Print "________________________________________________________________________"
Print " Dust falls from the rafters as the dull sound of a thud can be heard.  "
Print " You shiver at the thought of just what it was.                         "
Print "________________________________________________________________________"
Return

r123:
Print "________________________________________________________________________"
Print " After a few moments, you find yourself standing within a tight walkway."
Print " Etched out of the stone itself is a pathway roughly a foot in width.   "
Print "________________________________________________________________________"
Return

r124:
Print "________________________________________________________________________"
Print " A dead end greets you. The walls are covered with scratch marks and the"
Print " floor is stained with what could only be described as blood.           "
Print "________________________________________________________________________"
Return

r125:
Print "________________________________________________________________________"
Print " Chained to the walls, you see the many Corpses of those who had been   "
Print " shown no mercy from the Count's court.                                 "
Print "________________________________________________________________________"
Return

r126:
Print "________________________________________________________________________"
Print " You discover someone is chained to the wall. He raises his head,       "
Print " struggling to see just who stands before him. With a faint chuckle and "
Print " a cough, he is relieved to see you. He says his name is Robert.        "
Print "________________________________________________________________________"
Return

r127:
Print "________________________________________________________________________"
Print " Paintings hang on the wall, and as you walk down the hallway, and there"
Print " you see a Statue.                                                      "
Print "________________________________________________________________________"
Return

r128:
Print "________________________________________________________________________"
Print " You find yourself standing before a large study. Portraits hang on the "
Print " walls and the Busts of the Count's family that ruled over this land.   "
Print "________________________________________________________________________"
Return

r129:
Print "________________________________________________________________________"
Print " Music can be heard playing as all of a sudden the faint images of      "
Print " Ghosts dressed in proper attire. They soon begin to dance, the dance of"
Print " the dead.                                                              "
Print "________________________________________________________________________"
Return

r130:
Print "________________________________________________________________________"
Print " Everything appears as if it had been all those years ago. The vast sea "
Print " of ghosts danced about with one another. You can't believe just how    "
Print " different this place is once it's alive with the dead.                 "
Print "________________________________________________________________________"
Return

r131:
Print "________________________________________________________________________"
Print " You turn the corner and find yourself standing before a towering       "
Print " Behemoth. Its flesh is chiselled out of stone and its eyes can peer    "
Print " into your soul.                                                        "
Print "________________________________________________________________________"
Return

r132:
Print "________________________________________________________________________"
Print " The sound of rushing water can be heard echoing toward you.            "
Print "________________________________________________________________________"
Return

r133:
Print "________________________________________________________________________"
Print " A chill in the air surrounds you and with every step you take, you     "
Print " begin to shiver. A faint glimmer of light lights your path.            "
Print "________________________________________________________________________"
Return

r134:
Print "________________________________________________________________________"
Print " The sound of the river grows more intense. From the corner of your eye,"
Print " you can see the strange hand of something breaking the water and       "
Print " touching the wall.                                                     "
Print "________________________________________________________________________"
Return
r135:
Print "________________________________________________________________________"
Print " You stand before a tunnel deep within the earth. The faint stench of   "
Print " death and depression hangs in the air.                                 "
Print "________________________________________________________________________"
Return

r136:
Print "________________________________________________________________________"
Print " The sound of your footsteps echoed deep within this ever-expanding     "
Print " coffin.                                                                "
Print "________________________________________________________________________"
Return

r137:
Print "________________________________________________________________________"
Print " The silence begins to get to you as you soon find yourself standing    "
Print " before a wall of darkness.                                             "
Print "________________________________________________________________________"
Return

r138:
Print "________________________________________________________________________"
Print " Suddenly, the torches that hang from the walls ignite with the fierce  "
Print " intensity of the sun.                                                  "
Print "________________________________________________________________________"
Return

r139:
Print "________________________________________________________________________"
Print " A groan of agony travels down the stone hallway. Every step, you take  "
Print " within this place brings you deeper into the abyss.                    "
Print "________________________________________________________________________"
Return

r140:
Print "________________________________________________________________________"
Print " You begin to wonder just where this tunnel will lead.                  "
Print "________________________________________________________________________"
Return

r141:
Print "________________________________________________________________________"
Print " The walls begin to feel as if they are about to close in on you. The   "
Print " temperature continues to drop and soon you can begin to see your       "
Print " breath.                                                                "
Print "________________________________________________________________________"
Return

r142:
Print "________________________________________________________________________"
Print " The faint sound of tapping can be heard like a message they knew was   "
Print " falling on deaf ears.                                                  "
Print "________________________________________________________________________"
Return

r143:
Print "________________________________________________________________________"
Print " Water is running down the stone walls, and the flickering of the many  "
Print " torches can be seen as if there's a breeze coming through.             "
Print "________________________________________________________________________"
Return

r144:
Print "________________________________________________________________________"
Print " The echoed sounds of laughter and crying can be heard within this      "
Print " place. A chill runs through your entire body; your fear begins to take "
Print " hold."
Print "________________________________________________________________________"
Return

r145:
Print "________________________________________________________________________"
Print " Prison cells surround you, as you appear to have discovered a holding  "
Print " area. Just what crimes have they committed?                            "
Print "________________________________________________________________________"
Return

r146:
Print "________________________________________________________________________"
Print " The faint sound of crying can be heard from one of the cells.          "
Print "________________________________________________________________________"
Return

r147:
Print "________________________________________________________________________"
Print " A rat darts against the fall.                                          "
Print "________________________________________________________________________"
Return

r148:
Print "________________________________________________________________________"
Print " A single flame flickers against the darkness.                          "
Print "________________________________________________________________________"
Return

r149:
Print "________________________________________________________________________"
Print " You stand before the depressed imprisoned soul that appears to have    "
Print " been forgotten in this cell.                                           "
Print "________________________________________________________________________"
If gotholywater = 0 Then: Print "/ There, hidden within the wall you find a small bottle of Holy Water."
Return

r150:
Print "________________________________________________________________________"
Print " Nothing but an empty cell. A bed of straw and an old bucket.           "
Print "________________________________________________________________________"
Return

r151:
Print "________________________________________________________________________"
Print " From out in the shadows of the cell, you have the dull reflection of   "
Print " the eyes of a lost soul. Who's mind has long since gone?               "
Print "________________________________________________________________________"
Return

r152:
Print "________________________________________________________________________"
Print " Standing before you on their tippy-toes is that of a tall man. Whose   "
Print " skin appears like that elastic over a tight frame. With eyes sunken in "
Print " and whose hair is thinning. A strange hum seems to be coming from him. "
Print "________________________________________________________________________"
Return

r153:
Print "________________________________________________________________________"
Print " A pile of bones is spread out on a pile of straw. Just how long has it "
Print " been here?                                                             "
Print "________________________________________________________________________"
Return

r154:
Print "________________________________________________________________________"
Print " A quick whisper draws your attention and there you see an old Prisoner "
Print " standing in the darkness.                                              "
Print "________________________________________________________________________"
Return

r155:
Print "________________________________________________________________________"
Print " Nothing but a bed of straw and a bucket.                               "
Print "________________________________________________________________________"
Return

r156:
Print "________________________________________________________________________"
Print " A crumbling stone wall and a layer of dust are all you'll find.        "
Print "________________________________________________________________________"
Return

r157:
Print "________________________________________________________________________"
Print " A pile of bones rests in a pile of the floor. A rope hangs from the    "
Print " rafters, crudely made out of what appears to be a pair of pants.       "
Print "________________________________________________________________________"
Return

r158:
Print "________________________________________________________________________"
Print " You stand before a vast underground world below the castle. The sound  "
Print " of water running can be heard.                                         "
Print "________________________________________________________________________"
Return

r159:
Print "________________________________________________________________________"
Print " A cold chill hangs in the air and soon you find yourself standing on an"
Print " old brick walkway next to that narrow river.                           "
Print "________________________________________________________________________"
Return

r160:
Print "________________________________________________________________________"
Print " A flickering light shines out into the darkness.                       "
Print "________________________________________________________________________"
Return

r161:
Print "________________________________________________________________________"
Print " A rat swims passed you and lets out a loud squeak.                     "
Print "________________________________________________________________________"
Return

r162:
Print "________________________________________________________________________"
Print " You reach what appears to be a Small Cot off to the side and a small   "
Print " Fire that gives off a mixture of warmth and light.                     "
Print "________________________________________________________________________"
Return

r163:
Print "________________________________________________________________________"
Print " Standing before you is the owner of the campsite. He introduces himself"
Print " to you as Talinh.                                                      "
Print "________________________________________________________________________"
Return

r164:
Print "________________________________________________________________________"
Print " With every step you take, the sound of the echo gives life to this     "
Print " forgotten place.                                                       "
Print "________________________________________________________________________"
Return

r165:
Print "________________________________________________________________________"
Print " You stop for a moment and you hear the faint laughter of a woman       "
Print " carrying on in the sewer.                                              "
Print "________________________________________________________________________"
Return

r166:
Print "________________________________________________________________________"
Print " From out of the water a loud splash of water comes from behind you.    "
Print "________________________________________________________________________"
Return

r167:
Print "________________________________________________________________________"
Print " You find yourself standing before a Lone Woman, holding a candle, and  "
Print " humming a nursery rhyme.                                               "
Print "________________________________________________________________________"
Return

r168:
Print "________________________________________________________________________"
Print " The stone wall is covered in a strange Green Plant. They give off a    "
Print " strange odour.                                                         "
Print "________________________________________________________________________"
Return

r169:
Print "________________________________________________________________________"
Print " The twisting path in the sewer takes you to a platform to which you    "
Print " overlook what appears to be a crypt. Crafted out of stone, almost as if"
Print " a castle had been built over it.                                       "
Print "________________________________________________________________________"
Return

r170:
Print "________________________________________________________________________"
Print " You stand before the vast crypt. Two stone pillars stand twice your    "
Print " height. All the while the face of a smiling angel greets you.          "
Print "________________________________________________________________________"
Return

r171:
Print "________________________________________________________________________"
Print " Coffins hang in the air, held in place by chains. Everything about this"
Print " place seems to be almost mechanical in a way.                          "
Print "________________________________________________________________________"
Return

r172:
Print "________________________________________________________________________"
Print " Statues of Angels stand about as if they are protecting the dead.      "
Print "________________________________________________________________________"
Return

r173:
Print "________________________________________________________________________"
Print " Dust covers the floors and cobwebs hang from the statues. Forever lost "
Print " within a constant state of limbo.                                      "
Print "________________________________________________________________________"
Return

r174:
Print "________________________________________________________________________"
Print " As you enter a small chamber that reveals two Burial Vaults and        "
Print " standing before them is Plaque.                                        "
Print "________________________________________________________________________"
Return

r175:
Print "________________________________________________________________________"
Print " A narrow and twisting passageway brings you deep into the earth.       "
Print " Everything around you appears to be untouched.                         "
Print "________________________________________________________________________"
Return

r176:
Print "________________________________________________________________________"
Print " You stand before a Burial Vault with a name scratched into it. A pile  "
Print " of Dead Flowers.                                                       "
Print "________________________________________________________________________"
Return

r177:
Print "________________________________________________________________________"
Print " A bat flies overhead and vanishes into the darkness.                   "
Print "________________________________________________________________________"
Return

r178:
Print "________________________________________________________________________"
Print " The ground begins to shift under your feet until all of a sudden it    "
Print " stops.                                                                 "
Print "________________________________________________________________________"
Return

r179:
Print "________________________________________________________________________"
Print " A loud hiss can be heard coming from behind the walls of the crypt. The"
Print " ground begins to move and soon you can see the eye of a Serpent lookout"
Print " at you.                                                                "
Print "________________________________________________________________________"
Return

r180:
Print "________________________________________________________________________"
Print " With a sudden crash of stone and a blanket of dust. The large Serpent  "
Print " slithered its way out of the earth.                                    "
Print "________________________________________________________________________"
Return

r181:
Print "________________________________________________________________________"
Print " The ground shakes as if at any moment the walls and floor give way.    "
Print "________________________________________________________________________"
Return

r182:
Print "________________________________________________________________________"
Print " The sound of a hiss could be heard from behind the stone walls. The    "
Print " flame of a torch is on the brink of burning out.                       "
Print "________________________________________________________________________"
Return

r183:
Print "________________________________________________________________________"
Print " You stand before a cold and unwelcoming place. There's something about "
Print " this place that brings about a sense of fear.                          "
Print "________________________________________________________________________"
Return

r184:
Print "________________________________________________________________________"
Print " The sound of the wind howling like a banshee crying out for its next   "
Print " victim.                                                                "
Print "________________________________________________________________________"
Return

r185:
Print "________________________________________________________________________"
Print " You are standing before a long hallway that almost comes alive with the"
Print " sounds of those in pain.                                               "
Print "________________________________________________________________________"
Return

r186:
Print "________________________________________________________________________"
Print " After a few moments, you find yourself standing before a room full of  "
Print " Mirrors.                                                               "
Print "________________________________________________________________________"
Return

r187:
Print "________________________________________________________________________"
Print " Standing before you, you see a Little Girl sitting on the cold hard    "
Print " ground, playing with her doll, and singing a song to herself.          "
Print "________________________________________________________________________"
Return

r188:
Print "________________________________________________________________________"
Print " A strange smell fills the air and soon you find yourself standing in   "
Print " absolute darkness.                                                     "
Print "________________________________________________________________________"
Return

r189:
Print "________________________________________________________________________"
Print " Fear overcomes you, as you witness a strange Entity stepping out from a"
Print " wall. It stands before you, just as shocked at seeing you as you are   "
Print " with it.                                                               "
Print "________________________________________________________________________"
Return

r190:
Print "________________________________________________________________________"
Print " Laughter fills the air and soon you find yourself walking down a dimly "
Print " lit hall.                                                              "
Print "________________________________________________________________________"
Return

r191:
Print "________________________________________________________________________"
Print " A foul stench fills the air as you see a Hairy Beast. Its constantly   "
Print " changing flesh can be seen.                                            "
Print "________________________________________________________________________"
Return

r192:
Print "________________________________________________________________________"
Print " You discover the Corpse of another poor soul that had its life taken   "
Print " within this place. It is leaning against the wall.                     "
Print "________________________________________________________________________"
Return

r193:
Print "________________________________________________________________________"
Print " A warm breeze comes out in the darkness and soon you feel as if you're "
Print " not alone.                                                             "
Print "________________________________________________________________________"
Return

r194:
Print "________________________________________________________________________"
Print " Sitting on a column, carved out of what appears to be that bone. You   "
Print " notice a silver bowl containing what appears to be Water.              "
Print "________________________________________________________________________"
Return

r195:
Print "________________________________________________________________________"
Print " With every passing moment, you can hear the sound of laughter echoing  "
Print " throughout this place.                                                 "
Print "________________________________________________________________________"
Return

r196:
Print "________________________________________________________________________"
Print " You stand before a dimly lit hallway. Just where does it lead is       "
Print " anyone's guess?                                                        "
Print "________________________________________________________________________"
Return

r197:
Print "________________________________________________________________________"
Print " The faint image of a woman floating just mere inches above the ground  "
Print " takes a moment to look upon you and then vanishes into nothing.        "
Print "________________________________________________________________________"
Return

r198:
Print "________________________________________________________________________"
Print " The sound of water dripping from the ceiling and landing in small      "
Print " puddles of stale water can be heard.                                   "
Print "________________________________________________________________________"
Return

r199:
Print "________________________________________________________________________"
Print " A Woman In Black stands before you. She stands almost perfectly still  "
Print " like that, a statue.                                                   "
Print "________________________________________________________________________"
Return

r200:
Print "________________________________________________________________________"
Print " Fear clouds your mind as every moment you spend within this place      "
Print " begins to take its effect on you.                                      "
Print "________________________________________________________________________"
Return

r201:
Print "________________________________________________________________________"
Print " A pile of Bones rests on the floor before you.                         "
Print "________________________________________________________________________"
Return

r202:
Print "________________________________________________________________________"
Print " The floor beneath your feet begins to give way and before anything can "
Print " happen, you quickly jump to safety.                                    "
Print "________________________________________________________________________"
Return

r203:
Print "________________________________________________________________________"
Print " The bodies of the dead stand at attention against the wall. Chains     "
Print " stretched out as a means of keeping the bodies in place.               "
Print "________________________________________________________________________"
Return

r204:
Print "________________________________________________________________________"
Print " The lingering stench of death carries on in this closed-off location.  "
Print "________________________________________________________________________"
Return

r205:
Print "________________________________________________________________________"
Print " A staircase ascends to the next portion of the castle.                 "
Print "________________________________________________________________________"
Return

r206:
Print "________________________________________________________________________"
Print " You manage to follow the ever-twisting and ascending staircase, that is"
Print " until you've reached the top.                                          "
Print "________________________________________________________________________"
Return

r207:
Print "________________________________________________________________________"
Print " There, greeting you upon your journey so far is that of a Skeleton     "
Print " holding a book in its boney hands.                                     "
Print "________________________________________________________________________"
Return

r208:
Print "________________________________________________________________________"
Print " A cold breeze brushes past you, and all the while you can hear the     "
Print " voices of the past speak out in an unknown language.                   "
Print "________________________________________________________________________"
Return

r209:
Print "________________________________________________________________________"
Print " Everything about this place reminds me of the stories you heard when   "
Print " you were a child. Strange places void of any sign of the living. But   "
Print " being that of a playground for the dead.                               "
Print "________________________________________________________________________"
Return

r210:
Print "________________________________________________________________________"
Print " Nothing, nothing but a dead end. A chill reminder of what may be your  "
Print " future.                                                                "
Print "________________________________________________________________________"
Return

r211:
Print "________________________________________________________________________"
Print " Large columns stretch out to the heavens, and the floor is marble. A   "
Print " chandelier hangs from the ceiling and gives off an eerie glow.         "
Print "________________________________________________________________________"
Return

r212:
Print "________________________________________________________________________"
Print " After a few moments, you discover that you are standing before two     "
Print " Thrones. An eerie silence fills the area.                              "
Print "________________________________________________________________________"
Return

r213:
Print "________________________________________________________________________"
Print " A large pile of Corpses rests in the middle of the room. You have no   "
Print " idea just why someone would bring them here.                           "
Print "________________________________________________________________________"
Return

r214:
Print "________________________________________________________________________"
Print " The sinister and twisted laughter of a phantom can be heard. Perhaps,  "
Print " it's there to scare off newcomers? Or maybe it's just a twisted soul   "
Print " left to its own devices within this place of death.                    "
Print "________________________________________________________________________"
Return

r215:
Print "________________________________________________________________________"
Print " A Tapestry hangs on the walls telling the history of this place.       "
Print "________________________________________________________________________"
Return

r216:
Print "________________________________________________________________________"
Print " You stand before a large hall that leads you to who knows where. The   "
Print " fresh scent of lavender hangs in the air.                              "
Print "________________________________________________________________________"
Return

r217:
Print "________________________________________________________________________"
Print " The floors are almost spotless and the walls are a bright white. Red   "
Print " curtains keep out the night sky.                                       "
Print "________________________________________________________________________"
Return

r218:
Print "________________________________________________________________________"
Print " Large columns stretch out to the ceiling and music can be heard playing"
Print " in the distance.                                                       "
Print "________________________________________________________________________"
Return

r219:
Print "________________________________________________________________________"
Print " An old Wooden Cross stands before you and is held just a few feet in   "
Print " the air. Tied into place with several ropes and connected to the       "
Print " rafters.                                                               "
Print "________________________________________________________________________"
Return

r220:
Print "________________________________________________________________________"
Print " With every step you take, you find yourself going deeper into this     "
Print " almost cathedral-like place.                                           "
Print "________________________________________________________________________"
Return

r221:
Print "________________________________________________________________________"
Print " You begin to notice a variety of wooden crosses hung about the place.  "
Print "________________________________________________________________________"
Return

r222:
Print "________________________________________________________________________"
Print " After a few moments, you discover a Bed. Lying in bed is the           "
Print " decomposing body of what appears to be a Woman.                        "
Print "________________________________________________________________________"
Return

r223:
Print "________________________________________________________________________"
Print " Crosses hang from the ceiling as if they were to ward off an evil      "
Print " spirit.                                                                "
Print "________________________________________________________________________"
Return

r224:
Print "________________________________________________________________________"
Print " The music grows louder, as a sense of dread comes over you.            "
Print "________________________________________________________________________"
Return

r225:
Print "________________________________________________________________________"
Print " You look down a long hallway that appears to bring you into a bright   "
Print " light.                                                                 "
Print "________________________________________________________________________"
Return

r226:
Print "________________________________________________________________________"
Print " There's almost an artificial look to the place. Everything appears to  "
Print " be much cleaner than any other portion of this castle.                 "
Print "________________________________________________________________________"
Return

r227:
Print "________________________________________________________________________"
Print " A wide hall decorated with Portraits and candles decorates this place. "
Print "________________________________________________________________________"
Return

r228:
Print "________________________________________________________________________"
Print " Silence fills the air as you begin to feel as if you are being watched "
Print " by someone or something.                                               "
Print "________________________________________________________________________"
Return

r229:
Print "________________________________________________________________________"
Print " The sudden whisper of a voice from out of nowhere greets you with a    "
Print " light chuckle.                                                         "
Print "________________________________________________________________________"
Return

r230:
Print "________________________________________________________________________"
Print " The faint breeze of the night brushes passed you. The sound of the     "
Print " curtains rustling as if almost alive.                                  "
Print "________________________________________________________________________"
Return

r231:
Print "________________________________________________________________________"
Print " You stand before a large Coffin. A thick mist begins to arise from the "
Print " coffin, and soon you are greeted by that of the Count. The sound of    "
Print " thunder filled the air with an explosion of power. A blind flash of    "
Print " light fills the room.                                                  "
Print "________________________________________________________________________"
Return

r232:
Print "________________________________________________________________________"
Print " The walls begin to show their age as what appears to be blood stains   "
Print " cover the floor and walls.                                             "
Print "________________________________________________________________________"
Return

r233:
Print "________________________________________________________________________"
Print " Flashes of lightning can be seen coming from the windows. A chill runs "
Print " through your spine and you begin to wonder just what horrors will await"
Print " you.                                                                   "
Print "________________________________________________________________________"
Return

r234:
Print "________________________________________________________________________"
Print " You stand before a large window and take in the View.                  "
Print "________________________________________________________________________"
Return

r235:
Print "________________________________________________________________________"
Print " Nothing but silence greets you and the aged world that greets you.     "
Print "________________________________________________________________________"
Return

r236:
Print "________________________________________________________________________"
Print " Thoughts of your journey begin to fill your mind with the ever-growing "
Print " concern that this evil may never be vanquished.                        "
Print "________________________________________________________________________"
Return

r237:
Print "________________________________________________________________________"
Print " A large window looks out to the wilderness, and soon you are taken     "
Print " aback by the View.                                                     "
Print "________________________________________________________________________"
Return

win:
Color 7, 0
Cls
Print "_____________________________________________________________________________"
Print "/                                                                           \"
Print "/ ___ _  _ ____    ____ _  _ ___                                            \"
Print "/  |  |__| |___    |___ |\ | |  \                                           \"
Print "/  |  |  | |___    |___ | \| |__/                                           \"
Print "/                                                                           \"
Print "/                                                                           \"
Print "/                                                                           \"
Print "/ The castle of the once feared evils that ruled over this land has been    \"
Print "/ been freed and now the people rejoice. You have been given the title of   \"
Print "/ hero. But the journey isn't over yet, there is still evil to vanquish.    \"
Print "_____________________________________________________________________________"
Print
Print
Print
Print "                    Thank you for playing."
Print ""
Print "                                -The Castle Of Diavolul-"
Print ""

Do: Loop Until InKey$ <> ""
End

Function GrabInput$
    x = Pos(0)
    y = CsrLin
    maxwidth = _Width - x
    PCopy 0, 1 'make a backup copy of the screen

    Do
        k = _KeyHit
        i$ = InKey$
    Loop Until k = 0 And InKey$ = "" 'clear the keyboard buffer

    Do
        _Limit 30
        PCopy 1, 0
        Locate y, x: Print Userinput$

        k = _KeyHit
        Select Case k
            Case 8
                Userinput$ = Left$(Userinput$, Len(Userinput$) - 1)
            Case 65 TO 90, 97 TO 122, 32
                Userinput$ = UCase$(Userinput$ + Chr$(k))
        End Select

        timerleft## = (DOOM - Timer(0.1))
        minutes = timerleft## \ 60
        seconds = timerleft## - minutes * 60
        Locate 2, 32: Print Using " [  ####:##  ]"; minutes, seconds
        If timerleft## <= 0 Then GoTo doomed
        _Display

    Loop Until k = 13
    GrabInput$ = Userinput$
    _AutoDisplay
    Exit Function

    doomed:
    Cls
    Print "/ Darkness encloses you. As the faint image of the reaper of death. It stands"
    Print "/ before you and reaches its hand out to you. Within a matter of time you and"
    Print "/ death walk off into the afterlife. Until next time..."
    _Display
    End
End Function
