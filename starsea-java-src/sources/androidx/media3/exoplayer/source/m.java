package androidx.media3.exoplayer.source;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1335i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ProgressiveMediaPeriod f1336j;

    public /* synthetic */ m(ProgressiveMediaPeriod progressiveMediaPeriod, int i2) {
        this.f1335i = i2;
        this.f1336j = progressiveMediaPeriod;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1335i) {
            case 0:
                this.f1336j.lambda$onLengthKnown$2();
                break;
            case 1:
                this.f1336j.maybeFinishPrepare();
                break;
            default:
                this.f1336j.lambda$new$0();
                break;
        }
    }
}
