package androidx.media3.exoplayer.source.preload;

import androidx.media3.exoplayer.source.MediaPeriod;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1347i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ PreloadMediaSource.PreloadMediaPeriodCallback f1348j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ MediaPeriod f1349k;

    public /* synthetic */ f(PreloadMediaSource.PreloadMediaPeriodCallback preloadMediaPeriodCallback, MediaPeriod mediaPeriod, int i2) {
        this.f1347i = i2;
        this.f1348j = preloadMediaPeriodCallback;
        this.f1349k = mediaPeriod;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1347i) {
            case 0:
                this.f1348j.lambda$onPrepared$0(this.f1349k);
                break;
            default:
                this.f1348j.lambda$onContinueLoadingRequested$1(this.f1349k);
                break;
        }
    }
}
