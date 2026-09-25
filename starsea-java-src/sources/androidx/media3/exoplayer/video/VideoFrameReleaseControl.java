package androidx.media3.exoplayer.video;

import android.content.Context;
import android.view.Surface;
import androidx.media3.common.C;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class VideoFrameReleaseControl {
    public static final int FRAME_RELEASE_DROP = 2;
    public static final int FRAME_RELEASE_IGNORE = 4;
    public static final int FRAME_RELEASE_IMMEDIATELY = 0;
    public static final int FRAME_RELEASE_SCHEDULED = 1;
    public static final int FRAME_RELEASE_SKIP = 3;
    public static final int FRAME_RELEASE_TRY_AGAIN_LATER = 5;
    private static final long MAX_EARLY_US_THRESHOLD = 50000;
    private final long allowedJoiningTimeMs;
    private final VideoFrameReleaseHelper frameReleaseHelper;
    private final FrameTimingEvaluator frameTimingEvaluator;
    private boolean joiningRenderNextFrameImmediately;
    private long lastReleaseRealtimeUs;
    private boolean started;
    private int firstFrameState = 0;
    private long initialPositionUs = C.TIME_UNSET;
    private long lastPresentationTimeUs = C.TIME_UNSET;
    private long joiningDeadlineMs = C.TIME_UNSET;
    private float playbackSpeed = 1.0f;
    private Clock clock = Clock.DEFAULT;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface FrameReleaseAction {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class FrameReleaseInfo {
        private long earlyUs = C.TIME_UNSET;
        private long releaseTimeNs = C.TIME_UNSET;

        /* JADX INFO: Access modifiers changed from: private */
        public void reset() {
            this.earlyUs = C.TIME_UNSET;
            this.releaseTimeNs = C.TIME_UNSET;
        }

        public long getEarlyUs() {
            return this.earlyUs;
        }

        public long getReleaseTimeNs() {
            return this.releaseTimeNs;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface FrameTimingEvaluator {
        boolean shouldDropFrame(long j10, long j11, boolean z9);

        boolean shouldForceReleaseFrame(long j10, long j11);

        boolean shouldIgnoreFrame(long j10, long j11, long j12, boolean z9, boolean z10) throws ExoPlaybackException;
    }

    public VideoFrameReleaseControl(Context context, FrameTimingEvaluator frameTimingEvaluator, long j10) {
        this.frameTimingEvaluator = frameTimingEvaluator;
        this.allowedJoiningTimeMs = j10;
        this.frameReleaseHelper = new VideoFrameReleaseHelper(context);
    }

    private long calculateEarlyTimeUs(long j10, long j11, long j12) {
        long j13 = (long) ((j12 - j10) / ((double) this.playbackSpeed));
        return this.started ? j13 - (Util.msToUs(this.clock.elapsedRealtime()) - j11) : j13;
    }

    private void lowerFirstFrameState(int i2) {
        this.firstFrameState = Math.min(this.firstFrameState, i2);
    }

    private boolean shouldForceRelease(long j10, long j11, long j12) {
        if (this.joiningDeadlineMs != C.TIME_UNSET && !this.joiningRenderNextFrameImmediately) {
            return false;
        }
        int i2 = this.firstFrameState;
        if (i2 == 0) {
            return this.started;
        }
        if (i2 == 1) {
            return true;
        }
        if (i2 == 2) {
            return j10 >= j12;
        }
        if (i2 == 3) {
            return this.started && this.frameTimingEvaluator.shouldForceReleaseFrame(j11, Util.msToUs(this.clock.elapsedRealtime()) - this.lastReleaseRealtimeUs);
        }
        throw new IllegalStateException();
    }

    public void allowReleaseFirstFrameBeforeStarted() {
        if (this.firstFrameState == 0) {
            this.firstFrameState = 1;
        }
    }

    public int getFrameReleaseAction(long j10, long j11, long j12, long j13, boolean z9, FrameReleaseInfo frameReleaseInfo) throws ExoPlaybackException {
        frameReleaseInfo.reset();
        if (this.initialPositionUs == C.TIME_UNSET) {
            this.initialPositionUs = j11;
        }
        if (this.lastPresentationTimeUs != j10) {
            this.frameReleaseHelper.onNextFrame(j10);
            this.lastPresentationTimeUs = j10;
        }
        frameReleaseInfo.earlyUs = calculateEarlyTimeUs(j11, j12, j10);
        if (shouldForceRelease(j11, frameReleaseInfo.earlyUs, j13)) {
            return 0;
        }
        if (!this.started || j11 == this.initialPositionUs) {
            return 5;
        }
        long jNanoTime = this.clock.nanoTime();
        frameReleaseInfo.releaseTimeNs = this.frameReleaseHelper.adjustReleaseTime((frameReleaseInfo.earlyUs * 1000) + jNanoTime);
        frameReleaseInfo.earlyUs = (frameReleaseInfo.releaseTimeNs - jNanoTime) / 1000;
        boolean z10 = (this.joiningDeadlineMs == C.TIME_UNSET || this.joiningRenderNextFrameImmediately) ? false : true;
        if (this.frameTimingEvaluator.shouldIgnoreFrame(frameReleaseInfo.earlyUs, j11, j12, z9, z10)) {
            return 4;
        }
        if (this.frameTimingEvaluator.shouldDropFrame(frameReleaseInfo.earlyUs, j12, z9)) {
            return z10 ? 3 : 2;
        }
        return frameReleaseInfo.earlyUs > MAX_EARLY_US_THRESHOLD ? 5 : 1;
    }

    public boolean isReady(boolean z9) {
        if (z9 && this.firstFrameState == 3) {
            this.joiningDeadlineMs = C.TIME_UNSET;
            return true;
        }
        if (this.joiningDeadlineMs == C.TIME_UNSET) {
            return false;
        }
        if (this.clock.elapsedRealtime() < this.joiningDeadlineMs) {
            return true;
        }
        this.joiningDeadlineMs = C.TIME_UNSET;
        return false;
    }

    public void join(boolean z9) {
        this.joiningRenderNextFrameImmediately = z9;
        this.joiningDeadlineMs = this.allowedJoiningTimeMs > 0 ? this.clock.elapsedRealtime() + this.allowedJoiningTimeMs : C.TIME_UNSET;
    }

    public void onDisabled() {
        lowerFirstFrameState(0);
    }

    public void onEnabled(boolean z9) {
        this.firstFrameState = z9 ? 1 : 0;
    }

    public boolean onFrameReleasedIsFirstFrame() {
        boolean z9 = this.firstFrameState != 3;
        this.firstFrameState = 3;
        this.lastReleaseRealtimeUs = Util.msToUs(this.clock.elapsedRealtime());
        return z9;
    }

    public void onProcessedStreamChange() {
        lowerFirstFrameState(2);
    }

    public void onStarted() {
        this.started = true;
        this.lastReleaseRealtimeUs = Util.msToUs(this.clock.elapsedRealtime());
        this.frameReleaseHelper.onStarted();
    }

    public void onStopped() {
        this.started = false;
        this.joiningDeadlineMs = C.TIME_UNSET;
        this.frameReleaseHelper.onStopped();
    }

    public void reset() {
        this.frameReleaseHelper.onPositionReset();
        this.lastPresentationTimeUs = C.TIME_UNSET;
        this.initialPositionUs = C.TIME_UNSET;
        lowerFirstFrameState(1);
        this.joiningDeadlineMs = C.TIME_UNSET;
    }

    public void setChangeFrameRateStrategy(int i2) {
        this.frameReleaseHelper.setChangeFrameRateStrategy(i2);
    }

    public void setClock(Clock clock) {
        this.clock = clock;
    }

    public void setFrameRate(float f5) {
        this.frameReleaseHelper.onFormatChanged(f5);
    }

    public void setOutputSurface(Surface surface) {
        this.frameReleaseHelper.onSurfaceChanged(surface);
        lowerFirstFrameState(1);
    }

    public void setPlaybackSpeed(float f5) {
        if (f5 == this.playbackSpeed) {
            return;
        }
        this.playbackSpeed = f5;
        this.frameReleaseHelper.onPlaybackSpeed(f5);
    }
}
