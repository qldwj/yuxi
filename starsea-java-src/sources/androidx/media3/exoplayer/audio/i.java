package androidx.media3.exoplayer.audio;

import androidx.media3.exoplayer.video.VideoRendererEventListener;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1204i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f1205j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f1206k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1207m;

    public /* synthetic */ i(Object obj, String str, long j10, long j11, int i2) {
        this.f1204i = i2;
        this.f1207m = obj;
        this.f1205j = str;
        this.f1206k = j10;
        this.l = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1204i) {
            case 0:
                ((AudioRendererEventListener.EventDispatcher) this.f1207m).lambda$decoderInitialized$1(this.f1205j, this.f1206k, this.l);
                break;
            default:
                ((VideoRendererEventListener.EventDispatcher) this.f1207m).lambda$decoderInitialized$1(this.f1205j, this.f1206k, this.l);
                break;
        }
    }
}
