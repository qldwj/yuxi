package s9;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import o9.u;
import w9.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o9.f f14647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile AtomicInteger f14648j = new AtomicInteger(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i f14649k;

    public f(i iVar, o9.f fVar) {
        this.f14649k = iVar;
        this.f14647i = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u uVar;
        String strConcat = "OkHttp ".concat(this.f14649k.f14653j.f11317a.f());
        i iVar = this.f14649k;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            iVar.l.h();
            boolean z9 = false;
            try {
                try {
                    try {
                        this.f14647i.onResponse(iVar, iVar.h());
                        uVar = iVar.f14652i;
                    } catch (IOException e10) {
                        e = e10;
                        z9 = true;
                        if (z9) {
                            n nVar = n.f17274a;
                            n nVar2 = n.f17274a;
                            String str = "Callback failure for " + i.a(iVar);
                            nVar2.getClass();
                            n.i(str, e, 4);
                        } else {
                            this.f14647i.onFailure(iVar, e);
                        }
                        uVar = iVar.f14652i;
                    } catch (Throwable th) {
                        th = th;
                        z9 = true;
                        iVar.d();
                        if (!z9) {
                            IOException iOException = new IOException("canceled due to " + th);
                            a.a.D(iOException, th);
                            this.f14647i.onFailure(iVar, iOException);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    iVar.f14652i.f11293i.e(this);
                    throw th2;
                }
            } catch (IOException e11) {
                e = e11;
            } catch (Throwable th3) {
                th = th3;
            }
            uVar.f11293i.e(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}
