package androidx.media3.exoplayer.source.ads;

import androidx.media3.common.AdPlaybackState;
import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1315j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1316k;

    public /* synthetic */ d(Object obj, int i2, Object obj2) {
        this.f1314i = i2;
        this.f1315j = obj;
        this.f1316k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1314i) {
            case 0:
                ((AdsMediaSource.AdPrepareListener) this.f1315j).lambda$onPrepareComplete$0((MediaSource.MediaPeriodId) this.f1316k);
                break;
            default:
                ((AdsMediaSource.ComponentListener) this.f1315j).lambda$onAdPlaybackState$0((AdPlaybackState) this.f1316k);
                break;
        }
    }
}
