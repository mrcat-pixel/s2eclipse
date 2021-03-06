.dw $0356	; C3
.dw $0326	; C#3
.dw $02F9	; D3
.dw $02CE	; D#3
.dw $02A5	; E3
.dw $0280	; F3
.dw $025C	; F#3
.dw $023A	; G3
.dw $021A	; G#3
.dw $01FB	; A3
.dw $01DF	; A#3
.dw $01C4	; B3
.dw $01AB	; C4
.dw $0193	; C#4
.dw $017D	; D4
.dw $0167	; D#4
.dw $0153	; E4
.dw $0140	; F4
.dw $012E	; F#4
.dw $011D	; G4
.dw $010D	; G#4
.dw $00FE	; A4
.dw $00EF	; A#4
.dw $00E2	; B4
.dw $00D6	; C5
.dw $00C9	; C#5
.dw $00BE	; D5
.dw $00B4	; D#5
.dw $00A9	; E5
.dw $00A0	; F5
.dw $0097	; F#5
.dw $008F	; G5
.dw $0087	; G#5
.dw $007F	; A5
.dw $0078	; A#5
.dw $0071	; B5
.dw $006B	; C6
.dw $0065	; C#6
.dw $005F	; D6
.dw $005A	; D#6
.dw $0055	; E6
.dw $0050	; F6
.dw $004B	; F#6
.dw $0047	; G6
.dw $0043	; G#6
.dw $0040	; A6
.dw $003C	; A#6
.dw $0039	; B6
.dw $0036	; C7
.dw $0033	; C#7
.dw $0030	; D7
.dw $002D	; D#7
.dw $002B	; E7
.dw $0028	; F7
.dw $0026	; F#7
.dw $0024	; G7
.dw $0022	; G#7
.dw $0020	; A7
.dw $001F	; A#7
.dw $001D	; B7
.dw $001B	; C8
.dw $001A	; C#8
.dw $0018	; D8
.dw $0017	; D#8
.dw $0016	; E8
.dw $0015	; F8
.dw $0013	; F#8
.dw $0012	; G8
.dw $0011	; G#8
.dw $0000	; 


; =============================================================================
;  MIDI NOTE MACROS
; -----------------------------------------------------------------------------

.macro C3
.db $81
.endm

.macro Cs3
.db $82
.endm

.macro D3
.db $83
.endm

.macro Ds3
.db $84
.endm

.macro E3
.db $85
.endm

.macro F3
.db $86
.endm

.macro Fs3
.db $87
.endm

.macro G3
.db $88
.endm

.macro Gs3
.db $89
.endm

.macro A3
.db $8A
.endm

.macro As3
.db $8B
.endm

.macro B3
.db $8C
.endm

.macro C4
.db $8D
.endm

.macro Cs4
.db $8E
.endm

.macro D4
.db $8F
.endm

.macro Ds4
.db $90
.endm

.macro E4
.db $91
.endm

.macro F4
.db $92
.endm

.macro Fs4
.db $93
.endm

.macro G4
.db $94
.endm

.macro Gs4
.db $95
.endm

.macro A4
.db $96
.endm

.macro As4
.db $97
.endm

.macro B4
.db $98
.endm

.macro C5
.db $99
.endm

.macro Cs5
.db $9A
.endm

.macro D5
.db $9B
.endm

.macro Ds5
.db $9C
.endm

.macro E5
.db $9D
.endm

.macro F5
.db $9E
.endm

.macro Fs5
.db $9F
.endm

.macro G5
.db $A0
.endm

.macro Gs5
.db $A1
.endm

.macro A5
.db $A2
.endm

.macro As5
.db $A3
.endm

.macro B5
.db $A4
.endm

.macro C6
.db $A5
.endm

.macro Cs6
.db $A6
.endm

.macro D6
.db $A7
.endm

.macro Ds6
.db $A8
.endm

.macro E6
.db $A9
.endm

.macro F6
.db $AA
.endm

.macro Fs6
.db $AB
.endm

.macro G6
.db $AC
.endm

.macro Gs6
.db $AD
.endm

.macro A6
.db $AE
.endm

.macro As6
.db $AF
.endm

.macro B6
.db $B0
.endm

.macro C7
.db $B1
.endm

.macro Cs7
.db $B2
.endm

.macro D7
.db $B3
.endm

.macro Ds7
.db $B4
.endm

.macro E7
.db $B5
.endm

.macro F7
.db $B6
.endm

.macro Fs7
.db $B7
.endm

.macro G7
.db $B8
.endm

.macro Gs7
.db $B9
.endm

.macro A7
.db $BA
.endm

.macro As7
.db $BB
.endm

.macro B7
.db $BC
.endm

.macro C8
.db $BD
.endm

.macro Cs8
.db $BE
.endm

.macro D8
.db $BF
.endm

.macro Ds8
.db $C0
.endm

.macro E8
.db $C1
.endm

.macro F8
.db $C2
.endm

.macro Fs8
.db $C3
.endm

.macro G8
.db $C4
.endm

.macro Gs8
.db $C5
.endm

; I'm adding these because it's easier for me

.macro DO3
.db $81
.endm

.macro DOs3
.db $82
.endm

.macro RE3
.db $83
.endm

.macro REs3
.db $84
.endm

.macro MI3
.db $85
.endm

.macro FA3
.db $86
.endm

.macro FAs3
.db $87
.endm

.macro SOL3
.db $88
.endm

.macro SOLs3
.db $89
.endm

.macro LA3
.db $8A
.endm

.macro LAs3
.db $8B
.endm

.macro SI3
.db $8C
.endm

.macro DO4
.db $8D
.endm

.macro DOs4
.db $8E
.endm

.macro RE4
.db $8F
.endm

.macro REs4
.db $90
.endm

.macro MI4
.db $91
.endm

.macro FA4
.db $92
.endm

.macro FAs4
.db $93
.endm

.macro SOL4
.db $94
.endm

.macro SOLs4
.db $95
.endm

.macro LA4
.db $96
.endm

.macro LAs4
.db $97
.endm

.macro SI4
.db $98
.endm

.macro DO5
.db $99
.endm

.macro DOs5
.db $9A
.endm

.macro RE5
.db $9B
.endm

.macro REs5
.db $9C
.endm

.macro MI5
.db $9D
.endm

.macro FA5
.db $9E
.endm

.macro FAs5
.db $9F
.endm

.macro SOL5
.db $A0
.endm

.macro SOLs5
.db $A1
.endm

.macro LA5
.db $A2
.endm

.macro LAs5
.db $A3
.endm

.macro SI5
.db $A4
.endm

.macro DO6
.db $A5
.endm

.macro DOs6
.db $A6
.endm

.macro RE6
.db $A7
.endm

.macro REs6
.db $A8
.endm

.macro MI6
.db $A9
.endm

.macro FA6
.db $AA
.endm

.macro FAs6
.db $AB
.endm

.macro SOL6
.db $AC
.endm

.macro SOLs6
.db $AD
.endm

.macro LA6
.db $AE
.endm

.macro LAs6
.db $AF
.endm

.macro SI6
.db $B0
.endm

.macro DO7
.db $B1
.endm

.macro DOs7
.db $B2
.endm

.macro RE7
.db $B3
.endm

.macro REs7
.db $B4
.endm

.macro MI7
.db $B5
.endm

.macro FA7
.db $B6
.endm

.macro FAs7
.db $B7
.endm

.macro SOL7
.db $B8
.endm

.macro SOLs7
.db $B9
.endm

.macro LA7
.db $BA
.endm

.macro LAs7
.db $BB
.endm

.macro SI7
.db $BC
.endm

.macro DO8
.db $BD
.endm

.macro DOs8
.db $BE
.endm

.macro RE8
.db $BF
.endm

.macro REs8
.db $C0
.endm

.macro MI8
.db $C1
.endm

.macro FA8
.db $C2
.endm

.macro FAs8
.db $C3
.endm

.macro SOL8
.db $C4
.endm

.macro SOLs8
.db $C5
.endm

; For easier SMPS conversion

.macro nC3
.db $81
.endm

.macro nCs3
.db $82
.endm

.macro nD3
.db $83
.endm

.macro nEb3
.db $84
.endm

.macro nE3
.db $85
.endm

.macro nF3
.db $86
.endm

.macro nFs3
.db $87
.endm

.macro nG3
.db $88
.endm

.macro nAb3
.db $89
.endm

.macro nA3
.db $8A
.endm

.macro nBb3
.db $8B
.endm

.macro nB3
.db $8C
.endm

.macro nC4
.db $8D
.endm

.macro nCs4
.db $8E
.endm

.macro nD4
.db $8F
.endm

.macro nEb4
.db $90
.endm

.macro nE4
.db $91
.endm

.macro nF4
.db $92
.endm

.macro nFs4
.db $93
.endm

.macro nG4
.db $94
.endm

.macro nAb4
.db $95
.endm

.macro nA4
.db $96
.endm

.macro nBb4
.db $97
.endm

.macro nB4
.db $98
.endm

.macro nC5
.db $99
.endm

.macro nCs5
.db $9A
.endm

.macro nD5
.db $9B
.endm

.macro nEb5
.db $9C
.endm

.macro nE5
.db $9D
.endm

.macro nF5
.db $9E
.endm

.macro nFs5
.db $9F
.endm

.macro nG5
.db $A0
.endm

.macro nAb5
.db $A1
.endm

.macro nA5
.db $A2
.endm

.macro nBb5
.db $A3
.endm

.macro nB5
.db $A4
.endm

.macro nC6
.db $A5
.endm

.macro nCs6
.db $A6
.endm

.macro nD6
.db $A7
.endm

.macro nEb6
.db $A8
.endm

.macro nE6
.db $A9
.endm

.macro nF6
.db $AA
.endm

.macro nFs6
.db $AB
.endm

.macro nG6
.db $AC
.endm

.macro nAb6
.db $AD
.endm

.macro nA6
.db $AE
.endm

.macro nBb6
.db $AF
.endm

.macro nB6
.db $B0
.endm

.macro nC7
.db $B1
.endm

.macro nCs7
.db $B2
.endm

.macro nD7
.db $B3
.endm

.macro nEb7
.db $B4
.endm

.macro nE7
.db $B5
.endm

.macro nF7
.db $B6
.endm

.macro nFs7
.db $B7
.endm

.macro nG7
.db $B8
.endm

.macro nAb7
.db $B9
.endm

.macro nA7
.db $BA
.endm

.macro nBb7
.db $BB
.endm

.macro nB7
.db $BC
.endm

.macro nC8
.db $BD
.endm

.macro nCs8
.db $BE
.endm

.macro nD8
.db $BF
.endm

.macro nEb8
.db $C0
.endm

.macro nE8
.db $C1
.endm

.macro nF8
.db $C2
.endm

.macro nFs8
.db $C3
.endm

.macro nG8
.db $C4
.endm

.macro nAb8
.db $C5
.endm