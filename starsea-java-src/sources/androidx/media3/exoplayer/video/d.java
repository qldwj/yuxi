package androidx.media3.exoplayer.video;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ CompositingVideoSinkProvider.VideoSinkImpl f1373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ VideoSink.Listener f1374k;

    public /* synthetic */ d(CompositingVideoSinkProvider.VideoSinkImpl videoSinkImpl, VideoSink.Listener listener, int i2) {
        this.f1372i = i2;
        this.f1373j = videoSinkImpl;
        this.f1374k = listener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1372i) {
            case 0:
                this.f1373j.lambda$onFrameDropped$1(this.f1374k);
                break;
            default:
                this.f1373j.lambda$onFirstFrameRendered$0(this.f1374k);
                break;
        }
    }
}
