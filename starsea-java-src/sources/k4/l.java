package k4;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends w9.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w9.d f9414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f9415i;

    public l(w9.d dVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f9414h = dVar;
        this.f9415i = threadPoolExecutor;
    }

    @Override // w9.d
    public final void Y(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f9415i;
        try {
            this.f9414h.Y(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // w9.d
    public final void Z(g5.w wVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f9415i;
        try {
            this.f9414h.Z(wVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
