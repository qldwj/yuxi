package androidx.media3.exoplayer.audio;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f1197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AudioSink.AudioTrackConfig f1198k;

    public /* synthetic */ f(AudioRendererEventListener.EventDispatcher eventDispatcher, AudioSink.AudioTrackConfig audioTrackConfig, int i2) {
        this.f1196i = i2;
        this.f1197j = eventDispatcher;
        this.f1198k = audioTrackConfig;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1196i) {
            case 0:
                this.f1197j.lambda$audioTrackInitialized$10(this.f1198k);
                break;
            default:
                this.f1197j.lambda$audioTrackReleased$11(this.f1198k);
                break;
        }
    }
}
