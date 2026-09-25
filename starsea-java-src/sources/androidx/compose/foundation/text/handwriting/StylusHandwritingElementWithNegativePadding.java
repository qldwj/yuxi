package androidx.compose.foundation.text.handwriting;

import g2.t0;
import h1.p;
import i0.b;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class StylusHandwritingElementWithNegativePadding extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f673a;

    public StylusHandwritingElementWithNegativePadding(v8.a aVar) {
        this.f673a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && k.a(this.f673a, ((StylusHandwritingElementWithNegativePadding) obj).f673a);
    }

    public final int hashCode() {
        return this.f673a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        return new b(this.f673a);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((b) pVar).f8587x = this.f673a;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f673a + ')';
    }
}
