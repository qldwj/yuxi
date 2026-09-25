package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class FixedTrackSelection extends BaseTrackSelection {
    private final Object data;
    private final int reason;

    public FixedTrackSelection(TrackGroup trackGroup, int i2) {
        this(trackGroup, i2, 0);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int getSelectedIndex() {
        return 0;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object getSelectionData() {
        return this.data;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int getSelectionReason() {
        return this.reason;
    }

    public FixedTrackSelection(TrackGroup trackGroup, int i2, int i10) {
        this(trackGroup, i2, i10, 0, null);
    }

    public FixedTrackSelection(TrackGroup trackGroup, int i2, int i10, int i11, Object obj) {
        super(trackGroup, new int[]{i2}, i10);
        this.reason = i11;
        this.data = obj;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void updateSelectedTrack(long j10, long j11, long j12, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
    }
}
