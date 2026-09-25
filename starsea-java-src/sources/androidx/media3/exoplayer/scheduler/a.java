package androidx.media3.exoplayer.scheduler;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ RequirementsWatcher.NetworkCallback f1305j;

    public /* synthetic */ a(RequirementsWatcher.NetworkCallback networkCallback, int i2) {
        this.f1304i = i2;
        this.f1305j = networkCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1304i) {
            case 0:
                this.f1305j.lambda$postCheckRequirements$0();
                break;
            default:
                this.f1305j.lambda$postRecheckNotMetNetworkRequirements$1();
                break;
        }
    }
}
