;
; File generated by cc65 v 2.13.9 and then modified.
;
.fopt		compiler,"cc65 v 2.13.9"
.setcpu		"6502"
.smart		on
.case		on
.debuginfo	off
.export		_cputc

; ---------------------------------------------------------------
; void __near__ __fastcall__ cputc (unsigned char)
; ---------------------------------------------------------------

.segment	"CODE"

_cputc: 
	sta     $FF00
        rts

