package androidx.compose.foundation;

import a0.l;
import a2.r0;
import g2.t0;
import h1.p;
import w8.k;
import x.q0;
import x.s;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class CombinedClickableElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.a f544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.a f545d;

    public CombinedClickableElement(l lVar, q0 q0Var, v8.a aVar, v8.a aVar2) {
        this.f542a = lVar;
        this.f543b = q0Var;
        this.f544c = aVar;
        this.f545d = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return k.a(this.f542a, combinedClickableElement.f542a) && k.a(this.f543b, combinedClickableElement.f543b) && this.f544c == combinedClickableElement.f544c && this.f545d == combinedClickableElement.f545d;
    }

    public final int hashCode() {
        l lVar = this.f542a;
        int iHashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        q0 q0Var = this.f543b;
        int iHashCode2 = (this.f544c.hashCode() + ((((iHashCode + (q0Var != null ? q0Var.hashCode() : 0)) * 31) + 1231) * 29791)) * 961;
        v8.a aVar = this.f545d;
        return (iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
    }

    @Override // g2.t0
    public final p i() {
        s sVar = new s(this.f542a, this.f543b, true, null, null, this.f544c);
        sVar.P = this.f545d;
        return sVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        r0 r0Var;
        s sVar = (s) pVar;
        sVar.getClass();
        boolean z9 = false;
        boolean z10 = sVar.P == null;
        v8.a aVar = this.f545d;
        if (z10 != (aVar == null)) {
            sVar.B0();
            g2.f.p(sVar);
            z9 = true;
        }
        sVar.P = aVar;
        boolean z11 = !sVar.B ? true : z9;
        sVar.D0(this.f542a, this.f543b, true, null, null, this.f544c);
        if (!z11 || (r0Var = sVar.F) == null) {
            return;
        }
        r0Var.y0();
    }
}
