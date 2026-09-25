package androidx.compose.foundation;

import g2.t0;
import h0.j0;
import h1.p;
import o1.w;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class BackgroundElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f531b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o1.t0 f532c;

    public BackgroundElement(long j10, o1.t0 t0Var) {
        this.f530a = j10;
        this.f532c = t0Var;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && w.c(this.f530a, backgroundElement.f530a) && this.f531b == backgroundElement.f531b && k.a(this.f532c, backgroundElement.f532c);
    }

    public final int hashCode() {
        return this.f532c.hashCode() + j0.q(this.f531b, w.i(this.f530a) * 961, 31);
    }

    @Override // g2.t0
    public final p i() {
        x.g gVar = new x.g();
        gVar.f17318v = this.f530a;
        gVar.f17319w = this.f532c;
        gVar.f17320x = 9205357640488583168L;
        return gVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        x.g gVar = (x.g) pVar;
        gVar.f17318v = this.f530a;
        gVar.f17319w = this.f532c;
    }
}
