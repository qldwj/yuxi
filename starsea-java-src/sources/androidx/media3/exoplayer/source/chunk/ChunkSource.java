package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface ChunkSource {
    long getAdjustedSeekPositionUs(long j10, SeekParameters seekParameters);

    void getNextChunk(LoadingInfo loadingInfo, long j10, List<? extends MediaChunk> list, ChunkHolder chunkHolder);

    int getPreferredQueueSize(long j10, List<? extends MediaChunk> list);

    void maybeThrowError() throws IOException;

    void onChunkLoadCompleted(Chunk chunk);

    boolean onChunkLoadError(Chunk chunk, boolean z9, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, LoadErrorHandlingPolicy loadErrorHandlingPolicy);

    void release();

    boolean shouldCancelLoad(long j10, Chunk chunk, List<? extends MediaChunk> list);
}
