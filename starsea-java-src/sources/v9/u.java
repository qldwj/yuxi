package v9;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends ba.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f16375m;

    public u(v vVar) {
        this.f16375m = vVar;
    }

    @Override // ba.e
    public final void j() {
        this.f16375m.e(9);
        n nVar = this.f16375m.f16377b;
        synchronized (nVar) {
            long j10 = nVar.f16346v;
            long j11 = nVar.f16345u;
            if (j10 < j11) {
                return;
            }
            nVar.f16345u = j11 + 1;
            nVar.f16347w = System.nanoTime() + ((long) 1000000000);
            nVar.f16340p.c(new r9.b(a2.b.H(new StringBuilder(), nVar.f16336k, " ping"), nVar, 2), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
