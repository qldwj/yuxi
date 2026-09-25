package androidx.media3.exoplayer;

import androidx.media3.common.C;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.DefaultAllocator;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class DefaultLoadControl implements LoadControl {
    public static final int DEFAULT_AUDIO_BUFFER_SIZE = 13107200;
    public static final int DEFAULT_BACK_BUFFER_DURATION_MS = 0;
    public static final int DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS = 5000;
    public static final int DEFAULT_BUFFER_FOR_PLAYBACK_MS = 2500;
    public static final int DEFAULT_CAMERA_MOTION_BUFFER_SIZE = 131072;
    public static final int DEFAULT_IMAGE_BUFFER_SIZE = 131072;
    public static final int DEFAULT_MAX_BUFFER_MS = 50000;
    public static final int DEFAULT_METADATA_BUFFER_SIZE = 131072;
    public static final int DEFAULT_MIN_BUFFER_MS = 50000;
    public static final int DEFAULT_MIN_BUFFER_SIZE = 13107200;
    public static final int DEFAULT_MUXED_BUFFER_SIZE = 144310272;
    public static final boolean DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS = false;
    public static final boolean DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME = false;
    public static final int DEFAULT_TARGET_BUFFER_BYTES = -1;
    public static final int DEFAULT_TEXT_BUFFER_SIZE = 131072;
    public static final int DEFAULT_VIDEO_BUFFER_SIZE = 131072000;
    private final DefaultAllocator allocator;
    private final long backBufferDurationUs;
    private final long bufferForPlaybackAfterRebufferUs;
    private final long bufferForPlaybackUs;
    private final HashMap<PlayerId, PlayerLoadingState> loadingStates;
    private final long maxBufferUs;
    private final long minBufferUs;
    private final boolean prioritizeTimeOverSizeThresholds;
    private final boolean retainBackBufferFromKeyframe;
    private final int targetBufferBytesOverwrite;
    private long threadId;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Builder {
        private DefaultAllocator allocator;
        private boolean buildCalled;
        private int minBufferMs = 50000;
        private int maxBufferMs = 50000;
        private int bufferForPlaybackMs = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        private int bufferForPlaybackAfterRebufferMs = 5000;
        private int targetBufferBytes = -1;
        private boolean prioritizeTimeOverSizeThresholds = false;
        private int backBufferDurationMs = 0;
        private boolean retainBackBufferFromKeyframe = false;

        public DefaultLoadControl build() {
            Assertions.checkState(!this.buildCalled);
            this.buildCalled = true;
            if (this.allocator == null) {
                this.allocator = new DefaultAllocator(true, C.DEFAULT_BUFFER_SEGMENT_SIZE);
            }
            return new DefaultLoadControl(this.allocator, this.minBufferMs, this.maxBufferMs, this.bufferForPlaybackMs, this.bufferForPlaybackAfterRebufferMs, this.targetBufferBytes, this.prioritizeTimeOverSizeThresholds, this.backBufferDurationMs, this.retainBackBufferFromKeyframe);
        }

        public Builder setAllocator(DefaultAllocator defaultAllocator) {
            Assertions.checkState(!this.buildCalled);
            this.allocator = defaultAllocator;
            return this;
        }

        public Builder setBackBuffer(int i2, boolean z9) {
            Assertions.checkState(!this.buildCalled);
            DefaultLoadControl.assertGreaterOrEqual(i2, 0, "backBufferDurationMs", "0");
            this.backBufferDurationMs = i2;
            this.retainBackBufferFromKeyframe = z9;
            return this;
        }

        public Builder setBufferDurationsMs(int i2, int i10, int i11, int i12) {
            Assertions.checkState(!this.buildCalled);
            DefaultLoadControl.assertGreaterOrEqual(i11, 0, "bufferForPlaybackMs", "0");
            DefaultLoadControl.assertGreaterOrEqual(i12, 0, "bufferForPlaybackAfterRebufferMs", "0");
            DefaultLoadControl.assertGreaterOrEqual(i2, i11, "minBufferMs", "bufferForPlaybackMs");
            DefaultLoadControl.assertGreaterOrEqual(i2, i12, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            DefaultLoadControl.assertGreaterOrEqual(i10, i2, "maxBufferMs", "minBufferMs");
            this.minBufferMs = i2;
            this.maxBufferMs = i10;
            this.bufferForPlaybackMs = i11;
            this.bufferForPlaybackAfterRebufferMs = i12;
            return this;
        }

        public Builder setPrioritizeTimeOverSizeThresholds(boolean z9) {
            Assertions.checkState(!this.buildCalled);
            this.prioritizeTimeOverSizeThresholds = z9;
            return this;
        }

        public Builder setTargetBufferBytes(int i2) {
            Assertions.checkState(!this.buildCalled);
            this.targetBufferBytes = i2;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class PlayerLoadingState {
        public boolean isLoading;
        public int targetBufferBytes;

        private PlayerLoadingState() {
        }
    }

    public DefaultLoadControl() {
        this(new DefaultAllocator(true, C.DEFAULT_BUFFER_SEGMENT_SIZE), 50000, 50000, DEFAULT_BUFFER_FOR_PLAYBACK_MS, 5000, -1, false, 0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void assertGreaterOrEqual(int i2, int i10, String str, String str2) {
        Assertions.checkArgument(i2 >= i10, str + " cannot be less than " + str2);
    }

    private static int getDefaultBufferSize(int i2) {
        switch (i2) {
            case -2:
                return 0;
            case -1:
            default:
                throw new IllegalArgumentException();
            case 0:
                return DEFAULT_MUXED_BUFFER_SIZE;
            case 1:
                return 13107200;
            case 2:
                return DEFAULT_VIDEO_BUFFER_SIZE;
            case 3:
            case 4:
            case 5:
            case 6:
                return 131072;
        }
    }

    private void removePlayer(PlayerId playerId) {
        if (this.loadingStates.remove(playerId) != null) {
            updateAllocator();
        }
    }

    private void resetPlayerLoadingState(PlayerId playerId) {
        PlayerLoadingState playerLoadingState = (PlayerLoadingState) Assertions.checkNotNull(this.loadingStates.get(playerId));
        int i2 = this.targetBufferBytesOverwrite;
        if (i2 == -1) {
            i2 = 13107200;
        }
        playerLoadingState.targetBufferBytes = i2;
        playerLoadingState.isLoading = false;
    }

    private void updateAllocator() {
        if (this.loadingStates.isEmpty()) {
            this.allocator.reset();
        } else {
            this.allocator.setTargetBufferSize(calculateTotalTargetBufferBytes());
        }
    }

    public int calculateTargetBufferBytes(Renderer[] rendererArr, ExoTrackSelection[] exoTrackSelectionArr) {
        int defaultBufferSize = 0;
        for (int i2 = 0; i2 < rendererArr.length; i2++) {
            if (exoTrackSelectionArr[i2] != null) {
                defaultBufferSize += getDefaultBufferSize(rendererArr[i2].getTrackType());
            }
        }
        return Math.max(13107200, defaultBufferSize);
    }

    public int calculateTotalTargetBufferBytes() {
        Iterator<PlayerLoadingState> it = this.loadingStates.values().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += it.next().targetBufferBytes;
        }
        return i2;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public Allocator getAllocator() {
        return this.allocator;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ long getBackBufferDurationUs() {
        return b0.a(this);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ void onPrepared() {
        b0.c(this);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ void onReleased() {
        b0.e(this);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ void onStopped() {
        b0.g(this);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ void onTracksSelected(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, Renderer[] rendererArr, TrackGroupArray trackGroupArray, ExoTrackSelection[] exoTrackSelectionArr) {
        b0.i(this, timeline, mediaPeriodId, rendererArr, trackGroupArray, exoTrackSelectionArr);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ boolean retainBackBufferFromKeyframe() {
        return b0.l(this);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ boolean shouldContinueLoading(long j10, long j11, float f5) {
        return b0.n(this, j10, j11, f5);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ boolean shouldStartPlayback(long j10, float f5, boolean z9, long j11) {
        return b0.p(this, j10, f5, z9, j11);
    }

    public DefaultLoadControl(DefaultAllocator defaultAllocator, int i2, int i10, int i11, int i12, int i13, boolean z9, int i14, boolean z10) {
        assertGreaterOrEqual(i11, 0, "bufferForPlaybackMs", "0");
        assertGreaterOrEqual(i12, 0, "bufferForPlaybackAfterRebufferMs", "0");
        assertGreaterOrEqual(i2, i11, "minBufferMs", "bufferForPlaybackMs");
        assertGreaterOrEqual(i2, i12, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        assertGreaterOrEqual(i10, i2, "maxBufferMs", "minBufferMs");
        assertGreaterOrEqual(i14, 0, "backBufferDurationMs", "0");
        this.allocator = defaultAllocator;
        this.minBufferUs = Util.msToUs(i2);
        this.maxBufferUs = Util.msToUs(i10);
        this.bufferForPlaybackUs = Util.msToUs(i11);
        this.bufferForPlaybackAfterRebufferUs = Util.msToUs(i12);
        this.targetBufferBytesOverwrite = i13;
        this.prioritizeTimeOverSizeThresholds = z9;
        this.backBufferDurationUs = Util.msToUs(i14);
        this.retainBackBufferFromKeyframe = z10;
        this.loadingStates = new HashMap<>();
        this.threadId = -1L;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public long getBackBufferDurationUs(PlayerId playerId) {
        return this.backBufferDurationUs;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void onPrepared(PlayerId playerId) {
        long id = Thread.currentThread().getId();
        long j10 = this.threadId;
        Assertions.checkState(j10 == -1 || j10 == id, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.threadId = id;
        if (!this.loadingStates.containsKey(playerId)) {
            this.loadingStates.put(playerId, new PlayerLoadingState());
        }
        resetPlayerLoadingState(playerId);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void onReleased(PlayerId playerId) {
        removePlayer(playerId);
        if (this.loadingStates.isEmpty()) {
            this.threadId = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void onStopped(PlayerId playerId) {
        removePlayer(playerId);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ void onTracksSelected(Renderer[] rendererArr, TrackGroupArray trackGroupArray, ExoTrackSelection[] exoTrackSelectionArr) {
        b0.k(this, rendererArr, trackGroupArray, exoTrackSelectionArr);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean retainBackBufferFromKeyframe(PlayerId playerId) {
        return this.retainBackBufferFromKeyframe;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean shouldContinueLoading(LoadControl.Parameters parameters) {
        PlayerLoadingState playerLoadingState = (PlayerLoadingState) Assertions.checkNotNull(this.loadingStates.get(parameters.playerId));
        boolean z9 = true;
        boolean z10 = this.allocator.getTotalBytesAllocated() >= calculateTotalTargetBufferBytes();
        long jMin = this.minBufferUs;
        float f5 = parameters.playbackSpeed;
        if (f5 > 1.0f) {
            jMin = Math.min(Util.getMediaDurationForPlayoutDuration(jMin, f5), this.maxBufferUs);
        }
        long jMax = Math.max(jMin, 500000L);
        long j10 = parameters.bufferedDurationUs;
        if (j10 < jMax) {
            if (!this.prioritizeTimeOverSizeThresholds && z10) {
                z9 = false;
            }
            playerLoadingState.isLoading = z9;
            if (!z9 && j10 < 500000) {
                Log.w("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j10 >= this.maxBufferUs || z10) {
            playerLoadingState.isLoading = false;
        }
        return playerLoadingState.isLoading;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public final /* synthetic */ boolean shouldStartPlayback(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, long j10, float f5, boolean z9, long j11) {
        return b0.q(this, timeline, mediaPeriodId, j10, f5, z9, j11);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void onTracksSelected(PlayerId playerId, Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, Renderer[] rendererArr, TrackGroupArray trackGroupArray, ExoTrackSelection[] exoTrackSelectionArr) {
        PlayerLoadingState playerLoadingState = (PlayerLoadingState) Assertions.checkNotNull(this.loadingStates.get(playerId));
        int iCalculateTargetBufferBytes = this.targetBufferBytesOverwrite;
        if (iCalculateTargetBufferBytes == -1) {
            iCalculateTargetBufferBytes = calculateTargetBufferBytes(rendererArr, exoTrackSelectionArr);
        }
        playerLoadingState.targetBufferBytes = iCalculateTargetBufferBytes;
        updateAllocator();
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean shouldStartPlayback(LoadControl.Parameters parameters) {
        long playoutDurationForMediaDuration = Util.getPlayoutDurationForMediaDuration(parameters.bufferedDurationUs, parameters.playbackSpeed);
        long jMin = parameters.rebuffering ? this.bufferForPlaybackAfterRebufferUs : this.bufferForPlaybackUs;
        long j10 = parameters.targetLiveOffsetUs;
        if (j10 != C.TIME_UNSET) {
            jMin = Math.min(j10 / 2, jMin);
        }
        if (jMin <= 0 || playoutDurationForMediaDuration >= jMin) {
            return true;
        }
        return !this.prioritizeTimeOverSizeThresholds && this.allocator.getTotalBytesAllocated() >= calculateTotalTargetBufferBytes();
    }
}
