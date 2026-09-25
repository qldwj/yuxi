package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class BaseTrackSelection implements ExoTrackSelection {
    private final long[] excludeUntilTimes;
    private final Format[] formats;
    protected final TrackGroup group;
    private int hashCode;
    protected final int length;
    protected final int[] tracks;
    private final int type;

    public BaseTrackSelection(TrackGroup trackGroup, int... iArr) {
        this(trackGroup, iArr, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$new$0(Format format, Format format2) {
        return format2.bitrate - format.bitrate;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            BaseTrackSelection baseTrackSelection = (BaseTrackSelection) obj;
            if (this.group.equals(baseTrackSelection.group) && Arrays.equals(this.tracks, baseTrackSelection.tracks)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int evaluateQueueSize(long j10, List<? extends MediaChunk> list) {
        return list.size();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean excludeTrack(int i2, long j10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zIsTrackExcluded = isTrackExcluded(i2, jElapsedRealtime);
        int i10 = 0;
        while (i10 < this.length && !zIsTrackExcluded) {
            zIsTrackExcluded = (i10 == i2 || isTrackExcluded(i10, jElapsedRealtime)) ? false : true;
            i10++;
        }
        if (!zIsTrackExcluded) {
            return false;
        }
        long[] jArr = this.excludeUntilTimes;
        jArr[i2] = Math.max(jArr[i2], Util.addWithOverflowDefault(jElapsedRealtime, j10, Long.MAX_VALUE));
        return true;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final Format getFormat(int i2) {
        return this.formats[i2];
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int getIndexInTrackGroup(int i2) {
        return this.tracks[i2];
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public /* synthetic */ long getLatestBitrateEstimate() {
        return e.a(this);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final Format getSelectedFormat() {
        return this.formats[getSelectedIndex()];
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final int getSelectedIndexInTrackGroup() {
        return this.tracks[getSelectedIndex()];
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final TrackGroup getTrackGroup() {
        return this.group;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = Arrays.hashCode(this.tracks) + (System.identityHashCode(this.group) * 31);
        }
        return this.hashCode;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int indexOf(Format format) {
        for (int i2 = 0; i2 < this.length; i2++) {
            if (this.formats[i2] == format) {
                return i2;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean isTrackExcluded(int i2, long j10) {
        return this.excludeUntilTimes[i2] > j10;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int length() {
        return this.tracks.length;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final /* synthetic */ void onDiscontinuity() {
        e.b(this);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final /* synthetic */ void onPlayWhenReadyChanged(boolean z9) {
        e.c(this, z9);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final /* synthetic */ void onRebuffer() {
        e.d(this);
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final /* synthetic */ boolean shouldCancelChunkLoad(long j10, Chunk chunk, List list) {
        return e.e(this, j10, chunk, list);
    }

    public BaseTrackSelection(TrackGroup trackGroup, int[] iArr, int i2) {
        int i10 = 0;
        Assertions.checkState(iArr.length > 0);
        this.type = i2;
        this.group = (TrackGroup) Assertions.checkNotNull(trackGroup);
        int length = iArr.length;
        this.length = length;
        this.formats = new Format[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            this.formats[i11] = trackGroup.getFormat(iArr[i11]);
        }
        Arrays.sort(this.formats, new b(6));
        this.tracks = new int[this.length];
        while (true) {
            int i12 = this.length;
            if (i10 >= i12) {
                this.excludeUntilTimes = new long[i12];
                return;
            } else {
                this.tracks[i10] = trackGroup.indexOf(this.formats[i10]);
                i10++;
            }
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int indexOf(int i2) {
        for (int i10 = 0; i10 < this.length; i10++) {
            if (this.tracks[i10] == i2) {
                return i10;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void disable() {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void enable() {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void onPlaybackSpeed(float f5) {
    }
}
