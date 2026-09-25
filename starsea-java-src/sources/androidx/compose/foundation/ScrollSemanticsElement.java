package androidx.compose.foundation;

import g2.t0;
import h1.p;
import w8.k;
import x.l1;
import x.o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ScrollSemanticsElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1 f556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f557b;

    public ScrollSemanticsElement(o1 o1Var, boolean z9) {
        this.f556a = o1Var;
        this.f557b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollSemanticsElement)) {
            return false;
        }
        ScrollSemanticsElement scrollSemanticsElement = (ScrollSemanticsElement) obj;
        return k.a(this.f556a, scrollSemanticsElement.f556a) && this.f557b == scrollSemanticsElement.f557b;
    }

    public final int hashCode() {
        return (((((this.f556a.hashCode() * 31) + 1237) * 961) + 1231) * 31) + (this.f557b ? 1231 : 1237);
    }

    @Override // g2.t0
    public final p i() {
        l1 l1Var = new l1();
        l1Var.f17367v = this.f556a;
        l1Var.f17368w = this.f557b;
        return l1Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        l1 l1Var = (l1) pVar;
        l1Var.f17367v = this.f556a;
        l1Var.f17368w = this.f557b;
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f556a + ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=" + this.f557b + ')';
    }
}
