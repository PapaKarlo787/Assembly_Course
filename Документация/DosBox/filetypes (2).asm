#mov to ~/.config/geany/filedefs/
[styling]
default=default
comment=comment_line
number=number_1
string=string_1
operator=operator
identifier=identifier_2
cpuinstruction=keyword_1
register=0x8000FF;0xFFFFFF;true
directive=keyword_2
directiveoperand=keyword_2
commentblock=comment_line
character=character
stringeol=string_eol
extinstruction=keyword_1


[keywords]
instructions=aaa aad aam aas adc add addps addss and andnps andps arpl bound bsf bsr bswap bt btc btr bts call cbw cdq clc cld cli clts cmc cmova cmovae cmovb cmovbe cmovc cmovg cmove cmovg cmovge cmovl cmovle cmovna cmovnae cmovnb cmovnbe cmovnc cmovne cmovng cmovnge cmovnl cmovnle cmovno cmovnp cmovns cmovnz cmovo cmovp cmovpe cmovpo cmovs cmovz cmp cmpps cmps cmpsb cmpsd cmpss cmpsw cmpxchg cmpxchg8b comiss cpuid cvtpi2ps cvtps2pi cvtsi2ss cvtss2si cvttps2pi cvttss2si cwd cwde daa das dec div divps divss hlt idiv imul in inc ins insb insd insd insw int into invd invlpg iret iretd jmp ja jae jb jbe jc jcxz jecxz je jz jg jge jl jle jna jnae jnb jnbe jnc jne jng jnge jnl jnle jno jnp jns jnz jo jp jpe jpo js ja jae jb jbe jc je jz jg jge jl jle jne jna jnae jnb jnbe jncjnle jno jnp jns jnz jo jp jpe jpo lahf lar ldmxcsr lds lea leave les lfs lgdt lgs lidt lldt lmsw lock lods lodsb lodsd lodsw loop loope loopz loopne loopnz lsl lss ltr maskmovq maxps maxss minps minss mov movaps movd movhlps movhps movlhps movlps movmskps movntps movntq movq movs movsb movsd movss movsw movsx movups movzx mul mulps mulss neg nop not or orps out outs outsb outsd outsw packssdw packsswb paddb paddd paddsb paddsw paddusb paddusw paddw pandn pavgb pavgusb pavgw pcmpeqb pcmpeqd pcmpeqw pcmpgtb pcmpgtd pcmpgtw pextrw pf2id pfacc pfadd pfcmpeq pfcmpge pfcmpgt pfmax pfmin pfmul pfrcp pfrcpit1 pfrcpit2 pfrsqit1 pfrsqrt pfsub pfsubr pi2fd pinsrw pmaddwd pmaxsw pmaxub pminsw pminub pmovmskb pmulhuw pmulhrw pmulhw pmullw pop popa popad popf popfd por prefetch prefetchw psadbw pslld psllq psllw psrad psraw psrld psrlq psrlw psubb psubd psubsb psubsw psubusb psubusw psuw punpckhbw punpckhdq punpcklbw punpckldq punpcklwd push pusha pushad pushf pushfd pxor rcl rcpps rcpss rcr rdmsr rdpmc rdtsc rep repe repne repnz repz ret retf retn rol ror rsm rsqrtps rsqrtss sahf sal sar sbb scas scasb scasd scasw set seta setae setb setbe setc sete setg setge setl setle setna setnae setnb setnbe setc setne setng setnge setnl setnle setno setnp setns setnz seto setp setpe setpo sets setz sfence sgdt shl shld shr shrd shufps sidt sldt smsw sqrtps sqrtss stc std sti stmxcsr stos stosb stosd stosw str sub subps sub sysenter sysexit test ucomiss ud2 unpckhps unpcklps verr verw wait wbinvd wrmsr xadd xchg xlatb xor xorps f2xm1 fabs fadd faddp fbld fbstp fchs fclex fcmovb fcmove fcmovbe fcmovu fcmovnb fcmovne fcmovnbe fcmovnu fcom fcomi fcomip fcomp fcompp fcos fdecstp fdisi fdiv fdivp fdivr fdivrp feni ffree fiadd ficom ficomp fidv fidivr fild fimul fincstp finit fist fistpfisub fisubr fld fld1 fldcw fldenv fldl2e fldl2t fldlg2 fldln2 fldpi fldz fmul fmulp fnclex fninit fnop fnsave fnstcw fnstenv fnstsw fpatan eprem eprem1 fptan frndint frstor fsave fscale fsetpm fsin fsincos fsqrtfst fstcw fstenv fstp fstsw fsub fsupb fsubr fsubrp ftst fucom fucomi fucomip fucomp fucompp fwait fxam fxch fxrstor fxsave fxtract fyl2x fyl2xp1
registers=al ah ax cl ch cx dl dh dx bl bh bx bx sp bp si di eax ecx edx ebx esp ebp esi edi es cs ss ds fs gs cr0 cr2 cr3 cr4 dr0 dr1 dr2 dr3 dr6 dr7 st0 st1 st2 st3 st4 st5 st6 st7 mm0 mm1 mm2 mm3 mm4 mm5 mm6 mm7 xmm0 xmm1 xmm2	xmm3 xmm4 xmm5 xmm6	xmm7 ymm0 ymm1 ymm2	ymm3 ymm4 ymm5 ymm6 ymm7 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6	zmm7 k0	k1 k2 k3 k4 k5 k6 k7 bnd0 bnd1 bnd2	bnd3	
directives=db dw du dd dp df dq dt org include times $ $$
mathinstructions=f2xm1 fabs fadd faddp fbld fbstp fchs fclex fcmovb fcmove fcmovbe fcmovu fcmovnb fcmovne fcmovnbe fcmovnu fcom fcomi fcomip fcomp fcompp fcos fdecstp fdisi fdiv fdivp fdivr fdivrp feni ffree fiadd ficom ficomp fidv fidivr fild fimul fincstp finit fist fistpfisub fisubr fld fld1 fldcw fldenv fldl2e fldl2t fldlg2 fldln2 fldpi fldz fmul fmulp fnclex fninit fnop fnsave fnstcw fnstenv fnstsw fpatan eprem eprem1 fptan frndint frstor fsave fscale fsetpm fsin fsincos fsqrtfst fstcw fstenv fstp fstsw fsub fsupb fsubr fsubrp ftst fucom fucomi fucomip fucomp fucompp fwait fxam fxch fxrstor fxsave fxtract fyl2x fyl2xp1

[settings]
extension=asm
comment_single=;
comment_use_indent=true


[build-menu]
FT_00_LB=_Скомпилировать
FT_00_CM=fasm %f os.img
FT_00_WD=
EX_00_LB=_Выполнить
EX_00_CM=./run
EX_00_WD=
