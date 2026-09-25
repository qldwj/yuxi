package androidx.media3.exoplayer;

import androidx.media3.exoplayer.trackselection.TrackSelector;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class l implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ TrackSelector f1274j;

    public /* synthetic */ l(TrackSelector trackSelector, int i2) {
        this.f1273i = i2;
        this.f1274j = trackSelector;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1273i) {
            case 0:
                return ExoPlayer.Builder.lambda$new$10(this.f1274j);
            default:
                return ExoPlayer.Builder.lambda$setTrackSelector$18(this.f1274j);
        }
    }
}
