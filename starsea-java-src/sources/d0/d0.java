package d0;

import androidx.media3.exoplayer.RendererCapabilities;
import v0.e2;
import v0.i1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x[] f3494a = new x[0];

    public static final void a(v8.a aVar, h1.q qVar, s0 s0Var, v8.e eVar, v0.m mVar, int i2) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(2002163445);
        if ((((qVar2.h(aVar) ? 4 : 2) | i2 | (qVar2.f(qVar) ? 32 : 16) | (qVar2.f(s0Var) ? 256 : 128) | (qVar2.h(eVar) ? 2048 : 1024)) & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
        } else {
            c(d1.i.b(-1488997347, new androidx.compose.foundation.lazy.layout.b(s0Var, qVar, eVar, v0.d.O(aVar, qVar2)), qVar2), qVar2, 6);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l0(aVar, qVar, s0Var, eVar, i2);
        }
    }

    public static final void b(Object obj, int i2, p0 p0Var, d1.d dVar, v0.m mVar, int i10) {
        int i11;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-2079116560);
        if ((i10 & 6) == 0) {
            i11 = (qVar.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.d(i2) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar.h(p0Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar.h(dVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar.D()) {
            qVar.Q();
        } else {
            boolean zF = qVar.f(obj) | qVar.f(p0Var);
            Object objM = qVar.M();
            v0.p0 p0Var2 = v0.l.f15818a;
            if (zF || objM == p0Var2) {
                objM = new o0(obj, p0Var);
                qVar.f0(objM);
            }
            o0 o0Var = (o0) objM;
            v0.y0 y0Var = o0Var.f3580c;
            v0.b1 b1Var = o0Var.f3582e;
            v0.b1 b1Var2 = o0Var.f3583f;
            y0Var.h(i2);
            v0.y yVar = e2.o0.f3853a;
            o0 o0Var2 = (o0) qVar.k(yVar);
            f1.h hVarC = f1.v.c();
            v8.c cVarF = hVarC != null ? hVarC.f() : null;
            f1.h hVarD = f1.v.d(hVarC);
            try {
                if (o0Var2 != ((o0) b1Var2.getValue())) {
                    b1Var2.setValue(o0Var2);
                    if (o0Var.f3581d.g() > 0) {
                        o0 o0Var3 = (o0) b1Var.getValue();
                        if (o0Var3 != null) {
                            o0Var3.b();
                        }
                        if (o0Var2 != null) {
                            o0Var2.a();
                        } else {
                            o0Var2 = null;
                        }
                        b1Var.setValue(o0Var2);
                    }
                }
                f1.v.g(hVarC, hVarD, cVarF);
                boolean zF2 = qVar.f(o0Var);
                Object objM2 = qVar.M();
                if (zF2 || objM2 == p0Var2) {
                    objM2 = new a2.p0(3, o0Var);
                    qVar.f0(objM2);
                }
                v0.d.d(o0Var, (v8.c) objM2, qVar);
                v0.d.a(yVar.a(o0Var), dVar, qVar, ((i11 >> 6) & 112) | 8);
            } catch (Throwable th) {
                f1.v.g(hVarC, hVarD, cVarF);
                throw th;
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i0(obj, i2, p0Var, dVar, i10);
        }
    }

    public static final void c(d1.d dVar, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(674185128);
        int i10 = 2;
        if ((i2 & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            e2 e2Var = e1.m.f3799a;
            e1.k kVar = (e1.k) qVar.k(e2Var);
            Object[] objArr = {kVar};
            y0 y0Var = new y0(kVar, 1);
            a2.b0 b0Var = e1.o.f3800a;
            a2.b0 b0Var2 = new a2.b0(z0.f3654j, 9, y0Var);
            boolean zH = qVar.h(kVar);
            Object objM = qVar.M();
            if (zH || objM == v0.l.f15818a) {
                objM = new a3.m(6, kVar);
                qVar.f0(objM);
            }
            b1 b1Var = (b1) da.a.W(objArr, b0Var2, (v8.a) objM, qVar, 0, 4);
            v0.d.a(e2Var.a(b1Var), d1.i.b(1863926504, new f0(b1Var, i10, dVar), qVar), qVar, 56);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b0.g0(dVar, i2, 1);
        }
    }

    public static final void d(c0.m mVar, Object obj, int i2, Object obj2, v0.m mVar2, int i10) {
        int i11;
        v0.q qVar = (v0.q) mVar2;
        qVar.X(1439843069);
        if ((i10 & 6) == 0) {
            i11 = (qVar.f(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.f(obj) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar.d(i2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar.f(obj2) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar.D()) {
            qVar.Q();
        } else {
            ((e1.c) obj).d(obj2, d1.i.b(980966366, new c0.l(i2, mVar, obj2), qVar), qVar, 48);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i0(mVar, obj, i2, obj2, i10);
        }
    }

    public static final int e(int i2, x0.d dVar) {
        int i10 = dVar.f17453k - 1;
        int i11 = 0;
        while (i11 < i10) {
            int i12 = ((i10 - i11) / 2) + i11;
            Object[] objArr = dVar.f17451i;
            int i13 = ((h) objArr[i12]).f3521a;
            if (i13 != i2) {
                if (i13 < i2) {
                    i11 = i12 + 1;
                    if (i2 < ((h) objArr[i11]).f3521a) {
                    }
                } else {
                    i10 = i12 - 1;
                }
            }
            return i12;
        }
        return i11;
    }

    public static final int f(int i2, c0.m mVar, Object obj) {
        int iC;
        return (obj == null || mVar.c() == 0 || (i2 < mVar.c() && obj.equals(mVar.d(i2))) || (iC = mVar.f2373d.c(obj)) == -1) ? i2 : iC;
    }
}
