package androidx.media3.exoplayer.video;

import androidx.media3.common.VideoSize;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher f1376j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1377k;

    public /* synthetic */ f(VideoRendererEventListener.EventDispatcher eventDispatcher, Object obj, int i2) {
        this.f1375i = i2;
        this.f1376j = eventDispatcher;
        this.f1377k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1375i) {
            case 0:
                this.f1376j.lambda$videoSizeChanged$5((VideoSize) this.f1377k);
                break;
            case 1:
                this.f1376j.lambda$videoCodecError$9((Exception) this.f1377k);
                break;
            default:
                this.f1376j.lambda$decoderReleased$7((String) this.f1377k);
                break;
        }
    }
}
