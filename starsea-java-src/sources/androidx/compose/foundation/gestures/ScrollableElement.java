package androidx.compose.foundation.gestures;

import a0.l;
import g2.f;
import g2.t0;
import h1.p;
import x.d1;
import z.b1;
import z.c1;
import z.e;
import z.h1;
import z.i;
import z.k;
import z.k0;
import z1.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ScrollableElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c1 f579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1 f581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f585g;

    public ScrollableElement(l lVar, d1 d1Var, k kVar, k0 k0Var, c1 c1Var, boolean z9, boolean z10) {
        this.f579a = c1Var;
        this.f580b = k0Var;
        this.f581c = d1Var;
        this.f582d = z9;
        this.f583e = z10;
        this.f584f = kVar;
        this.f585g = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return w8.k.a(this.f579a, scrollableElement.f579a) && this.f580b == scrollableElement.f580b && w8.k.a(this.f581c, scrollableElement.f581c) && this.f582d == scrollableElement.f582d && this.f583e == scrollableElement.f583e && w8.k.a(this.f584f, scrollableElement.f584f) && w8.k.a(this.f585g, scrollableElement.f585g);
    }

    public final int hashCode() {
        int iHashCode = (this.f580b.hashCode() + (this.f579a.hashCode() * 31)) * 31;
        d1 d1Var = this.f581c;
        int iHashCode2 = (((((iHashCode + (d1Var != null ? d1Var.hashCode() : 0)) * 31) + (this.f582d ? 1231 : 1237)) * 31) + (this.f583e ? 1231 : 1237)) * 31;
        k kVar = this.f584f;
        int iHashCode3 = (iHashCode2 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        l lVar = this.f585g;
        return (iHashCode3 + (lVar != null ? lVar.hashCode() : 0)) * 31;
    }

    @Override // g2.t0
    public final p i() {
        return new b1(this.f585g, this.f581c, this.f584f, this.f580b, this.f579a, this.f582d, this.f583e);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        boolean z9;
        b1 b1Var = (b1) pVar;
        h1 h1Var = b1Var.K;
        boolean z10 = b1Var.f17792z;
        boolean z11 = this.f582d;
        boolean z12 = true;
        boolean z13 = false;
        if (z10 != z11) {
            b1Var.L.f17968j = z11;
            b1Var.I.f17905v = z11;
            z9 = true;
        } else {
            z9 = false;
        }
        k kVar = this.f584f;
        k kVar2 = kVar == null ? b1Var.J : kVar;
        d dVar = b1Var.H;
        c1 c1Var = h1Var.f17820a;
        c1 c1Var2 = this.f579a;
        if (!w8.k.a(c1Var, c1Var2)) {
            h1Var.f17820a = c1Var2;
            z13 = true;
        }
        d1 d1Var = this.f581c;
        h1Var.f17821b = d1Var;
        k0 k0Var = h1Var.f17823d;
        k0 k0Var2 = this.f580b;
        if (k0Var != k0Var2) {
            h1Var.f17823d = k0Var2;
            z13 = true;
        }
        boolean z14 = h1Var.f17824e;
        boolean z15 = this.f583e;
        if (z14 != z15) {
            h1Var.f17824e = z15;
        } else {
            z12 = z13;
        }
        h1Var.f17822c = kVar2;
        h1Var.f17825f = dVar;
        i iVar = b1Var.M;
        iVar.f17830v = k0Var2;
        iVar.f17832x = z15;
        b1Var.F = d1Var;
        b1Var.G = kVar;
        e eVar = e.f17798n;
        k0 k0Var3 = h1Var.f17823d;
        k0 k0Var4 = k0.f17852i;
        if (k0Var3 != k0Var4) {
            k0Var4 = k0.f17853j;
        }
        b1Var.H0(eVar, z11, this.f585g, k0Var4, z12);
        if (z9) {
            b1Var.O = null;
            b1Var.P = null;
            f.p(b1Var);
        }
    }
}
