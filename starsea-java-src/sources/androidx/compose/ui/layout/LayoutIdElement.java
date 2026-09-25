package androidx.compose.ui.layout;

import e2.s;
import g2.t0;
import h1.p;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class LayoutIdElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f749a;

    public LayoutIdElement(Object obj) {
        this.f749a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && k.a(this.f749a, ((LayoutIdElement) obj).f749a);
    }

    public final int hashCode() {
        return this.f749a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        s sVar = new s();
        sVar.f3866v = this.f749a;
        return sVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((s) pVar).f3866v = this.f749a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f749a + ')';
    }
}
