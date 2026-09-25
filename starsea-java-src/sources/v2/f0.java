package v2;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f0 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Runnable f16044j;

    public /* synthetic */ f0(Runnable runnable, int i2) {
        this.f16043i = i2;
        this.f16044j = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        switch (this.f16043i) {
            case 0:
                this.f16044j.run();
                break;
            default:
                this.f16044j.run();
                break;
        }
    }
}
