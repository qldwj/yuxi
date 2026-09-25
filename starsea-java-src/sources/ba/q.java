package ba;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends j0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j0 f2277e;

    public q(j0 j0Var) {
        w8.k.e("delegate", j0Var);
        this.f2277e = j0Var;
    }

    @Override // ba.j0
    public final j0 a() {
        return this.f2277e.a();
    }

    @Override // ba.j0
    public final j0 b() {
        return this.f2277e.b();
    }

    @Override // ba.j0
    public final long c() {
        return this.f2277e.c();
    }

    @Override // ba.j0
    public final j0 d(long j10) {
        return this.f2277e.d(j10);
    }

    @Override // ba.j0
    public final boolean e() {
        return this.f2277e.e();
    }

    @Override // ba.j0
    public final void f() throws InterruptedIOException {
        this.f2277e.f();
    }

    @Override // ba.j0
    public final j0 g(long j10) {
        w8.k.e("unit", TimeUnit.MILLISECONDS);
        return this.f2277e.g(j10);
    }
}
