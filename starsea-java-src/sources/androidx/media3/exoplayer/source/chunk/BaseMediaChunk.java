package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class BaseMediaChunk extends MediaChunk {
    public final long clippedEndTimeUs;
    public final long clippedStartTimeUs;
    private int[] firstSampleIndices;
    private BaseMediaChunkOutput output;

    public BaseMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i2, Object obj, long j10, long j11, long j12, long j13, long j14) {
        super(dataSource, dataSpec, format, i2, obj, j10, j11, j14);
        this.clippedStartTimeUs = j12;
        this.clippedEndTimeUs = j13;
    }

    public final int getFirstSampleIndex(int i2) {
        return ((int[]) Assertions.checkStateNotNull(this.firstSampleIndices))[i2];
    }

    public final BaseMediaChunkOutput getOutput() {
        return (BaseMediaChunkOutput) Assertions.checkStateNotNull(this.output);
    }

    public void init(BaseMediaChunkOutput baseMediaChunkOutput) {
        this.output = baseMediaChunkOutput;
        this.firstSampleIndices = baseMediaChunkOutput.getWriteIndices();
    }
}
