package androidx.media3.exoplayer.audio;

import androidx.media3.exoplayer.source.preload.PreloadMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1190i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f1191j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1192k;

    public /* synthetic */ d(Object obj, long j10, int i2) {
        this.f1190i = i2;
        this.f1192k = obj;
        this.f1191j = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1190i) {
            case 0:
                ((AudioRendererEventListener.EventDispatcher) this.f1192k).lambda$positionAdvancing$3(this.f1191j);
                break;
            default:
                ((PreloadMediaSource) this.f1192k).lambda$preload$0(this.f1191j);
                break;
        }
    }
}
