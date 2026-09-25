package androidx.compose.ui.draw;

import a2.p0;
import b3.e;
import g2.b1;
import g2.t0;
import h1.p;
import o1.q;
import o1.w;
import v0.n;
import w8.k;
import y.f;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ShadowGraphicsLayerElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1.t0 f711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f714d;

    public ShadowGraphicsLayerElement(o1.t0 t0Var, boolean z9, long j10, long j11) {
        float f5 = f.f17585a;
        this.f711a = t0Var;
        this.f712b = z9;
        this.f713c = j10;
        this.f714d = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        float f5 = f.f17588d;
        return e.a(f5, f5) && k.a(this.f711a, shadowGraphicsLayerElement.f711a) && this.f712b == shadowGraphicsLayerElement.f712b && w.c(this.f713c, shadowGraphicsLayerElement.f713c) && w.c(this.f714d, shadowGraphicsLayerElement.f714d);
    }

    public final int hashCode() {
        return w.i(this.f714d) + n.c((((this.f711a.hashCode() + (Float.floatToIntBits(f.f17588d) * 31)) * 31) + (this.f712b ? 1231 : 1237)) * 31, this.f713c, 31);
    }

    @Override // g2.t0
    public final p i() {
        return new q(new p0(18, this));
    }

    @Override // g2.t0
    public final void m(p pVar) {
        q qVar = (q) pVar;
        qVar.f11029v = new p0(18, this);
        b1 b1Var = g2.f.t(qVar, 2).f6420u;
        if (b1Var != null) {
            b1Var.b1(qVar.f11029v, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) e.b(f.f17588d));
        sb.append(", shape=");
        sb.append(this.f711a);
        sb.append(", clip=");
        sb.append(this.f712b);
        sb.append(", ambientColor=");
        n.l(this.f713c, ", spotColor=", sb);
        sb.append((Object) w.j(this.f714d));
        sb.append(')');
        return sb.toString();
    }
}
