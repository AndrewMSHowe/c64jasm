0801: 4C 04 08     JMP $0804
0804: A9 00        LDA #00
0806: D0 00        BNE $0808
0808: 4C 08 08     JMP $0808
080B: 60           RTS
080C: 20 01 08     JSR $0801
