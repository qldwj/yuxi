package androidx.compose.ui.focus;

import android.view.KeyEvent;
import b0.z0;
import c0.y;
import d.k0;
import e3.m;
import f1.s;
import g2.e0;
import g2.n;
import g2.p1;
import g2.t0;
import g2.w0;
import h0.j0;
import h1.q;
import h2.o;
import h2.p;
import java.util.ArrayList;
import m1.e;
import m1.f;
import m1.g;
import m1.j;
import m1.k;
import m1.r;
import t.f0;
import t.u;
import w.h;
import w8.v;
import x0.d;
import y1.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0 f723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f724e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f726g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u f729j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f725f = new r();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a2.g f727h = new a2.g();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f728i = j0.a(new FocusPropertiesElement(new k()), new t0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f716a.f725f.hashCode();
        }

        @Override // g2.t0
        public final h1.p i() {
            return this.f716a.f725f;
        }

        @Override // g2.t0
        public final /* bridge */ /* synthetic */ void m(h1.p pVar) {
        }
    });

    public b(m mVar, o oVar, m mVar2, k0 k0Var, k0 k0Var2, p pVar) {
        this.f720a = oVar;
        this.f721b = mVar2;
        this.f722c = k0Var;
        this.f723d = k0Var2;
        this.f724e = pVar;
        this.f726g = new e(mVar, new k0(0, this, b.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 0, 6));
    }

    public final boolean a(int i2, boolean z9, boolean z10) {
        int iC;
        a2.g gVar = this.f727h;
        f fVar = f.l;
        try {
            if (gVar.f94b) {
                a2.g.a(gVar);
            }
            gVar.f94b = true;
            ((d) gVar.f96d).b(fVar);
            r rVar = this.f725f;
            boolean zE = (z9 || !((iC = h.c(m1.d.u(rVar, i2))) == 1 || iC == 2 || iC == 3)) ? m1.d.e(rVar, z9) : false;
            a2.g.b(gVar);
            if (zE && z10) {
                this.f722c.a();
            }
            return zE;
        } catch (Throwable th) {
            a2.g.b(gVar);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x03a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:113:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:115:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:117:0x03bd A[ADDED_TO_REGION, LOOP:14: B:117:0x03bd->B:146:0x040c, LOOP_START, PHI: r7
      0x03bd: PHI (r7v32 h1.p) = (r7v26 h1.p), (r7v33 h1.p) binds: [B:116:0x03bb, B:146:0x040c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:118:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:120:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:122:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:125:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:156:0x0425  */
    /* JADX WARN: Code duplicated, block: B:157:0x042b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0431  */
    /* JADX WARN: Code duplicated, block: B:161:0x0437  */
    /* JADX WARN: Code duplicated, block: B:163:0x043f  */
    /* JADX WARN: Code duplicated, block: B:165:0x044b A[ADDED_TO_REGION, LOOP:18: B:165:0x044b->B:194:0x049a, LOOP_START, PHI: r3
      0x044b: PHI (r3v27 h1.p) = (r3v21 h1.p), (r3v28 h1.p) binds: [B:164:0x0449, B:194:0x049a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:166:0x044d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0453  */
    /* JADX WARN: Code duplicated, block: B:170:0x0457  */
    /* JADX WARN: Code duplicated, block: B:173:0x045c  */
    /* JADX WARN: Code duplicated, block: B:175:0x0462  */
    /* JADX WARN: Code duplicated, block: B:197:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:204:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:205:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:330:0x0638  */
    /* JADX WARN: Code duplicated, block: B:392:0x0420 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x0421 A[EDGE_INSN: B:393:0x0421->B:154:0x0421 BREAK  A[LOOP:13: B:114:0x03af->B:395:0x03af, LOOP_LABEL: LOOP:13: B:114:0x03af->B:395:0x03af], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x040c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x04ac A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x04ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:414:0x04af A[EDGE_INSN: B:414:0x04af->B:202:0x04af BREAK  A[LOOP:17: B:162:0x043d->B:416:0x043d, LOOP_LABEL: LOOP:17: B:162:0x043d->B:416:0x043d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x049a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x0495 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r2v16, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v17, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v21, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v22, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r3v111 */
    /* JADX WARN: Type inference failed for: r3v112 */
    /* JADX WARN: Type inference failed for: r3v113 */
    /* JADX WARN: Type inference failed for: r3v114 */
    /* JADX WARN: Type inference failed for: r3v115 */
    /* JADX WARN: Type inference failed for: r3v116 */
    /* JADX WARN: Type inference failed for: r3v117 */
    /* JADX WARN: Type inference failed for: r3v118 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v100 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v99 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r8v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54 */
    /* JADX WARN: Type inference failed for: r9v55 */
    public final boolean b(KeyEvent keyEvent, v8.a aVar) {
        int i2;
        h1.p pVar;
        h1.p pVar2;
        e0 e0VarV;
        ?? F;
        g2.m mVar;
        h1.p pVar3;
        w0 w0Var;
        ?? dVar;
        h1.p pVar4;
        e0 e0VarV2;
        ?? F2;
        g2.m mVar2;
        w0 w0Var2;
        ?? dVar2;
        int size;
        w0 w0Var3;
        int iB;
        long j10;
        long j11;
        long[] jArr;
        if (this.f726g.a()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
            return false;
        }
        long jA = c.A(keyEvent);
        int iB2 = c.B(keyEvent);
        int i10 = 1;
        int i11 = -862048943;
        char c10 = ' ';
        char c11 = '\b';
        if (iB2 != 2) {
            if (iB2 == 1) {
                u uVar = this.f729j;
                if (uVar != null && uVar.a(jA)) {
                    u uVar2 = this.f729j;
                    if (uVar2 != null) {
                        int i12 = ((int) ((jA >>> 32) ^ jA)) * (-862048943);
                        int i13 = i12 ^ (i12 << 16);
                        int i14 = i13 & 127;
                        int i15 = uVar2.f14774c;
                        int i16 = (i13 >>> 7) & i15;
                        int i17 = 0;
                        loop23: while (true) {
                            long[] jArr2 = uVar2.f14772a;
                            int i18 = i16 >> 3;
                            int i19 = (i16 & 7) << 3;
                            long j12 = ((jArr2[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr2[i18] >>> i19);
                            long j13 = (((long) i14) * 72340172838076673L) ^ j12;
                            for (long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L); j14 != 0; j14 &= j14 - 1) {
                                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i16) & i15;
                                if (uVar2.f14773b[iNumberOfTrailingZeros] == jA) {
                                    i2 = iNumberOfTrailingZeros;
                                    break loop23;
                                }
                            }
                            if ((j12 & ((~j12) << 6) & (-9187201950435737472L)) != 0) {
                                i2 = -1;
                                break;
                            }
                            i17 += 8;
                            i16 = (i16 + i17) & i15;
                        }
                        if (i2 >= 0) {
                            uVar2.f14775d--;
                            long[] jArr3 = uVar2.f14772a;
                            int i20 = uVar2.f14774c;
                            int i21 = i2 >> 3;
                            int i22 = (i2 & 7) << 3;
                            long j15 = (jArr3[i21] & (~(255 << i22))) | (254 << i22);
                            jArr3[i21] = j15;
                            jArr3[(((i2 - 7) & i20) + (i20 & 7)) >> 3] = j15;
                        }
                    }
                }
            }
            return false;
        }
        u uVar3 = this.f729j;
        if (uVar3 == null) {
            uVar3 = new u(3);
            this.f729j = uVar3;
        }
        u uVar4 = uVar3;
        int i23 = ((int) (jA ^ (jA >>> 32))) * (-862048943);
        int i24 = i23 ^ (i23 << 16);
        int i25 = i24 >>> 7;
        int i26 = i24 & 127;
        int i27 = uVar4.f14774c;
        int i28 = i25 & i27;
        int i29 = 0;
        loop0: while (true) {
            long[] jArr4 = uVar4.f14772a;
            int i30 = i28 >> 3;
            int i31 = (i28 & 7) << 3;
            long j16 = (jArr4[i30] >>> i31) | ((jArr4[i30 + 1] << (64 - i31)) & ((-i31) >> 63));
            int i32 = i11;
            char c12 = c10;
            long j17 = i26;
            int i33 = i10;
            long j18 = j16 ^ (j17 * 72340172838076673L);
            for (long j19 = (j18 - 72340172838076673L) & (~j18) & (-9187201950435737472L); j19 != 0; j19 &= j19 - 1) {
                int iNumberOfTrailingZeros2 = (i28 + (Long.numberOfTrailingZeros(j19) >> 3)) & i27;
                if (uVar4.f14773b[iNumberOfTrailingZeros2] == jA) {
                    iB = iNumberOfTrailingZeros2;
                    j10 = jA;
                    break loop0;
                }
            }
            if ((((~j16) << 6) & j16 & (-9187201950435737472L)) != 0) {
                iB = uVar4.b(i25);
                if (uVar4.f14776e != 0 || ((uVar4.f14772a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j10 = jA;
                    j11 = 128;
                } else {
                    int i34 = uVar4.f14774c;
                    if (i34 > 8) {
                        j11 = 128;
                        if (Long.compare((((long) uVar4.f14775d) * 32) ^ Long.MIN_VALUE, (((long) i34) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr5 = uVar4.f14772a;
                            int i35 = uVar4.f14774c;
                            long[] jArr6 = uVar4.f14773b;
                            f0.a(jArr5, i35);
                            int i36 = 0;
                            int iB3 = -1;
                            while (i36 != i35) {
                                int i37 = i36 >> 3;
                                int i38 = (i36 & 7) << 3;
                                long j20 = (jArr5[i37] >> i38) & 255;
                                if (j20 == 128) {
                                    iB3 = i36;
                                    i36++;
                                } else if (j20 != 254) {
                                    i36++;
                                } else {
                                    long j21 = jArr6[i36];
                                    long j22 = jA;
                                    char c13 = c11;
                                    int i39 = ((int) (j21 ^ (j21 >>> c12))) * i32;
                                    int i40 = i39 ^ (i39 << 16);
                                    int i41 = i40 >>> 7;
                                    int iB4 = uVar4.b(i41);
                                    int i42 = i41 & i35;
                                    if (((iB4 - i42) & i35) / 8 == ((i36 - i42) & i35) / 8) {
                                        jArr5[i37] = (jArr5[i37] & (~(255 << i38))) | (((long) (i40 & 127)) << i38);
                                        jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    } else {
                                        int i43 = iB4 >> 3;
                                        long j23 = jArr5[i43];
                                        int i44 = (iB4 & 7) << 3;
                                        if (((j23 >> i44) & 255) == 128) {
                                            jArr5[i43] = (j23 & (~(255 << i44))) | (((long) (i40 & 127)) << i44);
                                            jArr5[i37] = (jArr5[i37] & (~(255 << i38))) | (128 << i38);
                                            jArr6[iB4] = jArr6[i36];
                                            jArr6[i36] = 0;
                                            iB3 = i36;
                                        } else {
                                            jArr5[i43] = (j23 & (~(255 << i44))) | (((long) (i40 & 127)) << i44);
                                            if (iB3 == -1) {
                                                iB3 = f0.b(jArr5, i36 + 1, i35);
                                            }
                                            jArr6[iB3] = jArr6[iB4];
                                            jArr6[iB4] = jArr6[i36];
                                            jArr6[i36] = jArr6[iB3];
                                            i36--;
                                        }
                                        jArr5[jArr5.length - 1] = (jArr5[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    }
                                    i36++;
                                    jA = j22;
                                    c11 = c13;
                                }
                            }
                            j10 = jA;
                            uVar4.f14776e = f0.c(uVar4.f14774c) - uVar4.f14775d;
                        }
                        iB = uVar4.b(i25);
                    } else {
                        j11 = 128;
                    }
                    j10 = jA;
                    int iD = f0.d(uVar4.f14774c);
                    long[] jArr7 = uVar4.f14772a;
                    long[] jArr8 = uVar4.f14773b;
                    int i45 = uVar4.f14774c;
                    uVar4.c(iD);
                    long[] jArr9 = uVar4.f14772a;
                    long[] jArr10 = uVar4.f14773b;
                    int i46 = uVar4.f14774c;
                    int i47 = 0;
                    while (i47 < i45) {
                        if (((jArr7[i47 >> 3] >> ((i47 & 7) << 3)) & 255) < j11) {
                            long j24 = jArr8[i47];
                            jArr = jArr9;
                            int i48 = ((int) (j24 ^ (j24 >>> c12))) * i32;
                            int i49 = i48 ^ (i48 << 16);
                            int iB5 = uVar4.b(i49 >>> 7);
                            int i50 = iB5 >> 3;
                            int i51 = (iB5 & 7) << 3;
                            long j25 = (jArr[i50] & (~(255 << i51))) | (((long) (i49 & 127)) << i51);
                            jArr[i50] = j25;
                            jArr[(((iB5 - 7) & i46) + (i46 & 7)) >> 3] = j25;
                            jArr10[iB5] = j24;
                        } else {
                            jArr = jArr9;
                        }
                        i47++;
                        jArr7 = jArr7;
                        jArr9 = jArr;
                    }
                    iB = uVar4.b(i25);
                }
                uVar4.f14775d++;
                int i52 = uVar4.f14776e;
                long[] jArr11 = uVar4.f14772a;
                int i53 = iB >> 3;
                long j26 = jArr11[i53];
                int i54 = (iB & 7) << 3;
                uVar4.f14776e = i52 - (((j26 >> i54) & 255) == j11 ? i33 : 0);
                int i55 = uVar4.f14774c;
                long j27 = (j26 & (~(255 << i54))) | (j17 << i54);
                jArr11[i53] = j27;
                jArr11[(((iB - 7) & i55) + (i55 & 7)) >> 3] = j27;
                break;
            }
            i29 += 8;
            i28 = (i28 + i29) & i27;
            i11 = i32;
            c10 = c12;
            i10 = i33;
        }
        uVar4.f14773b[iB] = j10;
        r rVar = this.f725f;
        r rVarG = m1.d.g(rVar);
        if (rVarG != null) {
            h1.p pVar5 = rVarG.f7226i;
            if (!pVar5.f7237u) {
                da.a.a0("visitLocalDescendants called on an unattached node");
                throw null;
            }
            if ((pVar5.l & 9216) != 0) {
                pVar3 = null;
                for (h1.p pVar6 = pVar5.f7230n; pVar6 != null; pVar6 = pVar6.f7230n) {
                    int i56 = pVar6.f7228k;
                    if ((i56 & 9216) != 0) {
                        if ((i56 & 1024) != 0) {
                            break;
                        }
                        pVar3 = pVar6;
                    }
                }
            } else {
                pVar3 = null;
            }
            if (pVar3 == null) {
                if (rVarG != null) {
                    pVar4 = rVarG.f7226i;
                    if (pVar4.f7237u) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    e0VarV2 = g2.f.v(rVarG);
                    loop13: while (true) {
                        if (e0VarV2 != null) {
                            F2 = 0;
                            break;
                        }
                        if ((((h1.p) e0VarV2.E.f6618f).l & 8192) != 0) {
                            while (pVar4 != null) {
                                if ((pVar4.f7228k & 8192) != 0) {
                                    dVar2 = 0;
                                    F2 = pVar4;
                                    while (F2 != 0) {
                                        if (F2 instanceof y1.d) {
                                            break loop13;
                                        }
                                        if ((F2.f7228k & 8192) == 0 && (F2 instanceof n)) {
                                            h1.p pVar7 = ((n) F2).f6557w;
                                            int i57 = 0;
                                            while (pVar7 != null) {
                                                if ((pVar7.f7228k & 8192) != 0) {
                                                    i57++;
                                                    if (i57 == 1) {
                                                        F2 = F2;
                                                        dVar2 = dVar2;
                                                        dVar2 = dVar2;
                                                        F2 = pVar7;
                                                    } else {
                                                        if (dVar2 == 0) {
                                                            dVar2 = new d(new h1.p[16]);
                                                        }
                                                        if (F2 != 0) {
                                                            dVar2.b(F2);
                                                            F2 = 0;
                                                        }
                                                        dVar2.b(pVar7);
                                                    }
                                                } else {
                                                    F2 = F2;
                                                    dVar2 = dVar2;
                                                }
                                                pVar7 = pVar7.f7230n;
                                                F2 = F2;
                                                dVar2 = dVar2;
                                            }
                                            F2 = F2;
                                            dVar2 = dVar2;
                                            if (i57 == 1) {
                                            }
                                        }
                                        F2 = g2.f.f(dVar2);
                                    }
                                }
                                pVar4 = pVar4.f7229m;
                            }
                        }
                        e0VarV2 = e0VarV2.t();
                        pVar4 = (e0VarV2 != null || (w0Var2 = e0VarV2.E) == null) ? null : (p1) w0Var2.f6617e;
                    }
                    mVar2 = (y1.d) F2;
                    if (mVar2 != null) {
                        pVar3 = ((h1.p) mVar2).f7226i;
                    } else {
                        pVar = rVar.f7226i;
                        if (pVar.f7237u) {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                        pVar2 = pVar.f7229m;
                        e0VarV = g2.f.v(rVar);
                        loop17: while (true) {
                            if (e0VarV != null) {
                                F = 0;
                                break;
                            }
                            if ((((h1.p) e0VarV.E.f6618f).l & 8192) != 0) {
                                while (pVar2 != null) {
                                    if ((pVar2.f7228k & 8192) != 0) {
                                        F = pVar2;
                                        dVar = 0;
                                        while (F != 0) {
                                            if (F instanceof y1.d) {
                                                break loop17;
                                            }
                                            if ((F.f7228k & 8192) == 0 && (F instanceof n)) {
                                                h1.p pVar8 = ((n) F).f6557w;
                                                int i58 = 0;
                                                while (pVar8 != null) {
                                                    if ((pVar8.f7228k & 8192) != 0) {
                                                        i58++;
                                                        if (i58 == 1) {
                                                            F = F;
                                                            dVar = dVar;
                                                            dVar = dVar;
                                                            F = pVar8;
                                                        } else {
                                                            if (dVar == 0) {
                                                                dVar = new d(new h1.p[16]);
                                                            }
                                                            if (F != 0) {
                                                                dVar.b(F);
                                                                F = 0;
                                                            }
                                                            dVar.b(pVar8);
                                                        }
                                                    } else {
                                                        F = F;
                                                        dVar = dVar;
                                                    }
                                                    pVar8 = pVar8.f7230n;
                                                    F = F;
                                                    dVar = dVar;
                                                }
                                                F = F;
                                                dVar = dVar;
                                                if (i58 == 1) {
                                                }
                                            }
                                            F = g2.f.f(dVar);
                                        }
                                    }
                                    pVar2 = pVar2.f7229m;
                                }
                            }
                            e0VarV = e0VarV.t();
                            pVar2 = (e0VarV != null || (w0Var = e0VarV.E) == null) ? null : (p1) w0Var.f6617e;
                        }
                        mVar = (y1.d) F;
                        if (mVar != null) {
                            pVar3 = ((h1.p) mVar).f7226i;
                        } else {
                            pVar3 = null;
                        }
                    }
                } else {
                    pVar = rVar.f7226i;
                    if (pVar.f7237u) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    pVar2 = pVar.f7229m;
                    e0VarV = g2.f.v(rVar);
                    loop17: while (true) {
                        if (e0VarV != null) {
                            F = 0;
                            break;
                        }
                        if ((((h1.p) e0VarV.E.f6618f).l & 8192) != 0) {
                            while (pVar2 != null) {
                                if ((pVar2.f7228k & 8192) != 0) {
                                    F = pVar2;
                                    dVar = 0;
                                    while (F != 0) {
                                        if (F instanceof y1.d) {
                                            break loop17;
                                            break loop17;
                                        }
                                        if ((F.f7228k & 8192) == 0) {
                                        }
                                        F = g2.f.f(dVar);
                                    }
                                }
                                pVar2 = pVar2.f7229m;
                            }
                        }
                        e0VarV = e0VarV.t();
                        if (e0VarV != null) {
                        }
                    }
                    mVar = (y1.d) F;
                    if (mVar != null) {
                        pVar3 = ((h1.p) mVar).f7226i;
                    } else {
                        pVar3 = null;
                    }
                }
            }
        } else if (rVarG != null) {
            pVar4 = rVarG.f7226i;
            if (pVar4.f7237u) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            e0VarV2 = g2.f.v(rVarG);
            loop13: while (true) {
                if (e0VarV2 != null) {
                    F2 = 0;
                    break;
                }
                if ((((h1.p) e0VarV2.E.f6618f).l & 8192) != 0) {
                    while (pVar4 != null) {
                        if ((pVar4.f7228k & 8192) != 0) {
                            dVar2 = 0;
                            F2 = pVar4;
                            while (F2 != 0) {
                                if (F2 instanceof y1.d) {
                                    break loop13;
                                    break loop13;
                                }
                                if ((F2.f7228k & 8192) == 0) {
                                }
                                F2 = g2.f.f(dVar2);
                            }
                        }
                        pVar4 = pVar4.f7229m;
                    }
                }
                e0VarV2 = e0VarV2.t();
                if (e0VarV2 != null) {
                }
            }
            mVar2 = (y1.d) F2;
            if (mVar2 != null) {
                pVar3 = ((h1.p) mVar2).f7226i;
            } else {
                pVar = rVar.f7226i;
                if (pVar.f7237u) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                pVar2 = pVar.f7229m;
                e0VarV = g2.f.v(rVar);
                loop17: while (true) {
                    if (e0VarV != null) {
                        F = 0;
                        break;
                    }
                    if ((((h1.p) e0VarV.E.f6618f).l & 8192) != 0) {
                        while (pVar2 != null) {
                            if ((pVar2.f7228k & 8192) != 0) {
                                F = pVar2;
                                dVar = 0;
                                while (F != 0) {
                                    if (F instanceof y1.d) {
                                        break loop17;
                                        break loop17;
                                    }
                                    if ((F.f7228k & 8192) == 0) {
                                    }
                                    F = g2.f.f(dVar);
                                }
                            }
                            pVar2 = pVar2.f7229m;
                        }
                    }
                    e0VarV = e0VarV.t();
                    if (e0VarV != null) {
                    }
                }
                mVar = (y1.d) F;
                if (mVar != null) {
                    pVar3 = ((h1.p) mVar).f7226i;
                } else {
                    pVar3 = null;
                }
            }
        } else {
            pVar = rVar.f7226i;
            if (pVar.f7237u) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            pVar2 = pVar.f7229m;
            e0VarV = g2.f.v(rVar);
            loop17: while (true) {
                if (e0VarV != null) {
                    F = 0;
                    break;
                }
                if ((((h1.p) e0VarV.E.f6618f).l & 8192) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f7228k & 8192) != 0) {
                            F = pVar2;
                            dVar = 0;
                            while (F != 0) {
                                if (F instanceof y1.d) {
                                    break loop17;
                                    break loop17;
                                }
                                if ((F.f7228k & 8192) == 0) {
                                }
                                F = g2.f.f(dVar);
                            }
                        }
                        pVar2 = pVar2.f7229m;
                    }
                }
                e0VarV = e0VarV.t();
                if (e0VarV != null) {
                }
            }
            mVar = (y1.d) F;
            if (mVar != null) {
                pVar3 = ((h1.p) mVar).f7226i;
            } else {
                pVar3 = null;
            }
        }
        if (pVar3 != null) {
            h1.p pVar9 = pVar3.f7226i;
            if (!pVar9.f7237u) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            h1.p pVar10 = pVar9.f7229m;
            e0 e0VarV3 = g2.f.v(pVar3);
            ArrayList arrayList = null;
            while (e0VarV3 != null) {
                if ((((h1.p) e0VarV3.E.f6618f).l & 8192) != 0) {
                    while (pVar10 != null) {
                        if ((pVar10.f7228k & 8192) != 0) {
                            h1.p pVarF = pVar10;
                            d dVar3 = null;
                            while (pVarF != null) {
                                if (pVarF instanceof y1.d) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(pVarF);
                                } else if ((pVarF.f7228k & 8192) != 0 && (pVarF instanceof n)) {
                                    int i59 = 0;
                                    for (h1.p pVar11 = ((n) pVarF).f6557w; pVar11 != null; pVar11 = pVar11.f7230n) {
                                        if ((pVar11.f7228k & 8192) != 0) {
                                            i59++;
                                            if (i59 == 1) {
                                                pVarF = pVar11;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new d(new h1.p[16]);
                                                }
                                                if (pVarF != null) {
                                                    dVar3.b(pVarF);
                                                    pVarF = null;
                                                }
                                                dVar3.b(pVar11);
                                            }
                                        }
                                    }
                                    if (i59 == 1) {
                                    }
                                }
                                pVarF = g2.f.f(dVar3);
                            }
                        }
                        pVar10 = pVar10.f7229m;
                    }
                }
                e0VarV3 = e0VarV3.t();
                pVar10 = (e0VarV3 == null || (w0Var3 = e0VarV3.E) == null) ? null : (p1) w0Var3.f6617e;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i60 = size - 1;
                    if (((y1.d) arrayList.get(size)).i(keyEvent)) {
                        return true;
                    }
                    if (i60 < 0) {
                        break;
                    }
                    size = i60;
                }
            }
            ?? F3 = pVar3.f7226i;
            ?? dVar4 = 0;
            while (F3 != 0) {
                if (F3 instanceof y1.d) {
                    if (((y1.d) F3).i(keyEvent)) {
                        return true;
                    }
                } else if ((F3.f7228k & 8192) != 0 && (F3 instanceof n)) {
                    h1.p pVar12 = ((n) F3).f6557w;
                    int i61 = 0;
                    while (pVar12 != null) {
                        if ((pVar12.f7228k & 8192) != 0) {
                            i61++;
                            if (i61 == 1) {
                                F3 = F3;
                                dVar4 = dVar4;
                                dVar4 = dVar4;
                                F3 = pVar12;
                            } else {
                                if (dVar4 == 0) {
                                    dVar4 = new d(new h1.p[16]);
                                }
                                if (F3 != 0) {
                                    dVar4.b(F3);
                                    F3 = 0;
                                }
                                dVar4.b(pVar12);
                            }
                        } else {
                            F3 = F3;
                            dVar4 = dVar4;
                        }
                        pVar12 = pVar12.f7230n;
                        F3 = F3;
                        dVar4 = dVar4;
                    }
                    F3 = F3;
                    dVar4 = dVar4;
                    if (i61 == 1) {
                    }
                }
                F3 = g2.f.f(dVar4);
            }
            if (((Boolean) aVar.a()).booleanValue()) {
                return true;
            }
            ?? F4 = pVar3.f7226i;
            ?? dVar5 = 0;
            while (F4 != 0) {
                if (F4 instanceof y1.d) {
                    if (((y1.d) F4).r(keyEvent)) {
                        return true;
                    }
                } else if ((F4.f7228k & 8192) != 0 && (F4 instanceof n)) {
                    h1.p pVar13 = ((n) F4).f6557w;
                    int i62 = 0;
                    while (pVar13 != null) {
                        if ((pVar13.f7228k & 8192) != 0) {
                            i62++;
                            if (i62 == 1) {
                                F4 = F4;
                                dVar5 = dVar5;
                                dVar5 = dVar5;
                                F4 = pVar13;
                            } else {
                                if (dVar5 == 0) {
                                    dVar5 = new d(new h1.p[16]);
                                }
                                if (F4 != 0) {
                                    dVar5.b(F4);
                                    F4 = 0;
                                }
                                dVar5.b(pVar13);
                            }
                        } else {
                            F4 = F4;
                            dVar5 = dVar5;
                        }
                        pVar13 = pVar13.f7230n;
                        F4 = F4;
                        dVar5 = dVar5;
                    }
                    F4 = F4;
                    dVar5 = dVar5;
                    if (i62 == 1) {
                    }
                }
                F4 = g2.f.f(dVar5);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i63 = 0; i63 < size2; i63++) {
                    if (((y1.d) arrayList.get(i63)).r(keyEvent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, v8.c] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object, v8.c] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final Boolean c(int i2, n1.d dVar, v8.c cVar) {
        Boolean bool;
        boolean zA;
        Object obj;
        w0 w0Var;
        ?? r10;
        r rVar = this.f725f;
        r rVarG = m1.d.g(rVar);
        int i10 = 4;
        p pVar = this.f724e;
        if (rVarG != null) {
            b3.k kVar = (b3.k) pVar.get();
            bool = null;
            j jVarW0 = rVarG.w0();
            m1.n nVar = jVarW0.f10017h;
            m1.n nVar2 = jVarW0.f10018i;
            if (i2 == 1) {
                nVar = jVarW0.f10011b;
            } else if (i2 == 2) {
                nVar = jVarW0.f10012c;
            } else if (i2 == 5) {
                nVar = jVarW0.f10013d;
            } else if (i2 == 6) {
                nVar = jVarW0.f10014e;
            } else if (i2 == 3) {
                int iOrdinal = kVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw new e5.c();
                    }
                    nVar = nVar2;
                }
                if (nVar == m1.n.f10022b) {
                    nVar = null;
                }
                if (nVar == null) {
                    nVar = jVarW0.f10015f;
                }
            } else if (i2 == 4) {
                int iOrdinal2 = kVar.ordinal();
                if (iOrdinal2 == 0) {
                    nVar = nVar2;
                } else if (iOrdinal2 != 1) {
                    throw new e5.c();
                }
                if (nVar == m1.n.f10022b) {
                    nVar = null;
                }
                if (nVar == null) {
                    nVar = jVarW0.f10016g;
                }
            } else if (i2 == 7) {
                nVar = (m1.n) jVarW0.f10019j.invoke(new m1.b(i2));
            } else {
                if (i2 != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                nVar = (m1.n) jVarW0.f10020k.invoke(new m1.b(i2));
            }
            if (!w8.k.a(nVar, m1.n.f10023c)) {
                if (!w8.k.a(nVar, m1.n.f10022b)) {
                    return Boolean.valueOf(nVar.a(cVar));
                }
            }
            return bool;
        }
        bool = null;
        rVarG = null;
        b3.k kVar2 = (b3.k) pVar.get();
        z0 z0Var = new z0(rVarG, this, cVar);
        if (i2 == 1 || i2 == 2) {
            if (i2 == 1) {
                zA = m1.d.k(rVar, z0Var);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                zA = m1.d.a(rVar, z0Var);
            }
            return Boolean.valueOf(zA);
        }
        if (i2 == 3 || i2 == 4 || i2 == 5 || i2 == 6) {
            return m1.d.K(i2, z0Var, rVar, dVar);
        }
        if (i2 == 7) {
            int iOrdinal3 = kVar2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    throw new e5.c();
                }
                i10 = 3;
            }
            r rVarG2 = m1.d.g(rVar);
            if (rVarG2 != null) {
                return m1.d.K(i10, z0Var, rVarG2, dVar);
            }
            return bool;
        }
        if (i2 != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) m1.b.a(i2))).toString());
        }
        r rVarG3 = m1.d.g(rVar);
        boolean zBooleanValue = false;
        if (rVarG3 == null) {
            obj = bool;
            break;
        }
        h1.p pVar2 = rVarG3.f7226i;
        if (!pVar2.f7237u) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Object obj2 = pVar2.f7229m;
        e0 e0VarV = g2.f.v(rVarG3);
        loop0: while (true) {
            if (e0VarV == null) {
                obj = bool;
                break;
            }
            if ((((h1.p) e0VarV.E.f6618f).l & 1024) != 0) {
                while (r10 != 0) {
                    if ((r10.f7228k & 1024) != 0) {
                        ?? F = r10;
                        ?? dVar2 = bool;
                        while (F != 0) {
                            if (F instanceof r) {
                                r rVar2 = (r) F;
                                if (rVar2.w0().f10010a) {
                                    obj = rVar2;
                                    break loop0;
                                }
                            } else if ((F.f7228k & 1024) != 0 && (F instanceof n)) {
                                h1.p pVar3 = ((n) F).f6557w;
                                int i11 = 0;
                                while (pVar3 != null) {
                                    if ((pVar3.f7228k & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            F = F;
                                            dVar2 = dVar2;
                                            dVar2 = dVar2;
                                            F = pVar3;
                                        } else {
                                            if (dVar2 == 0) {
                                                dVar2 = new d(new h1.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar2.b(F);
                                                F = bool;
                                            }
                                            dVar2.b(pVar3);
                                        }
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    pVar3 = pVar3.f7230n;
                                    F = F;
                                    dVar2 = dVar2;
                                }
                                if (i11 == 1) {
                                    F = F;
                                    dVar2 = dVar2;
                                } else {
                                    F = F;
                                    dVar2 = dVar2;
                                }
                            }
                            F = g2.f.f(dVar2);
                        }
                    }
                    r10 = r10.f7229m;
                }
            }
            r10 = obj2;
            e0VarV = e0VarV.t();
            obj2 = (e0VarV == null || (w0Var = e0VarV.E) == null) ? bool : (p1) w0Var.f6617e;
        }
        if (obj != null && !obj.equals(rVar)) {
            zBooleanValue = ((Boolean) z0Var.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final boolean d(int i2) {
        v vVar = new v();
        vVar.f17236i = Boolean.FALSE;
        Boolean boolC = c(i2, (n1.d) this.f723d.a(), new s(vVar, i2));
        if (boolC != null && vVar.f17236i != null) {
            Boolean bool = Boolean.TRUE;
            if (!boolC.equals(bool) || !w8.k.a(vVar.f17236i, bool)) {
                if (i2 != 1 && i2 != 2) {
                    return ((Boolean) this.f721b.invoke(new m1.b(i2))).booleanValue();
                }
                if (a(i2, false, false)) {
                    Boolean boolC2 = c(i2, null, new y(i2, 2));
                    if (boolC2 != null ? boolC2.booleanValue() : false) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
