package r0;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import f8.hc;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13554a = 48;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13555b = 24;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13556c = o1.o0.i(0.5f, 0.0f);

    /* JADX WARN: Code duplicated, block: B:102:0x01c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:103:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:106:0x021b  */
    /* JADX WARN: Code duplicated, block: B:108:0x021f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0225  */
    /* JADX WARN: Code duplicated, block: B:116:0x0234  */
    /* JADX WARN: Code duplicated, block: B:118:0x0238  */
    /* JADX WARN: Code duplicated, block: B:61:0x0134  */
    /* JADX WARN: Code duplicated, block: B:62:0x0137  */
    /* JADX WARN: Code duplicated, block: B:66:0x0141  */
    /* JADX WARN: Code duplicated, block: B:73:0x0160  */
    /* JADX WARN: Code duplicated, block: B:75:0x0166 A[PHI: r36
      0x0166: PHI (r36v3 v8.a) = (r36v0 v8.a), (r36v4 v8.a) binds: [B:74:0x0164, B:72:0x015d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    /* JADX WARN: Code duplicated, block: B:79:0x016f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0172  */
    /* JADX WARN: Code duplicated, block: B:83:0x017a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x017c  */
    /* JADX WARN: Code duplicated, block: B:87:0x018e  */
    /* JADX WARN: Code duplicated, block: B:90:0x019e  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01bc  */
    public static final void a(v8.a aVar, h1.q qVar, v5 v5Var, float f5, o1.t0 t0Var, long j10, long j11, float f10, long j12, v8.e eVar, v8.e eVar2, l3 l3Var, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        h1.q qVar2;
        float f11;
        l3 l3Var2;
        v8.e eVar3;
        int i11;
        long j13;
        o1.t0 t0Var2;
        float f12;
        v8.e eVar4;
        long j14;
        long j15;
        boolean z9;
        int i12;
        boolean z10;
        boolean z11;
        Object objM;
        v8.a aVar2;
        v8.a aVar3;
        boolean z12;
        boolean z13;
        boolean z14;
        Object objM2;
        Object objM3;
        w.d dVar2;
        boolean z15;
        boolean z16;
        Object objM4;
        v0.q qVar3;
        long j16;
        v8.e eVar5;
        v8.e eVar6;
        l3 l3Var3;
        h1.q qVar4;
        float f13;
        float f14;
        o1.t0 t0Var3;
        long j17;
        Object objM5;
        v5 v5Var2 = v5Var;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(2132719801);
        if ((i2 & 6) == 0) {
            i10 = (qVar5.h(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        int i13 = i10 | 48;
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i13 |= qVar5.f(v5Var2) ? 256 : 128;
        }
        int i14 = i13 | 3072;
        if ((i2 & 24576) == 0) {
            i14 = i13 | 11264;
        }
        if ((196608 & i2) == 0) {
            i14 |= qVar5.e(j10) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i14 |= 524288;
        }
        int i15 = 12582912 | i14;
        if ((100663296 & i2) == 0) {
            i15 = 46137344 | i14;
        }
        int i16 = i15 | 805306368;
        if ((306783379 & i16) == 306783378 && qVar5.D()) {
            qVar5.Q();
            f14 = f5;
            t0Var3 = t0Var;
            j16 = j11;
            f13 = f10;
            j17 = j12;
            eVar5 = eVar;
            eVar6 = eVar2;
            l3Var3 = l3Var;
            qVar3 = qVar5;
            qVar4 = qVar;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                float f15 = z.f14164b;
                z zVar = z.f14163a;
                float f16 = u0.a0.f15070a;
                o1.t0 t0VarA = r5.a(qVar5, 2);
                long jB = d1.b(j10, qVar5);
                long jB2 = o1.w.b(0.32f, d1.e(qVar5, 30));
                d1.d dVar3 = i1.f13414a;
                f1 f1Var = f1.f13207t;
                l3 l3Var4 = t2.f13898a;
                qVar2 = h1.n.f7225a;
                f11 = 0;
                l3Var2 = l3Var4;
                eVar3 = dVar3;
                i11 = i16 & (-238608385);
                j13 = jB2;
                t0Var2 = t0VarA;
                f12 = f15;
                eVar4 = f1Var;
                j14 = jB;
            } else {
                qVar5.Q();
                qVar2 = qVar;
                f12 = f5;
                j14 = j11;
                f11 = f10;
                eVar3 = eVar;
                eVar4 = eVar2;
                l3Var2 = l3Var;
                i11 = i16 & (-238608385);
                t0Var2 = t0Var;
                j13 = j12;
            }
            qVar5.q();
            Object objM6 = qVar5.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM6 == p0Var) {
                v0.x xVar = new v0.x(v0.d.x(qVar5));
                qVar5.f0(xVar);
                objM6 = xVar;
            }
            k9.e eVar7 = ((v0.x) objM6).f15978i;
            int i17 = (i11 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK;
            boolean z17 = true;
            if (i17 <= 256 || !qVar5.f(v5Var2)) {
                j15 = j13;
                if ((i11 & RendererCapabilities.DECODER_SUPPORT_MASK) != 256) {
                    z9 = false;
                }
                boolean zH = z9 | qVar5.h(eVar7);
                i12 = i11 & 14;
                if (i12 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zH | z10;
                objM = qVar5.M();
                if (z11 || objM == p0Var) {
                    objM = new c0.p(v5Var2, eVar7, aVar, 5);
                    qVar5.f0(objM);
                }
                aVar2 = (v8.a) objM;
                boolean zH2 = qVar5.h(eVar7);
                if (i17 > 256 || !qVar5.f(v5Var2)) {
                    aVar3 = aVar2;
                    if ((i11 & RendererCapabilities.DECODER_SUPPORT_MASK) != 256) {
                        z12 = false;
                    }
                    boolean z18 = zH2 | z12;
                    if (i12 == 4) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    z14 = z18 | z13;
                    objM2 = qVar5.M();
                    if (z14 || objM2 == p0Var) {
                        objM2 = new b0.z0(eVar7, v5Var2, aVar, 11);
                        qVar5.f0(objM2);
                    }
                    v8.c cVar = (v8.c) objM2;
                    objM3 = qVar5.M();
                    if (objM3 == p0Var) {
                        objM3 = w.e.a(0.0f);
                        qVar5.f0(objM3);
                    }
                    dVar2 = (w.d) objM3;
                    boolean zH3 = ((i17 <= 256 && qVar5.f(v5Var2)) || (i11 & RendererCapabilities.DECODER_SUPPORT_MASK) == 256) | qVar5.h(eVar7) | qVar5.h(dVar2);
                    if (i12 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z15 | zH3;
                    objM4 = qVar5.M();
                    if (z16 || objM4 == p0Var) {
                        objM4 = new f3.b(v5Var2, eVar7, dVar2, aVar);
                        qVar5.f0(objM4);
                    }
                    qVar3 = qVar5;
                    h1.q qVar6 = qVar2;
                    long j18 = j15;
                    v8.e eVar8 = eVar4;
                    int i18 = i11;
                    d3 d3Var = new d3(j18, aVar3, v5Var2, dVar2, eVar7, cVar, qVar6, f12, t0Var2, j10, j14, f11, eVar3, eVar8, dVar);
                    v5Var2 = v5Var2;
                    l3 l3Var5 = l3Var2;
                    t2.i((v8.a) objM4, l3Var5, dVar2, d1.i.b(-314673510, d3Var, qVar3), qVar3, 3632);
                    if (v5Var2.f13972b.d().f14549a.containsKey(w5.f14009j)) {
                        if ((i17 > 256 || !qVar3.f(v5Var2)) && (i18 & RendererCapabilities.DECODER_SUPPORT_MASK) != 256) {
                        }
                        objM5 = qVar3.M();
                        if (z17 || objM5 == p0Var) {
                            objM5 = new c3(v5Var2, null, 2);
                            qVar3.f0(objM5);
                        }
                        v0.d.f(v5Var2, qVar3, (v8.e) objM5);
                    }
                    j16 = j14;
                    eVar5 = eVar3;
                    eVar6 = eVar8;
                    l3Var3 = l3Var5;
                    qVar4 = qVar6;
                    f13 = f11;
                    f14 = f12;
                    t0Var3 = t0Var2;
                    j17 = j18;
                } else {
                    aVar3 = aVar2;
                }
                z12 = true;
                boolean z19 = zH2 | z12;
                if (i12 == 4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                z14 = z19 | z13;
                objM2 = qVar5.M();
                if (z14) {
                    objM2 = new b0.z0(eVar7, v5Var2, aVar, 11);
                    qVar5.f0(objM2);
                } else {
                    objM2 = new b0.z0(eVar7, v5Var2, aVar, 11);
                    qVar5.f0(objM2);
                }
                v8.c cVar2 = (v8.c) objM2;
                objM3 = qVar5.M();
                if (objM3 == p0Var) {
                    objM3 = w.e.a(0.0f);
                    qVar5.f0(objM3);
                }
                dVar2 = (w.d) objM3;
                boolean zH4 = ((i17 <= 256 && qVar5.f(v5Var2)) || (i11 & RendererCapabilities.DECODER_SUPPORT_MASK) == 256) | qVar5.h(eVar7) | qVar5.h(dVar2);
                if (i12 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | zH4;
                objM4 = qVar5.M();
                if (z16) {
                    objM4 = new f3.b(v5Var2, eVar7, dVar2, aVar);
                    qVar5.f0(objM4);
                } else {
                    objM4 = new f3.b(v5Var2, eVar7, dVar2, aVar);
                    qVar5.f0(objM4);
                }
                qVar3 = qVar5;
                h1.q qVar7 = qVar2;
                long j19 = j15;
                v8.e eVar9 = eVar4;
                int i19 = i11;
                d3 d3Var2 = new d3(j19, aVar3, v5Var2, dVar2, eVar7, cVar2, qVar7, f12, t0Var2, j10, j14, f11, eVar3, eVar9, dVar);
                v5Var2 = v5Var2;
                l3 l3Var6 = l3Var2;
                t2.i((v8.a) objM4, l3Var6, dVar2, d1.i.b(-314673510, d3Var2, qVar3), qVar3, 3632);
                if (v5Var2.f13972b.d().f14549a.containsKey(w5.f14009j)) {
                    z17 = i17 > 256 ? false : false;
                    objM5 = qVar3.M();
                    if (z17) {
                        objM5 = new c3(v5Var2, null, 2);
                        qVar3.f0(objM5);
                    } else {
                        objM5 = new c3(v5Var2, null, 2);
                        qVar3.f0(objM5);
                    }
                    v0.d.f(v5Var2, qVar3, (v8.e) objM5);
                }
                j16 = j14;
                eVar5 = eVar3;
                eVar6 = eVar9;
                l3Var3 = l3Var6;
                qVar4 = qVar7;
                f13 = f11;
                f14 = f12;
                t0Var3 = t0Var2;
                j17 = j19;
            } else {
                j15 = j13;
            }
            z9 = true;
            boolean zH5 = z9 | qVar5.h(eVar7);
            i12 = i11 & 14;
            if (i12 == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            z11 = zH5 | z10;
            objM = qVar5.M();
            if (z11) {
                objM = new c0.p(v5Var2, eVar7, aVar, 5);
                qVar5.f0(objM);
            } else {
                objM = new c0.p(v5Var2, eVar7, aVar, 5);
                qVar5.f0(objM);
            }
            aVar2 = (v8.a) objM;
            boolean zH6 = qVar5.h(eVar7);
            if (i17 > 256) {
                aVar3 = aVar2;
                if ((i11 & RendererCapabilities.DECODER_SUPPORT_MASK) != 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            } else {
                aVar3 = aVar2;
                if ((i11 & RendererCapabilities.DECODER_SUPPORT_MASK) != 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            }
            boolean z110 = zH6 | z12;
            if (i12 == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            z14 = z110 | z13;
            objM2 = qVar5.M();
            if (z14) {
                objM2 = new b0.z0(eVar7, v5Var2, aVar, 11);
                qVar5.f0(objM2);
            } else {
                objM2 = new b0.z0(eVar7, v5Var2, aVar, 11);
                qVar5.f0(objM2);
            }
            v8.c cVar3 = (v8.c) objM2;
            objM3 = qVar5.M();
            if (objM3 == p0Var) {
                objM3 = w.e.a(0.0f);
                qVar5.f0(objM3);
            }
            dVar2 = (w.d) objM3;
            boolean zH7 = ((i17 <= 256 && qVar5.f(v5Var2)) || (i11 & RendererCapabilities.DECODER_SUPPORT_MASK) == 256) | qVar5.h(eVar7) | qVar5.h(dVar2);
            if (i12 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | zH7;
            objM4 = qVar5.M();
            if (z16) {
                objM4 = new f3.b(v5Var2, eVar7, dVar2, aVar);
                qVar5.f0(objM4);
            } else {
                objM4 = new f3.b(v5Var2, eVar7, dVar2, aVar);
                qVar5.f0(objM4);
            }
            qVar3 = qVar5;
            h1.q qVar8 = qVar2;
            long j110 = j15;
            v8.e eVar10 = eVar4;
            int i110 = i11;
            d3 d3Var3 = new d3(j110, aVar3, v5Var2, dVar2, eVar7, cVar3, qVar8, f12, t0Var2, j10, j14, f11, eVar3, eVar10, dVar);
            v5Var2 = v5Var2;
            l3 l3Var7 = l3Var2;
            t2.i((v8.a) objM4, l3Var7, dVar2, d1.i.b(-314673510, d3Var3, qVar3), qVar3, 3632);
            if (v5Var2.f13972b.d().f14549a.containsKey(w5.f14009j)) {
                if (i17 > 256) {
                }
                objM5 = qVar3.M();
                if (z17) {
                    objM5 = new c3(v5Var2, null, 2);
                    qVar3.f0(objM5);
                } else {
                    objM5 = new c3(v5Var2, null, 2);
                    qVar3.f0(objM5);
                }
                v0.d.f(v5Var2, qVar3, (v8.e) objM5);
            }
            j16 = j14;
            eVar5 = eVar3;
            eVar6 = eVar10;
            l3Var3 = l3Var7;
            qVar4 = qVar8;
            f13 = f11;
            f14 = f12;
            t0Var3 = t0Var2;
            j17 = j110;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e3(aVar, qVar4, v5Var2, f14, t0Var3, j10, j16, f13, j17, eVar5, eVar6, l3Var3, dVar, i2);
        }
    }

    public static final void b(w.d dVar, k9.e eVar, v8.a aVar, v8.c cVar, h1.q qVar, v5 v5Var, float f5, o1.t0 t0Var, long j10, long j11, float f10, v8.e eVar2, v8.e eVar3, d1.d dVar2, v0.m mVar, int i2) {
        v0.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1676960531);
        int i10 = i2 | (qVar3.h(dVar) ? 32 : 16) | (qVar3.h(eVar) ? 256 : 128) | (qVar3.h(aVar) ? 2048 : 1024) | (qVar3.h(cVar) ? 16384 : 8192) | (qVar3.f(qVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | (qVar3.f(v5Var) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar3.c(f5) ? 8388608 : 4194304) | (qVar3.f(t0Var) ? 67108864 : 33554432) | (qVar3.e(j10) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        int i11 = (qVar3.e(j11) ? 4 : 2) | (qVar3.c(f10) ? 32 : 16) | (qVar3.h(eVar2) ? 256 : 128) | (qVar3.h(eVar3) ? 2048 : 1024) | (qVar3.h(dVar2) ? 16384 : 8192);
        if ((i10 & 306783379) == 306783378 && (i11 & 9363) == 9362 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
        } else {
            qVar3.S();
            if ((i2 & 1) != 0 && !qVar3.B()) {
                qVar3.Q();
            }
            qVar3.q();
            String strB = s0.q.b(qVar3, 2131820678);
            h1.q qVarJ = androidx.compose.foundation.layout.c.p(androidx.compose.foundation.layout.a.f614a.a(qVar, h1.b.f7200j), 0.0f, f5, 1).j(androidx.compose.foundation.layout.c.f615a);
            int i12 = (i10 & 3670016) ^ 1572864;
            boolean z9 = (i12 > 1048576 && qVar3.f(v5Var)) || (i10 & 1572864) == 1048576;
            Object objM = qVar3.M();
            boolean z10 = z9;
            v0.p0 p0Var = v0.l.f15818a;
            if (z10 || objM == p0Var) {
                float f11 = u5.f13931a;
                objM = new s5(v5Var, cVar);
                qVar3.f0(objM);
            }
            h1.q qVarA = androidx.compose.ui.input.nestedscroll.a.a(qVarJ, (z1.a) objM, null);
            s0.p pVar = v5Var.f13972b;
            s0.p pVar2 = v5Var.f13972b;
            boolean z11 = (i12 > 1048576 && qVar3.f(v5Var)) || (i10 & 1572864) == 1048576;
            Object objM2 = qVar3.M();
            if (z11 || objM2 == p0Var) {
                objM2 = new b0.k(19, v5Var);
                qVar3.f0(objM2);
            }
            h1.q qVarC = androidx.compose.material3.internal.a.c(qVarA, pVar, (v8.e) objM2);
            s0.o oVar = pVar2.f14513f;
            boolean zC = v5Var.c();
            boolean z12 = pVar2.f14518k.getValue() != null;
            boolean z13 = (i10 & 57344) == 16384;
            Object objM3 = qVar3.M();
            if (z13 || objM3 == p0Var) {
                objM3 = new g3(cVar, null);
                qVar3.f0(objM3);
            }
            h1.q qVarA2 = z.f0.a(qVarC, oVar, z.k0.f17852i, zC, null, z12, (v8.f) objM3, false, 168);
            boolean zF = qVar3.f(strB);
            Object objM4 = qVar3.M();
            if (zF || objM4 == p0Var) {
                objM4 = new n2.m(strB, 4);
                qVar3.f0(objM4);
            }
            h1.q qVarA3 = n2.l.a(qVarA2, false, (v8.c) objM4);
            boolean z14 = ((i10 & 112) == 32 || qVar3.h(dVar)) | ((i12 > 1048576 && qVar3.f(v5Var)) || (i10 & 1572864) == 1048576);
            Object objM5 = qVar3.M();
            if (z14 || objM5 == p0Var) {
                objM5 = new hc(v5Var, 17, dVar);
                qVar3.f0(objM5);
            }
            int i13 = i10 >> 21;
            int i14 = i11 << 9;
            qVar2 = qVar3;
            e7.a(androidx.compose.ui.graphics.a.a(qVarA3, (v8.c) objM5), t0Var, j10, j11, f10, 0.0f, d1.i.b(-692668920, new h3(eVar3, dVar, eVar2, v5Var, aVar, eVar, dVar2), qVar3), qVar2, (i13 & 896) | (i13 & 112) | 12582912 | (i14 & 7168) | (i14 & 57344), 96);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i3(dVar, eVar, aVar, cVar, qVar, v5Var, f5, t0Var, j10, j11, f10, eVar2, eVar3, dVar2, i2);
        }
    }

    public static final void c(long j10, v8.a aVar, boolean z9, v0.m mVar, int i2) {
        int i10;
        boolean z10;
        h1.q qVarA;
        v0.q qVar = (v0.q) mVar;
        qVar.X(951870469);
        if ((i2 & 6) == 0) {
            i10 = (qVar.e(j10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.g(z9) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else if (j10 != 16) {
            n8.c cVar = null;
            v0.d2 d2VarB = w.f.b(z9 ? 1.0f : 0.0f, new w.k1(0, (w.y) null, 7), null, qVar, 48, 28);
            String strB = s0.q.b(qVar, 2131820592);
            qVar.V(-1785653838);
            v0.p0 p0Var = v0.l.f15818a;
            if (z9) {
                int i11 = i10 & 112;
                boolean z11 = i11 == 32;
                Object objM = qVar.M();
                if (z11 || objM == p0Var) {
                    objM = new a0.g(aVar, cVar, 26);
                    qVar.f0(objM);
                }
                SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(aVar, null, (v8.e) objM, 6);
                boolean zF = qVar.f(strB) | (i11 == 32);
                Object objM2 = qVar.M();
                if (zF || objM2 == p0Var) {
                    objM2 = new hc(strB, 18, aVar);
                    qVar.f0(objM2);
                }
                z10 = true;
                qVarA = n2.l.a(suspendPointerInputElement, true, (v8.c) objM2);
            } else {
                z10 = true;
                qVarA = h1.n.f7225a;
            }
            qVar.p(false);
            h1.q qVarJ = androidx.compose.foundation.layout.c.f617c.j(qVarA);
            if ((i10 & 14) != 4) {
                z10 = false;
            }
            boolean zF2 = qVar.f(d2VarB) | z10;
            Object objM3 = qVar.M();
            if (zF2 || objM3 == p0Var) {
                objM3 = new d0.v(j10, d2VarB);
                qVar.f0(objM3);
            }
            p0.h.c(qVarJ, (v8.c) objM3, qVar, 0);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j3(j10, aVar, z9, i2);
        }
    }

    public static final float d(o1.q0 q0Var, float f5) {
        float fD = n1.f.d(q0Var.f11042v);
        if (Float.isNaN(fD) || fD == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (w9.d.V(0.0f, Math.min(q0Var.f11043w.b() * f13554a, fD), f5) / fD);
    }

    public static final float e(o1.q0 q0Var, float f5) {
        float fB = n1.f.b(q0Var.f11042v);
        if (Float.isNaN(fB) || fB == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (w9.d.V(0.0f, Math.min(q0Var.f11043w.b() * f13555b, fB), f5) / fB);
    }

    public static final v5 f(v0.m mVar, int i2, int i10) {
        boolean z9 = true;
        boolean z10 = (i10 & 1) == 0;
        g0 g0Var = g0.f13287p;
        int i11 = (i2 & 14) | RendererCapabilities.DECODER_SUPPORT_MASK;
        float f5 = u5.f13931a;
        v0.q qVar = (v0.q) mVar;
        b3.b bVar = (b3.b) qVar.k(h2.l1.f7394f);
        Object[] objArr = {Boolean.valueOf(z10), g0Var, Boolean.FALSE};
        f1 f1Var = f1.f13212y;
        h0.z zVar = new h0.z(z10, bVar, g0Var);
        a2.b0 b0Var = e1.o.f3800a;
        a2.b0 b0Var2 = new a2.b0(f1Var, 9, zVar);
        if ((((i11 & 14) ^ 6) <= 4 || !qVar.g(z10)) && (i11 & 6) != 4) {
            z9 = false;
        }
        boolean zF = qVar.f(bVar) | z9 | qVar.f(g0Var) | qVar.g(false);
        Object objM = qVar.M();
        if (zF || objM == v0.l.f15818a) {
            objM = new t5(z10, bVar, w5.f14008i, g0Var);
            qVar.f0(objM);
        }
        return (v5) da.a.W(objArr, b0Var2, (v8.a) objM, qVar, 0, 4);
    }
}
