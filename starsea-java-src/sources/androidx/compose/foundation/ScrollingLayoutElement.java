package androidx.compose.foundation;

import g2.t0;
import h1.p;
import w8.k;
import x.o1;
import x.p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ScrollingLayoutElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1 f558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f559b;

    public ScrollingLayoutElement(o1 o1Var, boolean z9) {
        this.f558a = o1Var;
        this.f559b = z9;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return k.a(this.f558a, scrollingLayoutElement.f558a) && this.f559b == scrollingLayoutElement.f559b;
    }

    public final int hashCode() {
        return (((this.f558a.hashCode() * 31) + 1237) * 31) + (this.f559b ? 1231 : 1237);
    }

    @Override // g2.t0
    public final p i() {
        p1 p1Var = new p1();
        p1Var.f17393v = this.f558a;
        p1Var.f17394w = this.f559b;
        return p1Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        p1 p1Var = (p1) pVar;
        p1Var.f17393v = this.f558a;
        p1Var.f17394w = this.f559b;
    }
}
