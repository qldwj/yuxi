package androidx.compose.foundation.lazy.layout;

import d0.n;
import g2.t0;
import h1.p;
import w.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class LazyLayoutAnimateItemElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f626c;

    public LazyLayoutAnimateItemElement(r0 r0Var, r0 r0Var2, r0 r0Var3) {
        this.f624a = r0Var;
        this.f625b = r0Var2;
        this.f626c = r0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutAnimateItemElement)) {
            return false;
        }
        LazyLayoutAnimateItemElement lazyLayoutAnimateItemElement = (LazyLayoutAnimateItemElement) obj;
        return this.f624a.equals(lazyLayoutAnimateItemElement.f624a) && this.f625b.equals(lazyLayoutAnimateItemElement.f625b) && this.f626c.equals(lazyLayoutAnimateItemElement.f626c);
    }

    public final int hashCode() {
        return this.f626c.hashCode() + ((this.f625b.hashCode() + (this.f624a.hashCode() * 31)) * 31);
    }

    @Override // g2.t0
    public final p i() {
        n nVar = new n();
        nVar.f3571v = this.f624a;
        nVar.f3572w = this.f625b;
        nVar.f3573x = this.f626c;
        return nVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        n nVar = (n) pVar;
        nVar.f3571v = this.f624a;
        nVar.f3572w = this.f625b;
        nVar.f3573x = this.f626c;
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.f624a + ", placementSpec=" + this.f625b + ", fadeOutSpec=" + this.f626c + ')';
    }
}
