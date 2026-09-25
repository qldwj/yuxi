package u9;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import o9.q;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends a {
    public final q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15584m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15585n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f15586o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, q qVar) {
        super(gVar);
        k.e("url", qVar);
        this.f15586o = gVar;
        this.l = qVar;
        this.f15584m = -1L;
        this.f15585n = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        if (r11.f15585n == false) goto L30;
     */
    @Override // u9.a, ba.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long L(long r12, ba.h r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u9.c.L(long, ba.h):long");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.f15579j) {
            return;
        }
        if (this.f15585n) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = p9.b.f12259a;
            k.e("timeUnit", timeUnit);
            try {
                zT = p9.b.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                this.f15586o.f15592b.l();
                b();
            }
        }
        this.f15579j = true;
    }
}
