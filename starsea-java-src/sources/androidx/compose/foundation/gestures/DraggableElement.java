package androidx.compose.foundation.gestures;

import a0.l;
import g2.t0;
import h1.p;
import v8.f;
import w8.k;
import z.e;
import z.e0;
import z.h0;
import z.i0;
import z.k0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class DraggableElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f578h;

    public DraggableElement(i0 i0Var, k0 k0Var, boolean z9, l lVar, boolean z10, e0 e0Var, f fVar, boolean z11) {
        this.f571a = i0Var;
        this.f572b = k0Var;
        this.f573c = z9;
        this.f574d = lVar;
        this.f575e = z10;
        this.f576f = e0Var;
        this.f577g = fVar;
        this.f578h = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return k.a(this.f571a, draggableElement.f571a) && this.f572b == draggableElement.f572b && this.f573c == draggableElement.f573c && k.a(this.f574d, draggableElement.f574d) && this.f575e == draggableElement.f575e && k.a(this.f576f, draggableElement.f576f) && k.a(this.f577g, draggableElement.f577g) && this.f578h == draggableElement.f578h;
    }

    public final int hashCode() {
        int iHashCode = (((this.f572b.hashCode() + (this.f571a.hashCode() * 31)) * 31) + (this.f573c ? 1231 : 1237)) * 31;
        l lVar = this.f574d;
        return ((this.f577g.hashCode() + ((this.f576f.hashCode() + ((((iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31) + (this.f575e ? 1231 : 1237)) * 31)) * 31)) * 31) + (this.f578h ? 1231 : 1237);
    }

    @Override // g2.t0
    public final p i() {
        e eVar = e.f17797m;
        boolean z9 = this.f573c;
        l lVar = this.f574d;
        k0 k0Var = this.f572b;
        h0 h0Var = new h0(eVar, z9, lVar, k0Var);
        h0Var.F = this.f571a;
        h0Var.G = k0Var;
        h0Var.H = this.f575e;
        h0Var.I = this.f576f;
        h0Var.J = this.f577g;
        h0Var.K = this.f578h;
        return h0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        boolean z9;
        boolean z10;
        h0 h0Var = (h0) pVar;
        e eVar = e.f17797m;
        i0 i0Var = h0Var.F;
        i0 i0Var2 = this.f571a;
        if (k.a(i0Var, i0Var2)) {
            z9 = false;
        } else {
            h0Var.F = i0Var2;
            z9 = true;
        }
        k0 k0Var = h0Var.G;
        k0 k0Var2 = this.f572b;
        if (k0Var != k0Var2) {
            h0Var.G = k0Var2;
            z9 = true;
        }
        boolean z11 = h0Var.K;
        boolean z12 = this.f578h;
        if (z11 != z12) {
            h0Var.K = z12;
            z10 = true;
        } else {
            z10 = z9;
        }
        h0Var.I = this.f576f;
        h0Var.J = this.f577g;
        h0Var.H = this.f575e;
        h0Var.H0(eVar, this.f573c, this.f574d, k0Var2, z10);
    }
}
