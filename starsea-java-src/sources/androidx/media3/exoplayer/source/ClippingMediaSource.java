package androidx.media3.exoplayer.source;

import androidx.media3.common.C;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.upstream.Allocator;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ClippingMediaSource extends WrappingMediaSource {
    private final boolean allowDynamicClippingUpdates;
    private IllegalClippingException clippingError;
    private ClippingTimeline clippingTimeline;
    private final boolean enableInitialDiscontinuity;
    private final long endUs;
    private final ArrayList<ClippingMediaPeriod> mediaPeriods;
    private long periodEndUs;
    private long periodStartUs;
    private final boolean relativeToDefaultPosition;
    private final long startUs;
    private final Timeline.Window window;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ClippingTimeline extends ForwardingTimeline {
        private final long durationUs;
        private final long endUs;
        private final boolean isDynamic;
        private final long startUs;

        public ClippingTimeline(Timeline timeline, long j10, long j11) throws IllegalClippingException {
            super(timeline);
            boolean z9 = false;
            if (timeline.getPeriodCount() != 1) {
                throw new IllegalClippingException(0);
            }
            Timeline.Window window = timeline.getWindow(0, new Timeline.Window());
            long jMax = Math.max(0L, j10);
            if (!window.isPlaceholder && jMax != 0 && !window.isSeekable) {
                throw new IllegalClippingException(1);
            }
            long jMax2 = j11 == Long.MIN_VALUE ? window.durationUs : Math.max(0L, j11);
            long j12 = window.durationUs;
            if (j12 != C.TIME_UNSET) {
                jMax2 = jMax2 > j12 ? j12 : jMax2;
                if (jMax > jMax2) {
                    throw new IllegalClippingException(2);
                }
            }
            this.startUs = jMax;
            this.endUs = jMax2;
            this.durationUs = jMax2 == C.TIME_UNSET ? -9223372036854775807L : jMax2 - jMax;
            if (window.isDynamic && (jMax2 == C.TIME_UNSET || (j12 != C.TIME_UNSET && jMax2 == j12))) {
                z9 = true;
            }
            this.isDynamic = z9;
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Period getPeriod(int i2, Timeline.Period period, boolean z9) {
            this.timeline.getPeriod(0, period, z9);
            long positionInWindowUs = period.getPositionInWindowUs() - this.startUs;
            long j10 = this.durationUs;
            long j11 = C.TIME_UNSET;
            if (j10 != C.TIME_UNSET) {
                j11 = j10 - positionInWindowUs;
            }
            return period.set(period.id, period.uid, 0, j11, positionInWindowUs);
        }

        @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
        public Timeline.Window getWindow(int i2, Timeline.Window window, long j10) {
            this.timeline.getWindow(0, window, 0L);
            long j11 = window.positionInFirstPeriodUs;
            long j12 = this.startUs;
            window.positionInFirstPeriodUs = j11 + j12;
            window.durationUs = this.durationUs;
            window.isDynamic = this.isDynamic;
            long j13 = window.defaultPositionUs;
            if (j13 != C.TIME_UNSET) {
                long jMax = Math.max(j13, j12);
                window.defaultPositionUs = jMax;
                long j14 = this.endUs;
                if (j14 != C.TIME_UNSET) {
                    jMax = Math.min(jMax, j14);
                }
                window.defaultPositionUs = jMax - this.startUs;
            }
            long jUsToMs = Util.usToMs(this.startUs);
            long j15 = window.presentationStartTimeMs;
            if (j15 != C.TIME_UNSET) {
                window.presentationStartTimeMs = j15 + jUsToMs;
            }
            long j16 = window.windowStartTimeMs;
            if (j16 != C.TIME_UNSET) {
                window.windowStartTimeMs = j16 + jUsToMs;
            }
            return window;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class IllegalClippingException extends IOException {
        public static final int REASON_INVALID_PERIOD_COUNT = 0;
        public static final int REASON_NOT_SEEKABLE_TO_START = 1;
        public static final int REASON_START_EXCEEDS_END = 2;
        public final int reason;

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Reason {
        }

        public IllegalClippingException(int i2) {
            super("Illegal clipping: " + getReasonDescription(i2));
            this.reason = i2;
        }

        private static String getReasonDescription(int i2) {
            if (i2 == 0) {
                return "invalid period count";
            }
            if (i2 != 1) {
                return i2 != 2 ? "unknown" : "start exceeds end";
            }
            return "not seekable to start";
        }
    }

    public ClippingMediaSource(MediaSource mediaSource, long j10, long j11) {
        this(mediaSource, j10, j11, true, false, false);
    }

    private void refreshClippedTimeline(Timeline timeline) {
        long j10;
        timeline.getWindow(0, this.window);
        long positionInFirstPeriodUs = this.window.getPositionInFirstPeriodUs();
        long j11 = Long.MIN_VALUE;
        if (this.clippingTimeline == null || this.mediaPeriods.isEmpty() || this.allowDynamicClippingUpdates) {
            j10 = this.startUs;
            long j12 = this.endUs;
            if (this.relativeToDefaultPosition) {
                long defaultPositionUs = this.window.getDefaultPositionUs();
                j10 += defaultPositionUs;
                j12 += defaultPositionUs;
            }
            this.periodStartUs = positionInFirstPeriodUs + j10;
            this.periodEndUs = this.endUs != Long.MIN_VALUE ? positionInFirstPeriodUs + j12 : Long.MIN_VALUE;
            int size = this.mediaPeriods.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.mediaPeriods.get(i2).updateClipping(this.periodStartUs, this.periodEndUs);
            }
            j11 = j12;
        } else {
            j10 = this.periodStartUs - positionInFirstPeriodUs;
            if (this.endUs != Long.MIN_VALUE) {
                j11 = this.periodEndUs - positionInFirstPeriodUs;
            }
        }
        try {
            ClippingTimeline clippingTimeline = new ClippingTimeline(timeline, j10, j11);
            this.clippingTimeline = clippingTimeline;
            refreshSourceInfo(clippingTimeline);
        } catch (IllegalClippingException e10) {
            this.clippingError = e10;
            for (int i10 = 0; i10 < this.mediaPeriods.size(); i10++) {
                this.mediaPeriods.get(i10).setClippingError(this.clippingError);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(MediaItem mediaItem) {
        return getMediaItem().clippingConfiguration.equals(mediaItem.clippingConfiguration) && this.mediaSource.canUpdateMediaItem(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j10) {
        ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(this.mediaSource.createPeriod(mediaPeriodId, allocator, j10), this.enableInitialDiscontinuity, this.periodStartUs, this.periodEndUs);
        this.mediaPeriods.add(clippingMediaPeriod);
        return clippingMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
        IllegalClippingException illegalClippingException = this.clippingError;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        super.maybeThrowSourceInfoRefreshError();
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource
    public void onChildSourceInfoRefreshed(Timeline timeline) {
        if (this.clippingError != null) {
            return;
        }
        refreshClippedTimeline(timeline);
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        Assertions.checkState(this.mediaPeriods.remove(mediaPeriod));
        this.mediaSource.releasePeriod(((ClippingMediaPeriod) mediaPeriod).mediaPeriod);
        if (!this.mediaPeriods.isEmpty() || this.allowDynamicClippingUpdates) {
            return;
        }
        refreshClippedTimeline(((ClippingTimeline) Assertions.checkNotNull(this.clippingTimeline)).timeline);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        this.clippingError = null;
        this.clippingTimeline = null;
    }

    public ClippingMediaSource(MediaSource mediaSource, long j10) {
        this(mediaSource, 0L, j10, true, false, true);
    }

    public ClippingMediaSource(MediaSource mediaSource, long j10, long j11, boolean z9, boolean z10, boolean z11) {
        super((MediaSource) Assertions.checkNotNull(mediaSource));
        Assertions.checkArgument(j10 >= 0);
        this.startUs = j10;
        this.endUs = j11;
        this.enableInitialDiscontinuity = z9;
        this.allowDynamicClippingUpdates = z10;
        this.relativeToDefaultPosition = z11;
        this.mediaPeriods = new ArrayList<>();
        this.window = new Timeline.Window();
    }
}
