package androidx.media3.exoplayer.audio;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1199i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f1200j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Exception f1201k;

    public /* synthetic */ g(AudioRendererEventListener.EventDispatcher eventDispatcher, Exception exc, int i2) {
        this.f1199i = i2;
        this.f1200j = eventDispatcher;
        this.f1201k = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1199i) {
            case 0:
                this.f1200j.lambda$audioCodecError$9(this.f1201k);
                break;
            default:
                this.f1200j.lambda$audioSinkError$8(this.f1201k);
                break;
        }
    }
}
