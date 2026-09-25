package androidx.compose.foundation.selection;

import a0.l;
import f0.e;
import g2.f;
import g2.t0;
import h1.p;
import n2.g;
import w8.k;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class TriStateToggleableElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o2.a f659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q0 f661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v8.a f664f;

    public TriStateToggleableElement(o2.a aVar, l lVar, q0 q0Var, boolean z9, g gVar, v8.a aVar2) {
        this.f659a = aVar;
        this.f660b = lVar;
        this.f661c = q0Var;
        this.f662d = z9;
        this.f663e = gVar;
        this.f664f = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.f659a == triStateToggleableElement.f659a && k.a(this.f660b, triStateToggleableElement.f660b) && k.a(this.f661c, triStateToggleableElement.f661c) && this.f662d == triStateToggleableElement.f662d && this.f663e.equals(triStateToggleableElement.f663e) && this.f664f == triStateToggleableElement.f664f;
    }

    public final int hashCode() {
        int iHashCode = this.f659a.hashCode() * 31;
        l lVar = this.f660b;
        int iHashCode2 = (iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
        q0 q0Var = this.f661c;
        return this.f664f.hashCode() + ((((((iHashCode2 + (q0Var != null ? q0Var.hashCode() : 0)) * 31) + (this.f662d ? 1231 : 1237)) * 31) + this.f663e.f10628a) * 31);
    }

    @Override // g2.t0
    public final p i() {
        e eVar = new e(this.f660b, this.f661c, this.f662d, null, this.f663e, this.f664f);
        eVar.P = this.f659a;
        return eVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        e eVar = (e) pVar;
        o2.a aVar = eVar.P;
        o2.a aVar2 = this.f659a;
        if (aVar != aVar2) {
            eVar.P = aVar2;
            f.p(eVar);
        }
        eVar.D0(this.f660b, this.f661c, this.f662d, null, this.f663e, this.f664f);
    }
}
