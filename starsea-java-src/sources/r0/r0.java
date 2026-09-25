package r0;

import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13807b = 20;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f13809d;

    static {
        float f5 = 2;
        f13806a = f5;
        f13808c = f5;
        f13809d = f5;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:36:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x007f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0061, please report this as an issue */
    public static final void a(boolean z9, v8.c cVar, h1.q qVar, boolean z10, n0 n0Var, v0.m mVar, int i2, int i10) {
        h1.q qVar2;
        int i11;
        h1.q qVar3;
        int i12;
        h1.q qVar4;
        n0 n0VarO;
        boolean z11;
        o2.a aVar;
        v8.a aVar2;
        h1.q qVar5;
        boolean z12;
        n0 n0Var2;
        boolean z13;
        boolean z14;
        Object objM;
        v0.i1 i1VarU;
        v0.q qVar6 = (v0.q) mVar;
        qVar6.X(-1406741137);
        int i13 = (qVar6.g(z9) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i13 |= qVar6.h(cVar) ? 32 : 16;
        }
        int i14 = i10 & 4;
        if (i14 == 0) {
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                qVar2 = qVar;
                i13 |= qVar6.f(qVar2) ? 256 : 128;
            }
            i11 = i13 | 207872;
            if ((74899 & i11) == 74898 || !qVar6.D()) {
                qVar6.S();
                if ((i2 & 1) != 0 || qVar6.B()) {
                    if (i14 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    i12 = i11 & (-57345);
                    qVar4 = qVar3;
                    n0VarO = t2.o(qVar6);
                    z11 = true;
                } else {
                    qVar6.Q();
                    i12 = i11 & (-57345);
                    z11 = z10;
                    n0VarO = n0Var;
                    qVar4 = qVar2;
                }
                qVar6.q();
                if (z9) {
                    aVar = o2.a.f11075i;
                } else {
                    aVar = o2.a.f11076j;
                }
                o2.a aVar3 = aVar;
                qVar6.V(1046936362);
                if (cVar != null) {
                    if ((i12 & 112) == 32) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    z14 = z13 | ((i12 & 14) == 4);
                    objM = qVar6.M();
                    if (z14 || objM == v0.l.f15818a) {
                        objM = new f0.c(cVar, z9, 1);
                        qVar6.f0(objM);
                    }
                    aVar2 = (v8.a) objM;
                } else {
                    aVar2 = null;
                }
                v8.a aVar4 = aVar2;
                qVar6.p(false);
                c(aVar3, aVar4, qVar4, z11, n0VarO, qVar6, i12 & 524160);
                qVar5 = qVar4;
                z12 = z11;
                n0Var2 = n0VarO;
            } else {
                qVar6.Q();
                n0Var2 = n0Var;
                qVar5 = qVar2;
                z12 = z10;
            }
            i1VarU = qVar6.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new o0(z9, cVar, qVar5, z12, n0Var2, i2, i10, 0);
            }
        }
        i13 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        qVar2 = qVar;
        i11 = i13 | 207872;
        if ((74899 & i11) == 74898) {
            qVar6.S();
            if ((i2 & 1) != 0) {
                if (i14 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                i12 = i11 & (-57345);
                qVar4 = qVar3;
                n0VarO = t2.o(qVar6);
                z11 = true;
            } else {
                if (i14 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                i12 = i11 & (-57345);
                qVar4 = qVar3;
                n0VarO = t2.o(qVar6);
                z11 = true;
            }
            qVar6.q();
            if (z9) {
                aVar = o2.a.f11075i;
            } else {
                aVar = o2.a.f11076j;
            }
            o2.a aVar5 = aVar;
            qVar6.V(1046936362);
            if (cVar != null) {
                if ((i12 & 112) == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                z14 = z13 | ((i12 & 14) == 4);
                objM = qVar6.M();
                if (z14) {
                    objM = new f0.c(cVar, z9, 1);
                    qVar6.f0(objM);
                } else {
                    objM = new f0.c(cVar, z9, 1);
                    qVar6.f0(objM);
                }
                aVar2 = (v8.a) objM;
            } else {
                aVar2 = null;
            }
            v8.a aVar6 = aVar2;
            qVar6.p(false);
            c(aVar5, aVar6, qVar4, z11, n0VarO, qVar6, i12 & 524160);
            qVar5 = qVar4;
            z12 = z11;
            n0Var2 = n0VarO;
        } else {
            qVar6.S();
            if ((i2 & 1) != 0) {
                if (i14 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                i12 = i11 & (-57345);
                qVar4 = qVar3;
                n0VarO = t2.o(qVar6);
                z11 = true;
            } else {
                if (i14 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                i12 = i11 & (-57345);
                qVar4 = qVar3;
                n0VarO = t2.o(qVar6);
                z11 = true;
            }
            qVar6.q();
            if (z9) {
                aVar = o2.a.f11075i;
            } else {
                aVar = o2.a.f11076j;
            }
            o2.a aVar7 = aVar;
            qVar6.V(1046936362);
            if (cVar != null) {
                if ((i12 & 112) == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                z14 = z13 | ((i12 & 14) == 4);
                objM = qVar6.M();
                if (z14) {
                    objM = new f0.c(cVar, z9, 1);
                    qVar6.f0(objM);
                } else {
                    objM = new f0.c(cVar, z9, 1);
                    qVar6.f0(objM);
                }
                aVar2 = (v8.a) objM;
            } else {
                aVar2 = null;
            }
            v8.a aVar8 = aVar2;
            qVar6.p(false);
            c(aVar7, aVar8, qVar4, z11, n0VarO, qVar6, i12 & 524160);
            qVar5 = qVar4;
            z12 = z11;
            n0Var2 = n0VarO;
        }
        i1VarU = qVar6.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new o0(z9, cVar, qVar5, z12, n0Var2, i2, i10, 0);
        }
    }

    public static final void b(boolean z9, o2.a aVar, h1.q qVar, n0 n0Var, v0.m mVar, int i2) {
        int i10;
        float f5;
        float f10;
        w.b0 p0Var;
        float f11;
        w.b0 p0Var2;
        long j10;
        Object objO;
        long j11;
        Object objO2;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(2007131616);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.g(z9) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.f(qVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.f(n0Var) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
        } else {
            w.g1 g1VarC = w.j1.c(aVar, null, qVar2, (i10 >> 3) & 14, 2);
            v0.b1 b1Var = g1VarC.f16476d;
            w.l1 l1Var = w.m1.f16524a;
            o2.a aVar2 = (o2.a) g1VarC.c();
            qVar2.V(1800065638);
            int iOrdinal = aVar2.ordinal();
            float f12 = 0.0f;
            if (iOrdinal == 0) {
                f5 = 1.0f;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new e5.c();
                }
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            qVar2.p(false);
            Float fValueOf = Float.valueOf(f5);
            o2.a aVar3 = (o2.a) b1Var.getValue();
            qVar2.V(1800065638);
            int iOrdinal2 = aVar3.ordinal();
            if (iOrdinal2 == 0) {
                f10 = 1.0f;
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    throw new e5.c();
                }
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            qVar2.p(false);
            Float fValueOf2 = Float.valueOf(f10);
            w.c1 c1VarF = g1VarC.f();
            qVar2.V(1373301606);
            Object objA = c1VarF.a();
            o2.a aVar4 = o2.a.f11076j;
            if (objA == aVar4) {
                p0Var = w.e.o(100, 0, null, 6);
            } else {
                p0Var = c1VarF.c() == aVar4 ? new w.p0(100) : w.e.n(7, null);
            }
            qVar2.p(false);
            w.e1 e1VarB = w.j1.b(g1VarC, fValueOf, fValueOf2, p0Var, l1Var, qVar2, 0);
            o2.a aVar5 = (o2.a) g1VarC.c();
            qVar2.V(-1426969489);
            int iOrdinal3 = aVar5.ordinal();
            if (iOrdinal3 == 0 || iOrdinal3 == 1) {
                f11 = 0.0f;
            } else {
                if (iOrdinal3 != 2) {
                    throw new e5.c();
                }
                f11 = 1.0f;
            }
            qVar2.p(false);
            Float fValueOf3 = Float.valueOf(f11);
            o2.a aVar6 = (o2.a) b1Var.getValue();
            qVar2.V(-1426969489);
            int iOrdinal4 = aVar6.ordinal();
            if (iOrdinal4 != 0 && iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    throw new e5.c();
                }
                f12 = 1.0f;
            }
            qVar2.p(false);
            Float fValueOf4 = Float.valueOf(f12);
            w.c1 c1VarF2 = g1VarC.f();
            qVar2.V(-1324481169);
            if (c1VarF2.a() == aVar4) {
                p0Var2 = new w.p0(0);
            } else {
                p0Var2 = c1VarF2.c() == aVar4 ? new w.p0(100) : w.e.o(100, 0, null, 6);
            }
            qVar2.p(false);
            w.e1 e1VarB2 = w.j1.b(g1VarC, fValueOf3, fValueOf4, p0Var2, l1Var, qVar2, 0);
            qVar2 = qVar2;
            Object objM = qVar2.M();
            v0.p0 p0Var3 = v0.l.f15818a;
            if (objM == p0Var3) {
                objM = new m0();
                qVar2.f0(objM);
            }
            m0 m0Var = (m0) objM;
            v0.d2 d2VarA = v.l0.a(aVar == aVar4 ? n0Var.f13650b : n0Var.f13649a, w.e.o(aVar == aVar4 ? 100 : 50, 0, null, 6), null, qVar2, 0, 12);
            if (z9) {
                int iOrdinal5 = aVar.ordinal();
                if (iOrdinal5 == 0) {
                    j10 = n0Var.f13651c;
                } else if (iOrdinal5 != 1) {
                    if (iOrdinal5 != 2) {
                        throw new e5.c();
                    }
                    j10 = n0Var.f13651c;
                } else {
                    j10 = n0Var.f13652d;
                }
            } else {
                int iOrdinal6 = aVar.ordinal();
                if (iOrdinal6 == 0) {
                    j10 = n0Var.f13653e;
                } else if (iOrdinal6 == 1) {
                    j10 = n0Var.f13654f;
                } else {
                    if (iOrdinal6 != 2) {
                        throw new e5.c();
                    }
                    j10 = n0Var.f13655g;
                }
            }
            if (z9) {
                qVar2.V(-392211906);
                objO = v.l0.a(j10, w.e.o(aVar == aVar4 ? 100 : 50, 0, null, 6), null, qVar2, 0, 12);
                qVar2.p(false);
            } else {
                qVar2.V(-392031362);
                objO = v0.d.O(new o1.w(j10), qVar2);
                qVar2.p(false);
            }
            Object obj = objO;
            if (z9) {
                int iOrdinal7 = aVar.ordinal();
                if (iOrdinal7 == 0) {
                    j11 = n0Var.f13656h;
                } else if (iOrdinal7 != 1) {
                    if (iOrdinal7 != 2) {
                        throw new e5.c();
                    }
                    j11 = n0Var.f13656h;
                } else {
                    j11 = n0Var.f13657i;
                }
            } else {
                int iOrdinal8 = aVar.ordinal();
                if (iOrdinal8 == 0) {
                    j11 = n0Var.f13658j;
                } else if (iOrdinal8 == 1) {
                    j11 = n0Var.f13659k;
                } else {
                    if (iOrdinal8 != 2) {
                        throw new e5.c();
                    }
                    j11 = n0Var.l;
                }
            }
            if (z9) {
                qVar2.V(-1725816497);
                objO2 = v.l0.a(j11, w.e.o(aVar == aVar4 ? 100 : 50, 0, null, 6), null, qVar2, 0, 12);
                qVar2.p(false);
            } else {
                qVar2.V(-1725635953);
                objO2 = v0.d.O(new o1.w(j11), qVar2);
                qVar2.p(false);
            }
            h1.q qVarH = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.r(qVar, h1.b.f7202m), f13807b);
            boolean zF = qVar2.f(obj) | qVar2.f(objO2) | qVar2.f(d2VarA) | qVar2.f(e1VarB) | qVar2.f(e1VarB2);
            Object objM2 = qVar2.M();
            if (zF || objM2 == p0Var3) {
                objM2 = new b0.p(obj, objO2, d2VarA, e1VarB, e1VarB2, m0Var, 1);
                qVar2.f0(objM2);
            }
            p0.h.c(qVarH, (v8.c) objM2, qVar2, 0);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new p0(z9, aVar, qVar, n0Var, i2);
        }
    }

    public static final void c(o2.a aVar, v8.a aVar2, h1.q qVar, boolean z9, n0 n0Var, v0.m mVar, int i2) {
        int i10;
        h1.q qVarC;
        o2.a aVar3;
        boolean z10;
        n0 n0Var2;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1608358065);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar2) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.f(qVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.g(z9) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.f(n0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.f(null) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i10) == 74898 && qVar2.D()) {
            qVar2.Q();
            aVar3 = aVar;
            n0Var2 = n0Var;
            z10 = z9;
        } else {
            qVar2.S();
            if ((i2 & 1) != 0 && !qVar2.B()) {
                qVar2.Q();
            }
            qVar2.q();
            qVar2.V(-97239746);
            h1.q qVar3 = h1.n.f7225a;
            if (aVar2 != null) {
                qVarC = androidx.compose.foundation.selection.b.c(new n2.g(1), aVar, aVar2, f5.b(false, u0.a.f15064a / 2, 0L, qVar2, 54, 4), z9);
            } else {
                qVarC = qVar3;
            }
            qVar2.p(false);
            if (aVar2 != null) {
                v0.e2 e2Var = m2.f13629a;
                qVar3 = MinimumInteractiveModifier.f686a;
            }
            aVar3 = aVar;
            b(z9, aVar3, androidx.compose.foundation.layout.b.g(qVar.j(qVar3).j(qVarC), f13806a), n0Var, qVar2, ((i10 >> 9) & 14) | ((i10 << 3) & 112) | ((i10 >> 3) & 7168));
            z10 = z9;
            n0Var2 = n0Var;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new q0(aVar3, aVar2, qVar, z10, n0Var2, i2);
        }
    }
}
