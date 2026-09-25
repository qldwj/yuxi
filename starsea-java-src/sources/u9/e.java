package u9;

import ba.f0;
import ba.h;
import ba.j0;
import ba.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f15588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f15590k;

    public e(g gVar) {
        this.f15590k = gVar;
        this.f15588i = new q(gVar.f15594d.a());
    }

    @Override // ba.f0
    public final void R(long j10, h hVar) {
        if (this.f15589j) {
            throw new IllegalStateException("closed");
        }
        p9.b.c(hVar.f2250j, 0L, j10);
        this.f15590k.f15594d.R(j10, hVar);
    }

    @Override // ba.f0
    public final j0 a() {
        return this.f15588i;
    }

    @Override // ba.f0, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f15589j) {
            return;
        }
        this.f15589j = true;
        q qVar = this.f15588i;
        j0 j0Var = qVar.f2277e;
        qVar.f2277e = j0.f2251d;
        j0Var.a();
        j0Var.b();
        this.f15590k.f15595e = 3;
    }

    @Override // ba.f0, java.io.Flushable
    public final void flush() {
        if (this.f15589j) {
            return;
        }
        this.f15590k.f15594d.flush();
    }
}
