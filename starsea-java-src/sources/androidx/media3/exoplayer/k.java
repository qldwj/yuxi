package androidx.media3.exoplayer;

import androidx.media3.exoplayer.upstream.BandwidthMeter;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class k implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ BandwidthMeter f1272j;

    public /* synthetic */ k(BandwidthMeter bandwidthMeter, int i2) {
        this.f1271i = i2;
        this.f1272j = bandwidthMeter;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1271i) {
            case 0:
                return ExoPlayer.Builder.lambda$setBandwidthMeter$20(this.f1272j);
            default:
                return ExoPlayer.Builder.lambda$new$12(this.f1272j);
        }
    }
}
