package u9;

import ba.f0;
import ba.h;
import ba.i;
import ba.j0;
import ba.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f15581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f15583k;

    public b(g gVar) {
        this.f15583k = gVar;
        this.f15581i = new q(gVar.f15594d.a());
    }

    @Override // ba.f0
    public final void R(long j10, h hVar) {
        i iVar = this.f15583k.f15594d;
        if (this.f15582j) {
            throw new IllegalStateException("closed");
        }
        if (j10 == 0) {
            return;
        }
        iVar.F(j10);
        iVar.A("\r\n");
        iVar.R(j10, hVar);
        iVar.A("\r\n");
    }

    @Override // ba.f0
    public final j0 a() {
        return this.f15581i;
    }

    @Override // ba.f0, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final synchronized void close() {
        if (this.f15582j) {
            return;
        }
        this.f15582j = true;
        this.f15583k.f15594d.A("0\r\n\r\n");
        q qVar = this.f15581i;
        j0 j0Var = qVar.f2277e;
        qVar.f2277e = j0.f2251d;
        j0Var.a();
        j0Var.b();
        this.f15583k.f15595e = 3;
    }

    @Override // ba.f0, java.io.Flushable
    public final synchronized void flush() {
        if (this.f15582j) {
            return;
        }
        this.f15583k.f15594d.flush();
    }
}
