package l1;

import a2.a0;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements b3.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f9724i = g.f9728i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a0 f9725j;

    @Override // b3.b
    public final float D(int i2) {
        return i2 / b();
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / b();
    }

    @Override // b3.b
    public final float H() {
        return this.f9724i.b().H();
    }

    @Override // b3.b
    public final float N(float f5) {
        return b() * f5;
    }

    @Override // b3.b
    public final int T(long j10) {
        return Math.round(g0(j10));
    }

    @Override // b3.b
    public final /* synthetic */ int X(float f5) {
        return a2.b.q(this, f5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a0 a(v8.c cVar) {
        a0 a0Var = new a0();
        a0Var.f59i = (l) cVar;
        this.f9725j = a0Var;
        return a0Var;
    }

    @Override // b3.b
    public final float b() {
        return this.f9724i.b().b();
    }

    @Override // b3.b
    public final /* synthetic */ long c0(long j10) {
        return a2.b.u(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ float g0(long j10) {
        return a2.b.t(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ long n(long j10) {
        return a2.b.s(j10, this);
    }

    @Override // b3.b
    public final /* synthetic */ float q(long j10) {
        return a2.b.r(j10, this);
    }

    @Override // b3.b
    public final long y(float f5) {
        return a2.b.v(this, E(f5));
    }
}
