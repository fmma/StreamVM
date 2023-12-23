
streamvm.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <get_chunk_tag>:
{
    int ref_count;
    int size;
} chunk_tag;

chunk_tag *get_chunk_tag(void *p) {
   0:	48 89 c8             	mov    rax,rcx
    return p;
}
   3:	c3                   	ret    
   4:	66 90                	xchg   ax,ax
   6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
   d:	00 00 00 

0000000000000010 <get_chunk_data>:

void *get_chunk_data(void *p) {
    chunk_tag *tag = p;
    return tag + 1;
  10:	48 8d 41 08          	lea    rax,[rcx+0x8]
}
  14:	c3                   	ret    
  15:	90                   	nop
  16:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  1d:	00 00 00 

0000000000000020 <scan>:
{
    int *xs = x;
    int *ys = y;
    for (int i = 0; i < CHUNK_SIZE; ++i)
    {
        acc += xs[i];
  20:	8b 02                	mov    eax,DWORD PTR [rdx]
  22:	01 c8                	add    eax,ecx
        ys[i] = acc;
  24:	41 89 00             	mov    DWORD PTR [r8],eax
        acc += xs[i];
  27:	03 42 04             	add    eax,DWORD PTR [rdx+0x4]
        ys[i] = acc;
  2a:	41 89 40 04          	mov    DWORD PTR [r8+0x4],eax
        acc += xs[i];
  2e:	03 42 08             	add    eax,DWORD PTR [rdx+0x8]
        ys[i] = acc;
  31:	41 89 40 08          	mov    DWORD PTR [r8+0x8],eax
        acc += xs[i];
  35:	03 42 0c             	add    eax,DWORD PTR [rdx+0xc]
        ys[i] = acc;
  38:	41 89 40 0c          	mov    DWORD PTR [r8+0xc],eax
        acc += xs[i];
  3c:	03 42 10             	add    eax,DWORD PTR [rdx+0x10]
        ys[i] = acc;
  3f:	41 89 40 10          	mov    DWORD PTR [r8+0x10],eax
        acc += xs[i];
  43:	03 42 14             	add    eax,DWORD PTR [rdx+0x14]
        ys[i] = acc;
  46:	41 89 40 14          	mov    DWORD PTR [r8+0x14],eax
        acc += xs[i];
  4a:	03 42 18             	add    eax,DWORD PTR [rdx+0x18]
        ys[i] = acc;
  4d:	41 89 40 18          	mov    DWORD PTR [r8+0x18],eax
        acc += xs[i];
  51:	03 42 1c             	add    eax,DWORD PTR [rdx+0x1c]
        ys[i] = acc;
  54:	41 89 40 1c          	mov    DWORD PTR [r8+0x1c],eax
        acc += xs[i];
  58:	03 42 20             	add    eax,DWORD PTR [rdx+0x20]
        ys[i] = acc;
  5b:	41 89 40 20          	mov    DWORD PTR [r8+0x20],eax
        acc += xs[i];
  5f:	03 42 24             	add    eax,DWORD PTR [rdx+0x24]
        ys[i] = acc;
  62:	41 89 40 24          	mov    DWORD PTR [r8+0x24],eax
        acc += xs[i];
  66:	03 42 28             	add    eax,DWORD PTR [rdx+0x28]
        ys[i] = acc;
  69:	41 89 40 28          	mov    DWORD PTR [r8+0x28],eax
        acc += xs[i];
  6d:	03 42 2c             	add    eax,DWORD PTR [rdx+0x2c]
        ys[i] = acc;
  70:	41 89 40 2c          	mov    DWORD PTR [r8+0x2c],eax
        acc += xs[i];
  74:	03 42 30             	add    eax,DWORD PTR [rdx+0x30]
        ys[i] = acc;
  77:	41 89 40 30          	mov    DWORD PTR [r8+0x30],eax
        acc += xs[i];
  7b:	03 42 34             	add    eax,DWORD PTR [rdx+0x34]
        ys[i] = acc;
  7e:	41 89 40 34          	mov    DWORD PTR [r8+0x34],eax
        acc += xs[i];
  82:	03 42 38             	add    eax,DWORD PTR [rdx+0x38]
        ys[i] = acc;
  85:	41 89 40 38          	mov    DWORD PTR [r8+0x38],eax
        acc += xs[i];
  89:	03 42 3c             	add    eax,DWORD PTR [rdx+0x3c]
        ys[i] = acc;
  8c:	41 89 40 3c          	mov    DWORD PTR [r8+0x3c],eax
    }
}
  90:	c3                   	ret    
  91:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  9d:	00 00 00 

00000000000000a0 <add>:

void add(void *x, void *y, void *z)
{
  a0:	57                   	push   rdi
  a1:	56                   	push   rsi
  a2:	53                   	push   rbx
  a3:	4c 8d 49 20          	lea    r9,[rcx+0x20]
  a7:	49 8d 40 20          	lea    rax,[r8+0x20]
  ab:	4d 39 c8             	cmp    r8,r9
  ae:	41 0f 93 c2          	setae  r10b
  b2:	48 39 c1             	cmp    rcx,rax
  b5:	41 0f 93 c1          	setae  r9b
  b9:	45 08 ca             	or     r10b,r9b
  bc:	0f 84 de 01 00 00    	je     2a0 <add+0x200>
  c2:	4c 8d 4a 20          	lea    r9,[rdx+0x20]
  c6:	4d 39 c8             	cmp    r8,r9
  c9:	41 0f 93 c1          	setae  r9b
  cd:	48 39 c2             	cmp    rdx,rax
  d0:	0f 93 c0             	setae  al
  d3:	41 08 c1             	or     r9b,al
  d6:	0f 84 c4 01 00 00    	je     2a0 <add+0x200>
  dc:	48 89 c8             	mov    rax,rcx
  df:	48 c1 e8 02          	shr    rax,0x2
  e3:	48 f7 d8             	neg    rax
  e6:	83 e0 07             	and    eax,0x7
  e9:	0f 84 62 02 00 00    	je     351 <add+0x2b1>
    int *xs = x;
    int *ys = y;
    int *zs = z;
    for (int i = 0; i < CHUNK_SIZE; ++i)
    {
        zs[i] = xs[i] + ys[i];
  ef:	44 8b 0a             	mov    r9d,DWORD PTR [rdx]
  f2:	44 03 09             	add    r9d,DWORD PTR [rcx]
  f5:	45 89 08             	mov    DWORD PTR [r8],r9d
  f8:	83 f8 01             	cmp    eax,0x1
  fb:	0f 84 5f 02 00 00    	je     360 <add+0x2c0>
 101:	44 8b 4a 04          	mov    r9d,DWORD PTR [rdx+0x4]
 105:	44 03 49 04          	add    r9d,DWORD PTR [rcx+0x4]
 109:	45 89 48 04          	mov    DWORD PTR [r8+0x4],r9d
 10d:	83 f8 02             	cmp    eax,0x2
 110:	0f 84 5a 02 00 00    	je     370 <add+0x2d0>
 116:	44 8b 4a 08          	mov    r9d,DWORD PTR [rdx+0x8]
 11a:	44 03 49 08          	add    r9d,DWORD PTR [rcx+0x8]
 11e:	45 89 48 08          	mov    DWORD PTR [r8+0x8],r9d
 122:	83 f8 03             	cmp    eax,0x3
 125:	0f 84 16 02 00 00    	je     341 <add+0x2a1>
 12b:	44 8b 4a 0c          	mov    r9d,DWORD PTR [rdx+0xc]
 12f:	44 03 49 0c          	add    r9d,DWORD PTR [rcx+0xc]
 133:	45 89 48 0c          	mov    DWORD PTR [r8+0xc],r9d
 137:	83 f8 04             	cmp    eax,0x4
 13a:	0f 84 40 02 00 00    	je     380 <add+0x2e0>
 140:	44 8b 4a 10          	mov    r9d,DWORD PTR [rdx+0x10]
 144:	44 03 49 10          	add    r9d,DWORD PTR [rcx+0x10]
 148:	45 89 48 10          	mov    DWORD PTR [r8+0x10],r9d
 14c:	83 f8 05             	cmp    eax,0x5
 14f:	0f 84 3b 02 00 00    	je     390 <add+0x2f0>
 155:	44 8b 4a 14          	mov    r9d,DWORD PTR [rdx+0x14]
 159:	44 03 49 14          	add    r9d,DWORD PTR [rcx+0x14]
 15d:	45 89 48 14          	mov    DWORD PTR [r8+0x14],r9d
 161:	83 f8 07             	cmp    eax,0x7
 164:	0f 85 36 02 00 00    	jne    3a0 <add+0x300>
 16a:	44 8b 4a 18          	mov    r9d,DWORD PTR [rdx+0x18]
 16e:	44 03 49 18          	add    r9d,DWORD PTR [rcx+0x18]
 172:	41 ba 09 00 00 00    	mov    r10d,0x9
    for (int i = 0; i < CHUNK_SIZE; ++i)
 178:	bf 07 00 00 00       	mov    edi,0x7
        zs[i] = xs[i] + ys[i];
 17d:	45 89 48 18          	mov    DWORD PTR [r8+0x18],r9d
 181:	41 b9 10 00 00 00    	mov    r9d,0x10
 187:	41 29 c1             	sub    r9d,eax
 18a:	89 c0                	mov    eax,eax
 18c:	48 c1 e0 02          	shl    rax,0x2
 190:	44 89 ce             	mov    esi,r9d
 193:	4c 8d 1c 01          	lea    r11,[rcx+rax*1]
 197:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
 19b:	c1 ee 03             	shr    esi,0x3
 19e:	4c 01 c0             	add    rax,r8
 1a1:	c5 fe 6f 03          	vmovdqu ymm0,YMMWORD PTR [rbx]
 1a5:	c4 c1 7d fe 03       	vpaddd ymm0,ymm0,YMMWORD PTR [r11]
 1aa:	c5 fe 7f 00          	vmovdqu YMMWORD PTR [rax],ymm0
 1ae:	83 fe 02             	cmp    esi,0x2
 1b1:	75 10                	jne    1c3 <add+0x123>
 1b3:	c5 fe 6f 43 20       	vmovdqu ymm0,YMMWORD PTR [rbx+0x20]
 1b8:	c4 c1 7d fe 43 20    	vpaddd ymm0,ymm0,YMMWORD PTR [r11+0x20]
 1be:	c5 fe 7f 40 20       	vmovdqu YMMWORD PTR [rax+0x20],ymm0
 1c3:	45 89 cb             	mov    r11d,r9d
 1c6:	41 83 e3 f8          	and    r11d,0xfffffff8
 1ca:	41 8d 04 3b          	lea    eax,[r11+rdi*1]
 1ce:	45 29 da             	sub    r10d,r11d
 1d1:	45 39 d9             	cmp    r9d,r11d
 1d4:	0f 84 b6 00 00 00    	je     290 <add+0x1f0>
 1da:	4c 63 c8             	movsxd r9,eax
 1dd:	46 8b 1c 8a          	mov    r11d,DWORD PTR [rdx+r9*4]
 1e1:	46 03 1c 89          	add    r11d,DWORD PTR [rcx+r9*4]
 1e5:	47 89 1c 88          	mov    DWORD PTR [r8+r9*4],r11d
    for (int i = 0; i < CHUNK_SIZE; ++i)
 1e9:	44 8d 48 01          	lea    r9d,[rax+0x1]
 1ed:	41 83 fa 01          	cmp    r10d,0x1
 1f1:	0f 84 99 00 00 00    	je     290 <add+0x1f0>
        zs[i] = xs[i] + ys[i];
 1f7:	4d 63 c9             	movsxd r9,r9d
 1fa:	46 8b 1c 8a          	mov    r11d,DWORD PTR [rdx+r9*4]
 1fe:	46 03 1c 89          	add    r11d,DWORD PTR [rcx+r9*4]
 202:	47 89 1c 88          	mov    DWORD PTR [r8+r9*4],r11d
    for (int i = 0; i < CHUNK_SIZE; ++i)
 206:	44 8d 48 02          	lea    r9d,[rax+0x2]
 20a:	41 83 fa 02          	cmp    r10d,0x2
 20e:	0f 84 7c 00 00 00    	je     290 <add+0x1f0>
        zs[i] = xs[i] + ys[i];
 214:	4d 63 c9             	movsxd r9,r9d
 217:	46 8b 1c 8a          	mov    r11d,DWORD PTR [rdx+r9*4]
 21b:	46 03 1c 89          	add    r11d,DWORD PTR [rcx+r9*4]
 21f:	47 89 1c 88          	mov    DWORD PTR [r8+r9*4],r11d
    for (int i = 0; i < CHUNK_SIZE; ++i)
 223:	44 8d 48 03          	lea    r9d,[rax+0x3]
 227:	41 83 fa 03          	cmp    r10d,0x3
 22b:	74 63                	je     290 <add+0x1f0>
        zs[i] = xs[i] + ys[i];
 22d:	4d 63 c9             	movsxd r9,r9d
 230:	46 8b 1c 8a          	mov    r11d,DWORD PTR [rdx+r9*4]
 234:	46 03 1c 89          	add    r11d,DWORD PTR [rcx+r9*4]
 238:	47 89 1c 88          	mov    DWORD PTR [r8+r9*4],r11d
    for (int i = 0; i < CHUNK_SIZE; ++i)
 23c:	44 8d 48 04          	lea    r9d,[rax+0x4]
 240:	41 83 fa 04          	cmp    r10d,0x4
 244:	74 4a                	je     290 <add+0x1f0>
        zs[i] = xs[i] + ys[i];
 246:	4d 63 c9             	movsxd r9,r9d
 249:	46 8b 1c 8a          	mov    r11d,DWORD PTR [rdx+r9*4]
 24d:	46 03 1c 89          	add    r11d,DWORD PTR [rcx+r9*4]
 251:	47 89 1c 88          	mov    DWORD PTR [r8+r9*4],r11d
    for (int i = 0; i < CHUNK_SIZE; ++i)
 255:	44 8d 48 05          	lea    r9d,[rax+0x5]
 259:	41 83 fa 05          	cmp    r10d,0x5
 25d:	74 31                	je     290 <add+0x1f0>
        zs[i] = xs[i] + ys[i];
 25f:	4d 63 c9             	movsxd r9,r9d
    for (int i = 0; i < CHUNK_SIZE; ++i)
 262:	83 c0 06             	add    eax,0x6
        zs[i] = xs[i] + ys[i];
 265:	46 8b 1c 8a          	mov    r11d,DWORD PTR [rdx+r9*4]
 269:	46 03 1c 89          	add    r11d,DWORD PTR [rcx+r9*4]
 26d:	47 89 1c 88          	mov    DWORD PTR [r8+r9*4],r11d
    for (int i = 0; i < CHUNK_SIZE; ++i)
 271:	41 83 fa 06          	cmp    r10d,0x6
 275:	74 19                	je     290 <add+0x1f0>
        zs[i] = xs[i] + ys[i];
 277:	48 98                	cdqe   
 279:	8b 14 82             	mov    edx,DWORD PTR [rdx+rax*4]
 27c:	03 14 81             	add    edx,DWORD PTR [rcx+rax*4]
 27f:	41 89 14 80          	mov    DWORD PTR [r8+rax*4],edx
 283:	c5 f8 77             	vzeroupper 
    }
}
 286:	5b                   	pop    rbx
 287:	5e                   	pop    rsi
 288:	5f                   	pop    rdi
 289:	c3                   	ret    
 28a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
 290:	c5 f8 77             	vzeroupper 
 293:	5b                   	pop    rbx
 294:	5e                   	pop    rsi
 295:	5f                   	pop    rdi
 296:	c3                   	ret    
 297:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
 29e:	00 00 
        zs[i] = xs[i] + ys[i];
 2a0:	8b 02                	mov    eax,DWORD PTR [rdx]
 2a2:	03 01                	add    eax,DWORD PTR [rcx]
 2a4:	41 89 00             	mov    DWORD PTR [r8],eax
 2a7:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
 2aa:	03 41 04             	add    eax,DWORD PTR [rcx+0x4]
 2ad:	41 89 40 04          	mov    DWORD PTR [r8+0x4],eax
 2b1:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
 2b4:	03 41 08             	add    eax,DWORD PTR [rcx+0x8]
 2b7:	41 89 40 08          	mov    DWORD PTR [r8+0x8],eax
 2bb:	8b 42 0c             	mov    eax,DWORD PTR [rdx+0xc]
 2be:	03 41 0c             	add    eax,DWORD PTR [rcx+0xc]
 2c1:	41 89 40 0c          	mov    DWORD PTR [r8+0xc],eax
 2c5:	8b 42 10             	mov    eax,DWORD PTR [rdx+0x10]
 2c8:	03 41 10             	add    eax,DWORD PTR [rcx+0x10]
 2cb:	41 89 40 10          	mov    DWORD PTR [r8+0x10],eax
 2cf:	8b 42 14             	mov    eax,DWORD PTR [rdx+0x14]
 2d2:	03 41 14             	add    eax,DWORD PTR [rcx+0x14]
 2d5:	41 89 40 14          	mov    DWORD PTR [r8+0x14],eax
 2d9:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
 2dc:	03 41 18             	add    eax,DWORD PTR [rcx+0x18]
 2df:	41 89 40 18          	mov    DWORD PTR [r8+0x18],eax
 2e3:	8b 42 1c             	mov    eax,DWORD PTR [rdx+0x1c]
 2e6:	03 41 1c             	add    eax,DWORD PTR [rcx+0x1c]
 2e9:	41 89 40 1c          	mov    DWORD PTR [r8+0x1c],eax
 2ed:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
 2f0:	03 41 20             	add    eax,DWORD PTR [rcx+0x20]
 2f3:	41 89 40 20          	mov    DWORD PTR [r8+0x20],eax
 2f7:	8b 42 24             	mov    eax,DWORD PTR [rdx+0x24]
 2fa:	03 41 24             	add    eax,DWORD PTR [rcx+0x24]
 2fd:	41 89 40 24          	mov    DWORD PTR [r8+0x24],eax
 301:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
 304:	03 41 28             	add    eax,DWORD PTR [rcx+0x28]
 307:	41 89 40 28          	mov    DWORD PTR [r8+0x28],eax
 30b:	8b 42 2c             	mov    eax,DWORD PTR [rdx+0x2c]
 30e:	03 41 2c             	add    eax,DWORD PTR [rcx+0x2c]
 311:	41 89 40 2c          	mov    DWORD PTR [r8+0x2c],eax
 315:	8b 42 30             	mov    eax,DWORD PTR [rdx+0x30]
 318:	03 41 30             	add    eax,DWORD PTR [rcx+0x30]
 31b:	41 89 40 30          	mov    DWORD PTR [r8+0x30],eax
 31f:	8b 42 34             	mov    eax,DWORD PTR [rdx+0x34]
 322:	03 41 34             	add    eax,DWORD PTR [rcx+0x34]
 325:	41 89 40 34          	mov    DWORD PTR [r8+0x34],eax
 329:	8b 42 38             	mov    eax,DWORD PTR [rdx+0x38]
 32c:	03 41 38             	add    eax,DWORD PTR [rcx+0x38]
 32f:	41 89 40 38          	mov    DWORD PTR [r8+0x38],eax
 333:	8b 42 3c             	mov    eax,DWORD PTR [rdx+0x3c]
 336:	03 41 3c             	add    eax,DWORD PTR [rcx+0x3c]
 339:	41 89 40 3c          	mov    DWORD PTR [r8+0x3c],eax
}
 33d:	5b                   	pop    rbx
 33e:	5e                   	pop    rsi
 33f:	5f                   	pop    rdi
 340:	c3                   	ret    
        zs[i] = xs[i] + ys[i];
 341:	41 ba 0d 00 00 00    	mov    r10d,0xd
    for (int i = 0; i < CHUNK_SIZE; ++i)
 347:	bf 03 00 00 00       	mov    edi,0x3
 34c:	e9 30 fe ff ff       	jmp    181 <add+0xe1>
 351:	41 ba 10 00 00 00    	mov    r10d,0x10
 357:	31 ff                	xor    edi,edi
 359:	e9 23 fe ff ff       	jmp    181 <add+0xe1>
 35e:	66 90                	xchg   ax,ax
        zs[i] = xs[i] + ys[i];
 360:	41 ba 0f 00 00 00    	mov    r10d,0xf
    for (int i = 0; i < CHUNK_SIZE; ++i)
 366:	bf 01 00 00 00       	mov    edi,0x1
 36b:	e9 11 fe ff ff       	jmp    181 <add+0xe1>
        zs[i] = xs[i] + ys[i];
 370:	41 ba 0e 00 00 00    	mov    r10d,0xe
    for (int i = 0; i < CHUNK_SIZE; ++i)
 376:	bf 02 00 00 00       	mov    edi,0x2
 37b:	e9 01 fe ff ff       	jmp    181 <add+0xe1>
        zs[i] = xs[i] + ys[i];
 380:	41 ba 0c 00 00 00    	mov    r10d,0xc
    for (int i = 0; i < CHUNK_SIZE; ++i)
 386:	bf 04 00 00 00       	mov    edi,0x4
 38b:	e9 f1 fd ff ff       	jmp    181 <add+0xe1>
        zs[i] = xs[i] + ys[i];
 390:	41 ba 0b 00 00 00    	mov    r10d,0xb
    for (int i = 0; i < CHUNK_SIZE; ++i)
 396:	bf 05 00 00 00       	mov    edi,0x5
 39b:	e9 e1 fd ff ff       	jmp    181 <add+0xe1>
        zs[i] = xs[i] + ys[i];
 3a0:	41 ba 0a 00 00 00    	mov    r10d,0xa
    for (int i = 0; i < CHUNK_SIZE; ++i)
 3a6:	bf 06 00 00 00       	mov    edi,0x6
 3ab:	e9 d1 fd ff ff       	jmp    181 <add+0xe1>

00000000000003b0 <get_chunk>:
    int cursor;
} RuntimeNode;

void *get_chunk()
{
    return malloc(sizeof(int) * CHUNK_SIZE);
 3b0:	b9 40 00 00 00       	mov    ecx,0x40
 3b5:	e9 00 00 00 00       	jmp    3ba <get_chunk+0xa>
 3ba:	90                   	nop
 3bb:	90                   	nop
 3bc:	90                   	nop
 3bd:	90                   	nop
 3be:	90                   	nop
 3bf:	90                   	nop

Disassembly of section .text.startup:

0000000000000000 <main>:
}

int main(char **args)
{
   0:	48 83 ec 28          	sub    rsp,0x28
   4:	e8 00 00 00 00       	call   9 <main+0x9>
}
   9:	31 c0                	xor    eax,eax
   b:	48 83 c4 28          	add    rsp,0x28
   f:	c3                   	ret    
