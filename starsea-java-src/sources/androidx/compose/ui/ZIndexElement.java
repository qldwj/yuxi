package androidx.compose.ui;

import g2.t0;
import h0.j0;
import h1.p;
import h1.t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ZIndexElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f702a;

    public ZIndexElement(float f5) {
        this.f702a = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZIndexElement) && Float.compare(this.f702a, ((ZIndexElement) obj).f702a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f702a);
    }

    @Override // g2.t0
    public final p i() {
        t tVar = new t();
        tVar.f7240v = this.f702a;
        return tVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((t) pVar).f7240v = this.f702a;
    }

    public final String toString() {
        return j0.y(new StringBuilder("ZIndexElement(zIndex="), this.f702a, ')');
    }
}
