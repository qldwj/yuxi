package androidx.media3.exoplayer.audio;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class p implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Handler f1215i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f1215i.post(runnable);
    }
}
