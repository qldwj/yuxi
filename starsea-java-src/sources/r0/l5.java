package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import f8.hc;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13617a = 16;

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:65:0x0157  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void a(h1.q qVar, d1.d dVar, v8.e eVar, v8.e eVar2, v8.e eVar3, int i2, long j10, long j11, b0.r1 r1Var, d1.d dVar2, v0.m mVar, int i10, int i11) {
        h1.q qVar2;
        int i12;
        v8.e eVar4;
        int i13;
        v8.e eVar5;
        int i14;
        v8.e eVar6;
        long jB;
        h1.q qVar3;
        long j12;
        b0.r1 r1Var2;
        boolean zF;
        Object objM;
        s0.c0 c0Var;
        boolean zF2;
        Object objM2;
        long j13;
        h1.q qVar4;
        b0.r1 r1Var3;
        v8.e eVar7;
        int i15;
        long j14;
        v8.e eVar8;
        v8.e eVar9;
        v0.i1 i1VarU;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(-1219521777);
        int i16 = i11 & 1;
        int i17 = 2;
        if (i16 != 0) {
            i12 = i10 | 6;
            qVar2 = qVar;
        } else if ((i10 & 6) == 0) {
            qVar2 = qVar;
            i12 = (qVar5.f(qVar2) ? 4 : 2) | i10;
        } else {
            qVar2 = qVar;
            i12 = i10;
        }
        int i18 = i11 & 4;
        if (i18 == 0) {
            if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                eVar4 = eVar;
                i12 |= qVar5.h(eVar4) ? 256 : 128;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    eVar5 = eVar2;
                    if (qVar5.h(eVar5)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i12 |= i14;
                }
                if (((i12 | 38494208) & 306783379) == 306783378 || !qVar5.D()) {
                    qVar5.S();
                    if ((i10 & 1) != 0 || qVar5.B()) {
                        if (i16 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i18 != 0) {
                            eVar4 = k1.f13547a;
                        }
                        if (i13 != 0) {
                            eVar5 = k1.f13548b;
                        }
                        eVar6 = k1.f13549c;
                        long j15 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                        jB = d1.b(j15, qVar5);
                        WeakHashMap weakHashMap = b0.t1.f2021v;
                        qVar3 = qVar2;
                        j12 = j15;
                        r1Var2 = b0.p0.f(qVar5).f2028g;
                    } else {
                        qVar5.Q();
                        eVar6 = eVar3;
                        i17 = i2;
                        jB = j11;
                        r1Var2 = r1Var;
                        qVar3 = qVar2;
                        j12 = j10;
                    }
                    qVar5.q();
                    zF = qVar5.f(r1Var2);
                    objM = qVar5.M();
                    v0.p0 p0Var = v0.l.f15818a;
                    if (zF || objM == p0Var) {
                        objM = new s0.c0(r1Var2);
                        qVar5.f0(objM);
                    }
                    c0Var = (s0.c0) objM;
                    zF2 = qVar5.f(c0Var) | qVar5.f(r1Var2);
                    objM2 = qVar5.M();
                    if (zF2 || objM2 == p0Var) {
                        objM2 = new hc(c0Var, 21, r1Var2);
                        qVar5.f0(objM2);
                    }
                    f2.h hVar = b0.x1.f2062a;
                    v8.e eVar10 = eVar6;
                    int i19 = i17;
                    v8.e eVar11 = eVar4;
                    v8.e eVar12 = eVar5;
                    long j16 = jB;
                    e7.a(h1.a.a(qVar3, new b0.w1((v8.c) objM2, 0)), null, j12, j16, 0.0f, 0.0f, d1.i.b(-1979205334, new h5(i19, dVar, dVar2, eVar12, eVar10, c0Var, eVar11), qVar5), qVar5, 12582912, 114);
                    j13 = j12;
                    qVar4 = qVar3;
                    r1Var3 = r1Var2;
                    eVar7 = eVar11;
                    i15 = i19;
                    j14 = j16;
                    eVar8 = eVar12;
                    eVar9 = eVar10;
                } else {
                    qVar5.Q();
                    i15 = i2;
                    r1Var3 = r1Var;
                    qVar4 = qVar2;
                    eVar7 = eVar4;
                    eVar8 = eVar5;
                    eVar9 = eVar3;
                    j13 = j10;
                    j14 = j11;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new i5(qVar4, dVar, eVar7, eVar8, eVar9, i15, j13, j14, r1Var3, dVar2, i10, i11);
                }
            }
            i12 |= 3072;
            eVar5 = eVar2;
            if (((i12 | 38494208) & 306783379) == 306783378) {
                qVar5.S();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i18 != 0) {
                        eVar4 = k1.f13547a;
                    }
                    if (i13 != 0) {
                        eVar5 = k1.f13548b;
                    }
                    eVar6 = k1.f13549c;
                    long j17 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                    jB = d1.b(j17, qVar5);
                    WeakHashMap weakHashMap2 = b0.t1.f2021v;
                    qVar3 = qVar2;
                    j12 = j17;
                    r1Var2 = b0.p0.f(qVar5).f2028g;
                } else {
                    if (i16 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i18 != 0) {
                        eVar4 = k1.f13547a;
                    }
                    if (i13 != 0) {
                        eVar5 = k1.f13548b;
                    }
                    eVar6 = k1.f13549c;
                    long j18 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                    jB = d1.b(j18, qVar5);
                    WeakHashMap weakHashMap3 = b0.t1.f2021v;
                    qVar3 = qVar2;
                    j12 = j18;
                    r1Var2 = b0.p0.f(qVar5).f2028g;
                }
                qVar5.q();
                zF = qVar5.f(r1Var2);
                objM = qVar5.M();
                v0.p0 p0Var2 = v0.l.f15818a;
                if (zF) {
                    objM = new s0.c0(r1Var2);
                    qVar5.f0(objM);
                } else {
                    objM = new s0.c0(r1Var2);
                    qVar5.f0(objM);
                }
                c0Var = (s0.c0) objM;
                zF2 = qVar5.f(c0Var) | qVar5.f(r1Var2);
                objM2 = qVar5.M();
                if (zF2) {
                    objM2 = new hc(c0Var, 21, r1Var2);
                    qVar5.f0(objM2);
                } else {
                    objM2 = new hc(c0Var, 21, r1Var2);
                    qVar5.f0(objM2);
                }
                f2.h hVar2 = b0.x1.f2062a;
                v8.e eVar13 = eVar6;
                int i110 = i17;
                v8.e eVar14 = eVar4;
                v8.e eVar15 = eVar5;
                long j19 = jB;
                e7.a(h1.a.a(qVar3, new b0.w1((v8.c) objM2, 0)), null, j12, j19, 0.0f, 0.0f, d1.i.b(-1979205334, new h5(i110, dVar, dVar2, eVar15, eVar13, c0Var, eVar14), qVar5), qVar5, 12582912, 114);
                j13 = j12;
                qVar4 = qVar3;
                r1Var3 = r1Var2;
                eVar7 = eVar14;
                i15 = i110;
                j14 = j19;
                eVar8 = eVar15;
                eVar9 = eVar13;
            } else {
                qVar5.S();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i18 != 0) {
                        eVar4 = k1.f13547a;
                    }
                    if (i13 != 0) {
                        eVar5 = k1.f13548b;
                    }
                    eVar6 = k1.f13549c;
                    long j110 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                    jB = d1.b(j110, qVar5);
                    WeakHashMap weakHashMap4 = b0.t1.f2021v;
                    qVar3 = qVar2;
                    j12 = j110;
                    r1Var2 = b0.p0.f(qVar5).f2028g;
                } else {
                    if (i16 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i18 != 0) {
                        eVar4 = k1.f13547a;
                    }
                    if (i13 != 0) {
                        eVar5 = k1.f13548b;
                    }
                    eVar6 = k1.f13549c;
                    long j111 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                    jB = d1.b(j111, qVar5);
                    WeakHashMap weakHashMap5 = b0.t1.f2021v;
                    qVar3 = qVar2;
                    j12 = j111;
                    r1Var2 = b0.p0.f(qVar5).f2028g;
                }
                qVar5.q();
                zF = qVar5.f(r1Var2);
                objM = qVar5.M();
                v0.p0 p0Var3 = v0.l.f15818a;
                if (zF) {
                    objM = new s0.c0(r1Var2);
                    qVar5.f0(objM);
                } else {
                    objM = new s0.c0(r1Var2);
                    qVar5.f0(objM);
                }
                c0Var = (s0.c0) objM;
                zF2 = qVar5.f(c0Var) | qVar5.f(r1Var2);
                objM2 = qVar5.M();
                if (zF2) {
                    objM2 = new hc(c0Var, 21, r1Var2);
                    qVar5.f0(objM2);
                } else {
                    objM2 = new hc(c0Var, 21, r1Var2);
                    qVar5.f0(objM2);
                }
                f2.h hVar3 = b0.x1.f2062a;
                v8.e eVar16 = eVar6;
                int i111 = i17;
                v8.e eVar17 = eVar4;
                v8.e eVar18 = eVar5;
                long j112 = jB;
                e7.a(h1.a.a(qVar3, new b0.w1((v8.c) objM2, 0)), null, j12, j112, 0.0f, 0.0f, d1.i.b(-1979205334, new h5(i111, dVar, dVar2, eVar18, eVar16, c0Var, eVar17), qVar5), qVar5, 12582912, 114);
                j13 = j12;
                qVar4 = qVar3;
                r1Var3 = r1Var2;
                eVar7 = eVar17;
                i15 = i111;
                j14 = j112;
                eVar8 = eVar18;
                eVar9 = eVar16;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new i5(qVar4, dVar, eVar7, eVar8, eVar9, i15, j13, j14, r1Var3, dVar2, i10, i11);
            }
        }
        i12 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        eVar4 = eVar;
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                eVar5 = eVar2;
                if (qVar5.h(eVar5)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i12 |= i14;
            }
            if (((i12 | 38494208) & 306783379) == 306783378) {
                qVar5.S();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i18 != 0) {
                        eVar4 = k1.f13547a;
                    }
                    if (i13 != 0) {
                        eVar5 = k1.f13548b;
                    }
                    eVar6 = k1.f13549c;
                    long j113 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                    jB = d1.b(j113, qVar5);
                    WeakHashMap weakHashMap6 = b0.t1.f2021v;
                    qVar3 = qVar2;
                    j12 = j113;
                    r1Var2 = b0.p0.f(qVar5).f2028g;
                } else {
                    if (i16 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i18 != 0) {
                        eVar4 = k1.f13547a;
                    }
                    if (i13 != 0) {
                        eVar5 = k1.f13548b;
                    }
                    eVar6 = k1.f13549c;
                    long j114 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                    jB = d1.b(j114, qVar5);
                    WeakHashMap weakHashMap7 = b0.t1.f2021v;
                    qVar3 = qVar2;
                    j12 = j114;
                    r1Var2 = b0.p0.f(qVar5).f2028g;
                }
                qVar5.q();
                zF = qVar5.f(r1Var2);
                objM = qVar5.M();
                v0.p0 p0Var4 = v0.l.f15818a;
                if (zF) {
                    objM = new s0.c0(r1Var2);
                    qVar5.f0(objM);
                } else {
                    objM = new s0.c0(r1Var2);
                    qVar5.f0(objM);
                }
                c0Var = (s0.c0) objM;
                zF2 = qVar5.f(c0Var) | qVar5.f(r1Var2);
                objM2 = qVar5.M();
                if (zF2) {
                    objM2 = new hc(c0Var, 21, r1Var2);
                    qVar5.f0(objM2);
                } else {
                    objM2 = new hc(c0Var, 21, r1Var2);
                    qVar5.f0(objM2);
                }
                f2.h hVar4 = b0.x1.f2062a;
                v8.e eVar19 = eVar6;
                int i112 = i17;
                v8.e eVar110 = eVar4;
                v8.e eVar111 = eVar5;
                long j115 = jB;
                e7.a(h1.a.a(qVar3, new b0.w1((v8.c) objM2, 0)), null, j12, j115, 0.0f, 0.0f, d1.i.b(-1979205334, new h5(i112, dVar, dVar2, eVar111, eVar19, c0Var, eVar110), qVar5), qVar5, 12582912, 114);
                j13 = j12;
                qVar4 = qVar3;
                r1Var3 = r1Var2;
                eVar7 = eVar110;
                i15 = i112;
                j14 = j115;
                eVar8 = eVar111;
                eVar9 = eVar19;
            } else {
                qVar5.S();
                if ((i10 & 1) != 0) {
                    if (i16 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i18 != 0) {
                        eVar4 = k1.f13547a;
                    }
                    if (i13 != 0) {
                        eVar5 = k1.f13548b;
                    }
                    eVar6 = k1.f13549c;
                    long j116 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                    jB = d1.b(j116, qVar5);
                    WeakHashMap weakHashMap8 = b0.t1.f2021v;
                    qVar3 = qVar2;
                    j12 = j116;
                    r1Var2 = b0.p0.f(qVar5).f2028g;
                } else {
                    if (i16 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i18 != 0) {
                        eVar4 = k1.f13547a;
                    }
                    if (i13 != 0) {
                        eVar5 = k1.f13548b;
                    }
                    eVar6 = k1.f13549c;
                    long j117 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                    jB = d1.b(j117, qVar5);
                    WeakHashMap weakHashMap9 = b0.t1.f2021v;
                    qVar3 = qVar2;
                    j12 = j117;
                    r1Var2 = b0.p0.f(qVar5).f2028g;
                }
                qVar5.q();
                zF = qVar5.f(r1Var2);
                objM = qVar5.M();
                v0.p0 p0Var5 = v0.l.f15818a;
                if (zF) {
                    objM = new s0.c0(r1Var2);
                    qVar5.f0(objM);
                } else {
                    objM = new s0.c0(r1Var2);
                    qVar5.f0(objM);
                }
                c0Var = (s0.c0) objM;
                zF2 = qVar5.f(c0Var) | qVar5.f(r1Var2);
                objM2 = qVar5.M();
                if (zF2) {
                    objM2 = new hc(c0Var, 21, r1Var2);
                    qVar5.f0(objM2);
                } else {
                    objM2 = new hc(c0Var, 21, r1Var2);
                    qVar5.f0(objM2);
                }
                f2.h hVar5 = b0.x1.f2062a;
                v8.e eVar112 = eVar6;
                int i113 = i17;
                v8.e eVar113 = eVar4;
                v8.e eVar114 = eVar5;
                long j118 = jB;
                e7.a(h1.a.a(qVar3, new b0.w1((v8.c) objM2, 0)), null, j12, j118, 0.0f, 0.0f, d1.i.b(-1979205334, new h5(i113, dVar, dVar2, eVar114, eVar112, c0Var, eVar113), qVar5), qVar5, 12582912, 114);
                j13 = j12;
                qVar4 = qVar3;
                r1Var3 = r1Var2;
                eVar7 = eVar113;
                i15 = i113;
                j14 = j118;
                eVar8 = eVar114;
                eVar9 = eVar112;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new i5(qVar4, dVar, eVar7, eVar8, eVar9, i15, j13, j14, r1Var3, dVar2, i10, i11);
            }
        }
        i12 |= 3072;
        eVar5 = eVar2;
        if (((i12 | 38494208) & 306783379) == 306783378) {
            qVar5.S();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i18 != 0) {
                    eVar4 = k1.f13547a;
                }
                if (i13 != 0) {
                    eVar5 = k1.f13548b;
                }
                eVar6 = k1.f13549c;
                long j119 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                jB = d1.b(j119, qVar5);
                WeakHashMap weakHashMap10 = b0.t1.f2021v;
                qVar3 = qVar2;
                j12 = j119;
                r1Var2 = b0.p0.f(qVar5).f2028g;
            } else {
                if (i16 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i18 != 0) {
                    eVar4 = k1.f13547a;
                }
                if (i13 != 0) {
                    eVar5 = k1.f13548b;
                }
                eVar6 = k1.f13549c;
                long j1110 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                jB = d1.b(j1110, qVar5);
                WeakHashMap weakHashMap11 = b0.t1.f2021v;
                qVar3 = qVar2;
                j12 = j1110;
                r1Var2 = b0.p0.f(qVar5).f2028g;
            }
            qVar5.q();
            zF = qVar5.f(r1Var2);
            objM = qVar5.M();
            v0.p0 p0Var6 = v0.l.f15818a;
            if (zF) {
                objM = new s0.c0(r1Var2);
                qVar5.f0(objM);
            } else {
                objM = new s0.c0(r1Var2);
                qVar5.f0(objM);
            }
            c0Var = (s0.c0) objM;
            zF2 = qVar5.f(c0Var) | qVar5.f(r1Var2);
            objM2 = qVar5.M();
            if (zF2) {
                objM2 = new hc(c0Var, 21, r1Var2);
                qVar5.f0(objM2);
            } else {
                objM2 = new hc(c0Var, 21, r1Var2);
                qVar5.f0(objM2);
            }
            f2.h hVar6 = b0.x1.f2062a;
            v8.e eVar115 = eVar6;
            int i114 = i17;
            v8.e eVar116 = eVar4;
            v8.e eVar117 = eVar5;
            long j1111 = jB;
            e7.a(h1.a.a(qVar3, new b0.w1((v8.c) objM2, 0)), null, j12, j1111, 0.0f, 0.0f, d1.i.b(-1979205334, new h5(i114, dVar, dVar2, eVar117, eVar115, c0Var, eVar116), qVar5), qVar5, 12582912, 114);
            j13 = j12;
            qVar4 = qVar3;
            r1Var3 = r1Var2;
            eVar7 = eVar116;
            i15 = i114;
            j14 = j1111;
            eVar8 = eVar117;
            eVar9 = eVar115;
        } else {
            qVar5.S();
            if ((i10 & 1) != 0) {
                if (i16 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i18 != 0) {
                    eVar4 = k1.f13547a;
                }
                if (i13 != 0) {
                    eVar5 = k1.f13548b;
                }
                eVar6 = k1.f13549c;
                long j1112 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                jB = d1.b(j1112, qVar5);
                WeakHashMap weakHashMap12 = b0.t1.f2021v;
                qVar3 = qVar2;
                j12 = j1112;
                r1Var2 = b0.p0.f(qVar5).f2028g;
            } else {
                if (i16 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i18 != 0) {
                    eVar4 = k1.f13547a;
                }
                if (i13 != 0) {
                    eVar5 = k1.f13548b;
                }
                eVar6 = k1.f13549c;
                long j1113 = ((b1) qVar5.k(d1.f13079a)).f12940n;
                jB = d1.b(j1113, qVar5);
                WeakHashMap weakHashMap13 = b0.t1.f2021v;
                qVar3 = qVar2;
                j12 = j1113;
                r1Var2 = b0.p0.f(qVar5).f2028g;
            }
            qVar5.q();
            zF = qVar5.f(r1Var2);
            objM = qVar5.M();
            v0.p0 p0Var7 = v0.l.f15818a;
            if (zF) {
                objM = new s0.c0(r1Var2);
                qVar5.f0(objM);
            } else {
                objM = new s0.c0(r1Var2);
                qVar5.f0(objM);
            }
            c0Var = (s0.c0) objM;
            zF2 = qVar5.f(c0Var) | qVar5.f(r1Var2);
            objM2 = qVar5.M();
            if (zF2) {
                objM2 = new hc(c0Var, 21, r1Var2);
                qVar5.f0(objM2);
            } else {
                objM2 = new hc(c0Var, 21, r1Var2);
                qVar5.f0(objM2);
            }
            f2.h hVar7 = b0.x1.f2062a;
            v8.e eVar118 = eVar6;
            int i115 = i17;
            v8.e eVar119 = eVar4;
            v8.e eVar1110 = eVar5;
            long j1114 = jB;
            e7.a(h1.a.a(qVar3, new b0.w1((v8.c) objM2, 0)), null, j12, j1114, 0.0f, 0.0f, d1.i.b(-1979205334, new h5(i115, dVar, dVar2, eVar1110, eVar118, c0Var, eVar119), qVar5), qVar5, 12582912, 114);
            j13 = j12;
            qVar4 = qVar3;
            r1Var3 = r1Var2;
            eVar7 = eVar119;
            i15 = i115;
            j14 = j1114;
            eVar8 = eVar1110;
            eVar9 = eVar118;
        }
        i1VarU = qVar5.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i5(qVar4, dVar, eVar7, eVar8, eVar9, i15, j13, j14, r1Var3, dVar2, i10, i11);
        }
    }

    public static final void b(int i2, d1.d dVar, d1.d dVar2, v8.e eVar, v8.e eVar2, b0.r1 r1Var, v8.e eVar3, v0.m mVar, int i10) {
        int i11;
        d1.d dVar3;
        b0.r1 r1Var2;
        v8.e eVar4;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-975511942);
        if ((i10 & 6) == 0) {
            i11 = (qVar.d(i2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.h(dVar) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            dVar3 = dVar2;
            i11 |= qVar.h(dVar3) ? 256 : 128;
        } else {
            dVar3 = dVar2;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar.h(eVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar.h(eVar2) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            r1Var2 = r1Var;
            i11 |= qVar.f(r1Var2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        } else {
            r1Var2 = r1Var;
        }
        if ((1572864 & i10) == 0) {
            eVar4 = eVar3;
            i11 |= qVar.h(eVar4) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            eVar4 = eVar3;
        }
        if ((i11 & 599187) == 599186 && qVar.D()) {
            qVar.Q();
        } else {
            boolean z9 = ((i11 & 896) == 256) | ((i11 & 112) == 32) | ((i11 & 7168) == 2048) | ((458752 & i11) == 131072) | ((57344 & i11) == 16384) | ((i11 & 14) == 4) | ((3670016 & i11) == 1048576);
            Object objM = qVar.M();
            if (z9 || objM == v0.l.f15818a) {
                h5 h5Var = new h5(dVar, eVar, eVar2, i2, r1Var2, eVar4, dVar3);
                qVar.f0(h5Var);
                objM = h5Var;
            }
            e2.x0.c(null, (v8.e) objM, qVar, 0, 1);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new k5(i2, dVar, dVar2, eVar, eVar2, r1Var, eVar3, i10);
        }
    }
}
