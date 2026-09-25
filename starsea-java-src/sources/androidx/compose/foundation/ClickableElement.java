package androidx.compose.foundation;

import a0.l;
import g2.t0;
import h1.p;
import w8.k;
import x.n;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ClickableElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n2.g f540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v8.a f541f;

    public ClickableElement(l lVar, q0 q0Var, boolean z9, String str, n2.g gVar, v8.a aVar) {
        this.f536a = lVar;
        this.f537b = q0Var;
        this.f538c = z9;
        this.f539d = str;
        this.f540e = gVar;
        this.f541f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return k.a(this.f536a, clickableElement.f536a) && k.a(this.f537b, clickableElement.f537b) && this.f538c == clickableElement.f538c && k.a(this.f539d, clickableElement.f539d) && k.a(this.f540e, clickableElement.f540e) && this.f541f == clickableElement.f541f;
    }

    public final int hashCode() {
        l lVar = this.f536a;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        q0 q0Var = this.f537b;
        int iHashCode2 = (((iHashCode + (q0Var != null ? q0Var.hashCode() : 0)) * 31) + (this.f538c ? 1231 : 1237)) * 31;
        String str = this.f539d;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        n2.g gVar = this.f540e;
        return this.f541f.hashCode() + ((iHashCode3 + (gVar != null ? gVar.f10628a : 0)) * 31);
    }

    @Override // g2.t0
    public final p i() {
        return new n(this.f536a, this.f537b, this.f538c, this.f539d, this.f540e, this.f541f);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        ((n) pVar).D0(this.f536a, this.f537b, this.f538c, this.f539d, this.f540e, this.f541f);
    }
}
