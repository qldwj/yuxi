package v9;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f16377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f16382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16383h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f16384i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f16385j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f16386k;
    public final u l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16387m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IOException f16388n;

    public v(int i2, n nVar, boolean z9, boolean z10, o9.o oVar) {
        w8.k.e("connection", nVar);
        this.f16376a = i2;
        this.f16377b = nVar;
        this.f16381f = nVar.f16349y.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f16382g = arrayDeque;
        this.f16384i = new t(this, nVar.f16348x.a(), z10);
        this.f16385j = new s(this, z9);
        this.f16386k = new u(this);
        this.l = new u(this);
        if (oVar == null) {
            if (!h()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (h()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(oVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z9;
        boolean zI;
        byte[] bArr = p9.b.f12259a;
        synchronized (this) {
            try {
                t tVar = this.f16384i;
                if (tVar.f16371j || !tVar.f16373m) {
                    z9 = false;
                } else {
                    s sVar = this.f16385j;
                    if (sVar.f16367i || sVar.f16369k) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
                zI = i();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z9) {
            c(null, 9);
        } else {
            if (zI) {
                return;
            }
            this.f16377b.k(this.f16376a);
        }
    }

    public final void b() throws IOException {
        s sVar = this.f16385j;
        if (sVar.f16369k) {
            throw new IOException("stream closed");
        }
        if (sVar.f16367i) {
            throw new IOException("stream finished");
        }
        if (this.f16387m != 0) {
            IOException iOException = this.f16388n;
            if (iOException != null) {
                throw iOException;
            }
            int i2 = this.f16387m;
            v0.n.i(i2);
            throw new a0(i2);
        }
    }

    public final void c(IOException iOException, int i2) {
        v0.n.k(i2, "rstStatusCode");
        if (d(iOException, i2)) {
            n nVar = this.f16377b;
            nVar.getClass();
            v0.n.k(i2, "statusCode");
            nVar.E.w(this.f16376a, i2);
        }
    }

    public final boolean d(IOException iOException, int i2) {
        byte[] bArr = p9.b.f12259a;
        synchronized (this) {
            if (this.f16387m != 0) {
                return false;
            }
            this.f16387m = i2;
            this.f16388n = iOException;
            notifyAll();
            if (this.f16384i.f16371j && this.f16385j.f16367i) {
                return false;
            }
            this.f16377b.k(this.f16376a);
            return true;
        }
    }

    public final void e(int i2) {
        v0.n.k(i2, "errorCode");
        if (d(null, i2)) {
            this.f16377b.x(this.f16376a, i2);
        }
    }

    public final synchronized int f() {
        return this.f16387m;
    }

    public final s g() {
        synchronized (this) {
            if (!this.f16383h && !h()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.f16385j;
    }

    public final boolean h() {
        boolean z9 = (this.f16376a & 1) == 1;
        this.f16377b.getClass();
        return true == z9;
    }

    public final synchronized boolean i() {
        try {
            if (this.f16387m != 0) {
                return false;
            }
            t tVar = this.f16384i;
            if (tVar.f16371j || tVar.f16373m) {
                s sVar = this.f16385j;
                if ((sVar.f16367i || sVar.f16369k) && this.f16383h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void j(o9.o oVar, boolean z9) {
        boolean zI;
        w8.k.e("headers", oVar);
        byte[] bArr = p9.b.f12259a;
        synchronized (this) {
            try {
                if (this.f16383h && z9) {
                    this.f16384i.getClass();
                } else {
                    this.f16383h = true;
                    this.f16382g.add(oVar);
                }
                if (z9) {
                    this.f16384i.f16371j = true;
                }
                zI = i();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zI) {
            return;
        }
        this.f16377b.k(this.f16376a);
    }

    public final synchronized void k(int i2) {
        v0.n.k(i2, "errorCode");
        if (this.f16387m == 0) {
            this.f16387m = i2;
            notifyAll();
        }
    }
}
