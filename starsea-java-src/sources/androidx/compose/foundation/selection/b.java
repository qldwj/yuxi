package androidx.compose.foundation.selection;

import a0.l;
import h1.n;
import h1.q;
import n2.g;
import x.l0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {
    public static final q a(q qVar, boolean z9, l lVar, l0 l0Var, boolean z10, g gVar, v8.a aVar) {
        q qVarJ;
        if (l0Var instanceof q0) {
            qVarJ = new SelectableElement(z9, lVar, (q0) l0Var, z10, gVar, aVar);
        } else if (l0Var == null) {
            qVarJ = new SelectableElement(z9, lVar, null, z10, gVar, aVar);
        } else {
            n nVar = n.f7225a;
            qVarJ = lVar != null ? androidx.compose.foundation.g.a(nVar, lVar, l0Var).j(new SelectableElement(z9, lVar, null, z10, gVar, aVar)) : h1.a.a(nVar, new a(l0Var, z9, z10, gVar, aVar));
        }
        return qVar.j(qVarJ);
    }

    public static final q b(q qVar, boolean z9, l lVar, boolean z10, g gVar, v8.c cVar) {
        return qVar.j(new ToggleableElement(z9, lVar, z10, gVar, cVar));
    }

    public static final q c(g gVar, o2.a aVar, v8.a aVar2, l0 l0Var, boolean z9) {
        if (l0Var instanceof q0) {
            return new TriStateToggleableElement(aVar, null, (q0) l0Var, z9, gVar, aVar2);
        }
        return l0Var == null ? new TriStateToggleableElement(aVar, null, null, z9, gVar, aVar2) : new h1.l(new c(gVar, aVar, aVar2, l0Var, z9));
    }
}
