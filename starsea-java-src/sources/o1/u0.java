package o1;

import f8.hc;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends h1.p implements g2.x {
    public float A;
    public long B;
    public t0 C;
    public boolean D;
    public long E;
    public long F;
    public a2.p0 G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f11054v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f11055w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f11056x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f11057y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f11058z;

    @Override // g2.x
    public final e2.i0 a(e2.j0 j0Var, e2.g0 g0Var, long j10) {
        e2.q0 q0VarW = g0Var.w(j10);
        return j0Var.P(q0VarW.f3860i, q0VarW.f3861j, k8.x.f9536i, new hc(q0VarW, 16, this));
    }

    @Override // g2.x
    public final /* synthetic */ int c(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.e(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int d(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.h(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int e(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.o(this, p0Var, g0Var, i2);
    }

    @Override // g2.x
    public final /* synthetic */ int g(g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return a2.b.l(this, p0Var, g0Var, i2);
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f11054v);
        sb.append(", scaleY=");
        sb.append(this.f11055w);
        sb.append(", alpha = ");
        sb.append(this.f11056x);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f11057y);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.f11058z);
        sb.append(", cameraDistance=");
        sb.append(this.A);
        sb.append(", transformOrigin=");
        sb.append((Object) w0.d(this.B));
        sb.append(", shape=");
        sb.append(this.C);
        sb.append(", clip=");
        sb.append(this.D);
        sb.append(", renderEffect=null, ambientShadowColor=");
        v0.n.l(this.E, ", spotShadowColor=", sb);
        sb.append((Object) w.j(this.F));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
