package v9;

import ba.f0;
import ba.j0;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16367i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ba.h f16368j = new ba.h();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16369k;
    public final /* synthetic */ v l;

    public s(v vVar, boolean z9) {
        this.l = vVar;
        this.f16367i = z9;
    }

    @Override // ba.f0
    public final void R(long j10, ba.h hVar) {
        byte[] bArr = p9.b.f12259a;
        ba.h hVar2 = this.f16368j;
        hVar2.R(j10, hVar);
        while (hVar2.f2250j >= 16384) {
            b(false);
        }
    }

    @Override // ba.f0
    public final j0 a() {
        return this.l.l;
    }

    public final void b(boolean z9) {
        long jMin;
        boolean z10;
        v vVar = this.l;
        synchronized (vVar) {
            vVar.l.h();
            while (vVar.f16380e >= vVar.f16381f && !this.f16367i && !this.f16369k && vVar.f() == 0) {
                try {
                    try {
                        vVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    vVar.l.k();
                    throw th;
                }
            }
            vVar.l.k();
            vVar.b();
            jMin = Math.min(vVar.f16381f - vVar.f16380e, this.f16368j.f2250j);
            vVar.f16380e += jMin;
            z10 = z9 && jMin == this.f16368j.f2250j;
        }
        this.l.l.h();
        try {
            v vVar2 = this.l;
            vVar2.f16377b.w(vVar2.f16376a, z10, this.f16368j, jMin);
        } finally {
            this.l.l.k();
        }
    }

    @Override // ba.f0, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        v vVar = this.l;
        byte[] bArr = p9.b.f12259a;
        synchronized (vVar) {
            if (this.f16369k) {
                return;
            }
            boolean z9 = vVar.f() == 0;
            v vVar2 = this.l;
            if (!vVar2.f16385j.f16367i) {
                if (this.f16368j.f2250j > 0) {
                    while (this.f16368j.f2250j > 0) {
                        b(true);
                    }
                } else if (z9) {
                    vVar2.f16377b.w(vVar2.f16376a, true, null, 0L);
                }
            }
            synchronized (this.l) {
                this.f16369k = true;
            }
            this.l.f16377b.flush();
            this.l.a();
        }
    }

    @Override // ba.f0, java.io.Flushable
    public final void flush() {
        v vVar = this.l;
        byte[] bArr = p9.b.f12259a;
        synchronized (vVar) {
            vVar.b();
        }
        while (this.f16368j.f2250j > 0) {
            b(false);
            this.l.f16377b.flush();
        }
    }
}
