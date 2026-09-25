package androidx.compose.ui.graphics;

import a2.p0;
import g2.b1;
import g2.f;
import g2.t0;
import h0.j0;
import h1.p;
import o1.u0;
import o1.w;
import o1.w0;
import v0.n;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class GraphicsLayerElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o1.t0 f737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f740j;

    public GraphicsLayerElement(float f5, float f10, float f11, float f12, float f13, long j10, o1.t0 t0Var, boolean z9, long j11, long j12) {
        this.f731a = f5;
        this.f732b = f10;
        this.f733c = f11;
        this.f734d = f12;
        this.f735e = f13;
        this.f736f = j10;
        this.f737g = t0Var;
        this.f738h = z9;
        this.f739i = j11;
        this.f740j = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f731a, graphicsLayerElement.f731a) == 0 && Float.compare(this.f732b, graphicsLayerElement.f732b) == 0 && Float.compare(this.f733c, graphicsLayerElement.f733c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f734d, graphicsLayerElement.f734d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f735e, graphicsLayerElement.f735e) == 0 && Float.compare(8.0f, 8.0f) == 0 && w0.a(this.f736f, graphicsLayerElement.f736f) && k.a(this.f737g, graphicsLayerElement.f737g) && this.f738h == graphicsLayerElement.f738h && w.c(this.f739i, graphicsLayerElement.f739i) && w.c(this.f740j, graphicsLayerElement.f740j);
    }

    public final int hashCode() {
        int iQ = j0.q(8.0f, j0.q(this.f735e, j0.q(0.0f, j0.q(0.0f, j0.q(this.f734d, j0.q(0.0f, j0.q(0.0f, j0.q(this.f733c, j0.q(this.f732b, Float.floatToIntBits(this.f731a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i2 = w0.f11070c;
        long j10 = this.f736f;
        return n.c(n.c((((this.f737g.hashCode() + ((((int) (j10 ^ (j10 >>> 32))) + iQ) * 31)) * 31) + (this.f738h ? 1231 : 1237)) * 961, this.f739i, 31), this.f740j, 31);
    }

    @Override // g2.t0
    public final p i() {
        u0 u0Var = new u0();
        u0Var.f11054v = this.f731a;
        u0Var.f11055w = this.f732b;
        u0Var.f11056x = this.f733c;
        u0Var.f11057y = this.f734d;
        u0Var.f11058z = this.f735e;
        u0Var.A = 8.0f;
        u0Var.B = this.f736f;
        u0Var.C = this.f737g;
        u0Var.D = this.f738h;
        u0Var.E = this.f739i;
        u0Var.F = this.f740j;
        u0Var.G = new p0(23, u0Var);
        return u0Var;
    }

    @Override // g2.t0
    public final void m(p pVar) {
        u0 u0Var = (u0) pVar;
        u0Var.f11054v = this.f731a;
        u0Var.f11055w = this.f732b;
        u0Var.f11056x = this.f733c;
        u0Var.f11057y = this.f734d;
        u0Var.f11058z = this.f735e;
        u0Var.A = 8.0f;
        u0Var.B = this.f736f;
        u0Var.C = this.f737g;
        u0Var.D = this.f738h;
        u0Var.E = this.f739i;
        u0Var.F = this.f740j;
        b1 b1Var = f.t(u0Var, 2).f6420u;
        if (b1Var != null) {
            b1Var.b1(u0Var.G, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f731a);
        sb.append(", scaleY=");
        sb.append(this.f732b);
        sb.append(", alpha=");
        sb.append(this.f733c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f734d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.f735e);
        sb.append(", cameraDistance=8.0, transformOrigin=");
        sb.append((Object) w0.d(this.f736f));
        sb.append(", shape=");
        sb.append(this.f737g);
        sb.append(", clip=");
        sb.append(this.f738h);
        sb.append(", renderEffect=null, ambientShadowColor=");
        n.l(this.f739i, ", spotShadowColor=", sb);
        sb.append((Object) w.j(this.f740j));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
