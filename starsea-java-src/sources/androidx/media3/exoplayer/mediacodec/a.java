package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediaCodecAdapter.OnFrameRenderedListener f1277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MediaCodecAdapter f1278c;

    public /* synthetic */ a(MediaCodecAdapter mediaCodecAdapter, MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, int i2) {
        this.f1276a = i2;
        this.f1278c = mediaCodecAdapter;
        this.f1277b = onFrameRenderedListener;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
        switch (this.f1276a) {
            case 0:
                ((AsynchronousMediaCodecAdapter) this.f1278c).lambda$setOnFrameRenderedListener$0(this.f1277b, mediaCodec, j10, j11);
                break;
            default:
                ((SynchronousMediaCodecAdapter) this.f1278c).lambda$setOnFrameRenderedListener$0(this.f1277b, mediaCodec, j10, j11);
                break;
        }
    }
}
