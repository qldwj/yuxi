package androidx.media3.exoplayer.audio;

import androidx.media3.exoplayer.DecoderCounters;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1187i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher f1188j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ DecoderCounters f1189k;

    public /* synthetic */ c(AudioRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters, int i2) {
        this.f1187i = i2;
        this.f1188j = eventDispatcher;
        this.f1189k = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1187i) {
            case 0:
                this.f1188j.lambda$enabled$0(this.f1189k);
                break;
            default:
                this.f1188j.lambda$disabled$6(this.f1189k);
                break;
        }
    }
}
