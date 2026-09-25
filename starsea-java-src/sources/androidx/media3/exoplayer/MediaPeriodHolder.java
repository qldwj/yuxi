package androidx.media3.exoplayer;

import androidx.media3.common.C;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.source.ClippingMediaPeriod;
import androidx.media3.exoplayer.source.EmptySampleStream;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.Allocator;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class MediaPeriodHolder {
    private static final String TAG = "MediaPeriodHolder";
    public boolean allRenderersInCorrectState;
    public boolean hasEnabledTracks;
    public MediaPeriodInfo info;
    private final boolean[] mayRetainStreamFlags;
    public final MediaPeriod mediaPeriod;
    private final MediaSourceList mediaSourceList;
    private MediaPeriodHolder next;
    public boolean prepared;
    private final RendererCapabilities[] rendererCapabilities;
    private long rendererPositionOffsetUs;
    public final SampleStream[] sampleStreams;
    private TrackGroupArray trackGroups;
    private final TrackSelector trackSelector;
    private TrackSelectorResult trackSelectorResult;
    public final Object uid;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Factory {
        MediaPeriodHolder create(MediaPeriodInfo mediaPeriodInfo, long j10);
    }

    public MediaPeriodHolder(RendererCapabilities[] rendererCapabilitiesArr, long j10, TrackSelector trackSelector, Allocator allocator, MediaSourceList mediaSourceList, MediaPeriodInfo mediaPeriodInfo, TrackSelectorResult trackSelectorResult) {
        this.rendererCapabilities = rendererCapabilitiesArr;
        this.rendererPositionOffsetUs = j10;
        this.trackSelector = trackSelector;
        this.mediaSourceList = mediaSourceList;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.id;
        this.uid = mediaPeriodId.periodUid;
        this.info = mediaPeriodInfo;
        this.trackGroups = TrackGroupArray.EMPTY;
        this.trackSelectorResult = trackSelectorResult;
        this.sampleStreams = new SampleStream[rendererCapabilitiesArr.length];
        this.mayRetainStreamFlags = new boolean[rendererCapabilitiesArr.length];
        this.mediaPeriod = createMediaPeriod(mediaPeriodId, mediaSourceList, allocator, mediaPeriodInfo.startPositionUs, mediaPeriodInfo.endPositionUs);
    }

    private void associateNoSampleRenderersWithEmptySampleStream(SampleStream[] sampleStreamArr) {
        int i2 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.rendererCapabilities;
            if (i2 >= rendererCapabilitiesArr.length) {
                return;
            }
            if (rendererCapabilitiesArr[i2].getTrackType() == -2 && this.trackSelectorResult.isRendererEnabled(i2)) {
                sampleStreamArr[i2] = new EmptySampleStream();
            }
            i2++;
        }
    }

    private static MediaPeriod createMediaPeriod(MediaSource.MediaPeriodId mediaPeriodId, MediaSourceList mediaSourceList, Allocator allocator, long j10, long j11) {
        MediaPeriod mediaPeriodCreatePeriod = mediaSourceList.createPeriod(mediaPeriodId, allocator, j10);
        return j11 != C.TIME_UNSET ? new ClippingMediaPeriod(mediaPeriodCreatePeriod, true, 0L, j11) : mediaPeriodCreatePeriod;
    }

    private void disableTrackSelectionsInResult() {
        if (!isLoadingMediaPeriod()) {
            return;
        }
        int i2 = 0;
        while (true) {
            TrackSelectorResult trackSelectorResult = this.trackSelectorResult;
            if (i2 >= trackSelectorResult.length) {
                return;
            }
            boolean zIsRendererEnabled = trackSelectorResult.isRendererEnabled(i2);
            ExoTrackSelection exoTrackSelection = this.trackSelectorResult.selections[i2];
            if (zIsRendererEnabled && exoTrackSelection != null) {
                exoTrackSelection.disable();
            }
            i2++;
        }
    }

    private void disassociateNoSampleRenderersWithEmptySampleStream(SampleStream[] sampleStreamArr) {
        int i2 = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.rendererCapabilities;
            if (i2 >= rendererCapabilitiesArr.length) {
                return;
            }
            if (rendererCapabilitiesArr[i2].getTrackType() == -2) {
                sampleStreamArr[i2] = null;
            }
            i2++;
        }
    }

    private void enableTrackSelectionsInResult() {
        if (!isLoadingMediaPeriod()) {
            return;
        }
        int i2 = 0;
        while (true) {
            TrackSelectorResult trackSelectorResult = this.trackSelectorResult;
            if (i2 >= trackSelectorResult.length) {
                return;
            }
            boolean zIsRendererEnabled = trackSelectorResult.isRendererEnabled(i2);
            ExoTrackSelection exoTrackSelection = this.trackSelectorResult.selections[i2];
            if (zIsRendererEnabled && exoTrackSelection != null) {
                exoTrackSelection.enable();
            }
            i2++;
        }
    }

    private boolean isLoadingMediaPeriod() {
        return this.next == null;
    }

    private static void releaseMediaPeriod(MediaSourceList mediaSourceList, MediaPeriod mediaPeriod) {
        try {
            if (mediaPeriod instanceof ClippingMediaPeriod) {
                mediaSourceList.releasePeriod(((ClippingMediaPeriod) mediaPeriod).mediaPeriod);
            } else {
                mediaSourceList.releasePeriod(mediaPeriod);
            }
        } catch (RuntimeException e10) {
            Log.e(TAG, "Period release failed.", e10);
        }
    }

    public long applyTrackSelection(TrackSelectorResult trackSelectorResult, long j10, boolean z9) {
        return applyTrackSelection(trackSelectorResult, j10, z9, new boolean[this.rendererCapabilities.length]);
    }

    public boolean canBeUsedForMediaPeriodInfo(MediaPeriodInfo mediaPeriodInfo) {
        if (!MediaPeriodQueue.areDurationsCompatible(this.info.durationUs, mediaPeriodInfo.durationUs)) {
            return false;
        }
        MediaPeriodInfo mediaPeriodInfo2 = this.info;
        return mediaPeriodInfo2.startPositionUs == mediaPeriodInfo.startPositionUs && mediaPeriodInfo2.id.equals(mediaPeriodInfo.id);
    }

    public void continueLoading(long j10, float f5, long j11) {
        Assertions.checkState(isLoadingMediaPeriod());
        this.mediaPeriod.continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(toPeriodTime(j10)).setPlaybackSpeed(f5).setLastRebufferRealtimeMs(j11).build());
    }

    public long getBufferedPositionUs() {
        if (!this.prepared) {
            return this.info.startPositionUs;
        }
        long bufferedPositionUs = this.hasEnabledTracks ? this.mediaPeriod.getBufferedPositionUs() : Long.MIN_VALUE;
        return bufferedPositionUs == Long.MIN_VALUE ? this.info.durationUs : bufferedPositionUs;
    }

    public MediaPeriodHolder getNext() {
        return this.next;
    }

    public long getNextLoadPositionUs() {
        if (this.prepared) {
            return this.mediaPeriod.getNextLoadPositionUs();
        }
        return 0L;
    }

    public long getRendererOffset() {
        return this.rendererPositionOffsetUs;
    }

    public long getStartPositionRendererTime() {
        return this.info.startPositionUs + this.rendererPositionOffsetUs;
    }

    public TrackGroupArray getTrackGroups() {
        return this.trackGroups;
    }

    public TrackSelectorResult getTrackSelectorResult() {
        return this.trackSelectorResult;
    }

    public void handlePrepared(float f5, Timeline timeline) throws ExoPlaybackException {
        this.prepared = true;
        this.trackGroups = this.mediaPeriod.getTrackGroups();
        TrackSelectorResult trackSelectorResultSelectTracks = selectTracks(f5, timeline);
        MediaPeriodInfo mediaPeriodInfo = this.info;
        long jMax = mediaPeriodInfo.startPositionUs;
        long j10 = mediaPeriodInfo.durationUs;
        if (j10 != C.TIME_UNSET && jMax >= j10) {
            jMax = Math.max(0L, j10 - 1);
        }
        long jApplyTrackSelection = applyTrackSelection(trackSelectorResultSelectTracks, jMax, false);
        long j11 = this.rendererPositionOffsetUs;
        MediaPeriodInfo mediaPeriodInfo2 = this.info;
        this.rendererPositionOffsetUs = (mediaPeriodInfo2.startPositionUs - jApplyTrackSelection) + j11;
        this.info = mediaPeriodInfo2.copyWithStartPositionUs(jApplyTrackSelection);
    }

    public boolean hasLoadingError() {
        try {
            if (this.prepared) {
                for (SampleStream sampleStream : this.sampleStreams) {
                    if (sampleStream != null) {
                        sampleStream.maybeThrowError();
                    }
                }
            } else {
                this.mediaPeriod.maybeThrowPrepareError();
            }
            return false;
        } catch (IOException unused) {
            return true;
        }
    }

    public boolean isFullyBuffered() {
        if (this.prepared) {
            return !this.hasEnabledTracks || this.mediaPeriod.getBufferedPositionUs() == Long.MIN_VALUE;
        }
        return false;
    }

    public void reevaluateBuffer(long j10) {
        Assertions.checkState(isLoadingMediaPeriod());
        if (this.prepared) {
            this.mediaPeriod.reevaluateBuffer(toPeriodTime(j10));
        }
    }

    public void release() {
        disableTrackSelectionsInResult();
        releaseMediaPeriod(this.mediaSourceList, this.mediaPeriod);
    }

    public TrackSelectorResult selectTracks(float f5, Timeline timeline) throws ExoPlaybackException {
        TrackSelectorResult trackSelectorResultSelectTracks = this.trackSelector.selectTracks(this.rendererCapabilities, getTrackGroups(), this.info.id, timeline);
        for (int i2 = 0; i2 < trackSelectorResultSelectTracks.length; i2++) {
            boolean z9 = true;
            if (trackSelectorResultSelectTracks.isRendererEnabled(i2)) {
                if (trackSelectorResultSelectTracks.selections[i2] == null && this.rendererCapabilities[i2].getTrackType() != -2) {
                    z9 = false;
                }
                Assertions.checkState(z9);
            } else {
                Assertions.checkState(trackSelectorResultSelectTracks.selections[i2] == null);
            }
        }
        for (ExoTrackSelection exoTrackSelection : trackSelectorResultSelectTracks.selections) {
            if (exoTrackSelection != null) {
                exoTrackSelection.onPlaybackSpeed(f5);
            }
        }
        return trackSelectorResultSelectTracks;
    }

    public void setNext(MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder == this.next) {
            return;
        }
        disableTrackSelectionsInResult();
        this.next = mediaPeriodHolder;
        enableTrackSelectionsInResult();
    }

    public void setRendererOffset(long j10) {
        this.rendererPositionOffsetUs = j10;
    }

    public long toPeriodTime(long j10) {
        return j10 - getRendererOffset();
    }

    public long toRendererTime(long j10) {
        return j10 + getRendererOffset();
    }

    public void updateClipping() {
        MediaPeriod mediaPeriod = this.mediaPeriod;
        if (mediaPeriod instanceof ClippingMediaPeriod) {
            long j10 = this.info.endPositionUs;
            if (j10 == C.TIME_UNSET) {
                j10 = Long.MIN_VALUE;
            }
            ((ClippingMediaPeriod) mediaPeriod).updateClipping(0L, j10);
        }
    }

    public long applyTrackSelection(TrackSelectorResult trackSelectorResult, long j10, boolean z9, boolean[] zArr) {
        int i2 = 0;
        while (true) {
            boolean z10 = true;
            if (i2 >= trackSelectorResult.length) {
                break;
            }
            boolean[] zArr2 = this.mayRetainStreamFlags;
            if (z9 || !trackSelectorResult.isEquivalent(this.trackSelectorResult, i2)) {
                z10 = false;
            }
            zArr2[i2] = z10;
            i2++;
        }
        disassociateNoSampleRenderersWithEmptySampleStream(this.sampleStreams);
        disableTrackSelectionsInResult();
        this.trackSelectorResult = trackSelectorResult;
        enableTrackSelectionsInResult();
        long jSelectTracks = this.mediaPeriod.selectTracks(trackSelectorResult.selections, this.mayRetainStreamFlags, this.sampleStreams, zArr, j10);
        associateNoSampleRenderersWithEmptySampleStream(this.sampleStreams);
        this.hasEnabledTracks = false;
        int i10 = 0;
        while (true) {
            SampleStream[] sampleStreamArr = this.sampleStreams;
            if (i10 >= sampleStreamArr.length) {
                return jSelectTracks;
            }
            if (sampleStreamArr[i10] != null) {
                Assertions.checkState(trackSelectorResult.isRendererEnabled(i10));
                if (this.rendererCapabilities[i10].getTrackType() != -2) {
                    this.hasEnabledTracks = true;
                }
            } else {
                Assertions.checkState(trackSelectorResult.selections[i10] == null);
            }
            i10++;
        }
    }
}
