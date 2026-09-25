package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0.d1 f14166b;

    static {
        float f5 = 8;
        f14165a = f5;
        androidx.compose.foundation.layout.b.a(f5, 0.0f, 2);
        f14166b = androidx.compose.foundation.layout.b.a(f5, 0.0f, 2);
        androidx.compose.foundation.layout.b.a(f5, 0.0f, 2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:56:0x0119  */
    /* JADX WARN: Code duplicated, block: B:61:0x0165  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void a(boolean z9, v8.a aVar, v8.e eVar, h1.q qVar, boolean z10, v8.e eVar2, o1.t0 t0Var, n5 n5Var, o5 o5Var, x.l lVar, v0.m mVar, int i2, int i10) {
        v8.e eVar3;
        n5 n5VarA;
        int i11;
        int i12;
        o5 o5Var2;
        long jE;
        long j10;
        float f5;
        float f10;
        h1.q qVar2;
        boolean z11;
        x.l lVar2;
        v8.e eVar4;
        int i13;
        n5 n5Var2;
        o1.t0 t0Var2;
        o5 o5Var3;
        h1.q qVar3;
        boolean z12;
        v0.i1 i1VarU;
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(-1711985619);
        int i14 = i2 | (qVar4.g(z9) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i14 |= qVar4.h(aVar) ? 32 : 16;
        }
        int i15 = i14 | 27648;
        int i16 = i10 & 32;
        if (i16 == 0) {
            if ((i2 & 196608) == 0) {
                eVar3 = eVar2;
                i15 |= qVar4.h(eVar3) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
            }
            int i17 = i15 | 5767168;
            if ((i10 & 256) == 0) {
                n5VarA = n5Var;
                int i18 = qVar4.f(n5VarA) ? 67108864 : 33554432;
                i11 = i17 | i18 | 268435456;
                if ((306783379 & i11) == 306783378 || !qVar4.D()) {
                    qVar4.S();
                    if ((i2 & 1) != 0 || qVar4.B()) {
                        if (i16 != 0) {
                            eVar3 = null;
                        }
                        float f11 = w1.f13991a;
                        float f12 = u0.n.f15240a;
                        o1.t0 t0VarA = r5.a(qVar4, 11);
                        i12 = i11 & (-29360129);
                        if ((i10 & 256) != 0) {
                            n5VarA = w1.a(qVar4);
                            i12 = i11 & (-264241153);
                        }
                        float f13 = u0.n.f15242c;
                        o5Var2 = new o5(f13, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f13);
                        int i19 = i12 & (-1879048193);
                        jE = d1.e(qVar4, u0.n.f15253o);
                        j10 = o1.w.f11065f;
                        o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                        f5 = u0.n.f15249j;
                        f10 = u0.n.f15247h;
                        if (z9) {
                            jE = j10;
                        }
                        if (z9) {
                            f5 = f10;
                        }
                        x.l lVar3 = new x.l(f5, new o1.v0(jE));
                        qVar2 = h1.n.f7225a;
                        z11 = true;
                        lVar2 = lVar3;
                        eVar4 = eVar3;
                        i13 = i19;
                        n5Var2 = n5VarA;
                        t0Var2 = t0VarA;
                    } else {
                        qVar4.Q();
                        int i20 = i11 & (-29360129);
                        if ((i10 & 256) != 0) {
                            i20 = i11 & (-264241153);
                        }
                        qVar2 = qVar;
                        z11 = z10;
                        lVar2 = lVar;
                        n5Var2 = n5VarA;
                        t0Var2 = t0Var;
                        eVar4 = eVar3;
                        i13 = i20 & (-1879048193);
                        o5Var2 = o5Var;
                    }
                    qVar4.q();
                    int i21 = i13 << 3;
                    h1.q qVar5 = qVar2;
                    o5Var3 = o5Var2;
                    b(z9, qVar5, aVar, z11, eVar, h8.a(qVar4, u0.n.f15254p), eVar4, t0Var2, n5Var2, o5Var3, lVar2, w1.f13991a, f14166b, qVar4, 100663296 | (i13 & 14) | 12582960 | (i21 & 896) | 27648 | (i21 & 3670016), ((i13 >> 24) & 14) | 224256);
                    qVar3 = qVar5;
                    z12 = z11;
                } else {
                    qVar4.Q();
                    qVar3 = qVar;
                    z12 = z10;
                    o5Var3 = o5Var;
                    lVar2 = lVar;
                    eVar4 = eVar3;
                    n5Var2 = n5VarA;
                    t0Var2 = t0Var;
                }
                i1VarU = qVar4.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new w0(z9, aVar, eVar, qVar3, z12, eVar4, t0Var2, n5Var2, o5Var3, lVar2, i2, i10);
                }
            }
            n5VarA = n5Var;
            i11 = i17 | i18 | 268435456;
            if ((306783379 & i11) == 306783378) {
                qVar4.S();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        eVar3 = null;
                    }
                    float f14 = w1.f13991a;
                    float f15 = u0.n.f15240a;
                    o1.t0 t0VarA2 = r5.a(qVar4, 11);
                    i12 = i11 & (-29360129);
                    if ((i10 & 256) != 0) {
                        n5VarA = w1.a(qVar4);
                        i12 = i11 & (-264241153);
                    }
                    float f16 = u0.n.f15242c;
                    o5Var2 = new o5(f16, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f16);
                    int i110 = i12 & (-1879048193);
                    jE = d1.e(qVar4, u0.n.f15253o);
                    j10 = o1.w.f11065f;
                    o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                    f5 = u0.n.f15249j;
                    f10 = u0.n.f15247h;
                    if (z9) {
                        jE = j10;
                    }
                    if (z9) {
                        f5 = f10;
                    }
                    x.l lVar4 = new x.l(f5, new o1.v0(jE));
                    qVar2 = h1.n.f7225a;
                    z11 = true;
                    lVar2 = lVar4;
                    eVar4 = eVar3;
                    i13 = i110;
                    n5Var2 = n5VarA;
                    t0Var2 = t0VarA2;
                } else {
                    if (i16 != 0) {
                        eVar3 = null;
                    }
                    float f17 = w1.f13991a;
                    float f18 = u0.n.f15240a;
                    o1.t0 t0VarA3 = r5.a(qVar4, 11);
                    i12 = i11 & (-29360129);
                    if ((i10 & 256) != 0) {
                        n5VarA = w1.a(qVar4);
                        i12 = i11 & (-264241153);
                    }
                    float f19 = u0.n.f15242c;
                    o5Var2 = new o5(f19, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f19);
                    int i111 = i12 & (-1879048193);
                    jE = d1.e(qVar4, u0.n.f15253o);
                    j10 = o1.w.f11065f;
                    o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                    f5 = u0.n.f15249j;
                    f10 = u0.n.f15247h;
                    if (z9) {
                        jE = j10;
                    }
                    if (z9) {
                        f5 = f10;
                    }
                    x.l lVar5 = new x.l(f5, new o1.v0(jE));
                    qVar2 = h1.n.f7225a;
                    z11 = true;
                    lVar2 = lVar5;
                    eVar4 = eVar3;
                    i13 = i111;
                    n5Var2 = n5VarA;
                    t0Var2 = t0VarA3;
                }
                qVar4.q();
                int i22 = i13 << 3;
                h1.q qVar6 = qVar2;
                o5Var3 = o5Var2;
                b(z9, qVar6, aVar, z11, eVar, h8.a(qVar4, u0.n.f15254p), eVar4, t0Var2, n5Var2, o5Var3, lVar2, w1.f13991a, f14166b, qVar4, 100663296 | (i13 & 14) | 12582960 | (i22 & 896) | 27648 | (i22 & 3670016), ((i13 >> 24) & 14) | 224256);
                qVar3 = qVar6;
                z12 = z11;
            } else {
                qVar4.S();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        eVar3 = null;
                    }
                    float f110 = w1.f13991a;
                    float f111 = u0.n.f15240a;
                    o1.t0 t0VarA4 = r5.a(qVar4, 11);
                    i12 = i11 & (-29360129);
                    if ((i10 & 256) != 0) {
                        n5VarA = w1.a(qVar4);
                        i12 = i11 & (-264241153);
                    }
                    float f112 = u0.n.f15242c;
                    o5Var2 = new o5(f112, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f112);
                    int i112 = i12 & (-1879048193);
                    jE = d1.e(qVar4, u0.n.f15253o);
                    j10 = o1.w.f11065f;
                    o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                    f5 = u0.n.f15249j;
                    f10 = u0.n.f15247h;
                    if (z9) {
                        jE = j10;
                    }
                    if (z9) {
                        f5 = f10;
                    }
                    x.l lVar6 = new x.l(f5, new o1.v0(jE));
                    qVar2 = h1.n.f7225a;
                    z11 = true;
                    lVar2 = lVar6;
                    eVar4 = eVar3;
                    i13 = i112;
                    n5Var2 = n5VarA;
                    t0Var2 = t0VarA4;
                } else {
                    if (i16 != 0) {
                        eVar3 = null;
                    }
                    float f113 = w1.f13991a;
                    float f114 = u0.n.f15240a;
                    o1.t0 t0VarA5 = r5.a(qVar4, 11);
                    i12 = i11 & (-29360129);
                    if ((i10 & 256) != 0) {
                        n5VarA = w1.a(qVar4);
                        i12 = i11 & (-264241153);
                    }
                    float f115 = u0.n.f15242c;
                    o5Var2 = new o5(f115, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f115);
                    int i113 = i12 & (-1879048193);
                    jE = d1.e(qVar4, u0.n.f15253o);
                    j10 = o1.w.f11065f;
                    o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                    f5 = u0.n.f15249j;
                    f10 = u0.n.f15247h;
                    if (z9) {
                        jE = j10;
                    }
                    if (z9) {
                        f5 = f10;
                    }
                    x.l lVar7 = new x.l(f5, new o1.v0(jE));
                    qVar2 = h1.n.f7225a;
                    z11 = true;
                    lVar2 = lVar7;
                    eVar4 = eVar3;
                    i13 = i113;
                    n5Var2 = n5VarA;
                    t0Var2 = t0VarA5;
                }
                qVar4.q();
                int i23 = i13 << 3;
                h1.q qVar7 = qVar2;
                o5Var3 = o5Var2;
                b(z9, qVar7, aVar, z11, eVar, h8.a(qVar4, u0.n.f15254p), eVar4, t0Var2, n5Var2, o5Var3, lVar2, w1.f13991a, f14166b, qVar4, 100663296 | (i13 & 14) | 12582960 | (i23 & 896) | 27648 | (i23 & 3670016), ((i13 >> 24) & 14) | 224256);
                qVar3 = qVar7;
                z12 = z11;
            }
            i1VarU = qVar4.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new w0(z9, aVar, eVar, qVar3, z12, eVar4, t0Var2, n5Var2, o5Var3, lVar2, i2, i10);
            }
        }
        i15 = i14 | 224256;
        eVar3 = eVar2;
        int i114 = i15 | 5767168;
        if ((i10 & 256) == 0) {
            n5VarA = n5Var;
            if (qVar4.f(n5VarA)) {
            }
            i11 = i114 | i18 | 268435456;
            if ((306783379 & i11) == 306783378) {
                qVar4.S();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        eVar3 = null;
                    }
                    float f116 = w1.f13991a;
                    float f117 = u0.n.f15240a;
                    o1.t0 t0VarA6 = r5.a(qVar4, 11);
                    i12 = i11 & (-29360129);
                    if ((i10 & 256) != 0) {
                        n5VarA = w1.a(qVar4);
                        i12 = i11 & (-264241153);
                    }
                    float f118 = u0.n.f15242c;
                    o5Var2 = new o5(f118, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f118);
                    int i115 = i12 & (-1879048193);
                    jE = d1.e(qVar4, u0.n.f15253o);
                    j10 = o1.w.f11065f;
                    o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                    f5 = u0.n.f15249j;
                    f10 = u0.n.f15247h;
                    if (z9) {
                        jE = j10;
                    }
                    if (z9) {
                        f5 = f10;
                    }
                    x.l lVar8 = new x.l(f5, new o1.v0(jE));
                    qVar2 = h1.n.f7225a;
                    z11 = true;
                    lVar2 = lVar8;
                    eVar4 = eVar3;
                    i13 = i115;
                    n5Var2 = n5VarA;
                    t0Var2 = t0VarA6;
                } else {
                    if (i16 != 0) {
                        eVar3 = null;
                    }
                    float f119 = w1.f13991a;
                    float f1110 = u0.n.f15240a;
                    o1.t0 t0VarA7 = r5.a(qVar4, 11);
                    i12 = i11 & (-29360129);
                    if ((i10 & 256) != 0) {
                        n5VarA = w1.a(qVar4);
                        i12 = i11 & (-264241153);
                    }
                    float f1111 = u0.n.f15242c;
                    o5Var2 = new o5(f1111, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f1111);
                    int i116 = i12 & (-1879048193);
                    jE = d1.e(qVar4, u0.n.f15253o);
                    j10 = o1.w.f11065f;
                    o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                    f5 = u0.n.f15249j;
                    f10 = u0.n.f15247h;
                    if (z9) {
                        jE = j10;
                    }
                    if (z9) {
                        f5 = f10;
                    }
                    x.l lVar9 = new x.l(f5, new o1.v0(jE));
                    qVar2 = h1.n.f7225a;
                    z11 = true;
                    lVar2 = lVar9;
                    eVar4 = eVar3;
                    i13 = i116;
                    n5Var2 = n5VarA;
                    t0Var2 = t0VarA7;
                }
                qVar4.q();
                int i24 = i13 << 3;
                h1.q qVar8 = qVar2;
                o5Var3 = o5Var2;
                b(z9, qVar8, aVar, z11, eVar, h8.a(qVar4, u0.n.f15254p), eVar4, t0Var2, n5Var2, o5Var3, lVar2, w1.f13991a, f14166b, qVar4, 100663296 | (i13 & 14) | 12582960 | (i24 & 896) | 27648 | (i24 & 3670016), ((i13 >> 24) & 14) | 224256);
                qVar3 = qVar8;
                z12 = z11;
            } else {
                qVar4.S();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        eVar3 = null;
                    }
                    float f1112 = w1.f13991a;
                    float f1113 = u0.n.f15240a;
                    o1.t0 t0VarA8 = r5.a(qVar4, 11);
                    i12 = i11 & (-29360129);
                    if ((i10 & 256) != 0) {
                        n5VarA = w1.a(qVar4);
                        i12 = i11 & (-264241153);
                    }
                    float f1114 = u0.n.f15242c;
                    o5Var2 = new o5(f1114, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f1114);
                    int i117 = i12 & (-1879048193);
                    jE = d1.e(qVar4, u0.n.f15253o);
                    j10 = o1.w.f11065f;
                    o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                    f5 = u0.n.f15249j;
                    f10 = u0.n.f15247h;
                    if (z9) {
                        jE = j10;
                    }
                    if (z9) {
                        f5 = f10;
                    }
                    x.l lVar10 = new x.l(f5, new o1.v0(jE));
                    qVar2 = h1.n.f7225a;
                    z11 = true;
                    lVar2 = lVar10;
                    eVar4 = eVar3;
                    i13 = i117;
                    n5Var2 = n5VarA;
                    t0Var2 = t0VarA8;
                } else {
                    if (i16 != 0) {
                        eVar3 = null;
                    }
                    float f1115 = w1.f13991a;
                    float f1116 = u0.n.f15240a;
                    o1.t0 t0VarA9 = r5.a(qVar4, 11);
                    i12 = i11 & (-29360129);
                    if ((i10 & 256) != 0) {
                        n5VarA = w1.a(qVar4);
                        i12 = i11 & (-264241153);
                    }
                    float f1117 = u0.n.f15242c;
                    o5Var2 = new o5(f1117, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f1117);
                    int i118 = i12 & (-1879048193);
                    jE = d1.e(qVar4, u0.n.f15253o);
                    j10 = o1.w.f11065f;
                    o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                    f5 = u0.n.f15249j;
                    f10 = u0.n.f15247h;
                    if (z9) {
                        jE = j10;
                    }
                    if (z9) {
                        f5 = f10;
                    }
                    x.l lVar11 = new x.l(f5, new o1.v0(jE));
                    qVar2 = h1.n.f7225a;
                    z11 = true;
                    lVar2 = lVar11;
                    eVar4 = eVar3;
                    i13 = i118;
                    n5Var2 = n5VarA;
                    t0Var2 = t0VarA9;
                }
                qVar4.q();
                int i25 = i13 << 3;
                h1.q qVar9 = qVar2;
                o5Var3 = o5Var2;
                b(z9, qVar9, aVar, z11, eVar, h8.a(qVar4, u0.n.f15254p), eVar4, t0Var2, n5Var2, o5Var3, lVar2, w1.f13991a, f14166b, qVar4, 100663296 | (i13 & 14) | 12582960 | (i25 & 896) | 27648 | (i25 & 3670016), ((i13 >> 24) & 14) | 224256);
                qVar3 = qVar9;
                z12 = z11;
            }
            i1VarU = qVar4.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new w0(z9, aVar, eVar, qVar3, z12, eVar4, t0Var2, n5Var2, o5Var3, lVar2, i2, i10);
            }
        }
        n5VarA = n5Var;
        i11 = i114 | i18 | 268435456;
        if ((306783379 & i11) == 306783378) {
            qVar4.S();
            if ((i2 & 1) != 0) {
                if (i16 != 0) {
                    eVar3 = null;
                }
                float f1118 = w1.f13991a;
                float f1119 = u0.n.f15240a;
                o1.t0 t0VarA10 = r5.a(qVar4, 11);
                i12 = i11 & (-29360129);
                if ((i10 & 256) != 0) {
                    n5VarA = w1.a(qVar4);
                    i12 = i11 & (-264241153);
                }
                float f11110 = u0.n.f15242c;
                o5Var2 = new o5(f11110, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f11110);
                int i119 = i12 & (-1879048193);
                jE = d1.e(qVar4, u0.n.f15253o);
                j10 = o1.w.f11065f;
                o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                f5 = u0.n.f15249j;
                f10 = u0.n.f15247h;
                if (z9) {
                    jE = j10;
                }
                if (z9) {
                    f5 = f10;
                }
                x.l lVar12 = new x.l(f5, new o1.v0(jE));
                qVar2 = h1.n.f7225a;
                z11 = true;
                lVar2 = lVar12;
                eVar4 = eVar3;
                i13 = i119;
                n5Var2 = n5VarA;
                t0Var2 = t0VarA10;
            } else {
                if (i16 != 0) {
                    eVar3 = null;
                }
                float f11111 = w1.f13991a;
                float f11112 = u0.n.f15240a;
                o1.t0 t0VarA11 = r5.a(qVar4, 11);
                i12 = i11 & (-29360129);
                if ((i10 & 256) != 0) {
                    n5VarA = w1.a(qVar4);
                    i12 = i11 & (-264241153);
                }
                float f11113 = u0.n.f15242c;
                o5Var2 = new o5(f11113, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f11113);
                int i1110 = i12 & (-1879048193);
                jE = d1.e(qVar4, u0.n.f15253o);
                j10 = o1.w.f11065f;
                o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                f5 = u0.n.f15249j;
                f10 = u0.n.f15247h;
                if (z9) {
                    jE = j10;
                }
                if (z9) {
                    f5 = f10;
                }
                x.l lVar13 = new x.l(f5, new o1.v0(jE));
                qVar2 = h1.n.f7225a;
                z11 = true;
                lVar2 = lVar13;
                eVar4 = eVar3;
                i13 = i1110;
                n5Var2 = n5VarA;
                t0Var2 = t0VarA11;
            }
            qVar4.q();
            int i26 = i13 << 3;
            h1.q qVar10 = qVar2;
            o5Var3 = o5Var2;
            b(z9, qVar10, aVar, z11, eVar, h8.a(qVar4, u0.n.f15254p), eVar4, t0Var2, n5Var2, o5Var3, lVar2, w1.f13991a, f14166b, qVar4, 100663296 | (i13 & 14) | 12582960 | (i26 & 896) | 27648 | (i26 & 3670016), ((i13 >> 24) & 14) | 224256);
            qVar3 = qVar10;
            z12 = z11;
        } else {
            qVar4.S();
            if ((i2 & 1) != 0) {
                if (i16 != 0) {
                    eVar3 = null;
                }
                float f11114 = w1.f13991a;
                float f11115 = u0.n.f15240a;
                o1.t0 t0VarA12 = r5.a(qVar4, 11);
                i12 = i11 & (-29360129);
                if ((i10 & 256) != 0) {
                    n5VarA = w1.a(qVar4);
                    i12 = i11 & (-264241153);
                }
                float f11116 = u0.n.f15242c;
                o5Var2 = new o5(f11116, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f11116);
                int i1111 = i12 & (-1879048193);
                jE = d1.e(qVar4, u0.n.f15253o);
                j10 = o1.w.f11065f;
                o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                f5 = u0.n.f15249j;
                f10 = u0.n.f15247h;
                if (z9) {
                    jE = j10;
                }
                if (z9) {
                    f5 = f10;
                }
                x.l lVar14 = new x.l(f5, new o1.v0(jE));
                qVar2 = h1.n.f7225a;
                z11 = true;
                lVar2 = lVar14;
                eVar4 = eVar3;
                i13 = i1111;
                n5Var2 = n5VarA;
                t0Var2 = t0VarA12;
            } else {
                if (i16 != 0) {
                    eVar3 = null;
                }
                float f11117 = w1.f13991a;
                float f11118 = u0.n.f15240a;
                o1.t0 t0VarA13 = r5.a(qVar4, 11);
                i12 = i11 & (-29360129);
                if ((i10 & 256) != 0) {
                    n5VarA = w1.a(qVar4);
                    i12 = i11 & (-264241153);
                }
                float f11119 = u0.n.f15242c;
                o5Var2 = new o5(f11119, u0.n.f15248i, u0.n.f15245f, u0.n.f15246g, u0.n.f15241b, f11119);
                int i1112 = i12 & (-1879048193);
                jE = d1.e(qVar4, u0.n.f15253o);
                j10 = o1.w.f11065f;
                o1.w.b(u0.n.f15244e, d1.e(qVar4, u0.n.f15251m));
                f5 = u0.n.f15249j;
                f10 = u0.n.f15247h;
                if (z9) {
                    jE = j10;
                }
                if (z9) {
                    f5 = f10;
                }
                x.l lVar15 = new x.l(f5, new o1.v0(jE));
                qVar2 = h1.n.f7225a;
                z11 = true;
                lVar2 = lVar15;
                eVar4 = eVar3;
                i13 = i1112;
                n5Var2 = n5VarA;
                t0Var2 = t0VarA13;
            }
            qVar4.q();
            int i27 = i13 << 3;
            h1.q qVar11 = qVar2;
            o5Var3 = o5Var2;
            b(z9, qVar11, aVar, z11, eVar, h8.a(qVar4, u0.n.f15254p), eVar4, t0Var2, n5Var2, o5Var3, lVar2, w1.f13991a, f14166b, qVar4, 100663296 | (i13 & 14) | 12582960 | (i27 & 896) | 27648 | (i27 & 3670016), ((i13 >> 24) & 14) | 224256);
            qVar3 = qVar11;
            z12 = z11;
        }
        i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new w0(z9, aVar, eVar, qVar3, z12, eVar4, t0Var2, n5Var2, o5Var3, lVar2, i2, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r13v1, types: [v0.m] */
    /* JADX WARN: Type inference failed for: r13v2, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    public static final void b(boolean z9, h1.q qVar, v8.a aVar, boolean z10, v8.e eVar, p2.k0 k0Var, v8.e eVar2, o1.t0 t0Var, n5 n5Var, o5 o5Var, x.l lVar, float f5, b0.d1 d1Var, v0.m mVar, int i2, int i10) {
        int i11;
        int i12;
        b0.d1 d1Var2;
        long j10;
        Object obj;
        Object obj2;
        Object obj3;
        float f10;
        Object obj4;
        boolean z11;
        w.l lVar2;
        ?? r10;
        ?? r13;
        ?? r11 = (v0.q) mVar;
        r11.X(402951308);
        if ((i2 & 6) == 0) {
            i11 = (r11.g(z9) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= r11.f(qVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= r11.h(aVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= r11.g(z10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i11 |= r11.h(eVar) ? 16384 : 8192;
        }
        int i13 = i2 & 196608;
        int i14 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
        if (i13 == 0) {
            i11 |= r11.f(k0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i11 |= r11.h(eVar2) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i11 |= r11.h(null) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i11 |= r11.h(null) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i11 |= r11.f(t0Var) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (r11.f(n5Var) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= r11.f(o5Var) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i12 |= r11.f(lVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= r11.c(f5) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            d1Var2 = d1Var;
            i12 |= r11.f(d1Var2) ? 16384 : 8192;
        } else {
            d1Var2 = d1Var;
        }
        if ((i10 & 196608) == 0) {
            if (r11.f(null)) {
                i14 = 131072;
            }
            i12 |= i14;
        }
        int i15 = i11;
        if ((i11 & 306783379) == 306783378 && (i12 & 74899) == 74898 && r11.D()) {
            r11.Q();
            r13 = r11;
        } else {
            r11.V(2072749057);
            Object objM = r11.M();
            v0.p0 p0Var = v0.l.f15818a;
            Object obj5 = objM;
            if (objM == p0Var) {
                a0.l lVar3 = new a0.l();
                r11.f0(lVar3);
                obj5 = lVar3;
            }
            a0.l lVar4 = (a0.l) obj5;
            r11.p(false);
            h1.q qVarA = n2.l.a(qVar, false, g0.l);
            if (z10) {
                j10 = !z9 ? n5Var.f13670a : n5Var.f13678i;
            } else {
                j10 = z9 ? n5Var.f13679j : n5Var.f13674e;
            }
            r11.V(2072762384);
            if (o5Var == null) {
                lVar4 = lVar4;
                j10 = j10;
                r10 = 0;
                lVar2 = null;
            } else {
                int i16 = ((i15 >> 9) & 14) | ((i12 << 3) & 896);
                Object objM2 = r11.M();
                if (objM2 == p0Var) {
                    obj = objM2;
                    f1.u uVar = new f1.u();
                    r11.f0(uVar);
                    obj = uVar;
                }
                obj = objM2;
                f1.u uVar2 = (f1.u) obj;
                Object objM3 = r11.M();
                if (objM3 == p0Var) {
                    v0.b1 b1VarK = v0.d.K(null, v0.p0.f15875n);
                    r11.f0(b1VarK);
                    obj2 = b1VarK;
                } else {
                    obj2 = objM3;
                }
                v0.u0 u0Var = (v0.u0) obj2;
                boolean zF = r11.f(lVar4);
                Object objM4 = r11.M();
                if (zF || objM4 == p0Var) {
                    d0 d0Var = new d0(lVar4, uVar2, null, 2);
                    r11.f0(d0Var);
                    obj3 = d0Var;
                } else {
                    obj3 = objM4;
                }
                v0.d.f(lVar4, r11, (v8.e) obj3);
                a0.j jVar = (a0.j) k8.n.B0(uVar2);
                if (!z10) {
                    f10 = o5Var.f13718f;
                } else if (jVar instanceof a0.n) {
                    f10 = o5Var.f13714b;
                } else if (jVar instanceof a0.h) {
                    f10 = o5Var.f13716d;
                } else if (jVar instanceof a0.d) {
                    f10 = o5Var.f13715c;
                } else {
                    f10 = jVar instanceof a0.b ? o5Var.f13717e : o5Var.f13713a;
                }
                float f11 = f10;
                Object objM5 = r11.M();
                if (objM5 == p0Var) {
                    w.d dVar = new w.d(new b3.e(f11), w.m1.f16526c, null, 12);
                    r11.f0(dVar);
                    obj4 = dVar;
                } else {
                    obj4 = objM5;
                }
                w.d dVar2 = (w.d) obj4;
                b3.e eVar3 = new b3.e(f11);
                boolean zH = r11.h(dVar2) | r11.c(f11) | ((((i16 & 14) ^ 6) > 4 && r11.g(z10)) || (i16 & 6) == 4) | r11.h(jVar);
                Object objM6 = r11.M();
                if (zH || objM6 == p0Var) {
                    z11 = false;
                    e0 e0Var = new e0(dVar2, f11, z10, jVar, u0Var, null);
                    r11.f0(e0Var);
                    objM6 = e0Var;
                } else {
                    z11 = false;
                }
                v0.d.f(eVar3, r11, (v8.e) objM6);
                lVar2 = dVar2.f16424c;
                r10 = z11;
            }
            r11.p(r10);
            float f12 = lVar2 != null ? ((b3.e) lVar2.f16513j.getValue()).f2102i : (float) r10;
            b0.d1 d1Var3 = d1Var2;
            ?? r12 = r10;
            d1.d dVarB = d1.i.b(-577614814, new x0(n5Var, z10, z9, eVar, k0Var, eVar2, f5, d1Var3), r11);
            v0.y yVar = e7.f13190a;
            long jB = d1.b(j10, r11);
            float f13 = r12 == true ? 1.0f : 0.0f;
            v0.y yVar2 = e7.f13190a;
            float f14 = ((b3.e) r11.k(yVar2)).f2102i + f13;
            v0.h1 h1VarA = n1.f13660a.a(new o1.w(jB));
            v0.h1 h1VarA2 = yVar2.a(new b3.e(f14));
            v0.h1[] h1VarArr = new v0.h1[2];
            h1VarArr[r12 == true ? 1 : 0] = h1VarA;
            h1VarArr[1] = h1VarA2;
            ?? r14 = r11;
            v0.d.b(h1VarArr, d1.i.b(-1164547968, new d7(qVarA, t0Var, j10, f14, lVar, z9, lVar4, z10, aVar, f12, dVarB), r14), r14, 56);
            r13 = r14;
        }
        v0.i1 i1VarU = r13.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new y0(z9, qVar, aVar, z10, eVar, k0Var, eVar2, t0Var, n5Var, o5Var, lVar, f5, d1Var, i2, i10);
        }
    }

    public static final void c(v8.e eVar, p2.k0 k0Var, long j10, v8.e eVar2, long j11, long j12, float f5, b0.d1 d1Var, v0.m mVar, int i2) {
        v8.e eVar3;
        int i10;
        v8.e eVar4;
        long j13;
        long j14;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-782878228);
        if ((i2 & 6) == 0) {
            eVar3 = eVar;
            i10 = (qVar.h(eVar3) ? 4 : 2) | i2;
        } else {
            eVar3 = eVar;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(k0Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.e(j10) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            eVar4 = eVar2;
            i10 |= qVar.h(eVar4) ? 2048 : 1024;
        } else {
            eVar4 = eVar2;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.h(null) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            j13 = j11;
            i10 |= qVar.e(j13) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            j13 = j11;
        }
        if ((12582912 & i2) == 0) {
            j14 = j12;
            i10 |= qVar.e(j14) ? 8388608 : 4194304;
        } else {
            j14 = j12;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar.c(f5) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i10 |= qVar.f(d1Var) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        if ((i10 & 306783379) == 306783378 && qVar.D()) {
            qVar.Q();
        } else {
            v0.d.b(new v0.h1[]{n1.f13660a.a(new o1.w(j10)), z7.f14200a.a(k0Var)}, d1.i.b(1748799148, new u0(f5, d1Var, eVar4, j13, eVar3, j14), qVar), qVar, 56);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v0(eVar, k0Var, j10, eVar2, j11, j12, f5, d1Var, i2);
        }
    }
}
