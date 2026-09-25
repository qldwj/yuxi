package androidx.compose.material3.internal;

import g2.t0;
import s0.p;
import s0.r;
import v8.e;
import w8.k;
import z.k0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class DraggableAnchorsElement<T> extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f697b;

    public DraggableAnchorsElement(p pVar, e eVar) {
        this.f696a = pVar;
        this.f697b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        return k.a(this.f696a, draggableAnchorsElement.f696a) && this.f697b == draggableAnchorsElement.f697b;
    }

    public final int hashCode() {
        return k0.f17852i.hashCode() + ((this.f697b.hashCode() + (this.f696a.hashCode() * 31)) * 31);
    }

    @Override // g2.t0
    public final h1.p i() {
        r rVar = new r();
        rVar.f14523v = this.f696a;
        rVar.f14524w = this.f697b;
        rVar.f14525x = k0.f17852i;
        return rVar;
    }

    @Override // g2.t0
    public final void m(h1.p pVar) {
        r rVar = (r) pVar;
        rVar.f14523v = this.f696a;
        rVar.f14524w = this.f697b;
        rVar.f14525x = k0.f17852i;
    }
}
