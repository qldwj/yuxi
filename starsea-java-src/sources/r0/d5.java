package r0;

import androidx.compose.material3.MinimumInteractiveModifier;
import f8.hc;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13111b = 12;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13112c;

    static {
        float f5 = 2;
        f13110a = f5;
        f13112c = f5;
    }

    public static final void a(boolean z9, v8.a aVar, h1.q qVar, boolean z10, b5 b5Var, v0.m mVar, int i2) {
        b5 b5Var2;
        boolean z11;
        b5 b5Var3;
        h1.q qVar2;
        long j10;
        Object objO;
        Object obj;
        boolean z12;
        h1.q qVarA;
        h1.q qVar3;
        b5 b5Var4;
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(408580840);
        int i10 = i2 | (qVar4.g(z9) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i10 |= qVar4.h(aVar) ? 32 : 16;
        }
        if (((i10 | 208256) & 74899) == 74898 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            z12 = z10;
            b5Var4 = b5Var;
        } else {
            qVar4.S();
            int i11 = i2 & 1;
            h1.q qVar5 = h1.n.f7225a;
            if (i11 == 0 || qVar4.B()) {
                b1 b1Var = (b1) qVar4.k(d1.f13079a);
                b5 b5Var5 = b1Var.W;
                if (b5Var5 == null) {
                    float f5 = u0.y.f15327a;
                    b5Var2 = new b5(d1.d(b1Var, 26), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), o1.w.b(0.38f, d1.d(b1Var, 18)));
                    b1Var.W = b5Var2;
                } else {
                    b5Var2 = b5Var5;
                }
                z11 = true;
                b5Var3 = b5Var2;
                qVar2 = qVar5;
            } else {
                qVar4.Q();
                qVar2 = qVar;
                z11 = z10;
                b5Var3 = b5Var;
            }
            qVar4.q();
            v0.d2 d2VarA = w.f.a(z9 ? f13111b / 2 : 0, w.e.o(100, 0, null, 6), qVar4, 48);
            b5Var3.getClass();
            if (z11 && z9) {
                j10 = b5Var3.f12968a;
            } else if (!z11 || z9) {
                j10 = (z11 || !z9) ? b5Var3.f12971d : b5Var3.f12970c;
            } else {
                j10 = b5Var3.f12969b;
            }
            if (z11) {
                qVar4.V(350067971);
                objO = v.l0.a(j10, w.e.o(100, 0, null, 6), null, qVar4, 48, 12);
                qVar4.p(false);
            } else {
                qVar4.V(350170674);
                objO = v0.d.O(new o1.w(j10), qVar4);
                qVar4.p(false);
            }
            qVar4.V(1327106656);
            if (aVar != null) {
                obj = objO;
                z12 = z11;
                qVarA = androidx.compose.foundation.selection.b.a(qVar5, z9, null, f5.b(false, u0.y.f15328b / 2, 0L, qVar4, 54, 4), z12, new n2.g(3), aVar);
            } else {
                obj = objO;
                z12 = z11;
                qVarA = qVar5;
            }
            qVar4.p(false);
            if (aVar != null) {
                v0.e2 e2Var = m2.f13629a;
                qVar5 = MinimumInteractiveModifier.f686a;
            }
            h1.q qVarH = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.r(qVar2.j(qVar5).j(qVarA), h1.b.f7202m), f13110a), u0.y.f15327a);
            boolean zF = qVar4.f(obj) | qVar4.f(d2VarA);
            Object objM = qVar4.M();
            if (zF || objM == v0.l.f15818a) {
                objM = new hc(obj, 20, d2VarA);
                qVar4.f0(objM);
            }
            p0.h.c(qVarH, (v8.c) objM, qVar4, 0);
            qVar3 = qVar2;
            b5Var4 = b5Var3;
        }
        v0.i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c5(z9, aVar, qVar3, z12, b5Var4, i2);
        }
    }
}
