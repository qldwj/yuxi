package androidx.media3.exoplayer.source.preload;

import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1341j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1342k;

    public /* synthetic */ a(Object obj, int i2, Object obj2) {
        this.f1340i = i2;
        this.f1341j = obj;
        this.f1342k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1340i) {
            case 0:
                ((BasePreloadManager) this.f1341j).lambda$onPreloadCompleted$0((MediaSource) this.f1342k);
                break;
            default:
                ((PreloadMediaSource) this.f1341j).lambda$onChildSourceInfoRefreshed$2((Timeline) this.f1342k);
                break;
        }
    }
}
