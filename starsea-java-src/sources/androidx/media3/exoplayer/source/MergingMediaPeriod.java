package androidx.media3.exoplayer.source;

import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import c7.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class MergingMediaPeriod implements MediaPeriod, MediaPeriod.Callback {
    private MediaPeriod.Callback callback;
    private SequenceableLoader compositeSequenceableLoader;
    private final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private final MediaPeriod[] periods;
    private TrackGroupArray trackGroups;
    private final ArrayList<MediaPeriod> childrenPendingPreparation = new ArrayList<>();
    private final HashMap<TrackGroup, TrackGroup> childTrackGroupByMergedTrackGroup = new HashMap<>();
    private final IdentityHashMap<SampleStream, Integer> streamPeriodIndices = new IdentityHashMap<>();
    private MediaPeriod[] enabledPeriods = new MediaPeriod[0];

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ForwardingTrackSelection implements ExoTrackSelection {
        private final TrackGroup trackGroup;
        private final ExoTrackSelection trackSelection;

        public ForwardingTrackSelection(ExoTrackSelection exoTrackSelection, TrackGroup trackGroup) {
            this.trackSelection = exoTrackSelection;
            this.trackGroup = trackGroup;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void disable() {
            this.trackSelection.disable();
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void enable() {
            this.trackSelection.enable();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ForwardingTrackSelection)) {
                return false;
            }
            ForwardingTrackSelection forwardingTrackSelection = (ForwardingTrackSelection) obj;
            return this.trackSelection.equals(forwardingTrackSelection.trackSelection) && this.trackGroup.equals(forwardingTrackSelection.trackGroup);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int evaluateQueueSize(long j10, List<? extends MediaChunk> list) {
            return this.trackSelection.evaluateQueueSize(j10, list);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public boolean excludeTrack(int i2, long j10) {
            return this.trackSelection.excludeTrack(i2, j10);
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public Format getFormat(int i2) {
            return this.trackGroup.getFormat(this.trackSelection.getIndexInTrackGroup(i2));
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public int getIndexInTrackGroup(int i2) {
            return this.trackSelection.getIndexInTrackGroup(i2);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public long getLatestBitrateEstimate() {
            return this.trackSelection.getLatestBitrateEstimate();
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Format getSelectedFormat() {
            return this.trackGroup.getFormat(this.trackSelection.getSelectedIndexInTrackGroup());
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int getSelectedIndex() {
            return this.trackSelection.getSelectedIndex();
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int getSelectedIndexInTrackGroup() {
            return this.trackSelection.getSelectedIndexInTrackGroup();
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Object getSelectionData() {
            return this.trackSelection.getSelectionData();
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int getSelectionReason() {
            return this.trackSelection.getSelectionReason();
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public TrackGroup getTrackGroup() {
            return this.trackGroup;
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public int getType() {
            return this.trackSelection.getType();
        }

        public int hashCode() {
            return this.trackSelection.hashCode() + ((this.trackGroup.hashCode() + 527) * 31);
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public int indexOf(Format format) {
            return this.trackSelection.indexOf(this.trackGroup.indexOf(format));
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public boolean isTrackExcluded(int i2, long j10) {
            return this.trackSelection.isTrackExcluded(i2, j10);
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public int length() {
            return this.trackSelection.length();
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void onDiscontinuity() {
            this.trackSelection.onDiscontinuity();
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void onPlayWhenReadyChanged(boolean z9) {
            this.trackSelection.onPlayWhenReadyChanged(z9);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void onPlaybackSpeed(float f5) {
            this.trackSelection.onPlaybackSpeed(f5);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void onRebuffer() {
            this.trackSelection.onRebuffer();
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public boolean shouldCancelChunkLoad(long j10, Chunk chunk, List<? extends MediaChunk> list) {
            return this.trackSelection.shouldCancelChunkLoad(j10, chunk, list);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void updateSelectedTrack(long j10, long j11, long j12, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
            this.trackSelection.updateSelectedTrack(j10, j11, j12, list, mediaChunkIteratorArr);
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public int indexOf(int i2) {
            return this.trackSelection.indexOf(i2);
        }
    }

    public MergingMediaPeriod(CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, long[] jArr, MediaPeriod... mediaPeriodArr) {
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.periods = mediaPeriodArr;
        this.compositeSequenceableLoader = compositeSequenceableLoaderFactory.empty();
        for (int i2 = 0; i2 < mediaPeriodArr.length; i2++) {
            long j10 = jArr[i2];
            if (j10 != 0) {
                this.periods[i2] = new TimeOffsetMediaPeriod(mediaPeriodArr[i2], j10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectTracks$0(MediaPeriod mediaPeriod) {
        return mediaPeriod.getTrackGroups().getTrackTypes();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean continueLoading(LoadingInfo loadingInfo) {
        if (this.childrenPendingPreparation.isEmpty()) {
            return this.compositeSequenceableLoader.continueLoading(loadingInfo);
        }
        int size = this.childrenPendingPreparation.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.childrenPendingPreparation.get(i2).continueLoading(loadingInfo);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void discardBuffer(long j10, boolean z9) {
        for (MediaPeriod mediaPeriod : this.enabledPeriods) {
            mediaPeriod.discardBuffer(j10, z9);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long getAdjustedSeekPositionUs(long j10, SeekParameters seekParameters) {
        MediaPeriod[] mediaPeriodArr = this.enabledPeriods;
        return (mediaPeriodArr.length > 0 ? mediaPeriodArr[0] : this.periods[0]).getAdjustedSeekPositionUs(j10, seekParameters);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long getBufferedPositionUs() {
        return this.compositeSequenceableLoader.getBufferedPositionUs();
    }

    public MediaPeriod getChildPeriod(int i2) {
        MediaPeriod mediaPeriod = this.periods[i2];
        return mediaPeriod instanceof TimeOffsetMediaPeriod ? ((TimeOffsetMediaPeriod) mediaPeriod).getWrappedMediaPeriod() : mediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        return this.compositeSequenceableLoader.getNextLoadPositionUs();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public final /* synthetic */ List getStreamKeys(List list) {
        return f.a(this, list);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray getTrackGroups() {
        return (TrackGroupArray) Assertions.checkNotNull(this.trackGroups);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean isLoading() {
        return this.compositeSequenceableLoader.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void maybeThrowPrepareError() throws IOException {
        for (MediaPeriod mediaPeriod : this.periods) {
            mediaPeriod.maybeThrowPrepareError();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void onPrepared(MediaPeriod mediaPeriod) {
        this.childrenPendingPreparation.remove(mediaPeriod);
        if (!this.childrenPendingPreparation.isEmpty()) {
            return;
        }
        int i2 = 0;
        for (MediaPeriod mediaPeriod2 : this.periods) {
            i2 += mediaPeriod2.getTrackGroups().length;
        }
        TrackGroup[] trackGroupArr = new TrackGroup[i2];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            MediaPeriod[] mediaPeriodArr = this.periods;
            if (i10 >= mediaPeriodArr.length) {
                this.trackGroups = new TrackGroupArray(trackGroupArr);
                ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onPrepared(this);
                return;
            }
            TrackGroupArray trackGroups = mediaPeriodArr[i10].getTrackGroups();
            int i12 = trackGroups.length;
            int i13 = 0;
            while (i13 < i12) {
                TrackGroup trackGroup = trackGroups.get(i13);
                Format[] formatArr = new Format[trackGroup.length];
                for (int i14 = 0; i14 < trackGroup.length; i14++) {
                    Format format = trackGroup.getFormat(i14);
                    Format.Builder builderBuildUpon = format.buildUpon();
                    StringBuilder sb = new StringBuilder();
                    sb.append(i10);
                    sb.append(":");
                    String str = format.id;
                    if (str == null) {
                        str = "";
                    }
                    sb.append(str);
                    formatArr[i14] = builderBuildUpon.setId(sb.toString()).build();
                }
                TrackGroup trackGroup2 = new TrackGroup(i10 + ":" + trackGroup.id, formatArr);
                this.childTrackGroupByMergedTrackGroup.put(trackGroup2, trackGroup);
                trackGroupArr[i11] = trackGroup2;
                i13++;
                i11++;
            }
            i10++;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void prepare(MediaPeriod.Callback callback, long j10) {
        this.callback = callback;
        Collections.addAll(this.childrenPendingPreparation, this.periods);
        for (MediaPeriod mediaPeriod : this.periods) {
            mediaPeriod.prepare(this, j10);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long readDiscontinuity() {
        long j10 = -9223372036854775807L;
        for (MediaPeriod mediaPeriod : this.enabledPeriods) {
            long discontinuity = mediaPeriod.readDiscontinuity();
            if (discontinuity == C.TIME_UNSET) {
                if (j10 != C.TIME_UNSET && mediaPeriod.seekToUs(j10) != j10) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j10 == C.TIME_UNSET) {
                for (MediaPeriod mediaPeriod2 : this.enabledPeriods) {
                    if (mediaPeriod2 == mediaPeriod) {
                        break;
                    }
                    if (mediaPeriod2.seekToUs(discontinuity) != discontinuity) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j10 = discontinuity;
            } else if (discontinuity != j10) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j10;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void reevaluateBuffer(long j10) {
        this.compositeSequenceableLoader.reevaluateBuffer(j10);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long seekToUs(long j10) {
        long jSeekToUs = this.enabledPeriods[0].seekToUs(j10);
        int i2 = 1;
        while (true) {
            MediaPeriod[] mediaPeriodArr = this.enabledPeriods;
            if (i2 >= mediaPeriodArr.length) {
                return jSeekToUs;
            }
            if (mediaPeriodArr[i2].seekToUs(jSeekToUs) != jSeekToUs) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i2++;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j10) {
        int[] iArr = new int[exoTrackSelectionArr.length];
        int[] iArr2 = new int[exoTrackSelectionArr.length];
        int i2 = 0;
        for (int i10 = 0; i10 < exoTrackSelectionArr.length; i10++) {
            SampleStream sampleStream = sampleStreamArr[i10];
            Integer num = sampleStream == null ? null : this.streamPeriodIndices.get(sampleStream);
            iArr[i10] = num == null ? -1 : num.intValue();
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i10];
            if (exoTrackSelection != null) {
                String str = exoTrackSelection.getTrackGroup().id;
                iArr2[i10] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i10] = -1;
            }
        }
        this.streamPeriodIndices.clear();
        int length = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr2 = new SampleStream[length];
        SampleStream[] sampleStreamArr3 = new SampleStream[exoTrackSelectionArr.length];
        ExoTrackSelection[] exoTrackSelectionArr2 = new ExoTrackSelection[exoTrackSelectionArr.length];
        ArrayList arrayList = new ArrayList(this.periods.length);
        long j11 = j10;
        int i11 = 0;
        while (i11 < this.periods.length) {
            for (int i12 = i2; i12 < exoTrackSelectionArr.length; i12++) {
                sampleStreamArr3[i12] = iArr[i12] == i11 ? sampleStreamArr[i12] : null;
                if (iArr2[i12] == i11) {
                    ExoTrackSelection exoTrackSelection2 = (ExoTrackSelection) Assertions.checkNotNull(exoTrackSelectionArr[i12]);
                    exoTrackSelectionArr2[i12] = new ForwardingTrackSelection(exoTrackSelection2, (TrackGroup) Assertions.checkNotNull(this.childTrackGroupByMergedTrackGroup.get(exoTrackSelection2.getTrackGroup())));
                } else {
                    exoTrackSelectionArr2[i12] = null;
                }
            }
            int i13 = i11;
            long jSelectTracks = this.periods[i11].selectTracks(exoTrackSelectionArr2, zArr, sampleStreamArr3, zArr2, j11);
            if (i13 == 0) {
                j11 = jSelectTracks;
            } else if (jSelectTracks != j11) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z9 = false;
            for (int i14 = 0; i14 < exoTrackSelectionArr.length; i14++) {
                if (iArr2[i14] == i13) {
                    SampleStream sampleStream2 = (SampleStream) Assertions.checkNotNull(sampleStreamArr3[i14]);
                    sampleStreamArr2[i14] = sampleStreamArr3[i14];
                    this.streamPeriodIndices.put(sampleStream2, Integer.valueOf(i13));
                    z9 = true;
                } else if (iArr[i14] == i13) {
                    Assertions.checkState(sampleStreamArr3[i14] == null);
                }
            }
            if (z9) {
                arrayList.add(this.periods[i13]);
            }
            i11 = i13 + 1;
            i2 = 0;
        }
        int i15 = i2;
        System.arraycopy(sampleStreamArr2, i15, sampleStreamArr, i15, length);
        this.enabledPeriods = (MediaPeriod[]) arrayList.toArray(new MediaPeriod[i15]);
        this.compositeSequenceableLoader = this.compositeSequenceableLoaderFactory.create(arrayList, u.t(arrayList, new l(0)));
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onContinueLoadingRequested(this);
    }
}
