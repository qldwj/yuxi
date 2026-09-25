package androidx.media3.exoplayer.source.ads;

import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.source.MediaSource;
import c7.s0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1313k;
    public final /* synthetic */ Object l;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i2) {
        this.f1311i = i2;
        this.f1312j = obj;
        this.f1313k = obj2;
        this.l = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1311i) {
            case 0:
                ((AdsMediaSource.AdPrepareListener) this.f1312j).lambda$onPrepareError$1((MediaSource.MediaPeriodId) this.f1313k, (IOException) this.l);
                break;
            default:
                ((ServerSideAdInsertionMediaSource) this.f1312j).lambda$setAdPlaybackStates$0((s0) this.f1313k, (Timeline) this.l);
                break;
        }
    }
}
