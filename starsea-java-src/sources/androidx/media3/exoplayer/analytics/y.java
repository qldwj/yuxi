package androidx.media3.exoplayer.analytics;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class y implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1186i;

    public /* synthetic */ y(int i2) {
        this.f1186i = i2;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1186i) {
            case 0:
                return DefaultPlaybackSessionManager.generateDefaultSessionId();
            default:
                throw new IllegalStateException();
        }
    }
}
