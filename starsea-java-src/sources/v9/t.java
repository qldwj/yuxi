package v9;

import ba.h0;
import ba.j0;
import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16370i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16371j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ba.h f16372k = new ba.h();
    public final ba.h l = new ba.h();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v f16374n;

    public t(v vVar, long j10, boolean z9) {
        this.f16374n = vVar;
        this.f16370i = j10;
        this.f16371j = z9;
    }

    @Override // ba.h0
    public final long L(long j10, ba.h hVar) throws Throwable {
        Throwable a0Var;
        boolean z9;
        long jL;
        w8.k.e("sink", hVar);
        long j11 = 0;
        if (j10 < 0) {
            throw new IllegalArgumentException(v0.n.f("byteCount < 0: ", j10).toString());
        }
        while (true) {
            v vVar = this.f16374n;
            synchronized (vVar) {
                vVar.f16386k.h();
                try {
                    if (vVar.f() == 0 || this.f16371j) {
                        a0Var = null;
                    } else {
                        a0Var = vVar.f16388n;
                        if (a0Var == null) {
                            int iF = vVar.f();
                            v0.n.i(iF);
                            a0Var = new a0(iF);
                        }
                    }
                    if (this.f16373m) {
                        throw new IOException("stream closed");
                    }
                    ba.h hVar2 = this.l;
                    long j12 = hVar2.f2250j;
                    z9 = false;
                    if (j12 > j11) {
                        jL = hVar2.L(Math.min(j10, j12), hVar);
                        long j13 = vVar.f16378c + jL;
                        vVar.f16378c = j13;
                        long j14 = j13 - vVar.f16379d;
                        if (a0Var == null && j14 >= vVar.f16377b.f16348x.a() / 2) {
                            vVar.f16377b.y(vVar.f16376a, j14);
                            vVar.f16379d = vVar.f16378c;
                        }
                    } else {
                        if (!this.f16371j && a0Var == null) {
                            try {
                                vVar.wait();
                                z9 = true;
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jL = -1;
                    }
                    vVar.f16386k.k();
                } catch (Throwable th) {
                    vVar.f16386k.k();
                    throw th;
                }
            }
            if (!z9) {
                if (jL != -1) {
                    return jL;
                }
                if (a0Var == null) {
                    return -1L;
                }
                throw a0Var;
            }
            j11 = 0;
        }
    }

    @Override // ba.h0
    public final j0 a() {
        return this.f16374n.f16386k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j10;
        v vVar = this.f16374n;
        synchronized (vVar) {
            this.f16373m = true;
            ba.h hVar = this.l;
            j10 = hVar.f2250j;
            hVar.skip(j10);
            vVar.notifyAll();
        }
        if (j10 > 0) {
            v vVar2 = this.f16374n;
            byte[] bArr = p9.b.f12259a;
            vVar2.f16377b.u(j10);
        }
        this.f16374n.a();
    }
}
