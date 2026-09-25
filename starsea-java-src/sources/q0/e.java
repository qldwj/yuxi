package q0;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h0.j0;
import v0.u0;
import x.l0;
import x.m0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f12599c;

    public e(boolean z9, float f5, u0 u0Var) {
        this.f12597a = z9;
        this.f12598b = f5;
        this.f12599c = u0Var;
    }

    @Override // x.l0
    public final m0 b(a0.k kVar, v0.q qVar) {
        long jA;
        qVar.V(988743187);
        r rVar = (r) qVar.k(t.f12647a);
        u0 u0Var = this.f12599c;
        if (((o1.w) u0Var.getValue()).f11068a != 16) {
            qVar.V(-303571590);
            qVar.p(false);
            jA = ((o1.w) u0Var.getValue()).f11068a;
        } else {
            qVar.V(-303521246);
            jA = rVar.a(qVar);
            qVar.p(false);
        }
        u0 u0VarO = v0.d.O(new o1.w(jA), qVar);
        u0 u0VarO2 = v0.d.O(rVar.b(qVar), qVar);
        qVar.V(331259447);
        ViewGroup viewGroupB = u.b((View) qVar.k(AndroidCompositionLocals_androidKt.f757f));
        boolean zF = qVar.f(kVar) | qVar.f(this) | qVar.f(viewGroupB);
        Object objM = qVar.M();
        Object obj = v0.l.f15818a;
        if (zF || objM == obj) {
            Object aVar = new a(this.f12597a, this.f12598b, u0VarO, u0VarO2, viewGroupB);
            qVar.f0(aVar);
            objM = aVar;
        }
        a aVar2 = (a) objM;
        qVar.p(false);
        boolean zF2 = qVar.f(kVar) | qVar.h(aVar2);
        Object objM2 = qVar.M();
        if (zF2 || objM2 == obj) {
            objM2 = new f(kVar, aVar2, (n8.c) null, 0);
            qVar.f0(objM2);
        }
        v0.d.e(aVar2, kVar, (v8.e) objM2, qVar);
        qVar.p(false);
        return aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f12597a == eVar.f12597a && b3.e.a(this.f12598b, eVar.f12598b) && this.f12599c.equals(eVar.f12599c);
    }

    public final int hashCode() {
        return this.f12599c.hashCode() + j0.q(this.f12598b, (this.f12597a ? 1231 : 1237) * 31, 31);
    }
}
