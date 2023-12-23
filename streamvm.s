	.file	"streamvm.c"
 # GNU C11 (GCC) version 7.3.0 (x86_64-pc-cygwin)
 #	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version 4.0.1-p6, MPC version 1.1.0, isl version isl-0.16.1-GMP

 # warning: MPFR header version 4.0.1-p6 differs from library version 4.0.1-p11.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: 
 # -idirafter /usr/lib/gcc/x86_64-pc-cygwin/7.3.0/../../../../lib/../include/w32api
 # -idirafter /usr/lib/gcc/x86_64-pc-cygwin/7.3.0/../../../../x86_64-pc-cygwin/lib/../lib/../../include/w32api
 # streamvm.c -march=skylake -mmmx -mno-3dnow -msse -msse2 -msse3 -mssse3
 # -mno-sse4a -mcx16 -msahf -mmovbe -maes -mno-sha -mpclmul -mpopcnt -mabm
 # -mno-lwp -mfma -mno-fma4 -mno-xop -mbmi -msgx -mbmi2 -mno-tbm -mavx
 # -mavx2 -msse4.2 -msse4.1 -mlzcnt -mrtm -mhle -mrdrnd -mf16c -mfsgsbase
 # -mrdseed -mprfchw -madx -mfxsr -mxsave -mxsaveopt -mno-avx512f
 # -mno-avx512er -mno-avx512cd -mno-avx512pf -mno-prefetchwt1 -mclflushopt
 # -mxsavec -mxsaves -mno-avx512dq -mno-avx512bw -mno-avx512vl
 # -mno-avx512ifma -mno-avx512vbmi -mno-avx5124fmaps -mno-avx5124vnniw
 # -mno-clwb -mno-mwaitx -mno-clzero -mno-pku -mno-rdpid
 # --param l1-cache-size=32 --param l1-cache-line-size=64
 # --param l2-cache-size=6144 -mtune=skylake -O3 -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations -falign-labels
 # -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
 # -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
 # -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
 # -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
 # -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
 # -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
 # -fcrossjumping -fcse-follow-jumps -fdefer-pop
 # -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
 # -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
 # -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
 # -ffunction-cse -fgcse -fgcse-after-reload -fgcse-lm -fgnu-runtime
 # -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
 # -fif-conversion -fif-conversion2 -findirect-inlining -finline
 # -finline-atomics -finline-functions -finline-functions-called-once
 # -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-cp-clone -fipa-icf
 # -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
 # -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
 # -fira-share-save-slots -fira-share-spill-slots
 # -fisolate-erroneous-paths-dereference -fivopts -fkeep-inline-dllexport
 # -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
 # -flto-odr-type-merging -fmath-errno -fmerge-constants
 # -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 # -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining
 # -fpeel-loops -fpeephole -fpeephole2 -fpic -fplt -fpredictive-commoning
 # -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
 # -freorder-functions -frerun-cse-after-loop
 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 # -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
 # -fsemantic-interposition -fset-stack-executable -fshow-column
 # -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
 # -fsplit-ivs-in-unroller -fsplit-loops -fsplit-paths -fsplit-wide-types
 # -fssa-backprop -fssa-phiopt -fstdarg-opt -fstore-merging
 # -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
 # -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
 # -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
 # -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
 # -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
 # -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
 # -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
 # -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
 # -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
 # -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
 # -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
 # -funswitch-loops -funwind-tables -fverbose-asm -fzero-initialized-in-bss
 # -m128bit-long-double -m64 -m80387 -mabm -maccumulate-outgoing-args -madx
 # -maes -malign-double -malign-stringops -mavx -mavx2 -mbmi -mbmi2
 # -mclflushopt -mcx16 -mf16c -mfancy-math-387 -mfentry -mfma
 # -mfp-ret-in-387 -mfsgsbase -mfxsr -mhle -mieee-fp -mlong-double-80
 # -mlzcnt -mmmx -mmovbe -mpclmul -mpopcnt -mprfchw -mpush-args -mrdrnd
 # -mrdseed -mred-zone -mrtm -msahf -msgx -msse -msse2 -msse3 -msse4
 # -msse4.1 -msse4.2 -mssse3 -mstack-arg-probe -mstackrealign -mvzeroupper
 # -mxsave -mxsavec -mxsaveopt -mxsaves

	.text
	.p2align 4,,15
	.globl	scan
	.def	scan;	.scl	2;	.type	32;	.endef
	.seh_proc	scan
scan:
	.seh_endprologue
 # streamvm.c:18:         acc += xs[i];
	movl	(%rdx), %eax	 # MEM[(int *)x_9(D)], acc
	addl	%ecx, %eax	 # acc, acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, (%r8)	 # acc, MEM[(int *)y_10(D)]
 # streamvm.c:18:         acc += xs[i];
	addl	4(%rdx), %eax	 # MEM[(int *)x_9(D) + 4B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 4(%r8)	 # acc, MEM[(int *)y_10(D) + 4B]
 # streamvm.c:18:         acc += xs[i];
	addl	8(%rdx), %eax	 # MEM[(int *)x_9(D) + 8B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 8(%r8)	 # acc, MEM[(int *)y_10(D) + 8B]
 # streamvm.c:18:         acc += xs[i];
	addl	12(%rdx), %eax	 # MEM[(int *)x_9(D) + 12B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 12(%r8)	 # acc, MEM[(int *)y_10(D) + 12B]
 # streamvm.c:18:         acc += xs[i];
	addl	16(%rdx), %eax	 # MEM[(int *)x_9(D) + 16B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 16(%r8)	 # acc, MEM[(int *)y_10(D) + 16B]
 # streamvm.c:18:         acc += xs[i];
	addl	20(%rdx), %eax	 # MEM[(int *)x_9(D) + 20B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 20(%r8)	 # acc, MEM[(int *)y_10(D) + 20B]
 # streamvm.c:18:         acc += xs[i];
	addl	24(%rdx), %eax	 # MEM[(int *)x_9(D) + 24B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 24(%r8)	 # acc, MEM[(int *)y_10(D) + 24B]
 # streamvm.c:18:         acc += xs[i];
	addl	28(%rdx), %eax	 # MEM[(int *)x_9(D) + 28B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 28(%r8)	 # acc, MEM[(int *)y_10(D) + 28B]
 # streamvm.c:18:         acc += xs[i];
	addl	32(%rdx), %eax	 # MEM[(int *)x_9(D) + 32B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 32(%r8)	 # acc, MEM[(int *)y_10(D) + 32B]
 # streamvm.c:18:         acc += xs[i];
	addl	36(%rdx), %eax	 # MEM[(int *)x_9(D) + 36B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 36(%r8)	 # acc, MEM[(int *)y_10(D) + 36B]
 # streamvm.c:18:         acc += xs[i];
	addl	40(%rdx), %eax	 # MEM[(int *)x_9(D) + 40B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 40(%r8)	 # acc, MEM[(int *)y_10(D) + 40B]
 # streamvm.c:18:         acc += xs[i];
	addl	44(%rdx), %eax	 # MEM[(int *)x_9(D) + 44B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 44(%r8)	 # acc, MEM[(int *)y_10(D) + 44B]
 # streamvm.c:18:         acc += xs[i];
	addl	48(%rdx), %eax	 # MEM[(int *)x_9(D) + 48B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 48(%r8)	 # acc, MEM[(int *)y_10(D) + 48B]
 # streamvm.c:18:         acc += xs[i];
	addl	52(%rdx), %eax	 # MEM[(int *)x_9(D) + 52B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 52(%r8)	 # acc, MEM[(int *)y_10(D) + 52B]
 # streamvm.c:18:         acc += xs[i];
	addl	56(%rdx), %eax	 # MEM[(int *)x_9(D) + 56B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 56(%r8)	 # acc, MEM[(int *)y_10(D) + 56B]
 # streamvm.c:18:         acc += xs[i];
	addl	60(%rdx), %eax	 # MEM[(int *)x_9(D) + 60B], acc
 # streamvm.c:19:         ys[i] = acc;
	movl	%eax, 60(%r8)	 # acc, MEM[(int *)y_10(D) + 60B]
 # streamvm.c:21: }
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	add
	.def	add;	.scl	2;	.type	32;	.endef
	.seh_proc	add
add:
	pushq	%rdi	 #
	.seh_pushreg	%rdi
	pushq	%rsi	 #
	.seh_pushreg	%rsi
	pushq	%rbx	 #
	.seh_pushreg	%rbx
	.seh_endprologue
	leaq	32(%rcx), %r9	 #, tmp260
	leaq	32(%r8), %rax	 #, _22
	cmpq	%r9, %r8	 # tmp260, z
	setnb	%r10b	 #, tmp262
	cmpq	%rax, %rcx	 # _22, x
	setnb	%r9b	 #, tmp264
	orb	%r9b, %r10b	 # tmp264, tmp262
	je	.L4	 #,
	leaq	32(%rdx), %r9	 #, tmp266
	cmpq	%r9, %r8	 # tmp266, z
	setnb	%r9b	 #, tmp268
	cmpq	%rax, %rdx	 # _22, y
	setnb	%al	 #, tmp270
	orb	%al, %r9b	 # tmp270, tmp268
	je	.L4	 #,
	movq	%rcx, %rax	 # x, tmp272
	shrq	$2, %rax	 #, tmp272
	negq	%rax	 # tmp273
	andl	$7, %eax	 #, prolog_loop_niters.9
	je	.L10	 #,
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	(%rdx), %r9d	 # MEM[(int *)y_12(D)], MEM[(int *)y_12(D)]
	addl	(%rcx), %r9d	 # MEM[(int *)x_11(D)], tmp277
	movl	%r9d, (%r8)	 # tmp277, MEM[(int *)z_13(D)]
	cmpl	$1, %eax	 #, prolog_loop_niters.9
	je	.L11	 #,
	movl	4(%rdx), %r9d	 # MEM[(int *)y_12(D) + 4B], MEM[(int *)y_12(D) + 4B]
	addl	4(%rcx), %r9d	 # MEM[(int *)x_11(D) + 4B], tmp283
	movl	%r9d, 4(%r8)	 # tmp283, MEM[(int *)z_13(D) + 4B]
	cmpl	$2, %eax	 #, prolog_loop_niters.9
	je	.L12	 #,
	movl	8(%rdx), %r9d	 # MEM[(int *)y_12(D) + 8B], MEM[(int *)y_12(D) + 8B]
	addl	8(%rcx), %r9d	 # MEM[(int *)x_11(D) + 8B], tmp289
	movl	%r9d, 8(%r8)	 # tmp289, MEM[(int *)z_13(D) + 8B]
	cmpl	$3, %eax	 #, prolog_loop_niters.9
	je	.L13	 #,
	movl	12(%rdx), %r9d	 # MEM[(int *)y_12(D) + 12B], MEM[(int *)y_12(D) + 12B]
	addl	12(%rcx), %r9d	 # MEM[(int *)x_11(D) + 12B], tmp295
	movl	%r9d, 12(%r8)	 # tmp295, MEM[(int *)z_13(D) + 12B]
	cmpl	$4, %eax	 #, prolog_loop_niters.9
	je	.L14	 #,
	movl	16(%rdx), %r9d	 # MEM[(int *)y_12(D) + 16B], MEM[(int *)y_12(D) + 16B]
	addl	16(%rcx), %r9d	 # MEM[(int *)x_11(D) + 16B], tmp301
	movl	%r9d, 16(%r8)	 # tmp301, MEM[(int *)z_13(D) + 16B]
	cmpl	$5, %eax	 #, prolog_loop_niters.9
	je	.L15	 #,
	movl	20(%rdx), %r9d	 # MEM[(int *)y_12(D) + 20B], MEM[(int *)y_12(D) + 20B]
	addl	20(%rcx), %r9d	 # MEM[(int *)x_11(D) + 20B], tmp307
	movl	%r9d, 20(%r8)	 # tmp307, MEM[(int *)z_13(D) + 20B]
	cmpl	$7, %eax	 #, prolog_loop_niters.9
	jne	.L16	 #,
	movl	24(%rdx), %r9d	 # MEM[(int *)y_12(D) + 24B], MEM[(int *)y_12(D) + 24B]
	addl	24(%rcx), %r9d	 # MEM[(int *)x_11(D) + 24B], tmp313
	movl	$9, %r10d	 #, ivtmp_62
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	movl	$7, %edi	 #, i
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	%r9d, 24(%r8)	 # tmp313, MEM[(int *)z_13(D) + 24B]
.L5:
	movl	$16, %r9d	 #, tmp316
	subl	%eax, %r9d	 # prolog_loop_niters.9, niters.11
	movl	%eax, %eax	 # prolog_loop_niters.9, prolog_loop_adjusted_niters.10
	salq	$2, %rax	 #, _97
	movl	%r9d, %esi	 # niters.11, bnd.12
	leaq	(%rcx,%rax), %r11	 #, vectp_x.17
	leaq	(%rdx,%rax), %rbx	 #, vectp_y.20
	shrl	$3, %esi	 #, bnd.12
	addq	%r8, %rax	 # z, vectp_z.24
	vmovdqu	(%rbx), %ymm0	 # MEM[(int *)vectp_y.20_101], vect__6.21
	vpaddd	(%r11), %ymm0, %ymm0	 # MEM[(int *)vectp_x.17_96], vect__6.21, vect__8.22
	vmovdqu	%ymm0, (%rax)	 # vect__8.22, MEM[(int *)vectp_z.24_107]
	cmpl	$2, %esi	 #, bnd.12
	jne	.L7	 #,
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	vmovdqu	32(%rbx), %ymm0	 # MEM[(int *)vectp_y.20_101 + 32B], vect__6.21
	vpaddd	32(%r11), %ymm0, %ymm0	 # MEM[(int *)vectp_x.17_96 + 32B], vect__6.21, vect__8.22
	vmovdqu	%ymm0, 32(%rax)	 # vect__8.22, MEM[(int *)vectp_z.24_107 + 32B]
.L7:
	movl	%r9d, %r11d	 # niters.11, niters_vector_mult_vf.13
	andl	$-8, %r11d	 #, niters_vector_mult_vf.13
	leal	(%r11,%rdi), %eax	 #, tmp.14
	subl	%r11d, %r10d	 # niters_vector_mult_vf.13, tmp.15
	cmpl	%r11d, %r9d	 # niters_vector_mult_vf.13, niters.11
	je	.L47	 #,
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movslq	%eax, %r9	 # tmp.14, tmp.14
	movl	(%rdx,%r9,4), %r11d	 # *_315, *_315
	addl	(%rcx,%r9,4), %r11d	 # *_313, tmp327
	movl	%r11d, (%r8,%r9,4)	 # tmp327, *_317
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	leal	1(%rax), %r9d	 #, i
	cmpl	$1, %r10d	 #, tmp.15
	je	.L47	 #,
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movslq	%r9d, %r9	 # i, i
	movl	(%rdx,%r9,4), %r11d	 # *_329, *_329
	addl	(%rcx,%r9,4), %r11d	 # *_327, tmp335
	movl	%r11d, (%r8,%r9,4)	 # tmp335, *_331
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	leal	2(%rax), %r9d	 #, i
	cmpl	$2, %r10d	 #, tmp.15
	je	.L47	 #,
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movslq	%r9d, %r9	 # i, i
	movl	(%rdx,%r9,4), %r11d	 # *_343, *_343
	addl	(%rcx,%r9,4), %r11d	 # *_341, tmp343
	movl	%r11d, (%r8,%r9,4)	 # tmp343, *_345
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	leal	3(%rax), %r9d	 #, i
	cmpl	$3, %r10d	 #, tmp.15
	je	.L47	 #,
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movslq	%r9d, %r9	 # i, i
	movl	(%rdx,%r9,4), %r11d	 # *_357, *_357
	addl	(%rcx,%r9,4), %r11d	 # *_355, tmp351
	movl	%r11d, (%r8,%r9,4)	 # tmp351, *_359
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	leal	4(%rax), %r9d	 #, i
	cmpl	$4, %r10d	 #, tmp.15
	je	.L47	 #,
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movslq	%r9d, %r9	 # i, i
	movl	(%rdx,%r9,4), %r11d	 # *_371, *_371
	addl	(%rcx,%r9,4), %r11d	 # *_369, tmp359
	movl	%r11d, (%r8,%r9,4)	 # tmp359, *_373
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	leal	5(%rax), %r9d	 #, i
	cmpl	$5, %r10d	 #, tmp.15
	je	.L47	 #,
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movslq	%r9d, %r9	 # i, i
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	addl	$6, %eax	 #, i
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	(%rdx,%r9,4), %r11d	 # *_385, *_385
	addl	(%rcx,%r9,4), %r11d	 # *_383, tmp367
	movl	%r11d, (%r8,%r9,4)	 # tmp367, *_387
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	cmpl	$6, %r10d	 #, tmp.15
	je	.L47	 #,
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	cltq
	movl	(%rdx,%rax,4), %edx	 # *_82, *_82
	addl	(%rcx,%rax,4), %edx	 # *_80, tmp374
	movl	%edx, (%r8,%rax,4)	 # tmp374, *_84
	vzeroupper
 # streamvm.c:32: }
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	ret
	.p2align 4,,10
.L47:
	vzeroupper
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	ret
	.p2align 4,,10
.L4:
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	(%rdx), %eax	 # MEM[(int *)y_12(D)], MEM[(int *)y_12(D)]
	addl	(%rcx), %eax	 # MEM[(int *)x_11(D)], tmp380
	movl	%eax, (%r8)	 # tmp380, MEM[(int *)z_13(D)]
	movl	4(%rdx), %eax	 # MEM[(int *)y_12(D) + 4B], MEM[(int *)y_12(D) + 4B]
	addl	4(%rcx), %eax	 # MEM[(int *)x_11(D) + 4B], tmp386
	movl	%eax, 4(%r8)	 # tmp386, MEM[(int *)z_13(D) + 4B]
	movl	8(%rdx), %eax	 # MEM[(int *)y_12(D) + 8B], MEM[(int *)y_12(D) + 8B]
	addl	8(%rcx), %eax	 # MEM[(int *)x_11(D) + 8B], tmp392
	movl	%eax, 8(%r8)	 # tmp392, MEM[(int *)z_13(D) + 8B]
	movl	12(%rdx), %eax	 # MEM[(int *)y_12(D) + 12B], MEM[(int *)y_12(D) + 12B]
	addl	12(%rcx), %eax	 # MEM[(int *)x_11(D) + 12B], tmp398
	movl	%eax, 12(%r8)	 # tmp398, MEM[(int *)z_13(D) + 12B]
	movl	16(%rdx), %eax	 # MEM[(int *)y_12(D) + 16B], MEM[(int *)y_12(D) + 16B]
	addl	16(%rcx), %eax	 # MEM[(int *)x_11(D) + 16B], tmp404
	movl	%eax, 16(%r8)	 # tmp404, MEM[(int *)z_13(D) + 16B]
	movl	20(%rdx), %eax	 # MEM[(int *)y_12(D) + 20B], MEM[(int *)y_12(D) + 20B]
	addl	20(%rcx), %eax	 # MEM[(int *)x_11(D) + 20B], tmp410
	movl	%eax, 20(%r8)	 # tmp410, MEM[(int *)z_13(D) + 20B]
	movl	24(%rdx), %eax	 # MEM[(int *)y_12(D) + 24B], MEM[(int *)y_12(D) + 24B]
	addl	24(%rcx), %eax	 # MEM[(int *)x_11(D) + 24B], tmp416
	movl	%eax, 24(%r8)	 # tmp416, MEM[(int *)z_13(D) + 24B]
	movl	28(%rdx), %eax	 # MEM[(int *)y_12(D) + 28B], MEM[(int *)y_12(D) + 28B]
	addl	28(%rcx), %eax	 # MEM[(int *)x_11(D) + 28B], tmp422
	movl	%eax, 28(%r8)	 # tmp422, MEM[(int *)z_13(D) + 28B]
	movl	32(%rdx), %eax	 # MEM[(int *)y_12(D) + 32B], MEM[(int *)y_12(D) + 32B]
	addl	32(%rcx), %eax	 # MEM[(int *)x_11(D) + 32B], tmp428
	movl	%eax, 32(%r8)	 # tmp428, MEM[(int *)z_13(D) + 32B]
	movl	36(%rdx), %eax	 # MEM[(int *)y_12(D) + 36B], MEM[(int *)y_12(D) + 36B]
	addl	36(%rcx), %eax	 # MEM[(int *)x_11(D) + 36B], tmp434
	movl	%eax, 36(%r8)	 # tmp434, MEM[(int *)z_13(D) + 36B]
	movl	40(%rdx), %eax	 # MEM[(int *)y_12(D) + 40B], MEM[(int *)y_12(D) + 40B]
	addl	40(%rcx), %eax	 # MEM[(int *)x_11(D) + 40B], tmp440
	movl	%eax, 40(%r8)	 # tmp440, MEM[(int *)z_13(D) + 40B]
	movl	44(%rdx), %eax	 # MEM[(int *)y_12(D) + 44B], MEM[(int *)y_12(D) + 44B]
	addl	44(%rcx), %eax	 # MEM[(int *)x_11(D) + 44B], tmp446
	movl	%eax, 44(%r8)	 # tmp446, MEM[(int *)z_13(D) + 44B]
	movl	48(%rdx), %eax	 # MEM[(int *)y_12(D) + 48B], MEM[(int *)y_12(D) + 48B]
	addl	48(%rcx), %eax	 # MEM[(int *)x_11(D) + 48B], tmp452
	movl	%eax, 48(%r8)	 # tmp452, MEM[(int *)z_13(D) + 48B]
	movl	52(%rdx), %eax	 # MEM[(int *)y_12(D) + 52B], MEM[(int *)y_12(D) + 52B]
	addl	52(%rcx), %eax	 # MEM[(int *)x_11(D) + 52B], tmp458
	movl	%eax, 52(%r8)	 # tmp458, MEM[(int *)z_13(D) + 52B]
	movl	56(%rdx), %eax	 # MEM[(int *)y_12(D) + 56B], MEM[(int *)y_12(D) + 56B]
	addl	56(%rcx), %eax	 # MEM[(int *)x_11(D) + 56B], tmp464
	movl	%eax, 56(%r8)	 # tmp464, MEM[(int *)z_13(D) + 56B]
	movl	60(%rdx), %eax	 # MEM[(int *)y_12(D) + 60B], MEM[(int *)y_12(D) + 60B]
	addl	60(%rcx), %eax	 # MEM[(int *)x_11(D) + 60B], tmp470
	movl	%eax, 60(%r8)	 # tmp470, MEM[(int *)z_13(D) + 60B]
 # streamvm.c:32: }
	popq	%rbx	 #
	popq	%rsi	 #
	popq	%rdi	 #
	ret
	.p2align 4,,10
.L13:
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	$13, %r10d	 #, ivtmp_62
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	movl	$3, %edi	 #, i
	jmp	.L5	 #
	.p2align 4,,10
.L10:
	movl	$16, %r10d	 #, ivtmp_62
	xorl	%edi, %edi	 # i
	jmp	.L5	 #
	.p2align 4,,10
.L11:
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	$15, %r10d	 #, ivtmp_62
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	movl	$1, %edi	 #, i
	jmp	.L5	 #
	.p2align 4,,10
.L12:
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	$14, %r10d	 #, ivtmp_62
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	movl	$2, %edi	 #, i
	jmp	.L5	 #
	.p2align 4,,10
.L14:
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	$12, %r10d	 #, ivtmp_62
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	movl	$4, %edi	 #, i
	jmp	.L5	 #
	.p2align 4,,10
.L15:
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	$11, %r10d	 #, ivtmp_62
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	movl	$5, %edi	 #, i
	jmp	.L5	 #
	.p2align 4,,10
.L16:
 # streamvm.c:30:         zs[i] = xs[i] + ys[i];
	movl	$10, %r10d	 #, ivtmp_62
 # streamvm.c:28:     for (int i = 0; i < CHUNK_SIZE; ++i)
	movl	$6, %edi	 #, i
	jmp	.L5	 #
	.seh_endproc
	.p2align 4,,15
	.globl	get_chunk
	.def	get_chunk;	.scl	2;	.type	32;	.endef
	.seh_proc	get_chunk
get_chunk:
	.seh_endprologue
 # streamvm.c:44:     return malloc(sizeof(int) * CHUNK_SIZE);
	movl	$64, %ecx	 #,
 # streamvm.c:45: }
 # streamvm.c:44:     return malloc(sizeof(int) * CHUNK_SIZE);
	jmp	malloc	 #
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "%d\0"
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	subq	$40, %rsp	 #,
	.seh_stackalloc	40
	.seh_endprologue
 # streamvm.c:48: {
	call	__main	 #
 # streamvm.c:51:     printf("%d", sizeof(chunk_tag));
	movl	$24, %edx	 #,
	leaq	.LC0(%rip), %rcx	 #,
	call	printf	 #
 # streamvm.c:52: }
	xorl	%eax, %eax	 #
	addq	$40, %rsp	 #,
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 7.3.0"
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	printf;	.scl	2;	.type	32;	.endef
