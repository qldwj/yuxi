package androidx.media3.datasource.cache;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class CacheFileMetadata {
    public final long lastTouchTimestamp;
    public final long length;

    public CacheFileMetadata(long j10, long j11) {
        this.length = j10;
        this.lastTouchTimestamp = j11;
    }
}
