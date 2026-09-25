package androidx.media3.exoplayer.source;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1325i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener.EventDispatcher f1326j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener f1327k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f1328m;

    public /* synthetic */ j(MediaSourceEventListener.EventDispatcher eventDispatcher, MediaSourceEventListener mediaSourceEventListener, Object obj, MediaLoadData mediaLoadData, int i2) {
        this.f1325i = i2;
        this.f1326j = eventDispatcher;
        this.f1327k = mediaSourceEventListener;
        this.l = obj;
        this.f1328m = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1325i) {
            case 0:
                this.f1326j.lambda$loadStarted$0(this.f1327k, (LoadEventInfo) this.l, this.f1328m);
                break;
            case 1:
                this.f1326j.lambda$loadCompleted$1(this.f1327k, (LoadEventInfo) this.l, this.f1328m);
                break;
            case 2:
                this.f1326j.lambda$loadCanceled$2(this.f1327k, (LoadEventInfo) this.l, this.f1328m);
                break;
            default:
                this.f1326j.lambda$upstreamDiscarded$4(this.f1327k, (MediaSource.MediaPeriodId) this.l, this.f1328m);
                break;
        }
    }
}
