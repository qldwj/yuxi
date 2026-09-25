package androidx.media3.exoplayer.source.preload;

import b7.g;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1343i;

    public /* synthetic */ b(int i2) {
        this.f1343i = i2;
    }

    @Override // b7.g
    public final boolean apply(Object obj) {
        DefaultPreloadManager.Status status = (DefaultPreloadManager.Status) obj;
        switch (this.f1343i) {
            case 0:
                return DefaultPreloadManager.SourcePreloadControl.lambda$onTracksSelected$1(status);
            default:
                return DefaultPreloadManager.SourcePreloadControl.lambda$onSourcePrepared$0(status);
        }
    }
}
