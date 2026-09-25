package androidx.media3.common;

import android.view.Choreographer;
import androidx.media3.common.util.HandlerWrapper;
import java.util.concurrent.Executor;
import v2.f0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class t implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1077i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1078j;

    public /* synthetic */ t(int i2, Object obj) {
        this.f1077i = i2;
        this.f1078j = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1077i) {
            case 0:
                ((SimpleBasePlayer) this.f1078j).postOrRunOnApplicationHandler(runnable);
                break;
            case 1:
                ((HandlerWrapper) this.f1078j).post(runnable);
                break;
            default:
                ((Choreographer) this.f1078j).postFrameCallback(new f0(runnable, 0));
                break;
        }
    }
}
