package androidx.compose.ui.layout;

import e2.g0;
import e2.s;
import h1.q;
import v8.c;
import v8.f;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    public static final Object a(g0 g0Var) {
        Object objA = g0Var.A();
        s sVar = objA instanceof s ? (s) objA : null;
        if (sVar != null) {
            return sVar.f3866v;
        }
        return null;
    }

    public static final q b(q qVar, f fVar) {
        return qVar.j(new LayoutElement(fVar));
    }

    public static final q c(q qVar, Object obj) {
        return qVar.j(new LayoutIdElement(obj));
    }

    public static final q d(q qVar, c cVar) {
        return qVar.j(new OnGloballyPositionedElement(cVar));
    }

    public static final q e(q qVar, c cVar) {
        return qVar.j(new OnSizeChangedModifier(cVar));
    }
}
