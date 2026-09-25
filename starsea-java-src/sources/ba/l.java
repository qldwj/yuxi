package ba;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f2262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2263j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2264k;

    public l(t tVar, long j10) {
        this.f2262i = tVar;
        this.f2263j = j10;
    }

    @Override // ba.h0
    public final long L(long j10, h hVar) {
        long j11;
        long j12;
        int i2;
        w8.k.e("sink", hVar);
        if (this.f2264k) {
            throw new IllegalStateException("closed");
        }
        t tVar = this.f2262i;
        long j13 = this.f2263j;
        if (j10 < 0) {
            throw new IllegalArgumentException(v0.n.f("byteCount < 0: ", j10).toString());
        }
        long j14 = j10 + j13;
        long j15 = j13;
        while (true) {
            if (j15 < j14) {
                c0 c0VarK = hVar.K(1);
                byte[] bArr = c0VarK.f2224a;
                int i10 = c0VarK.f2226c;
                j11 = -1;
                int iMin = (int) Math.min(j14 - j15, 8192 - i10);
                synchronized (tVar) {
                    w8.k.e("array", bArr);
                    tVar.l.seek(j15);
                    i2 = 0;
                    while (true) {
                        if (i2 < iMin) {
                            int i11 = tVar.l.read(bArr, i10, iMin - i2);
                            if (i11 != -1) {
                                i2 += i11;
                            } else if (i2 == 0) {
                                i2 = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i2 == -1) {
                    if (c0VarK.f2225b == c0VarK.f2226c) {
                        hVar.f2249i = c0VarK.a();
                        d0.a(c0VarK);
                    }
                    if (j13 == j15) {
                        j12 = -1;
                        break;
                    }
                } else {
                    c0VarK.f2226c += i2;
                    long j16 = i2;
                    j15 += j16;
                    hVar.f2250j += j16;
                }
            } else {
                j11 = -1;
            }
            j12 = j15 - j13;
            break;
        }
        if (j12 != j11) {
            this.f2263j += j12;
        }
        return j12;
    }

    @Override // ba.h0
    public final j0 a() {
        return j0.f2251d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        t tVar = this.f2262i;
        if (this.f2264k) {
            return;
        }
        this.f2264k = true;
        ReentrantLock reentrantLock = tVar.f2287k;
        reentrantLock.lock();
        try {
            int i2 = tVar.f2286j - 1;
            tVar.f2286j = i2;
            if (i2 == 0 && tVar.f2285i) {
                reentrantLock.unlock();
                synchronized (tVar) {
                    tVar.l.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
