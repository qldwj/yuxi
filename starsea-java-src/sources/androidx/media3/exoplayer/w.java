package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class w implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1392k;

    public /* synthetic */ w(Object obj, int i2, Object obj2) {
        this.f1390i = i2;
        this.f1391j = obj;
        this.f1392k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1390i) {
            case 0:
                ((ExoPlayerImpl) this.f1391j).lambda$new$1((ExoPlayerImplInternal.PlaybackInfoUpdate) this.f1392k);
                break;
            default:
                ((ExoPlayerImplInternal) this.f1391j).lambda$sendMessageToTargetThread$1((PlayerMessage) this.f1392k);
                break;
        }
    }
}
