package androidx.media3.exoplayer.source;

import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.StreamKey;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ClippingMediaPeriod implements MediaPeriod, MediaPeriod.Callback {
    private MediaPeriod.Callback callback;
    private ClippingMediaSource.IllegalClippingException clippingError;
    long endUs;
    public final MediaPeriod mediaPeriod;
    private long pendingInitialDiscontinuityPositionUs;
    private ClippingSampleStream[] sampleStreams = new ClippingSampleStream[0];
    long startUs;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class ClippingSampleStream implements SampleStream {
        public final SampleStream childStream;
        private boolean sentEos;

        public ClippingSampleStream(SampleStream sampleStream) {
            this.childStream = sampleStream;
        }

        public void clearSentEos() {
            this.sentEos = false;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean isReady() {
            return !ClippingMediaPeriod.this.isPendingInitialDiscontinuity() && this.childStream.isReady();
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void maybeThrowError() throws IOException {
            this.childStream.maybeThrowError();
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i2) {
            if (ClippingMediaPeriod.this.isPendingInitialDiscontinuity()) {
                return -3;
            }
            if (this.sentEos) {
                decoderInputBuffer.setFlags(4);
                return -4;
            }
            long bufferedPositionUs = ClippingMediaPeriod.this.getBufferedPositionUs();
            int data = this.childStream.readData(formatHolder, decoderInputBuffer, i2);
            if (data == -5) {
                Format format = (Format) Assertions.checkNotNull(formatHolder.format);
                int i10 = format.encoderDelay;
                if (i10 != 0 || format.encoderPadding != 0) {
                    ClippingMediaPeriod clippingMediaPeriod = ClippingMediaPeriod.this;
                    if (clippingMediaPeriod.startUs != 0) {
                        i10 = 0;
                    }
                    formatHolder.format = format.buildUpon().setEncoderDelay(i10).setEncoderPadding(clippingMediaPeriod.endUs == Long.MIN_VALUE ? format.encoderPadding : 0).build();
                }
                return -5;
            }
            long j10 = ClippingMediaPeriod.this.endUs;
            if (j10 == Long.MIN_VALUE || ((data != -4 || decoderInputBuffer.timeUs < j10) && !(data == -3 && bufferedPositionUs == Long.MIN_VALUE && !decoderInputBuffer.waitingForKeys))) {
                return data;
            }
            decoderInputBuffer.clear();
            decoderInputBuffer.setFlags(4);
            this.sentEos = true;
            return -4;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int skipData(long j10) {
            if (ClippingMediaPeriod.this.isPendingInitialDiscontinuity()) {
                return -3;
            }
            return this.childStream.skipData(j10);
        }
    }

    public ClippingMediaPeriod(MediaPeriod mediaPeriod, boolean z9, long j10, long j11) {
        this.mediaPeriod = mediaPeriod;
        this.pendingInitialDiscontinuityPositionUs = z9 ? j10 : C.TIME_UNSET;
        this.startUs = j10;
        this.endUs = j11;
    }

    private SeekParameters clipSeekParameters(long j10, SeekParameters seekParameters) {
        long jConstrainValue = Util.constrainValue(seekParameters.toleranceBeforeUs, 0L, j10 - this.startUs);
        long j11 = seekParameters.toleranceAfterUs;
        long j12 = this.endUs;
        long jConstrainValue2 = Util.constrainValue(j11, 0L, j12 == Long.MIN_VALUE ? Long.MAX_VALUE : j12 - j10);
        return (jConstrainValue == seekParameters.toleranceBeforeUs && jConstrainValue2 == seekParameters.toleranceAfterUs) ? seekParameters : new SeekParameters(jConstrainValue, jConstrainValue2);
    }

    private static boolean shouldKeepInitialDiscontinuity(long j10, ExoTrackSelection[] exoTrackSelectionArr) {
        if (j10 != 0) {
            for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
                if (exoTrackSelection != null) {
                    Format selectedFormat = exoTrackSelection.getSelectedFormat();
                    if (!MimeTypes.allSamplesAreSyncSamples(selectedFormat.sampleMimeType, selectedFormat.codecs)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean continueLoading(LoadingInfo loadingInfo) {
        return this.mediaPeriod.continueLoading(loadingInfo);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void discardBuffer(long j10, boolean z9) {
        this.mediaPeriod.discardBuffer(j10, z9);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long getAdjustedSeekPositionUs(long j10, SeekParameters seekParameters) {
        long j11 = this.startUs;
        if (j10 == j11) {
            return j11;
        }
        return this.mediaPeriod.getAdjustedSeekPositionUs(j10, clipSeekParameters(j10, seekParameters));
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long getBufferedPositionUs() {
        long bufferedPositionUs = this.mediaPeriod.getBufferedPositionUs();
        if (bufferedPositionUs != Long.MIN_VALUE) {
            long j10 = this.endUs;
            if (j10 == Long.MIN_VALUE || bufferedPositionUs < j10) {
                return bufferedPositionUs;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        long nextLoadPositionUs = this.mediaPeriod.getNextLoadPositionUs();
        if (nextLoadPositionUs != Long.MIN_VALUE) {
            long j10 = this.endUs;
            if (j10 == Long.MIN_VALUE || nextLoadPositionUs < j10) {
                return nextLoadPositionUs;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List<StreamKey> getStreamKeys(List<ExoTrackSelection> list) {
        return this.mediaPeriod.getStreamKeys(list);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray getTrackGroups() {
        return this.mediaPeriod.getTrackGroups();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean isLoading() {
        return this.mediaPeriod.isLoading();
    }

    public boolean isPendingInitialDiscontinuity() {
        return this.pendingInitialDiscontinuityPositionUs != C.TIME_UNSET;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void maybeThrowPrepareError() throws IOException {
        ClippingMediaSource.IllegalClippingException illegalClippingException = this.clippingError;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        this.mediaPeriod.maybeThrowPrepareError();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void onPrepared(MediaPeriod mediaPeriod) {
        if (this.clippingError != null) {
            return;
        }
        ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onPrepared(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void prepare(MediaPeriod.Callback callback, long j10) {
        this.callback = callback;
        this.mediaPeriod.prepare(this, j10);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long readDiscontinuity() {
        if (isPendingInitialDiscontinuity()) {
            long j10 = this.pendingInitialDiscontinuityPositionUs;
            this.pendingInitialDiscontinuityPositionUs = C.TIME_UNSET;
            long discontinuity = readDiscontinuity();
            return discontinuity != C.TIME_UNSET ? discontinuity : j10;
        }
        long discontinuity2 = this.mediaPeriod.readDiscontinuity();
        if (discontinuity2 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        Assertions.checkState(discontinuity2 >= this.startUs);
        long j11 = this.endUs;
        Assertions.checkState(j11 == Long.MIN_VALUE || discontinuity2 <= j11);
        return discontinuity2;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void reevaluateBuffer(long j10) {
        this.mediaPeriod.reevaluateBuffer(j10);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long seekToUs(long j10) {
        this.pendingInitialDiscontinuityPositionUs = C.TIME_UNSET;
        boolean z9 = false;
        for (ClippingSampleStream clippingSampleStream : this.sampleStreams) {
            if (clippingSampleStream != null) {
                clippingSampleStream.clearSentEos();
            }
        }
        long jSeekToUs = this.mediaPeriod.seekToUs(j10);
        if (jSeekToUs == j10) {
            z9 = true;
        } else if (jSeekToUs >= this.startUs) {
            long j11 = this.endUs;
            if (j11 == Long.MIN_VALUE || jSeekToUs <= j11) {
                z9 = true;
            }
        }
        Assertions.checkState(z9);
        return jSeekToUs;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j10) {
        long j11;
        boolean z9;
        this.sampleStreams = new ClippingSampleStream[sampleStreamArr.length];
        SampleStream[] sampleStreamArr2 = new SampleStream[sampleStreamArr.length];
        int i2 = 0;
        while (true) {
            SampleStream sampleStream = null;
            if (i2 >= sampleStreamArr.length) {
                break;
            }
            ClippingSampleStream[] clippingSampleStreamArr = this.sampleStreams;
            ClippingSampleStream clippingSampleStream = (ClippingSampleStream) sampleStreamArr[i2];
            clippingSampleStreamArr[i2] = clippingSampleStream;
            if (clippingSampleStream != null) {
                sampleStream = clippingSampleStream.childStream;
            }
            sampleStreamArr2[i2] = sampleStream;
            i2++;
        }
        long jSelectTracks = this.mediaPeriod.selectTracks(exoTrackSelectionArr, zArr, sampleStreamArr2, zArr2, j10);
        if (isPendingInitialDiscontinuity()) {
            long j12 = this.startUs;
            if (j10 == j12 && shouldKeepInitialDiscontinuity(j12, exoTrackSelectionArr)) {
                j11 = jSelectTracks;
            } else {
                j11 = C.TIME_UNSET;
            }
        } else {
            j11 = C.TIME_UNSET;
        }
        this.pendingInitialDiscontinuityPositionUs = j11;
        if (jSelectTracks != j10) {
            if (jSelectTracks >= this.startUs) {
                long j13 = this.endUs;
                z9 = j13 == Long.MIN_VALUE || jSelectTracks <= j13;
            }
        }
        Assertions.checkState(z9);
        for (int i10 = 0; i10 < sampleStreamArr.length; i10++) {
            SampleStream sampleStream2 = sampleStreamArr2[i10];
            if (sampleStream2 == null) {
                this.sampleStreams[i10] = null;
            } else {
                ClippingSampleStream[] clippingSampleStreamArr2 = this.sampleStreams;
                ClippingSampleStream clippingSampleStream2 = clippingSampleStreamArr2[i10];
                if (clippingSampleStream2 == null || clippingSampleStream2.childStream != sampleStream2) {
                    clippingSampleStreamArr2[i10] = new ClippingSampleStream(sampleStream2);
                }
            }
            sampleStreamArr[i10] = this.sampleStreams[i10];
        }
        return jSelectTracks;
    }

    public void setClippingError(ClippingMediaSource.IllegalClippingException illegalClippingException) {
        this.clippingError = illegalClippingException;
    }

    public void updateClipping(long j10, long j11) {
        this.startUs = j10;
        this.endUs = j11;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onContinueLoadingRequested(this);
    }
}
