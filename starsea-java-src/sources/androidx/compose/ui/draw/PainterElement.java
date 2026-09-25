package androidx.compose.ui.draw;

import e2.j;
import g2.t0;
import h0.j0;
import h1.d;
import h1.p;
import l1.h;
import n1.f;
import o1.o;
import t1.b;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class PainterElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f710e;

    public PainterElement(b bVar, d dVar, j jVar, float f5, o oVar) {
        this.f706a = bVar;
        this.f707b = dVar;
        this.f708c = jVar;
        this.f709d = f5;
        this.f710e = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return k.a(this.f706a, painterElement.f706a) && k.a(this.f707b, painterElement.f707b) && k.a(this.f708c, painterElement.f708c) && Float.compare(this.f709d, painterElement.f709d) == 0 && k.a(this.f710e, painterElement.f710e);
    }

    public final int hashCode() {
        int iQ = j0.q(this.f709d, (this.f708c.hashCode() + ((this.f707b.hashCode() + (((this.f706a.hashCode() * 31) + 1231) * 31)) * 31)) * 31, 31);
        o oVar = this.f710e;
        return iQ + (oVar == null ? 0 : oVar.hashCode());
    }

    @Override // g2.t0
    public final p i() {
        h hVar = new h();
        hVar.f9730v = this.f706a;
        hVar.f9731w = true;
        hVar.f9732x = this.f707b;
        hVar.f9733y = this.f708c;
        hVar.f9734z = this.f709d;
        hVar.A = this.f710e;
        return hVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        h hVar = (h) pVar;
        boolean z9 = hVar.f9731w;
        b bVar = this.f706a;
        boolean z10 = (z9 && f.a(hVar.f9730v.h(), bVar.h())) ? false : true;
        hVar.f9730v = bVar;
        hVar.f9731w = true;
        hVar.f9732x = this.f707b;
        hVar.f9733y = this.f708c;
        hVar.f9734z = this.f709d;
        hVar.A = this.f710e;
        if (z10) {
            g2.f.o(hVar);
        }
        g2.f.n(hVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f706a + ", sizeToIntrinsics=true, alignment=" + this.f707b + ", contentScale=" + this.f708c + ", alpha=" + this.f709d + ", colorFilter=" + this.f710e + ')';
    }
}
