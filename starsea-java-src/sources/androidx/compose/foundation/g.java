package androidx.compose.foundation;

import a0.k;
import h0.h1;
import h1.q;
import v0.e2;
import x.l0;
import x.n0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e2 f570a = new e2(n0.f17375k);

    public static final q a(q qVar, k kVar, l0 l0Var) {
        if (l0Var == null) {
            return qVar;
        }
        return l0Var instanceof q0 ? qVar.j(new IndicationModifierElement(kVar, (q0) l0Var)) : h1.a.a(qVar, new h1(l0Var, 3, kVar));
    }
}
