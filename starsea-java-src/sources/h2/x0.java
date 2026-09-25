package h2;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7584i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f9.k f7585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.c f7586k;

    public x0(f9.k kVar, y0 y0Var, v8.c cVar) {
        this.f7585j = kVar;
        this.f7586k = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        Object objF;
        Object objF2;
        int i2 = this.f7584i;
        v8.c cVar = this.f7586k;
        f9.k kVar = this.f7585j;
        switch (i2) {
            case 0:
                try {
                    objF = cVar.invoke(Long.valueOf(j10));
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                kVar.g(objF);
                break;
            default:
                v0.a0 a0Var = v0.a0.f15718i;
                try {
                    objF2 = cVar.invoke(Long.valueOf(j10));
                } catch (Throwable th2) {
                    objF2 = da.a.F(th2);
                }
                kVar.g(objF2);
                break;
        }
    }

    public x0(f9.k kVar, v8.c cVar) {
        this.f7585j = kVar;
        this.f7586k = cVar;
    }
}
