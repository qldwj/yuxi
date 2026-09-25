package androidx.compose.foundation;

import a0.l;
import h0.j0;
import h1.n;
import h1.q;
import o1.t0;
import r0.g5;
import x.l0;
import x.q0;
import x.v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    public static final q a(q qVar, long j10, t0 t0Var) {
        return qVar.j(new BackgroundElement(j10, t0Var));
    }

    public static q c() {
        return new MarqueeModifierElement(1200, v0.f17417a, v0.f17418b);
    }

    public static q d(q qVar, l lVar, l0 l0Var, boolean z9, n2.g gVar, v8.a aVar, int i2) {
        q qVarJ;
        if ((i2 & 4) != 0) {
            z9 = true;
        }
        boolean z10 = z9;
        if ((i2 & 16) != 0) {
            gVar = null;
        }
        n2.g gVar2 = gVar;
        if (l0Var instanceof q0) {
            qVarJ = new ClickableElement(lVar, (q0) l0Var, z10, null, gVar2, aVar);
        } else if (l0Var == null) {
            qVarJ = new ClickableElement(lVar, null, z10, null, gVar2, aVar);
        } else {
            n nVar = n.f7225a;
            qVarJ = lVar != null ? g.a(nVar, lVar, l0Var).j(new ClickableElement(lVar, null, z10, null, gVar2, aVar)) : h1.a.a(nVar, new c(l0Var, z10, null, gVar2, aVar));
        }
        return qVar.j(qVarJ);
    }

    public static q e(int i2, q qVar, String str, v8.a aVar, boolean z9) {
        if ((i2 & 1) != 0) {
            z9 = true;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return h1.a.a(qVar, new b(z9, str, aVar));
    }

    public static final q f(q qVar, l lVar, g5 g5Var, v8.a aVar) {
        q qVarJ;
        if (j0.H(g5Var)) {
            qVarJ = new CombinedClickableElement(lVar, g5Var, aVar, null);
        } else if (g5Var == null) {
            qVarJ = new CombinedClickableElement(lVar, null, aVar, null);
        } else {
            n nVar = n.f7225a;
            qVarJ = lVar != null ? g.a(nVar, lVar, g5Var).j(new CombinedClickableElement(lVar, null, aVar, null)) : h1.a.a(nVar, new e(g5Var, aVar, null));
        }
        return qVar.j(qVarJ);
    }

    public static q g(q qVar, v8.a aVar, v8.a aVar2) {
        return h1.a.a(qVar, new d(aVar, aVar2));
    }

    public static q h(q qVar, l lVar) {
        return qVar.j(new HoverableElement(lVar));
    }
}
