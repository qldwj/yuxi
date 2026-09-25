package x;

import g2.r1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends h1.p implements r1, g2.p {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a1 f17294x = new a1();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17295v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public g2.b1 f17296w;

    @Override // g2.r1
    public final Object j() {
        return f17294x;
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    @Override // g2.p
    public final void p(g2.b1 b1Var) {
        d0 d0VarW0;
        this.f17296w = b1Var;
        if (this.f17295v) {
            if (!b1Var.G0().f7237u) {
                d0 d0VarW1 = w0();
                if (d0VarW1 != null) {
                    d0VarW1.w0(null);
                    return;
                }
                return;
            }
            g2.b1 b1Var2 = this.f17296w;
            if (b1Var2 == null || !b1Var2.G0().f7237u || (d0VarW0 = w0()) == null) {
                return;
            }
            d0VarW0.w0(this.f17296w);
        }
    }

    public final d0 w0() {
        if (!this.f7237u) {
            return null;
        }
        r1 r1VarJ = g2.f.j(this, d0.f17302w);
        if (r1VarJ instanceof d0) {
            return (d0) r1VarJ;
        }
        return null;
    }
}
