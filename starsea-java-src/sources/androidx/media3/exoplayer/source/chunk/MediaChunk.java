package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class MediaChunk extends Chunk {
    public final long chunkIndex;

    public MediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i2, Object obj, long j10, long j11, long j12) {
        super(dataSource, dataSpec, 1, format, i2, obj, j10, j11);
        Assertions.checkNotNull(format);
        this.chunkIndex = j12;
    }

    public long getNextChunkIndex() {
        long j10 = this.chunkIndex;
        if (j10 != -1) {
            return j10 + 1;
        }
        return -1L;
    }

    public abstract boolean isLoadCompleted();
}
