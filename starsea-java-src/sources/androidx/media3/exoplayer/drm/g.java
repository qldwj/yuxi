package androidx.media3.exoplayer.drm;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1226i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener.EventDispatcher f1227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener f1228k;

    public /* synthetic */ g(DrmSessionEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener drmSessionEventListener, int i2) {
        this.f1226i = i2;
        this.f1227j = eventDispatcher;
        this.f1228k = drmSessionEventListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1226i) {
            case 0:
                this.f1227j.lambda$drmKeysRemoved$4(this.f1228k);
                break;
            case 1:
                this.f1227j.lambda$drmKeysRestored$3(this.f1228k);
                break;
            case 2:
                this.f1227j.lambda$drmKeysLoaded$1(this.f1228k);
                break;
            default:
                this.f1227j.lambda$drmSessionReleased$5(this.f1228k);
                break;
        }
    }
}
