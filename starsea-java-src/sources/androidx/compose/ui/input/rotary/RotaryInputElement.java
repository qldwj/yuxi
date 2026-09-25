package androidx.compose.ui.input.rotary;

import g2.t0;
import h1.p;
import h2.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class RotaryInputElement extends t0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        Object obj2 = n.f7426m;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return n.f7426m.hashCode() * 31;
    }

    @Override // g2.t0
    public final p i() {
        n nVar = n.f7426m;
        c2.a aVar = new c2.a();
        aVar.f2465v = nVar;
        return aVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((c2.a) pVar).f2465v = n.f7426m;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + n.f7426m + ", onPreRotaryScrollEvent=null)";
    }
}
