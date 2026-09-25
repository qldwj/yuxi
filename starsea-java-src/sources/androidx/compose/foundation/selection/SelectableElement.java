package androidx.compose.foundation.selection;

import a0.l;
import g2.f;
import g2.t0;
import h1.p;
import n2.g;
import w8.k;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class SelectableElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q0 f650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v8.a f653f;

    public SelectableElement(boolean z9, l lVar, q0 q0Var, boolean z10, g gVar, v8.a aVar) {
        this.f648a = z9;
        this.f649b = lVar;
        this.f650c = q0Var;
        this.f651d = z10;
        this.f652e = gVar;
        this.f653f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f648a == selectableElement.f648a && k.a(this.f649b, selectableElement.f649b) && k.a(this.f650c, selectableElement.f650c) && this.f651d == selectableElement.f651d && k.a(this.f652e, selectableElement.f652e) && this.f653f == selectableElement.f653f;
    }

    public final int hashCode() {
        int i2 = (this.f648a ? 1231 : 1237) * 31;
        l lVar = this.f649b;
        int iHashCode = (i2 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        q0 q0Var = this.f650c;
        int iHashCode2 = (((iHashCode + (q0Var != null ? q0Var.hashCode() : 0)) * 31) + (this.f651d ? 1231 : 1237)) * 31;
        g gVar = this.f652e;
        return this.f653f.hashCode() + ((iHashCode2 + (gVar != null ? gVar.f10628a : 0)) * 31);
    }

    @Override // g2.t0
    public final p i() {
        f0.b bVar = new f0.b(this.f649b, this.f650c, this.f651d, null, this.f652e, this.f653f);
        bVar.P = this.f648a;
        return bVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        f0.b bVar = (f0.b) pVar;
        boolean z9 = bVar.P;
        boolean z10 = this.f648a;
        if (z9 != z10) {
            bVar.P = z10;
            f.p(bVar);
        }
        bVar.D0(this.f649b, this.f650c, this.f651d, null, this.f652e, this.f653f);
    }
}
