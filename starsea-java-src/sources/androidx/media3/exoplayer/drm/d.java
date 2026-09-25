package androidx.media3.exoplayer.drm;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1225j;

    public /* synthetic */ d(int i2, Object obj) {
        this.f1224i = i2;
        this.f1225j = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1224i) {
            case 0:
                ((DefaultDrmSessionManager.PreacquiredSessionReference) this.f1225j).lambda$release$1();
                break;
            default:
                ((DefaultDrmSession) this.f1225j).release(null);
                break;
        }
    }
}
