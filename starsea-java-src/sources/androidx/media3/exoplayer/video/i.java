package androidx.media3.exoplayer.video;

import androidx.media3.exoplayer.DecoderCounters;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1384i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f1385j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ DecoderCounters f1386k;

    public /* synthetic */ i(VideoRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters, int i2) {
        this.f1384i = i2;
        this.f1385j = eventDispatcher;
        this.f1386k = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1384i) {
            case 0:
                this.f1385j.lambda$enabled$0(this.f1386k);
                break;
            default:
                this.f1385j.lambda$disabled$8(this.f1386k);
                break;
        }
    }
}
