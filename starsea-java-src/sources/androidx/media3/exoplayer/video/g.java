package androidx.media3.exoplayer.video;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1378i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f1379j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f1380k;
    public final /* synthetic */ int l;

    public /* synthetic */ g(VideoRendererEventListener.EventDispatcher eventDispatcher, int i2, long j10) {
        this.f1379j = eventDispatcher;
        this.l = i2;
        this.f1380k = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1378i) {
            case 0:
                this.f1379j.lambda$droppedFrames$3(this.l, this.f1380k);
                break;
            default:
                this.f1379j.lambda$reportVideoFrameProcessingOffset$4(this.f1380k, this.l);
                break;
        }
    }

    public /* synthetic */ g(VideoRendererEventListener.EventDispatcher eventDispatcher, long j10, int i2) {
        this.f1379j = eventDispatcher;
        this.f1380k = j10;
        this.l = i2;
    }
}
