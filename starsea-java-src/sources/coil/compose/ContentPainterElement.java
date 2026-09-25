package coil.compose;

import e2.j;
import g2.t0;
import h0.j0;
import h1.d;
import h1.p;
import m5.n;
import m5.t;
import n1.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ContentPainterElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f3150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f3151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f3152c;

    public ContentPainterElement(n nVar, d dVar, j jVar) {
        this.f3150a = nVar;
        this.f3151b = dVar;
        this.f3152c = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPainterElement)) {
            return false;
        }
        ContentPainterElement contentPainterElement = (ContentPainterElement) obj;
        return this.f3150a.equals(contentPainterElement.f3150a) && k.a(this.f3151b, contentPainterElement.f3151b) && k.a(this.f3152c, contentPainterElement.f3152c) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return j0.q(1.0f, (this.f3152c.hashCode() + ((this.f3151b.hashCode() + (this.f3150a.hashCode() * 31)) * 31)) * 31, 31);
    }

    @Override // g2.t0
    public final p i() {
        t tVar = new t();
        tVar.f10132v = this.f3150a;
        tVar.f10133w = this.f3151b;
        tVar.f10134x = this.f3152c;
        tVar.f10135y = 1.0f;
        return tVar;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        t tVar = (t) pVar;
        long jH = tVar.f10132v.h();
        n nVar = this.f3150a;
        boolean zA = f.a(jH, nVar.h());
        tVar.f10132v = nVar;
        tVar.f10133w = this.f3151b;
        tVar.f10134x = this.f3152c;
        tVar.f10135y = 1.0f;
        if (!zA) {
            g2.f.o(tVar);
        }
        g2.f.n(tVar);
    }

    public final String toString() {
        return "ContentPainterElement(painter=" + this.f3150a + ", alignment=" + this.f3151b + ", contentScale=" + this.f3152c + ", alpha=1.0, colorFilter=null)";
    }
}
