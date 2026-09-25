package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13979b;

    static {
        new w.u(0.8f, 0.0f, 0.8f, 0.15f);
        float f5 = 4;
        f13978a = f5;
        f13979b = 16 - f5;
    }

    public static final void a(h1.q qVar, v8.e eVar, p2.k0 k0Var, v8.e eVar2, v8.f fVar, float f5, b0.r1 r1Var, d8 d8Var, a2.b0 b0Var, v0.m mVar, int i2) {
        int i10;
        v8.e eVar3;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-342194911);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.h(eVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar3.f(k0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.g(false) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            eVar3 = eVar2;
            i10 |= qVar3.h(eVar3) ? 16384 : 8192;
        } else {
            eVar3 = eVar2;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar3.h(fVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar3.c(f5) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar3.f(r1Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar3.f(d8Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i10 |= qVar3.f(b0Var) ? 536870912 : 268435456;
        }
        if ((306783379 & i10) == 306783378 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
        } else {
            if (Float.isNaN(f5) || f5 == Float.POSITIVE_INFINITY) {
                throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
            }
            float fN = ((b3.b) qVar3.k(h2.l1.f7394f)).N(f5);
            if (fN < 0.0f) {
                fN = 0.0f;
            }
            int i11 = i10 & 1879048192;
            boolean zC = (i11 == 536870912) | qVar3.c(fN);
            Object objM = qVar3.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (zC || objM == p0Var) {
                objM = new n(b0Var, fN);
                qVar3.f0(objM);
            }
            v0.d.g((v8.a) objM, qVar3);
            boolean z9 = i11 == 536870912;
            Object objM2 = qVar3.M();
            if (z9 || objM2 == p0Var) {
                objM2 = v0.d.B(new r(0, b0Var));
                qVar3.f0(objM2);
            }
            v0.d2 d2VarA = v.l0.a(o1.o0.p(d8Var.f13127a, d8Var.f13128b, w.a0.f16410c.a(((Number) ((v0.d2) objM2).getValue()).floatValue())), w.e.n(5, null), null, qVar3, 48, 12);
            qVar2 = qVar3;
            d1.d dVarB = d1.i.b(1370231018, new b0.k(17, fVar), qVar2);
            qVar2.V(-1193605157);
            qVar2.p(false);
            e7.a(qVar.j(h1.n.f7225a), null, ((o1.w) d2VarA.getValue()).f11068a, 0L, 0.0f, 0.0f, d1.i.b(-1943739546, new p(r1Var, f5, b0Var, d8Var, eVar, k0Var, eVar3, dVarB), qVar2), qVar2, 12582912, 122);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new q(qVar, eVar, k0Var, eVar2, fVar, f5, r1Var, d8Var, b0Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x011d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0129  */
    /* JADX WARN: Code duplicated, block: B:78:0x015a  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13, types: [h1.q] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v15, types: [h1.q] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r4v24, types: [h1.n] */
    public static final void b(v8.e eVar, h1.q qVar, v8.e eVar2, v8.f fVar, float f5, b0.r1 r1Var, d8 d8Var, a2.b0 b0Var, v0.m mVar, int i2, int i10) {
        v8.e eVar3;
        int i11;
        v8.f fVar2;
        int i12;
        d8 d8VarA;
        int i13;
        int i14;
        a2.b0 b0Var2;
        int i15;
        int i16;
        v8.e eVar4;
        float f10;
        int i17;
        int i18;
        a2.b0 b0Var3;
        b0.r1 r1Var2;
        v8.e eVar5;
        int i19;
        ?? r11;
        float f11;
        v0.q qVar2;
        float f12;
        ?? r10;
        v8.f fVar3;
        b0.r1 r1Var3;
        d8 d8Var2;
        v0.i1 i1VarU;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(226148675);
        int i20 = i2 | 48;
        int i21 = i10 & 4;
        if (i21 == 0) {
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                eVar3 = eVar2;
                i20 |= qVar3.h(eVar3) ? 256 : 128;
            }
            i11 = i10 & 8;
            if (i11 != 0) {
                if ((i2 & 3072) == 0) {
                    fVar2 = fVar;
                    if (qVar3.h(fVar2)) {
                        i12 = 2048;
                    } else {
                        i12 = 1024;
                    }
                    i20 |= i12;
                }
                int i22 = i20 | 90112;
                if ((i10 & 64) == 0) {
                    d8VarA = d8Var;
                    int i23 = qVar3.f(d8VarA) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
                    i13 = i22 | i23;
                    i14 = i10 & 128;
                    if (i14 != 0) {
                        i16 = i13 | 12582912;
                        b0Var2 = b0Var;
                    } else {
                        b0Var2 = b0Var;
                        if (qVar3.f(b0Var2)) {
                            i15 = 8388608;
                        } else {
                            i15 = 4194304;
                        }
                        i16 = i13 | i15;
                    }
                    if ((4793491 & i16) == 4793490 || !qVar3.D()) {
                        qVar3.S();
                        if ((i2 & 1) != 0 || qVar3.B()) {
                            if (i21 != 0) {
                                eVar4 = h1.f13364a;
                            } else {
                                eVar4 = eVar3;
                            }
                            if (i11 != 0) {
                                fVar2 = h1.f13365b;
                            }
                            f10 = e8.f13191a;
                            WeakHashMap weakHashMap = b0.t1.f2021v;
                            b0.y0 y0Var = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                            i17 = i16 & (-458753);
                            if ((i10 & 64) != 0) {
                                i18 = i16 & (-4128769);
                                d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                            } else {
                                i18 = i17;
                            }
                            h1.n nVar = h1.n.f7225a;
                            if (i14 != 0) {
                                b0Var3 = null;
                            } else {
                                b0Var3 = b0Var2;
                            }
                            r1Var2 = y0Var;
                            eVar5 = eVar4;
                            i19 = i18;
                            r11 = nVar;
                        } else {
                            qVar3.Q();
                            i19 = i16 & (-458753);
                            if ((i10 & 64) != 0) {
                                i19 = i16 & (-4128769);
                            }
                            r11 = qVar;
                            r1Var2 = r1Var;
                            eVar5 = eVar3;
                            fVar2 = fVar2;
                            d8VarA = d8VarA;
                            b0Var3 = b0Var2;
                            f10 = f5;
                        }
                        qVar3.q();
                        p2.k0 k0VarA = h8.a(qVar3, u0.g0.f15139c);
                        if (!b3.e.a(f10, Float.NaN) || b3.e.a(f10, Float.POSITIVE_INFINITY)) {
                            f11 = e8.f13191a;
                        } else {
                            f11 = f10;
                        }
                        int i24 = i19 << 6;
                        qVar2 = qVar3;
                        a(r11, eVar, k0VarA, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i24) | 3126 | (458752 & i24) | (234881024 & i24) | (i24 & 1879048192));
                        f12 = f10;
                        r10 = r11;
                        eVar3 = eVar5;
                        fVar3 = fVar2;
                        r1Var3 = r1Var2;
                        d8Var2 = d8VarA;
                        b0Var2 = b0Var3;
                    } else {
                        qVar3.Q();
                        r10 = qVar;
                        qVar2 = qVar3;
                        fVar3 = fVar2;
                        d8Var2 = d8VarA;
                        f12 = f5;
                        r1Var3 = r1Var;
                    }
                    i1VarU = qVar2.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new s(eVar, r10, eVar3, fVar3, f12, r1Var3, d8Var2, b0Var2, i2, i10);
                    }
                }
                d8VarA = d8Var;
                i13 = i22 | i23;
                i14 = i10 & 128;
                if (i14 != 0) {
                    i16 = i13 | 12582912;
                    b0Var2 = b0Var;
                } else {
                    b0Var2 = b0Var;
                    if (qVar3.f(b0Var2)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i16 = i13 | i15;
                }
                if ((4793491 & i16) == 4793490) {
                    qVar3.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap2 = b0.t1.f2021v;
                        b0.y0 y0Var2 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar2 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var2;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar2;
                    } else {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap3 = b0.t1.f2021v;
                        b0.y0 y0Var3 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar3 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var3;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar3;
                    }
                    qVar3.q();
                    p2.k0 k0VarA2 = h8.a(qVar3, u0.g0.f15139c);
                    if (b3.e.a(f10, Float.NaN)) {
                        f11 = e8.f13191a;
                    } else {
                        f11 = e8.f13191a;
                    }
                    int i25 = i19 << 6;
                    qVar2 = qVar3;
                    a(r11, eVar, k0VarA2, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i25) | 3126 | (458752 & i25) | (234881024 & i25) | (i25 & 1879048192));
                    f12 = f10;
                    r10 = r11;
                    eVar3 = eVar5;
                    fVar3 = fVar2;
                    r1Var3 = r1Var2;
                    d8Var2 = d8VarA;
                    b0Var2 = b0Var3;
                } else {
                    qVar3.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap4 = b0.t1.f2021v;
                        b0.y0 y0Var4 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar4 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var4;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar4;
                    } else {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap5 = b0.t1.f2021v;
                        b0.y0 y0Var5 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar5 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var5;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar5;
                    }
                    qVar3.q();
                    p2.k0 k0VarA3 = h8.a(qVar3, u0.g0.f15139c);
                    if (b3.e.a(f10, Float.NaN)) {
                        f11 = e8.f13191a;
                    } else {
                        f11 = e8.f13191a;
                    }
                    int i26 = i19 << 6;
                    qVar2 = qVar3;
                    a(r11, eVar, k0VarA3, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i26) | 3126 | (458752 & i26) | (234881024 & i26) | (i26 & 1879048192));
                    f12 = f10;
                    r10 = r11;
                    eVar3 = eVar5;
                    fVar3 = fVar2;
                    r1Var3 = r1Var2;
                    d8Var2 = d8VarA;
                    b0Var2 = b0Var3;
                }
                i1VarU = qVar2.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new s(eVar, r10, eVar3, fVar3, f12, r1Var3, d8Var2, b0Var2, i2, i10);
                }
            }
            i20 |= 3072;
            fVar2 = fVar;
            int i27 = i20 | 90112;
            if ((i10 & 64) == 0) {
                d8VarA = d8Var;
                if (qVar3.f(d8VarA)) {
                }
                i13 = i27 | i23;
                i14 = i10 & 128;
                if (i14 != 0) {
                    i16 = i13 | 12582912;
                    b0Var2 = b0Var;
                } else {
                    b0Var2 = b0Var;
                    if (qVar3.f(b0Var2)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i16 = i13 | i15;
                }
                if ((4793491 & i16) == 4793490) {
                    qVar3.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap6 = b0.t1.f2021v;
                        b0.y0 y0Var6 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar6 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var6;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar6;
                    } else {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap7 = b0.t1.f2021v;
                        b0.y0 y0Var7 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar7 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var7;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar7;
                    }
                    qVar3.q();
                    p2.k0 k0VarA4 = h8.a(qVar3, u0.g0.f15139c);
                    if (b3.e.a(f10, Float.NaN)) {
                        f11 = e8.f13191a;
                    } else {
                        f11 = e8.f13191a;
                    }
                    int i28 = i19 << 6;
                    qVar2 = qVar3;
                    a(r11, eVar, k0VarA4, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i28) | 3126 | (458752 & i28) | (234881024 & i28) | (i28 & 1879048192));
                    f12 = f10;
                    r10 = r11;
                    eVar3 = eVar5;
                    fVar3 = fVar2;
                    r1Var3 = r1Var2;
                    d8Var2 = d8VarA;
                    b0Var2 = b0Var3;
                } else {
                    qVar3.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap8 = b0.t1.f2021v;
                        b0.y0 y0Var8 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar8 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var8;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar8;
                    } else {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap9 = b0.t1.f2021v;
                        b0.y0 y0Var9 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar9 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var9;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar9;
                    }
                    qVar3.q();
                    p2.k0 k0VarA5 = h8.a(qVar3, u0.g0.f15139c);
                    if (b3.e.a(f10, Float.NaN)) {
                        f11 = e8.f13191a;
                    } else {
                        f11 = e8.f13191a;
                    }
                    int i29 = i19 << 6;
                    qVar2 = qVar3;
                    a(r11, eVar, k0VarA5, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i29) | 3126 | (458752 & i29) | (234881024 & i29) | (i29 & 1879048192));
                    f12 = f10;
                    r10 = r11;
                    eVar3 = eVar5;
                    fVar3 = fVar2;
                    r1Var3 = r1Var2;
                    d8Var2 = d8VarA;
                    b0Var2 = b0Var3;
                }
                i1VarU = qVar2.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new s(eVar, r10, eVar3, fVar3, f12, r1Var3, d8Var2, b0Var2, i2, i10);
                }
            }
            d8VarA = d8Var;
            i13 = i27 | i23;
            i14 = i10 & 128;
            if (i14 != 0) {
                i16 = i13 | 12582912;
                b0Var2 = b0Var;
            } else {
                b0Var2 = b0Var;
                if (qVar3.f(b0Var2)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i16 = i13 | i15;
            }
            if ((4793491 & i16) == 4793490) {
                qVar3.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap10 = b0.t1.f2021v;
                    b0.y0 y0Var10 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar10 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var10;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar10;
                } else {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap11 = b0.t1.f2021v;
                    b0.y0 y0Var11 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar11 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var11;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar11;
                }
                qVar3.q();
                p2.k0 k0VarA6 = h8.a(qVar3, u0.g0.f15139c);
                if (b3.e.a(f10, Float.NaN)) {
                    f11 = e8.f13191a;
                } else {
                    f11 = e8.f13191a;
                }
                int i210 = i19 << 6;
                qVar2 = qVar3;
                a(r11, eVar, k0VarA6, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i210) | 3126 | (458752 & i210) | (234881024 & i210) | (i210 & 1879048192));
                f12 = f10;
                r10 = r11;
                eVar3 = eVar5;
                fVar3 = fVar2;
                r1Var3 = r1Var2;
                d8Var2 = d8VarA;
                b0Var2 = b0Var3;
            } else {
                qVar3.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap12 = b0.t1.f2021v;
                    b0.y0 y0Var12 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar12 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var12;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar12;
                } else {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap13 = b0.t1.f2021v;
                    b0.y0 y0Var13 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar13 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var13;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar13;
                }
                qVar3.q();
                p2.k0 k0VarA7 = h8.a(qVar3, u0.g0.f15139c);
                if (b3.e.a(f10, Float.NaN)) {
                    f11 = e8.f13191a;
                } else {
                    f11 = e8.f13191a;
                }
                int i211 = i19 << 6;
                qVar2 = qVar3;
                a(r11, eVar, k0VarA7, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i211) | 3126 | (458752 & i211) | (234881024 & i211) | (i211 & 1879048192));
                f12 = f10;
                r10 = r11;
                eVar3 = eVar5;
                fVar3 = fVar2;
                r1Var3 = r1Var2;
                d8Var2 = d8VarA;
                b0Var2 = b0Var3;
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new s(eVar, r10, eVar3, fVar3, f12, r1Var3, d8Var2, b0Var2, i2, i10);
            }
        }
        i20 = i2 | 432;
        eVar3 = eVar2;
        i11 = i10 & 8;
        if (i11 != 0) {
            if ((i2 & 3072) == 0) {
                fVar2 = fVar;
                if (qVar3.h(fVar2)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i20 |= i12;
            }
            int i212 = i20 | 90112;
            if ((i10 & 64) == 0) {
                d8VarA = d8Var;
                if (qVar3.f(d8VarA)) {
                }
                i13 = i212 | i23;
                i14 = i10 & 128;
                if (i14 != 0) {
                    i16 = i13 | 12582912;
                    b0Var2 = b0Var;
                } else {
                    b0Var2 = b0Var;
                    if (qVar3.f(b0Var2)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i16 = i13 | i15;
                }
                if ((4793491 & i16) == 4793490) {
                    qVar3.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap14 = b0.t1.f2021v;
                        b0.y0 y0Var14 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar14 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var14;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar14;
                    } else {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap15 = b0.t1.f2021v;
                        b0.y0 y0Var15 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar15 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var15;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar15;
                    }
                    qVar3.q();
                    p2.k0 k0VarA8 = h8.a(qVar3, u0.g0.f15139c);
                    if (b3.e.a(f10, Float.NaN)) {
                        f11 = e8.f13191a;
                    } else {
                        f11 = e8.f13191a;
                    }
                    int i213 = i19 << 6;
                    qVar2 = qVar3;
                    a(r11, eVar, k0VarA8, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i213) | 3126 | (458752 & i213) | (234881024 & i213) | (i213 & 1879048192));
                    f12 = f10;
                    r10 = r11;
                    eVar3 = eVar5;
                    fVar3 = fVar2;
                    r1Var3 = r1Var2;
                    d8Var2 = d8VarA;
                    b0Var2 = b0Var3;
                } else {
                    qVar3.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap16 = b0.t1.f2021v;
                        b0.y0 y0Var16 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar16 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var16;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar16;
                    } else {
                        if (i21 != 0) {
                            eVar4 = h1.f13364a;
                        } else {
                            eVar4 = eVar3;
                        }
                        if (i11 != 0) {
                            fVar2 = h1.f13365b;
                        }
                        f10 = e8.f13191a;
                        WeakHashMap weakHashMap17 = b0.t1.f2021v;
                        b0.y0 y0Var17 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                        i17 = i16 & (-458753);
                        if ((i10 & 64) != 0) {
                            i18 = i16 & (-4128769);
                            d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                        } else {
                            i18 = i17;
                        }
                        h1.n nVar17 = h1.n.f7225a;
                        if (i14 != 0) {
                            b0Var3 = null;
                        } else {
                            b0Var3 = b0Var2;
                        }
                        r1Var2 = y0Var17;
                        eVar5 = eVar4;
                        i19 = i18;
                        r11 = nVar17;
                    }
                    qVar3.q();
                    p2.k0 k0VarA9 = h8.a(qVar3, u0.g0.f15139c);
                    if (b3.e.a(f10, Float.NaN)) {
                        f11 = e8.f13191a;
                    } else {
                        f11 = e8.f13191a;
                    }
                    int i214 = i19 << 6;
                    qVar2 = qVar3;
                    a(r11, eVar, k0VarA9, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i214) | 3126 | (458752 & i214) | (234881024 & i214) | (i214 & 1879048192));
                    f12 = f10;
                    r10 = r11;
                    eVar3 = eVar5;
                    fVar3 = fVar2;
                    r1Var3 = r1Var2;
                    d8Var2 = d8VarA;
                    b0Var2 = b0Var3;
                }
                i1VarU = qVar2.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new s(eVar, r10, eVar3, fVar3, f12, r1Var3, d8Var2, b0Var2, i2, i10);
                }
            }
            d8VarA = d8Var;
            i13 = i212 | i23;
            i14 = i10 & 128;
            if (i14 != 0) {
                i16 = i13 | 12582912;
                b0Var2 = b0Var;
            } else {
                b0Var2 = b0Var;
                if (qVar3.f(b0Var2)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i16 = i13 | i15;
            }
            if ((4793491 & i16) == 4793490) {
                qVar3.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap18 = b0.t1.f2021v;
                    b0.y0 y0Var18 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar18 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var18;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar18;
                } else {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap19 = b0.t1.f2021v;
                    b0.y0 y0Var19 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar19 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var19;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar19;
                }
                qVar3.q();
                p2.k0 k0VarA10 = h8.a(qVar3, u0.g0.f15139c);
                if (b3.e.a(f10, Float.NaN)) {
                    f11 = e8.f13191a;
                } else {
                    f11 = e8.f13191a;
                }
                int i215 = i19 << 6;
                qVar2 = qVar3;
                a(r11, eVar, k0VarA10, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i215) | 3126 | (458752 & i215) | (234881024 & i215) | (i215 & 1879048192));
                f12 = f10;
                r10 = r11;
                eVar3 = eVar5;
                fVar3 = fVar2;
                r1Var3 = r1Var2;
                d8Var2 = d8VarA;
                b0Var2 = b0Var3;
            } else {
                qVar3.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap110 = b0.t1.f2021v;
                    b0.y0 y0Var110 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar110 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var110;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar110;
                } else {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap111 = b0.t1.f2021v;
                    b0.y0 y0Var111 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar111 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var111;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar111;
                }
                qVar3.q();
                p2.k0 k0VarA11 = h8.a(qVar3, u0.g0.f15139c);
                if (b3.e.a(f10, Float.NaN)) {
                    f11 = e8.f13191a;
                } else {
                    f11 = e8.f13191a;
                }
                int i216 = i19 << 6;
                qVar2 = qVar3;
                a(r11, eVar, k0VarA11, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i216) | 3126 | (458752 & i216) | (234881024 & i216) | (i216 & 1879048192));
                f12 = f10;
                r10 = r11;
                eVar3 = eVar5;
                fVar3 = fVar2;
                r1Var3 = r1Var2;
                d8Var2 = d8VarA;
                b0Var2 = b0Var3;
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new s(eVar, r10, eVar3, fVar3, f12, r1Var3, d8Var2, b0Var2, i2, i10);
            }
        }
        i20 |= 3072;
        fVar2 = fVar;
        int i217 = i20 | 90112;
        if ((i10 & 64) == 0) {
            d8VarA = d8Var;
            if (qVar3.f(d8VarA)) {
            }
            i13 = i217 | i23;
            i14 = i10 & 128;
            if (i14 != 0) {
                i16 = i13 | 12582912;
                b0Var2 = b0Var;
            } else {
                b0Var2 = b0Var;
                if (qVar3.f(b0Var2)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i16 = i13 | i15;
            }
            if ((4793491 & i16) == 4793490) {
                qVar3.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap112 = b0.t1.f2021v;
                    b0.y0 y0Var112 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar112 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var112;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar112;
                } else {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap113 = b0.t1.f2021v;
                    b0.y0 y0Var113 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar113 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var113;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar113;
                }
                qVar3.q();
                p2.k0 k0VarA12 = h8.a(qVar3, u0.g0.f15139c);
                if (b3.e.a(f10, Float.NaN)) {
                    f11 = e8.f13191a;
                } else {
                    f11 = e8.f13191a;
                }
                int i218 = i19 << 6;
                qVar2 = qVar3;
                a(r11, eVar, k0VarA12, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i218) | 3126 | (458752 & i218) | (234881024 & i218) | (i218 & 1879048192));
                f12 = f10;
                r10 = r11;
                eVar3 = eVar5;
                fVar3 = fVar2;
                r1Var3 = r1Var2;
                d8Var2 = d8VarA;
                b0Var2 = b0Var3;
            } else {
                qVar3.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap114 = b0.t1.f2021v;
                    b0.y0 y0Var114 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar114 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var114;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar114;
                } else {
                    if (i21 != 0) {
                        eVar4 = h1.f13364a;
                    } else {
                        eVar4 = eVar3;
                    }
                    if (i11 != 0) {
                        fVar2 = h1.f13365b;
                    }
                    f10 = e8.f13191a;
                    WeakHashMap weakHashMap115 = b0.t1.f2021v;
                    b0.y0 y0Var115 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                    i17 = i16 & (-458753);
                    if ((i10 & 64) != 0) {
                        i18 = i16 & (-4128769);
                        d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                    } else {
                        i18 = i17;
                    }
                    h1.n nVar115 = h1.n.f7225a;
                    if (i14 != 0) {
                        b0Var3 = null;
                    } else {
                        b0Var3 = b0Var2;
                    }
                    r1Var2 = y0Var115;
                    eVar5 = eVar4;
                    i19 = i18;
                    r11 = nVar115;
                }
                qVar3.q();
                p2.k0 k0VarA13 = h8.a(qVar3, u0.g0.f15139c);
                if (b3.e.a(f10, Float.NaN)) {
                    f11 = e8.f13191a;
                } else {
                    f11 = e8.f13191a;
                }
                int i219 = i19 << 6;
                qVar2 = qVar3;
                a(r11, eVar, k0VarA13, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i219) | 3126 | (458752 & i219) | (234881024 & i219) | (i219 & 1879048192));
                f12 = f10;
                r10 = r11;
                eVar3 = eVar5;
                fVar3 = fVar2;
                r1Var3 = r1Var2;
                d8Var2 = d8VarA;
                b0Var2 = b0Var3;
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new s(eVar, r10, eVar3, fVar3, f12, r1Var3, d8Var2, b0Var2, i2, i10);
            }
        }
        d8VarA = d8Var;
        i13 = i217 | i23;
        i14 = i10 & 128;
        if (i14 != 0) {
            i16 = i13 | 12582912;
            b0Var2 = b0Var;
        } else {
            b0Var2 = b0Var;
            if (qVar3.f(b0Var2)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i16 = i13 | i15;
        }
        if ((4793491 & i16) == 4793490) {
            qVar3.S();
            if ((i2 & 1) != 0) {
                if (i21 != 0) {
                    eVar4 = h1.f13364a;
                } else {
                    eVar4 = eVar3;
                }
                if (i11 != 0) {
                    fVar2 = h1.f13365b;
                }
                f10 = e8.f13191a;
                WeakHashMap weakHashMap116 = b0.t1.f2021v;
                b0.y0 y0Var116 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                i17 = i16 & (-458753);
                if ((i10 & 64) != 0) {
                    i18 = i16 & (-4128769);
                    d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                } else {
                    i18 = i17;
                }
                h1.n nVar116 = h1.n.f7225a;
                if (i14 != 0) {
                    b0Var3 = null;
                } else {
                    b0Var3 = b0Var2;
                }
                r1Var2 = y0Var116;
                eVar5 = eVar4;
                i19 = i18;
                r11 = nVar116;
            } else {
                if (i21 != 0) {
                    eVar4 = h1.f13364a;
                } else {
                    eVar4 = eVar3;
                }
                if (i11 != 0) {
                    fVar2 = h1.f13365b;
                }
                f10 = e8.f13191a;
                WeakHashMap weakHashMap117 = b0.t1.f2021v;
                b0.y0 y0Var117 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                i17 = i16 & (-458753);
                if ((i10 & 64) != 0) {
                    i18 = i16 & (-4128769);
                    d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                } else {
                    i18 = i17;
                }
                h1.n nVar117 = h1.n.f7225a;
                if (i14 != 0) {
                    b0Var3 = null;
                } else {
                    b0Var3 = b0Var2;
                }
                r1Var2 = y0Var117;
                eVar5 = eVar4;
                i19 = i18;
                r11 = nVar117;
            }
            qVar3.q();
            p2.k0 k0VarA14 = h8.a(qVar3, u0.g0.f15139c);
            if (b3.e.a(f10, Float.NaN)) {
                f11 = e8.f13191a;
            } else {
                f11 = e8.f13191a;
            }
            int i2110 = i19 << 6;
            qVar2 = qVar3;
            a(r11, eVar, k0VarA14, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i2110) | 3126 | (458752 & i2110) | (234881024 & i2110) | (i2110 & 1879048192));
            f12 = f10;
            r10 = r11;
            eVar3 = eVar5;
            fVar3 = fVar2;
            r1Var3 = r1Var2;
            d8Var2 = d8VarA;
            b0Var2 = b0Var3;
        } else {
            qVar3.S();
            if ((i2 & 1) != 0) {
                if (i21 != 0) {
                    eVar4 = h1.f13364a;
                } else {
                    eVar4 = eVar3;
                }
                if (i11 != 0) {
                    fVar2 = h1.f13365b;
                }
                f10 = e8.f13191a;
                WeakHashMap weakHashMap118 = b0.t1.f2021v;
                b0.y0 y0Var118 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                i17 = i16 & (-458753);
                if ((i10 & 64) != 0) {
                    i18 = i16 & (-4128769);
                    d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                } else {
                    i18 = i17;
                }
                h1.n nVar118 = h1.n.f7225a;
                if (i14 != 0) {
                    b0Var3 = null;
                } else {
                    b0Var3 = b0Var2;
                }
                r1Var2 = y0Var118;
                eVar5 = eVar4;
                i19 = i18;
                r11 = nVar118;
            } else {
                if (i21 != 0) {
                    eVar4 = h1.f13364a;
                } else {
                    eVar4 = eVar3;
                }
                if (i11 != 0) {
                    fVar2 = h1.f13365b;
                }
                f10 = e8.f13191a;
                WeakHashMap weakHashMap119 = b0.t1.f2021v;
                b0.y0 y0Var119 = new b0.y0(b0.p0.f(qVar3).f2028g, b0.c.f1879g | 16);
                i17 = i16 & (-458753);
                if ((i10 & 64) != 0) {
                    i18 = i16 & (-4128769);
                    d8VarA = e8.a((b1) qVar3.k(d1.f13079a));
                } else {
                    i18 = i17;
                }
                h1.n nVar119 = h1.n.f7225a;
                if (i14 != 0) {
                    b0Var3 = null;
                } else {
                    b0Var3 = b0Var2;
                }
                r1Var2 = y0Var119;
                eVar5 = eVar4;
                i19 = i18;
                r11 = nVar119;
            }
            qVar3.q();
            p2.k0 k0VarA15 = h8.a(qVar3, u0.g0.f15139c);
            if (b3.e.a(f10, Float.NaN)) {
                f11 = e8.f13191a;
            } else {
                f11 = e8.f13191a;
            }
            int i2111 = i19 << 6;
            qVar2 = qVar3;
            a(r11, eVar, k0VarA15, eVar5, fVar2, f11, r1Var2, d8VarA, b0Var3, qVar2, (57344 & i2111) | 3126 | (458752 & i2111) | (234881024 & i2111) | (i2111 & 1879048192));
            f12 = f10;
            r10 = r11;
            eVar3 = eVar5;
            fVar3 = fVar2;
            r1Var3 = r1Var2;
            d8Var2 = d8VarA;
            b0Var2 = b0Var3;
        }
        i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new s(eVar, r10, eVar3, fVar3, f12, r1Var3, d8Var2, b0Var2, i2, i10);
        }
    }

    public static final void c(h1.q qVar, o oVar, long j10, long j11, long j12, v8.e eVar, p2.k0 k0Var, b0.g gVar, b0.e eVar2, v8.e eVar3, d1.d dVar, v0.m mVar, int i2, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        v0.q qVar2;
        long j13 = j12;
        d1.d dVar2 = dVar;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-742442296);
        if ((i2 & 6) == 0) {
            i11 = (qVar3.f(qVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= (i2 & 64) == 0 ? qVar3.f(oVar) : qVar3.h(oVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar3.e(j10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= qVar3.e(j11) ? 2048 : 1024;
        }
        int i15 = i11;
        if ((i2 & 24576) == 0) {
            i12 = i15 | (qVar3.e(j13) ? 16384 : 8192);
        } else {
            i12 = i15;
        }
        if ((i2 & 196608) == 0) {
            i13 = i12 | (qVar3.h(eVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE);
        } else {
            i13 = i12;
        }
        if ((i2 & 1572864) == 0) {
            i13 |= qVar3.f(k0Var) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i13 |= qVar3.c(1.0f) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i13 |= qVar3.f(gVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i13 |= qVar3.f(eVar2) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        if ((i10 & 6) == 0) {
            i14 = i10 | (qVar3.d(0) ? 4 : 2);
        } else {
            i14 = i10;
        }
        if ((i10 & 48) == 0) {
            i14 |= qVar3.g(false) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i14 |= qVar3.h(eVar3) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i14 |= qVar3.h(dVar2) ? 2048 : 1024;
        }
        int i16 = i14;
        if ((i13 & 306783379) == 306783378 && (i16 & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
        } else {
            boolean z9 = ((i13 & 112) == 32 || ((i13 & 64) != 0 && qVar3.h(oVar))) | ((i13 & 1879048192) == 536870912) | ((i13 & 234881024) == 67108864) | ((i16 & 14) == 4);
            Object objM = qVar3.M();
            if (z9 || objM == v0.l.f15818a) {
                objM = new u(oVar, eVar2, gVar);
                qVar3.f0(objM);
            }
            e2.h0 h0Var = (e2.h0) objM;
            int i17 = qVar3.P;
            v0.e1 e1VarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVar, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(h0Var, qVar3, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar3, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i17))) {
                h0.j0.C(i17, qVar3, i17, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar3, hVar4);
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC2 = androidx.compose.ui.layout.a.c(nVar, "navigationIcon");
            float f5 = f13978a;
            h1.q qVarK = androidx.compose.foundation.layout.b.k(qVarC2, f5, 0.0f, 0.0f, 0.0f, 14);
            h1.i iVar2 = h1.b.f7199i;
            e2.h0 h0VarE = b0.n.e(iVar2, false);
            int i18 = qVar3.P;
            v0.e1 e1VarM2 = qVar3.m();
            h1.q qVarC3 = h1.a.c(qVarK, qVar3);
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0VarE, qVar3, hVar);
            v0.d.S(e1VarM2, qVar3, hVar2);
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i18))) {
                h0.j0.C(i18, qVar3, i18, hVar3);
            }
            v0.d.S(qVarC3, qVar3, hVar4);
            v0.y yVar = n1.f13660a;
            v0.d.a(yVar.a(new o1.w(j10)), eVar3, qVar3, ((i16 >> 3) & 112) | 8);
            qVar3.p(true);
            h1.q qVarB = androidx.compose.ui.graphics.a.b(androidx.compose.foundation.layout.b.i(androidx.compose.ui.layout.a.c(nVar, "title"), f5, 0.0f, 2).j(nVar), 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, null, false, 131067);
            e2.h0 h0VarE2 = b0.n.e(iVar2, false);
            int i19 = qVar3.P;
            v0.e1 e1VarM3 = qVar3.m();
            h1.q qVarC4 = h1.a.c(qVarB, qVar3);
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0VarE2, qVar3, hVar);
            v0.d.S(e1VarM3, qVar3, hVar2);
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i19))) {
                h0.j0.C(i19, qVar3, i19, hVar3);
            }
            v0.d.S(qVarC4, qVar3, hVar4);
            int i20 = i13 >> 9;
            s0.q.a(j11, k0Var, eVar, qVar3, (i20 & 14) | ((i13 >> 15) & 112) | (i20 & 896));
            qVar2 = qVar3;
            qVar2.p(true);
            h1.q qVarK2 = androidx.compose.foundation.layout.b.k(androidx.compose.ui.layout.a.c(nVar, "actionIcons"), 0.0f, 0.0f, f5, 0.0f, 11);
            e2.h0 h0VarE3 = b0.n.e(iVar2, false);
            int i21 = qVar2.P;
            v0.e1 e1VarM4 = qVar2.m();
            h1.q qVarC5 = h1.a.c(qVarK2, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE3, qVar2, hVar);
            v0.d.S(e1VarM4, qVar2, hVar2);
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i21))) {
                h0.j0.C(i21, qVar2, i21, hVar3);
            }
            v0.d.S(qVarC5, qVar2, hVar4);
            j13 = j12;
            dVar2 = dVar;
            v0.d.a(yVar.a(new o1.w(j13)), dVar2, qVar2, 8 | ((i16 >> 6) & 112));
            qVar2.p(true);
            qVar2.p(true);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v(qVar, oVar, j10, j11, j13, eVar, k0Var, gVar, eVar2, eVar3, dVar2, i2, i10);
        }
    }

    public static final f8 d(v0.m mVar) {
        Object[] objArr = new Object[0];
        a2.b0 b0Var = f8.f13269d;
        boolean zC = ((v0.q) mVar).c(-3.4028235E38f) | ((v0.q) mVar).c(0.0f) | ((v0.q) mVar).c(0.0f);
        v0.q qVar = (v0.q) mVar;
        Object objM = qVar.M();
        if (zC || objM == v0.l.f15818a) {
            objM = new c1(0, 13);
            qVar.f0(objM);
        }
        return (f8) da.a.W(objArr, b0Var, (v8.a) objM, qVar, 0, 4);
    }
}
