package r0;

import androidx.compose.foundation.BorderModifierNodeElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f13190a = new v0.y(c1.f13004u);

    public static final void a(h1.q qVar, o1.t0 t0Var, long j10, long j11, float f5, float f10, v8.e eVar, v0.m mVar, int i2, int i10) {
        if ((i10 & 1) != 0) {
            qVar = h1.n.f7225a;
        }
        if ((i10 & 2) != 0) {
            t0Var = o1.o0.f11024a;
        }
        if ((i10 & 8) != 0) {
            j11 = d1.b(j10, mVar);
        }
        if ((i10 & 16) != 0) {
            f5 = 0;
        }
        if ((i10 & 32) != 0) {
            f10 = 0;
        }
        v0.q qVar2 = (v0.q) mVar;
        v0.y yVar = f13190a;
        float f11 = f5 + ((b3.e) qVar2.k(yVar)).f2102i;
        v0.d.b(new v0.h1[]{n1.f13660a.a(new o1.w(j11)), yVar.a(new b3.e(f11))}, d1.i.b(-70914509, new b7(qVar, t0Var, j10, f11, null, f10, eVar), qVar2), qVar2, 56);
    }

    public static final void b(v8.a aVar, h1.q qVar, boolean z9, o1.t0 t0Var, long j10, long j11, float f5, float f10, x.l lVar, a0.l lVar2, d1.d dVar, v0.m mVar, int i2, int i10) {
        boolean z10 = (i10 & 4) != 0 ? true : z9;
        float f11 = (i10 & 64) != 0 ? 0 : f5;
        float f12 = (i10 & 128) != 0 ? 0 : f10;
        x.l lVar3 = (i10 & 256) != 0 ? null : lVar;
        a0.l lVar4 = (i10 & 512) != 0 ? null : lVar2;
        v0.q qVar2 = (v0.q) mVar;
        v0.y yVar = f13190a;
        float f13 = ((b3.e) qVar2.k(yVar)).f2102i + f11;
        v0.d.b(new v0.h1[]{n1.f13660a.a(new o1.w(j11)), yVar.a(new b3.e(f13))}, d1.i.b(1279702876, new c7(qVar, t0Var, j10, f13, lVar3, lVar4, z10, aVar, f12, dVar), qVar2), qVar2, 56);
    }

    public static final h1.q c(h1.q qVar, o1.t0 t0Var, long j10, x.l lVar, float f5) {
        o1.t0 t0Var2;
        h1.q qVarB;
        h1.q borderModifierNodeElement = h1.n.f7225a;
        if (f5 > 0.0f) {
            t0Var2 = t0Var;
            qVarB = androidx.compose.ui.graphics.a.b(borderModifierNodeElement, 0.0f, 0.0f, 0.0f, f5, 0.0f, t0Var2, false, 124895);
        } else {
            t0Var2 = t0Var;
            qVarB = borderModifierNodeElement;
        }
        h1.q qVarJ = qVar.j(qVarB);
        if (lVar != null) {
            borderModifierNodeElement = new BorderModifierNodeElement(lVar.f17365a, lVar.f17366b, t0Var2);
        }
        return y1.c.s(androidx.compose.foundation.a.a(qVarJ.j(borderModifierNodeElement), j10, t0Var2), t0Var2);
    }

    public static final long d(long j10, float f5, v0.m mVar) {
        v0.q qVar = (v0.q) mVar;
        b1 b1Var = (b1) qVar.k(d1.f13079a);
        boolean zBooleanValue = ((Boolean) qVar.k(d1.f13080b)).booleanValue();
        long j11 = b1Var.f12942p;
        if (o1.w.c(j10, j11) && zBooleanValue) {
            return b3.e.a(f5, (float) 0) ? j11 : o1.o0.m(o1.w.b(((((float) Math.log(f5 + 1)) * 4.5f) + 2.0f) / 100.0f, b1Var.f12946t), j11);
        }
        return j10;
    }
}
