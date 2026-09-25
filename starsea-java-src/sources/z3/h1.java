package z3;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 extends i1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f18070e;

    public h1(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f18070e = windowInsetsAnimation;
    }

    @Override // z3.i1
    public final long a() {
        return this.f18070e.getDurationMillis();
    }

    @Override // z3.i1
    public final float b() {
        return this.f18070e.getInterpolatedFraction();
    }

    @Override // z3.i1
    public final int c() {
        return this.f18070e.getTypeMask();
    }

    @Override // z3.i1
    public final void d(float f5) {
        this.f18070e.setFraction(f5);
    }
}
