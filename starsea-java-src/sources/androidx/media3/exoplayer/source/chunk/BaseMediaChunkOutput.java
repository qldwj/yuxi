package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class BaseMediaChunkOutput implements ChunkExtractor.TrackOutputProvider {
    private static final String TAG = "BaseMediaChunkOutput";
    private final SampleQueue[] sampleQueues;
    private final int[] trackTypes;

    public BaseMediaChunkOutput(int[] iArr, SampleQueue[] sampleQueueArr) {
        this.trackTypes = iArr;
        this.sampleQueues = sampleQueueArr;
    }

    public int[] getWriteIndices() {
        int[] iArr = new int[this.sampleQueues.length];
        int i2 = 0;
        while (true) {
            SampleQueue[] sampleQueueArr = this.sampleQueues;
            if (i2 >= sampleQueueArr.length) {
                return iArr;
            }
            iArr[i2] = sampleQueueArr[i2].getWriteIndex();
            i2++;
        }
    }

    public void setSampleOffsetUs(long j10) {
        for (SampleQueue sampleQueue : this.sampleQueues) {
            sampleQueue.setSampleOffsetUs(j10);
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.TrackOutputProvider
    public TrackOutput track(int i2, int i10) {
        int i11 = 0;
        while (true) {
            int[] iArr = this.trackTypes;
            if (i11 >= iArr.length) {
                Log.e(TAG, "Unmatched track of type: " + i10);
                return new DiscardingTrackOutput();
            }
            if (i10 == iArr[i11]) {
                return this.sampleQueues[i11];
            }
            i11++;
        }
    }
}
