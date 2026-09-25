package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.n;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class RandomTrackSelection extends BaseTrackSelection {
    private final Random random;
    private int selectedIndex;

    public RandomTrackSelection(TrackGroup trackGroup, int[] iArr, int i2, Random random) {
        super(trackGroup, iArr, i2);
        this.random = random;
        this.selectedIndex = random.nextInt(this.length);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int getSelectedIndex() {
        return this.selectedIndex;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object getSelectionData() {
        return null;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int getSelectionReason() {
        return 3;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void updateSelectedTrack(long j10, long j11, long j12, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i2 = 0;
        for (int i10 = 0; i10 < this.length; i10++) {
            if (!isTrackExcluded(i10, jElapsedRealtime)) {
                i2++;
            }
        }
        this.selectedIndex = this.random.nextInt(i2);
        if (i2 != this.length) {
            int i11 = 0;
            for (int i12 = 0; i12 < this.length; i12++) {
                if (!isTrackExcluded(i12, jElapsedRealtime)) {
                    int i13 = i11 + 1;
                    if (this.selectedIndex == i11) {
                        this.selectedIndex = i12;
                        return;
                    }
                    i11 = i13;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Factory implements ExoTrackSelection.Factory {
        private final Random random;

        public Factory() {
            this.random = new Random();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ ExoTrackSelection lambda$createTrackSelections$0(ExoTrackSelection.Definition definition) {
            return new RandomTrackSelection(definition.group, definition.tracks, definition.type, this.random);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection.Factory
        public ExoTrackSelection[] createTrackSelections(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
            return TrackSelectionUtil.createTrackSelectionsForDefinitions(definitionArr, new n(5, this));
        }

        public Factory(int i2) {
            this.random = new Random(i2);
        }
    }
}
