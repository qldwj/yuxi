package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.extractor.DefaultExtractorInput;
import androidx.media3.extractor.TrackOutput;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class ContainerMediaChunk extends BaseMediaChunk {
    private final int chunkCount;
    private final ChunkExtractor chunkExtractor;
    private volatile boolean loadCanceled;
    private boolean loadCompleted;
    private long nextLoadPosition;
    private final long sampleOffsetUs;

    public ContainerMediaChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i2, Object obj, long j10, long j11, long j12, long j13, long j14, int i10, long j15, ChunkExtractor chunkExtractor) {
        super(dataSource, dataSpec, format, i2, obj, j10, j11, j12, j13, j14);
        this.chunkCount = i10;
        this.sampleOffsetUs = j15;
        this.chunkExtractor = chunkExtractor;
    }

    private void maybeWriteEmptySamples(BaseMediaChunkOutput baseMediaChunkOutput) {
        if (MimeTypes.isImage(this.trackFormat.containerMimeType)) {
            Format format = this.trackFormat;
            int i2 = format.tileCountHorizontal;
            if ((i2 <= 1 && format.tileCountVertical <= 1) || i2 == -1 || format.tileCountVertical == -1) {
                return;
            }
            TrackOutput trackOutputTrack = baseMediaChunkOutput.track(0, 4);
            Format format2 = this.trackFormat;
            int i10 = format2.tileCountHorizontal * format2.tileCountVertical;
            long j10 = (this.endTimeUs - this.startTimeUs) / ((long) i10);
            for (int i11 = 1; i11 < i10; i11++) {
                trackOutputTrack.sampleData(new ParsableByteArray(), 0);
                trackOutputTrack.sampleMetadata(((long) i11) * j10, 0, 0, 0, null);
            }
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void cancelLoad() {
        this.loadCanceled = true;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public long getNextChunkIndex() {
        return this.chunkIndex + ((long) this.chunkCount);
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public boolean isLoadCompleted() {
        return this.loadCompleted;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void load() throws IOException {
        BaseMediaChunkOutput output = getOutput();
        if (this.nextLoadPosition == 0) {
            output.setSampleOffsetUs(this.sampleOffsetUs);
            ChunkExtractor chunkExtractor = this.chunkExtractor;
            ChunkExtractor.TrackOutputProvider trackOutputProvider = getTrackOutputProvider(output);
            long j10 = this.clippedStartTimeUs;
            long j11 = C.TIME_UNSET;
            long j12 = j10 == C.TIME_UNSET ? -9223372036854775807L : j10 - this.sampleOffsetUs;
            long j13 = this.clippedEndTimeUs;
            if (j13 != C.TIME_UNSET) {
                j11 = j13 - this.sampleOffsetUs;
            }
            chunkExtractor.init(trackOutputProvider, j12, j11);
        }
        try {
            DataSpec dataSpecSubrange = this.dataSpec.subrange(this.nextLoadPosition);
            StatsDataSource statsDataSource = this.dataSource;
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(statsDataSource, dataSpecSubrange.position, statsDataSource.open(dataSpecSubrange));
            do {
                try {
                    if (this.loadCanceled) {
                        break;
                    }
                } catch (Throwable th) {
                    this.nextLoadPosition = defaultExtractorInput.getPosition() - this.dataSpec.position;
                    throw th;
                }
            } while (this.chunkExtractor.read(defaultExtractorInput));
            maybeWriteEmptySamples(output);
            this.nextLoadPosition = defaultExtractorInput.getPosition() - this.dataSpec.position;
            DataSourceUtil.closeQuietly(this.dataSource);
            this.loadCompleted = !this.loadCanceled;
        } catch (Throwable th2) {
            DataSourceUtil.closeQuietly(this.dataSource);
            throw th2;
        }
    }

    public ChunkExtractor.TrackOutputProvider getTrackOutputProvider(BaseMediaChunkOutput baseMediaChunkOutput) {
        return baseMediaChunkOutput;
    }
}
