package v9;

import ba.b0;
import f8.k2;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements Closeable {
    public static final z H;
    public long A;
    public long B;
    public long C;
    public final Socket D;
    public final w E;
    public final k2 F;
    public final LinkedHashSet G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f16334i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f16335j = new LinkedHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f16336k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16337m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16338n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r9.d f16339o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r9.c f16340p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final r9.c f16341q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r9.c f16342r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y f16343s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f16344t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16345u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f16346v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f16347w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z f16348x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public z f16349y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f16350z;

    static {
        z zVar = new z();
        zVar.c(7, 65535);
        zVar.c(5, 16384);
        H = zVar;
    }

    public n(j2.b bVar) {
        this.f16334i = (h) bVar.f8892f;
        String str = (String) bVar.f8889c;
        if (str == null) {
            w8.k.i("connectionName");
            throw null;
        }
        this.f16336k = str;
        this.f16337m = 3;
        r9.d dVar = (r9.d) bVar.f8887a;
        this.f16339o = dVar;
        this.f16340p = dVar.e();
        this.f16341q = dVar.e();
        this.f16342r = dVar.e();
        this.f16343s = y.f16397a;
        z zVar = new z();
        zVar.c(7, 16777216);
        this.f16348x = zVar;
        z zVar2 = H;
        this.f16349y = zVar2;
        this.C = zVar2.a();
        Socket socket = (Socket) bVar.f8888b;
        if (socket == null) {
            w8.k.i("socket");
            throw null;
        }
        this.D = socket;
        ba.a0 a0Var = (ba.a0) bVar.f8891e;
        if (a0Var == null) {
            w8.k.i("sink");
            throw null;
        }
        this.E = new w(a0Var);
        b0 b0Var = (b0) bVar.f8890d;
        if (b0Var == null) {
            w8.k.i("source");
            throw null;
        }
        this.F = new k2(this, new r(b0Var));
        this.G = new LinkedHashSet();
    }

    public final void b(int i2, int i10, IOException iOException) {
        int i11;
        Object[] array;
        v0.n.k(i2, "connectionCode");
        v0.n.k(i10, "streamCode");
        byte[] bArr = p9.b.f12259a;
        try {
            t(i2);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.f16335j.isEmpty()) {
                array = null;
            } else {
                array = this.f16335j.values().toArray(new v[0]);
                this.f16335j.clear();
            }
        }
        v[] vVarArr = (v[]) array;
        if (vVarArr != null) {
            for (v vVar : vVarArr) {
                try {
                    vVar.c(iOException, i10);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.E.close();
        } catch (IOException unused3) {
        }
        try {
            this.D.close();
        } catch (IOException unused4) {
        }
        this.f16340p.e();
        this.f16341q.e();
        this.f16342r.e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(1, 9, null);
    }

    public final synchronized v d(int i2) {
        return (v) this.f16335j.get(Integer.valueOf(i2));
    }

    public final void flush() {
        this.E.flush();
    }

    public final synchronized boolean h(long j10) {
        if (this.f16338n) {
            return false;
        }
        return this.f16346v >= this.f16345u || j10 < this.f16347w;
    }

    public final synchronized v k(int i2) {
        v vVar;
        vVar = (v) this.f16335j.remove(Integer.valueOf(i2));
        notifyAll();
        return vVar;
    }

    public final void t(int i2) {
        v0.n.k(i2, "statusCode");
        synchronized (this.E) {
            synchronized (this) {
                if (this.f16338n) {
                    return;
                }
                this.f16338n = true;
                this.E.k(p9.b.f12259a, this.l, i2);
            }
        }
    }

    public final synchronized void u(long j10) {
        long j11 = this.f16350z + j10;
        this.f16350z = j11;
        long j12 = j11 - this.A;
        if (j12 >= this.f16348x.a() / 2) {
            y(0, j12);
            this.A += j12;
        }
    }

    public final void w(int i2, boolean z9, ba.h hVar, long j10) {
        long j11;
        long j12;
        int iMin;
        long j13;
        if (j10 == 0) {
            this.E.d(z9, i2, hVar, 0);
            return;
        }
        while (j10 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j11 = this.B;
                            j12 = this.C;
                            if (j11 >= j12) {
                                if (!this.f16335j.containsKey(Integer.valueOf(i2))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j10, j12 - j11), this.E.f16392k);
                j13 = iMin;
                this.B += j13;
            }
            j10 -= j13;
            this.E.d(z9 && j10 == 0, i2, hVar, iMin);
        }
    }

    public final void x(int i2, int i10) {
        v0.n.k(i10, "errorCode");
        this.f16340p.c(new j(this.f16336k + '[' + i2 + "] writeSynReset", this, i2, i10, 2), 0L);
    }

    public final void y(int i2, long j10) {
        this.f16340p.c(new m(this.f16336k + '[' + i2 + "] windowUpdate", this, i2, j10), 0L);
    }
}
