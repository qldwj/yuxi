package androidx.compose.ui.focus;

import g2.t0;
import h1.p;
import m1.n;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class FocusRequesterElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f718a;

    public FocusRequesterElement(n nVar) {
        this.f718a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && k.a(this.f718a, ((FocusRequesterElement) obj).f718a);
    }

    public final int hashCode() {
        return this.f718a.hashCode();
    }

    @Override // g2.t0
    public final p i() {
        m1.p pVar = new m1.p();
        pVar.f10025v = this.f718a;
        return pVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        m1.p pVar2 = (m1.p) pVar;
        pVar2.f10025v.f10024a.m(pVar2);
        n nVar = this.f718a;
        pVar2.f10025v = nVar;
        nVar.f10024a.b(pVar2);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f718a + ')';
    }
}
