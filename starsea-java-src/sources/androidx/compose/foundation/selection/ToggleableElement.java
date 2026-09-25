package androidx.compose.foundation.selection;

import a0.l;
import f0.d;
import g2.f;
import g2.t0;
import h1.p;
import n2.g;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ToggleableElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.c f658e;

    public ToggleableElement(boolean z9, l lVar, boolean z10, g gVar, v8.c cVar) {
        this.f654a = z9;
        this.f655b = lVar;
        this.f656c = z10;
        this.f657d = gVar;
        this.f658e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f654a == toggleableElement.f654a && k.a(this.f655b, toggleableElement.f655b) && this.f656c == toggleableElement.f656c && this.f657d.equals(toggleableElement.f657d) && this.f658e == toggleableElement.f658e;
    }

    public final int hashCode() {
        int i2 = (this.f654a ? 1231 : 1237) * 31;
        l lVar = this.f655b;
        return this.f658e.hashCode() + ((((((i2 + (lVar != null ? lVar.hashCode() : 0)) * 961) + (this.f656c ? 1231 : 1237)) * 31) + this.f657d.f10628a) * 31);
    }

    @Override // g2.t0
    public final p i() {
        return new d(this.f654a, this.f655b, this.f656c, this.f657d, this.f658e);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        d dVar = (d) pVar;
        boolean z9 = dVar.P;
        boolean z10 = this.f654a;
        if (z9 != z10) {
            dVar.P = z10;
            f.p(dVar);
        }
        dVar.Q = this.f658e;
        dVar.D0(this.f655b, null, this.f656c, null, this.f657d, dVar.R);
    }
}
