package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class j implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1266i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MediaSource.Factory f1267j;

    public /* synthetic */ j(MediaSource.Factory factory, int i2) {
        this.f1266i = i2;
        this.f1267j = factory;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1266i) {
            case 0:
                return ExoPlayer.Builder.lambda$new$7(this.f1267j);
            case 1:
                return ExoPlayer.Builder.lambda$new$9(this.f1267j);
            case 2:
                return ExoPlayer.Builder.lambda$new$5(this.f1267j);
            default:
                return ExoPlayer.Builder.lambda$setMediaSourceFactory$17(this.f1267j);
        }
    }
}
