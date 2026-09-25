package androidx.media3.exoplayer;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.metadata.MetadataRenderer;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.ShuffleOrder;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.text.TextRenderer;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import c7.o0;
import c7.o1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ExoPlayerImplInternal implements Handler.Callback, MediaPeriod.Callback, TrackSelector.InvalidationListener, MediaSourceList.MediaSourceListInfoRefreshListener, DefaultMediaClock.PlaybackParametersListener, PlayerMessage.Sender {
    private static final long BUFFERING_MAXIMUM_INTERVAL_MS = Util.usToMs(Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
    private static final int MSG_ADD_MEDIA_SOURCES = 18;
    private static final int MSG_ATTEMPT_RENDERER_ERROR_RECOVERY = 25;
    private static final int MSG_DO_SOME_WORK = 2;
    private static final int MSG_MOVE_MEDIA_SOURCES = 19;
    private static final int MSG_PERIOD_PREPARED = 8;
    private static final int MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL = 16;
    private static final int MSG_PLAYLIST_UPDATE_REQUESTED = 22;
    private static final int MSG_PREPARE = 29;
    private static final int MSG_RELEASE = 7;
    private static final int MSG_REMOVE_MEDIA_SOURCES = 20;
    private static final int MSG_RENDERER_CAPABILITIES_CHANGED = 26;
    private static final int MSG_SEEK_TO = 3;
    private static final int MSG_SEND_MESSAGE = 14;
    private static final int MSG_SEND_MESSAGE_TO_TARGET_THREAD = 15;
    private static final int MSG_SET_FOREGROUND_MODE = 13;
    private static final int MSG_SET_MEDIA_SOURCES = 17;
    private static final int MSG_SET_PAUSE_AT_END_OF_WINDOW = 23;
    private static final int MSG_SET_PLAYBACK_PARAMETERS = 4;
    private static final int MSG_SET_PLAY_WHEN_READY = 1;
    private static final int MSG_SET_PRELOAD_CONFIGURATION = 28;
    private static final int MSG_SET_REPEAT_MODE = 11;
    private static final int MSG_SET_SEEK_PARAMETERS = 5;
    private static final int MSG_SET_SHUFFLE_ENABLED = 12;
    private static final int MSG_SET_SHUFFLE_ORDER = 21;
    private static final int MSG_SOURCE_CONTINUE_LOADING_REQUESTED = 9;
    private static final int MSG_STOP = 6;
    private static final int MSG_TRACK_SELECTION_INVALIDATED = 10;
    private static final int MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS = 27;
    private static final long PLAYBACK_BUFFER_EMPTY_THRESHOLD_US = 500000;
    private static final long PLAYBACK_STUCK_AFTER_MS = 4000;
    private static final long READY_MAXIMUM_INTERVAL_MS = 1000;
    private static final String TAG = "ExoPlayerImplInternal";
    private final long backBufferDurationUs;
    private final BandwidthMeter bandwidthMeter;
    private final Clock clock;
    private boolean deliverPendingMessageAtStartPositionRequired;
    private final boolean dynamicSchedulingEnabled;
    private final TrackSelectorResult emptyTrackSelectorResult;
    private int enabledRendererCount;
    private boolean foregroundMode;
    private final HandlerWrapper handler;
    private final HandlerThread internalPlaybackThread;
    private boolean isRebuffering;
    private final LivePlaybackSpeedControl livePlaybackSpeedControl;
    private final LoadControl loadControl;
    private final DefaultMediaClock mediaClock;
    private final MediaSourceList mediaSourceList;
    private int nextPendingMessageIndexHint;
    private boolean offloadSchedulingEnabled;
    private boolean pauseAtEndOfWindow;
    private SeekPosition pendingInitialSeekPosition;
    private final ArrayList<PendingMessageInfo> pendingMessages;
    private boolean pendingPauseAtEndOfPeriod;
    private ExoPlaybackException pendingRecoverableRendererError;
    private final Timeline.Period period;
    private PlaybackInfo playbackInfo;
    private PlaybackInfoUpdate playbackInfoUpdate;
    private final PlaybackInfoUpdateListener playbackInfoUpdateListener;
    private final Looper playbackLooper;
    private final PlayerId playerId;
    private ExoPlayer.PreloadConfiguration preloadConfiguration;
    private final MediaPeriodQueue queue;
    private final long releaseTimeoutMs;
    private boolean released;
    private final RendererCapabilities[] rendererCapabilities;
    private long rendererPositionElapsedRealtimeUs;
    private long rendererPositionUs;
    private final Renderer[] renderers;
    private final Set<Renderer> renderersToReset;
    private int repeatMode;
    private boolean requestForRendererSleep;
    private final boolean retainBackBufferFromKeyframe;
    private SeekParameters seekParameters;
    private long setForegroundModeTimeoutMs;
    private boolean shouldContinueLoading;
    private boolean shuffleModeEnabled;
    private final TrackSelector trackSelector;
    private final Timeline.Window window;
    private long playbackMaybeBecameStuckAtMs = C.TIME_UNSET;
    private long lastRebufferRealtimeMs = C.TIME_UNSET;
    private Timeline lastPreloadPoolInvalidationTimeline = Timeline.EMPTY;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaSourceListUpdateMessage {
        private final List<MediaSourceList.MediaSourceHolder> mediaSourceHolders;
        private final long positionUs;
        private final ShuffleOrder shuffleOrder;
        private final int windowIndex;

        private MediaSourceListUpdateMessage(List<MediaSourceList.MediaSourceHolder> list, ShuffleOrder shuffleOrder, int i2, long j10) {
            this.mediaSourceHolders = list;
            this.shuffleOrder = shuffleOrder;
            this.windowIndex = i2;
            this.positionUs = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class MoveMediaItemsMessage {
        public final int fromIndex;
        public final int newFromIndex;
        public final ShuffleOrder shuffleOrder;
        public final int toIndex;

        public MoveMediaItemsMessage(int i2, int i10, int i11, ShuffleOrder shuffleOrder) {
            this.fromIndex = i2;
            this.toIndex = i10;
            this.newFromIndex = i11;
            this.shuffleOrder = shuffleOrder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class PendingMessageInfo implements Comparable<PendingMessageInfo> {
        public final PlayerMessage message;
        public int resolvedPeriodIndex;
        public long resolvedPeriodTimeUs;
        public Object resolvedPeriodUid;

        public PendingMessageInfo(PlayerMessage playerMessage) {
            this.message = playerMessage;
        }

        public void setResolvedPosition(int i2, long j10, Object obj) {
            this.resolvedPeriodIndex = i2;
            this.resolvedPeriodTimeUs = j10;
            this.resolvedPeriodUid = obj;
        }

        @Override // java.lang.Comparable
        public int compareTo(PendingMessageInfo pendingMessageInfo) {
            Object obj = this.resolvedPeriodUid;
            if ((obj == null) != (pendingMessageInfo.resolvedPeriodUid == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i2 = this.resolvedPeriodIndex - pendingMessageInfo.resolvedPeriodIndex;
            return i2 != 0 ? i2 : Util.compareLong(this.resolvedPeriodTimeUs, pendingMessageInfo.resolvedPeriodTimeUs);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class PlaybackInfoUpdate {
        public int discontinuityReason;
        private boolean hasPendingChange;
        public int operationAcks;
        public PlaybackInfo playbackInfo;
        public boolean positionDiscontinuity;

        public PlaybackInfoUpdate(PlaybackInfo playbackInfo) {
            this.playbackInfo = playbackInfo;
        }

        public void incrementPendingOperationAcks(int i2) {
            this.hasPendingChange |= i2 > 0;
            this.operationAcks += i2;
        }

        public void setPlaybackInfo(PlaybackInfo playbackInfo) {
            this.hasPendingChange |= this.playbackInfo != playbackInfo;
            this.playbackInfo = playbackInfo;
        }

        public void setPositionDiscontinuity(int i2) {
            if (this.positionDiscontinuity && this.discontinuityReason != 5) {
                Assertions.checkArgument(i2 == 5);
                return;
            }
            this.hasPendingChange = true;
            this.positionDiscontinuity = true;
            this.discontinuityReason = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface PlaybackInfoUpdateListener {
        void onPlaybackInfoUpdate(PlaybackInfoUpdate playbackInfoUpdate);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class PositionUpdateForPlaylistChange {
        public final boolean endPlayback;
        public final boolean forceBufferingState;
        public final MediaSource.MediaPeriodId periodId;
        public final long periodPositionUs;
        public final long requestedContentPositionUs;
        public final boolean setTargetLiveOffset;

        public PositionUpdateForPlaylistChange(MediaSource.MediaPeriodId mediaPeriodId, long j10, long j11, boolean z9, boolean z10, boolean z11) {
            this.periodId = mediaPeriodId;
            this.periodPositionUs = j10;
            this.requestedContentPositionUs = j11;
            this.forceBufferingState = z9;
            this.endPlayback = z10;
            this.setTargetLiveOffset = z11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SeekPosition {
        public final Timeline timeline;
        public final int windowIndex;
        public final long windowPositionUs;

        public SeekPosition(Timeline timeline, int i2, long j10) {
            this.timeline = timeline;
            this.windowIndex = i2;
            this.windowPositionUs = j10;
        }
    }

    public ExoPlayerImplInternal(Renderer[] rendererArr, TrackSelector trackSelector, TrackSelectorResult trackSelectorResult, LoadControl loadControl, BandwidthMeter bandwidthMeter, int i2, boolean z9, AnalyticsCollector analyticsCollector, SeekParameters seekParameters, LivePlaybackSpeedControl livePlaybackSpeedControl, long j10, boolean z10, boolean z11, Looper looper, Clock clock, PlaybackInfoUpdateListener playbackInfoUpdateListener, PlayerId playerId, Looper looper2, ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.playbackInfoUpdateListener = playbackInfoUpdateListener;
        this.renderers = rendererArr;
        this.trackSelector = trackSelector;
        this.emptyTrackSelectorResult = trackSelectorResult;
        this.loadControl = loadControl;
        this.bandwidthMeter = bandwidthMeter;
        this.repeatMode = i2;
        this.shuffleModeEnabled = z9;
        this.seekParameters = seekParameters;
        this.livePlaybackSpeedControl = livePlaybackSpeedControl;
        this.releaseTimeoutMs = j10;
        this.setForegroundModeTimeoutMs = j10;
        this.pauseAtEndOfWindow = z10;
        this.dynamicSchedulingEnabled = z11;
        this.clock = clock;
        this.playerId = playerId;
        this.preloadConfiguration = preloadConfiguration;
        this.backBufferDurationUs = loadControl.getBackBufferDurationUs(playerId);
        this.retainBackBufferFromKeyframe = loadControl.retainBackBufferFromKeyframe(playerId);
        PlaybackInfo playbackInfoCreateDummy = PlaybackInfo.createDummy(trackSelectorResult);
        this.playbackInfo = playbackInfoCreateDummy;
        this.playbackInfoUpdate = new PlaybackInfoUpdate(playbackInfoCreateDummy);
        this.rendererCapabilities = new RendererCapabilities[rendererArr.length];
        RendererCapabilities.Listener rendererCapabilitiesListener = trackSelector.getRendererCapabilitiesListener();
        for (int i10 = 0; i10 < rendererArr.length; i10++) {
            rendererArr[i10].init(i10, playerId, clock);
            this.rendererCapabilities[i10] = rendererArr[i10].getCapabilities();
            if (rendererCapabilitiesListener != null) {
                this.rendererCapabilities[i10].setListener(rendererCapabilitiesListener);
            }
        }
        this.mediaClock = new DefaultMediaClock(this, clock);
        this.pendingMessages = new ArrayList<>();
        this.renderersToReset = Collections.newSetFromMap(new IdentityHashMap());
        this.window = new Timeline.Window();
        this.period = new Timeline.Period();
        trackSelector.init(this, bandwidthMeter);
        this.deliverPendingMessageAtStartPositionRequired = true;
        HandlerWrapper handlerWrapperCreateHandler = clock.createHandler(looper, null);
        this.queue = new MediaPeriodQueue(analyticsCollector, handlerWrapperCreateHandler, new o(9, this), preloadConfiguration);
        this.mediaSourceList = new MediaSourceList(this, analyticsCollector, handlerWrapperCreateHandler, playerId);
        if (looper2 != null) {
            this.internalPlaybackThread = null;
            this.playbackLooper = looper2;
        } else {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
            this.internalPlaybackThread = handlerThread;
            handlerThread.start();
            this.playbackLooper = handlerThread.getLooper();
        }
        this.handler = clock.createHandler(this.playbackLooper, this);
    }

    private void addMediaItemsInternal(MediaSourceListUpdateMessage mediaSourceListUpdateMessage, int i2) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        MediaSourceList mediaSourceList = this.mediaSourceList;
        if (i2 == -1) {
            i2 = mediaSourceList.getSize();
        }
        handleMediaSourceListInfoRefreshed(mediaSourceList.addMediaSources(i2, mediaSourceListUpdateMessage.mediaSourceHolders, mediaSourceListUpdateMessage.shuffleOrder), false);
    }

    private void allowRenderersToRenderStartOfStreams() {
        TrackSelectorResult trackSelectorResult = this.queue.getPlayingPeriod().getTrackSelectorResult();
        for (int i2 = 0; i2 < this.renderers.length; i2++) {
            if (trackSelectorResult.isRendererEnabled(i2)) {
                this.renderers[i2].enableMayRenderStartOfStream();
            }
        }
    }

    private void attemptRendererErrorRecovery() throws ExoPlaybackException {
        reselectTracksInternalAndSeek();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MediaPeriodHolder createMediaPeriodHolder(MediaPeriodInfo mediaPeriodInfo, long j10) {
        return new MediaPeriodHolder(this.rendererCapabilities, j10, this.trackSelector, this.loadControl.getAllocator(), this.mediaSourceList, mediaPeriodInfo, this.emptyTrackSelectorResult);
    }

    private void deliverMessage(PlayerMessage playerMessage) throws ExoPlaybackException {
        if (playerMessage.isCanceled()) {
            return;
        }
        try {
            playerMessage.getTarget().handleMessage(playerMessage.getType(), playerMessage.getPayload());
        } finally {
            playerMessage.markAsProcessed(true);
        }
    }

    private void disableRenderer(Renderer renderer) throws ExoPlaybackException {
        if (isRendererEnabled(renderer)) {
            this.mediaClock.onRendererDisabled(renderer);
            ensureStopped(renderer);
            renderer.disable();
            this.enabledRendererCount--;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0179  */
    /* JADX WARN: Code duplicated, block: B:117:0x01af  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:126:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:130:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:151:0x0173 A[EDGE_INSN: B:151:0x0173->B:103:0x0173 BREAK  A[LOOP:1: B:95:0x014e->B:102:0x0170], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0170 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:80:0x011b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0121  */
    /* JADX WARN: Code duplicated, block: B:90:0x013c  */
    /* JADX WARN: Code duplicated, block: B:94:0x014d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0153  */
    /* JADX WARN: Code duplicated, block: B:99:0x015b  */
    private void doSomeWork() throws ExoPlaybackException, IOException {
        boolean z9;
        boolean z10;
        long j10;
        boolean z11;
        boolean z12;
        boolean z13;
        PlaybackInfo playbackInfo;
        int i2;
        int i10;
        Renderer[] rendererArr;
        PlaybackInfo playbackInfo2;
        long jUptimeMillis = this.clock.uptimeMillis();
        this.handler.removeMessages(2);
        updatePeriods();
        int i11 = this.playbackInfo.playbackState;
        if (i11 == 1 || i11 == 4) {
            return;
        }
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod == null) {
            scheduleNextWork(jUptimeMillis);
            return;
        }
        TraceUtil.beginSection("doSomeWork");
        updatePlaybackPositions();
        if (playingPeriod.prepared) {
            this.rendererPositionElapsedRealtimeUs = Util.msToUs(this.clock.elapsedRealtime());
            playingPeriod.mediaPeriod.discardBuffer(this.playbackInfo.positionUs - this.backBufferDurationUs, this.retainBackBufferFromKeyframe);
            z9 = true;
            z10 = true;
            int i12 = 0;
            while (true) {
                Renderer[] rendererArr2 = this.renderers;
                if (i12 >= rendererArr2.length) {
                    break;
                }
                Renderer renderer = rendererArr2[i12];
                if (isRendererEnabled(renderer)) {
                    renderer.render(this.rendererPositionUs, this.rendererPositionElapsedRealtimeUs);
                    z9 = z9 && renderer.isEnded();
                    boolean z14 = playingPeriod.sampleStreams[i12] != renderer.getStream();
                    boolean z15 = z14 || (!z14 && renderer.hasReadStreamToEnd()) || renderer.isReady() || renderer.isEnded();
                    z10 = z10 && z15;
                    if (!z15) {
                        renderer.maybeThrowStreamError();
                    }
                }
                i12++;
            }
        } else {
            playingPeriod.mediaPeriod.maybeThrowPrepareError();
            z9 = true;
            z10 = true;
        }
        long j11 = playingPeriod.info.durationUs;
        if (z9 && playingPeriod.prepared) {
            if (j11 != C.TIME_UNSET) {
                j10 = -9223372036854775807L;
                if (j11 <= this.playbackInfo.positionUs) {
                }
                if (z11 && this.pendingPauseAtEndOfPeriod) {
                    this.pendingPauseAtEndOfPeriod = false;
                    setPlayWhenReadyInternal(false, this.playbackInfo.playbackSuppressionReason, false, 5);
                }
                if (!z11 && playingPeriod.info.isFinal) {
                    setState(4);
                    stopRenderers();
                } else if (this.playbackInfo.playbackState != 2 && shouldTransitionToReadyState(z10)) {
                    setState(3);
                    this.pendingRecoverableRendererError = null;
                    if (shouldPlayWhenReady()) {
                        updateRebufferingState(false, false);
                        this.mediaClock.start();
                        startRenderers();
                    }
                } else if (this.playbackInfo.playbackState == 3 && (this.enabledRendererCount != 0 ? !z10 : !isTimelineReady())) {
                    updateRebufferingState(shouldPlayWhenReady(), false);
                    setState(2);
                    if (this.isRebuffering) {
                        notifyTrackSelectionRebuffer();
                        this.livePlaybackSpeedControl.notifyRebuffer();
                    }
                    stopRenderers();
                }
                if (this.playbackInfo.playbackState == 2) {
                    i10 = 0;
                    while (true) {
                        rendererArr = this.renderers;
                        if (i10 >= rendererArr.length) {
                            break;
                        }
                        if (!isRendererEnabled(rendererArr[i10]) && this.renderers[i10].getStream() == playingPeriod.sampleStreams[i10]) {
                            this.renderers[i10].maybeThrowStreamError();
                        }
                        i10++;
                    }
                    playbackInfo2 = this.playbackInfo;
                    if (!playbackInfo2.isLoading || playbackInfo2.totalBufferedDurationUs >= PLAYBACK_BUFFER_EMPTY_THRESHOLD_US || !isLoadingPossible()) {
                        this.playbackMaybeBecameStuckAtMs = j10;
                    } else if (this.playbackMaybeBecameStuckAtMs == j10) {
                        this.playbackMaybeBecameStuckAtMs = this.clock.elapsedRealtime();
                    } else if (this.clock.elapsedRealtime() - this.playbackMaybeBecameStuckAtMs >= PLAYBACK_STUCK_AFTER_MS) {
                        throw new IllegalStateException("Playback stuck buffering and not loading");
                    }
                } else {
                    this.playbackMaybeBecameStuckAtMs = j10;
                }
                if (shouldPlayWhenReady() || this.playbackInfo.playbackState != 3) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                z13 = !this.offloadSchedulingEnabled && this.requestForRendererSleep && z12;
                playbackInfo = this.playbackInfo;
                if (playbackInfo.sleepingForOffload != z13) {
                    this.playbackInfo = playbackInfo.copyWithSleepingForOffload(z13);
                }
                this.requestForRendererSleep = false;
                if (!z13 && (i2 = this.playbackInfo.playbackState) != 4 && (z12 || i2 == 2 || (i2 == 3 && this.enabledRendererCount != 0))) {
                    scheduleNextWork(jUptimeMillis);
                }
                TraceUtil.endSection();
            }
            j10 = -9223372036854775807L;
            z11 = true;
            if (z11) {
                this.pendingPauseAtEndOfPeriod = false;
                setPlayWhenReadyInternal(false, this.playbackInfo.playbackSuppressionReason, false, 5);
            }
            if (!z11) {
                if (this.playbackInfo.playbackState != 2) {
                    if (this.playbackInfo.playbackState == 3) {
                        updateRebufferingState(shouldPlayWhenReady(), false);
                        setState(2);
                        if (this.isRebuffering) {
                            notifyTrackSelectionRebuffer();
                            this.livePlaybackSpeedControl.notifyRebuffer();
                        }
                        stopRenderers();
                    }
                } else if (this.playbackInfo.playbackState == 3) {
                    updateRebufferingState(shouldPlayWhenReady(), false);
                    setState(2);
                    if (this.isRebuffering) {
                        notifyTrackSelectionRebuffer();
                        this.livePlaybackSpeedControl.notifyRebuffer();
                    }
                    stopRenderers();
                }
            } else if (this.playbackInfo.playbackState != 2) {
                if (this.playbackInfo.playbackState == 3) {
                    updateRebufferingState(shouldPlayWhenReady(), false);
                    setState(2);
                    if (this.isRebuffering) {
                        notifyTrackSelectionRebuffer();
                        this.livePlaybackSpeedControl.notifyRebuffer();
                    }
                    stopRenderers();
                }
            } else if (this.playbackInfo.playbackState == 3) {
                updateRebufferingState(shouldPlayWhenReady(), false);
                setState(2);
                if (this.isRebuffering) {
                    notifyTrackSelectionRebuffer();
                    this.livePlaybackSpeedControl.notifyRebuffer();
                }
                stopRenderers();
            }
            if (this.playbackInfo.playbackState == 2) {
                i10 = 0;
                while (true) {
                    rendererArr = this.renderers;
                    if (i10 >= rendererArr.length) {
                        break;
                        break;
                    } else {
                        if (!isRendererEnabled(rendererArr[i10])) {
                        }
                        i10++;
                    }
                }
                playbackInfo2 = this.playbackInfo;
                if (!playbackInfo2.isLoading) {
                    this.playbackMaybeBecameStuckAtMs = j10;
                } else {
                    this.playbackMaybeBecameStuckAtMs = j10;
                }
            } else {
                this.playbackMaybeBecameStuckAtMs = j10;
            }
            if (shouldPlayWhenReady()) {
                z12 = false;
            } else {
                z12 = false;
            }
            if (this.offloadSchedulingEnabled) {
            }
            playbackInfo = this.playbackInfo;
            if (playbackInfo.sleepingForOffload != z13) {
                this.playbackInfo = playbackInfo.copyWithSleepingForOffload(z13);
            }
            this.requestForRendererSleep = false;
            if (!z13) {
                scheduleNextWork(jUptimeMillis);
            }
            TraceUtil.endSection();
        }
        j10 = -9223372036854775807L;
        z11 = false;
        if (z11) {
            this.pendingPauseAtEndOfPeriod = false;
            setPlayWhenReadyInternal(false, this.playbackInfo.playbackSuppressionReason, false, 5);
        }
        if (!z11) {
            if (this.playbackInfo.playbackState != 2) {
                if (this.playbackInfo.playbackState == 3) {
                    updateRebufferingState(shouldPlayWhenReady(), false);
                    setState(2);
                    if (this.isRebuffering) {
                        notifyTrackSelectionRebuffer();
                        this.livePlaybackSpeedControl.notifyRebuffer();
                    }
                    stopRenderers();
                }
            } else if (this.playbackInfo.playbackState == 3) {
                updateRebufferingState(shouldPlayWhenReady(), false);
                setState(2);
                if (this.isRebuffering) {
                    notifyTrackSelectionRebuffer();
                    this.livePlaybackSpeedControl.notifyRebuffer();
                }
                stopRenderers();
            }
        } else if (this.playbackInfo.playbackState != 2) {
            if (this.playbackInfo.playbackState == 3) {
                updateRebufferingState(shouldPlayWhenReady(), false);
                setState(2);
                if (this.isRebuffering) {
                    notifyTrackSelectionRebuffer();
                    this.livePlaybackSpeedControl.notifyRebuffer();
                }
                stopRenderers();
            }
        } else if (this.playbackInfo.playbackState == 3) {
            updateRebufferingState(shouldPlayWhenReady(), false);
            setState(2);
            if (this.isRebuffering) {
                notifyTrackSelectionRebuffer();
                this.livePlaybackSpeedControl.notifyRebuffer();
            }
            stopRenderers();
        }
        if (this.playbackInfo.playbackState == 2) {
            i10 = 0;
            while (true) {
                rendererArr = this.renderers;
                if (i10 >= rendererArr.length) {
                    break;
                    break;
                } else {
                    if (!isRendererEnabled(rendererArr[i10])) {
                    }
                    i10++;
                }
            }
            playbackInfo2 = this.playbackInfo;
            if (!playbackInfo2.isLoading) {
                this.playbackMaybeBecameStuckAtMs = j10;
            } else {
                this.playbackMaybeBecameStuckAtMs = j10;
            }
        } else {
            this.playbackMaybeBecameStuckAtMs = j10;
        }
        if (shouldPlayWhenReady()) {
            z12 = false;
        } else {
            z12 = false;
        }
        if (this.offloadSchedulingEnabled) {
        }
        playbackInfo = this.playbackInfo;
        if (playbackInfo.sleepingForOffload != z13) {
            this.playbackInfo = playbackInfo.copyWithSleepingForOffload(z13);
        }
        this.requestForRendererSleep = false;
        if (!z13) {
            scheduleNextWork(jUptimeMillis);
        }
        TraceUtil.endSection();
    }

    private void enableRenderer(int i2, boolean z9, long j10) throws ExoPlaybackException {
        Renderer renderer = this.renderers[i2];
        if (isRendererEnabled(renderer)) {
            return;
        }
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        boolean z10 = readingPeriod == this.queue.getPlayingPeriod();
        TrackSelectorResult trackSelectorResult = readingPeriod.getTrackSelectorResult();
        RendererConfiguration rendererConfiguration = trackSelectorResult.rendererConfigurations[i2];
        Format[] formats = getFormats(trackSelectorResult.selections[i2]);
        boolean z11 = shouldPlayWhenReady() && this.playbackInfo.playbackState == 3;
        boolean z12 = !z9 && z11;
        this.enabledRendererCount++;
        this.renderersToReset.add(renderer);
        renderer.enable(rendererConfiguration, formats, readingPeriod.sampleStreams[i2], this.rendererPositionUs, z12, z10, j10, readingPeriod.getRendererOffset(), readingPeriod.info.id);
        renderer.handleMessage(11, new Renderer.WakeupListener() { // from class: androidx.media3.exoplayer.ExoPlayerImplInternal.1
            @Override // androidx.media3.exoplayer.Renderer.WakeupListener
            public void onSleep() {
                ExoPlayerImplInternal.this.requestForRendererSleep = true;
            }

            @Override // androidx.media3.exoplayer.Renderer.WakeupListener
            public void onWakeup() {
                if (ExoPlayerImplInternal.this.dynamicSchedulingEnabled || ExoPlayerImplInternal.this.offloadSchedulingEnabled) {
                    ExoPlayerImplInternal.this.handler.sendEmptyMessage(2);
                }
            }
        });
        this.mediaClock.onRendererEnabled(renderer);
        if (z11 && z10) {
            renderer.start();
        }
    }

    private void enableRenderers() throws ExoPlaybackException {
        enableRenderers(new boolean[this.renderers.length], this.queue.getReadingPeriod().getStartPositionRendererTime());
    }

    private void ensureStopped(Renderer renderer) {
        if (renderer.getState() == 2) {
            renderer.stop();
        }
    }

    private o0 extractMetadataFromTrackSelectionArray(ExoTrackSelection[] exoTrackSelectionArr) {
        c7.l0 l0Var = new c7.l0(4);
        boolean z9 = false;
        for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
            if (exoTrackSelection != null) {
                Metadata metadata = exoTrackSelection.getFormat(0).metadata;
                if (metadata == null) {
                    l0Var.a(new Metadata(new Metadata.Entry[0]));
                } else {
                    l0Var.a(metadata);
                    z9 = true;
                }
            }
        }
        if (z9) {
            return l0Var.f();
        }
        c7.m0 m0Var = o0.f2565j;
        return o1.f2566m;
    }

    private long getCurrentLiveOffsetUs() {
        PlaybackInfo playbackInfo = this.playbackInfo;
        return getLiveOffsetUs(playbackInfo.timeline, playbackInfo.periodId.periodUid, playbackInfo.positionUs);
    }

    private static Format[] getFormats(ExoTrackSelection exoTrackSelection) {
        int length = exoTrackSelection != null ? exoTrackSelection.length() : 0;
        Format[] formatArr = new Format[length];
        for (int i2 = 0; i2 < length; i2++) {
            formatArr[i2] = exoTrackSelection.getFormat(i2);
        }
        return formatArr;
    }

    private long getLiveOffsetUs(Timeline timeline, Object obj, long j10) {
        timeline.getWindow(timeline.getPeriodByUid(obj, this.period).windowIndex, this.window);
        Timeline.Window window = this.window;
        if (window.windowStartTimeMs != C.TIME_UNSET && window.isLive()) {
            Timeline.Window window2 = this.window;
            if (window2.isDynamic) {
                return Util.msToUs(window2.getCurrentUnixTimeMs() - this.window.windowStartTimeMs) - (this.period.getPositionInWindowUs() + j10);
            }
        }
        return C.TIME_UNSET;
    }

    private long getMaxRendererReadPositionUs() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (readingPeriod == null) {
            return 0L;
        }
        long rendererOffset = readingPeriod.getRendererOffset();
        if (!readingPeriod.prepared) {
            return rendererOffset;
        }
        int i2 = 0;
        while (true) {
            Renderer[] rendererArr = this.renderers;
            if (i2 >= rendererArr.length) {
                return rendererOffset;
            }
            if (isRendererEnabled(rendererArr[i2]) && this.renderers[i2].getStream() == readingPeriod.sampleStreams[i2]) {
                long readingPositionUs = this.renderers[i2].getReadingPositionUs();
                if (readingPositionUs == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                rendererOffset = Math.max(readingPositionUs, rendererOffset);
            }
            i2++;
        }
    }

    private Pair<MediaSource.MediaPeriodId, Long> getPlaceholderFirstMediaPeriodPositionUs(Timeline timeline) {
        if (timeline.isEmpty()) {
            return Pair.create(PlaybackInfo.getDummyPeriodForEmptyTimeline(), 0L);
        }
        Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(this.window, this.period, timeline.getFirstWindowIndex(this.shuffleModeEnabled), C.TIME_UNSET);
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = this.queue.resolveMediaPeriodIdForAdsAfterPeriodPositionChange(timeline, periodPositionUs.first, 0L);
        long jLongValue = ((Long) periodPositionUs.second).longValue();
        if (mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.isAd()) {
            timeline.getPeriodByUid(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.periodUid, this.period);
            jLongValue = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.adIndexInAdGroup == this.period.getFirstAdIndexToPlay(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.adGroupIndex) ? this.period.getAdResumePositionUs() : 0L;
        }
        return Pair.create(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange, Long.valueOf(jLongValue));
    }

    private long getTotalBufferedDurationUs() {
        return getTotalBufferedDurationUs(this.playbackInfo.bufferedPositionUs);
    }

    private void handleContinueLoadingRequested(MediaPeriod mediaPeriod) {
        if (this.queue.isLoading(mediaPeriod)) {
            this.queue.reevaluateBuffer(this.rendererPositionUs);
            maybeContinueLoading();
        }
    }

    private void handleIoException(IOException iOException, int i2) {
        ExoPlaybackException exoPlaybackExceptionCreateForSource = ExoPlaybackException.createForSource(iOException, i2);
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod != null) {
            exoPlaybackExceptionCreateForSource = exoPlaybackExceptionCreateForSource.copyWithMediaPeriodId(playingPeriod.info.id);
        }
        Log.e(TAG, "Playback error", exoPlaybackExceptionCreateForSource);
        stopInternal(false, false);
        this.playbackInfo = this.playbackInfo.copyWithPlaybackError(exoPlaybackExceptionCreateForSource);
    }

    private void handleLoadingMediaPeriodChanged(boolean z9) {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        MediaSource.MediaPeriodId mediaPeriodId = loadingPeriod == null ? this.playbackInfo.periodId : loadingPeriod.info.id;
        boolean zEquals = this.playbackInfo.loadingMediaPeriodId.equals(mediaPeriodId);
        if (!zEquals) {
            this.playbackInfo = this.playbackInfo.copyWithLoadingMediaPeriodId(mediaPeriodId);
        }
        PlaybackInfo playbackInfo = this.playbackInfo;
        playbackInfo.bufferedPositionUs = loadingPeriod == null ? playbackInfo.positionUs : loadingPeriod.getBufferedPositionUs();
        this.playbackInfo.totalBufferedDurationUs = getTotalBufferedDurationUs();
        if ((!zEquals || z9) && loadingPeriod != null && loadingPeriod.prepared) {
            updateLoadControlTrackSelection(loadingPeriod.info.id, loadingPeriod.getTrackGroups(), loadingPeriod.getTrackSelectorResult());
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0194  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:82:0x0151  */
    /* JADX WARN: Code duplicated, block: B:83:0x0153  */
    /* JADX WARN: Code duplicated, block: B:88:0x0164  */
    /* JADX WARN: Code duplicated, block: B:90:0x016e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x0183  */
    /* JADX WARN: Code duplicated, block: B:99:0x018f  */
    private void handleMediaSourceListInfoRefreshed(Timeline timeline, boolean z9) throws Throwable {
        int i2;
        Timeline timeline2;
        long j10;
        Object obj;
        boolean z10;
        int i10;
        timeline = timeline;
        PositionUpdateForPlaylistChange positionUpdateForPlaylistChangeResolvePositionForPlaylistChange = resolvePositionForPlaylistChange(timeline, this.playbackInfo, this.pendingInitialSeekPosition, this.queue, this.repeatMode, this.shuffleModeEnabled, this.window, this.period);
        MediaSource.MediaPeriodId mediaPeriodId = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.periodId;
        long j11 = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.requestedContentPositionUs;
        boolean z11 = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.forceBufferingState;
        long jSeekToPeriodPosition = positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.periodPositionUs;
        int i11 = 1;
        boolean z12 = (this.playbackInfo.periodId.equals(mediaPeriodId) && jSeekToPeriodPosition == this.playbackInfo.positionUs) ? false : true;
        try {
            if (positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.endPlayback) {
                if (this.playbackInfo.playbackState != 1) {
                    setState(4);
                }
                resetInternal(false, false, false, true);
            }
            for (Renderer renderer : this.renderers) {
                renderer.setTimeline(timeline);
            }
            try {
                if (z12) {
                    i2 = 4;
                    i11 = -1;
                    if (!timeline.isEmpty()) {
                        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
                            if (playingPeriod.info.id.equals(mediaPeriodId)) {
                                playingPeriod.info = this.queue.getUpdatedMediaPeriodInfo(timeline, playingPeriod.info);
                                playingPeriod.updateClipping();
                            }
                        }
                        jSeekToPeriodPosition = seekToPeriodPosition(mediaPeriodId, jSeekToPeriodPosition, z11);
                    }
                } else {
                    try {
                        try {
                            i2 = 4;
                            i11 = -1;
                            try {
                                timeline = timeline;
                                if (!this.queue.updateQueuedPeriods(timeline, this.rendererPositionUs, getMaxRendererReadPositionUs())) {
                                    seekToCurrentPosition(false);
                                }
                            } catch (Throwable th) {
                                th = th;
                                timeline = timeline;
                                timeline2 = timeline;
                                PlaybackInfo playbackInfo = this.playbackInfo;
                                Timeline timeline3 = playbackInfo.timeline;
                                MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo.periodId;
                                if (positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset) {
                                    j10 = jSeekToPeriodPosition;
                                } else {
                                    j10 = -9223372036854775807L;
                                }
                                updatePlaybackSpeedSettingsForNewPeriod(timeline2, mediaPeriodId, timeline3, mediaPeriodId2, j10, false);
                                if (z12 || j11 != this.playbackInfo.requestedContentPositionUs) {
                                    PlaybackInfo playbackInfo2 = this.playbackInfo;
                                    obj = playbackInfo2.periodId.periodUid;
                                    Timeline timeline4 = playbackInfo2.timeline;
                                    if (z12 || !z9 || timeline4.isEmpty() || timeline4.getPeriodByUid(obj, this.period).isPlaceholder) {
                                        z10 = false;
                                    } else {
                                        z10 = true;
                                    }
                                    long j12 = this.playbackInfo.discontinuityStartPositionUs;
                                    if (timeline2.getIndexOfPeriod(obj) == i11) {
                                        i10 = i2;
                                    } else {
                                        i10 = 3;
                                    }
                                    this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId, jSeekToPeriodPosition, j11, j12, z10, i10);
                                }
                                resetPendingPauseAtEndOfPeriod();
                                resolvePendingMessagePositions(timeline2, this.playbackInfo.timeline);
                                this.playbackInfo = this.playbackInfo.copyWithTimeline(timeline2);
                                if (!timeline2.isEmpty()) {
                                    this.pendingInitialSeekPosition = null;
                                }
                                handleLoadingMediaPeriodChanged(false);
                                this.handler.sendEmptyMessage(2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            i2 = 4;
                            i11 = -1;
                            timeline2 = timeline;
                            PlaybackInfo playbackInfo3 = this.playbackInfo;
                            Timeline timeline5 = playbackInfo3.timeline;
                            MediaSource.MediaPeriodId mediaPeriodId3 = playbackInfo3.periodId;
                            if (positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset) {
                                j10 = jSeekToPeriodPosition;
                            } else {
                                j10 = -9223372036854775807L;
                            }
                            updatePlaybackSpeedSettingsForNewPeriod(timeline2, mediaPeriodId, timeline5, mediaPeriodId3, j10, false);
                            if (z12) {
                                PlaybackInfo playbackInfo4 = this.playbackInfo;
                                obj = playbackInfo4.periodId.periodUid;
                                Timeline timeline6 = playbackInfo4.timeline;
                                if (z12) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                long j13 = this.playbackInfo.discontinuityStartPositionUs;
                                if (timeline2.getIndexOfPeriod(obj) == i11) {
                                    i10 = i2;
                                } else {
                                    i10 = 3;
                                }
                                this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId, jSeekToPeriodPosition, j11, j13, z10, i10);
                            } else {
                                PlaybackInfo playbackInfo5 = this.playbackInfo;
                                obj = playbackInfo5.periodId.periodUid;
                                Timeline timeline7 = playbackInfo5.timeline;
                                if (z12) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                long j14 = this.playbackInfo.discontinuityStartPositionUs;
                                if (timeline2.getIndexOfPeriod(obj) == i11) {
                                    i10 = i2;
                                } else {
                                    i10 = 3;
                                }
                                this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId, jSeekToPeriodPosition, j11, j14, z10, i10);
                            }
                            resetPendingPauseAtEndOfPeriod();
                            resolvePendingMessagePositions(timeline2, this.playbackInfo.timeline);
                            this.playbackInfo = this.playbackInfo.copyWithTimeline(timeline2);
                            if (!timeline2.isEmpty()) {
                                this.pendingInitialSeekPosition = null;
                            }
                            handleLoadingMediaPeriodChanged(false);
                            this.handler.sendEmptyMessage(2);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        i2 = 4;
                    }
                }
                PlaybackInfo playbackInfo6 = this.playbackInfo;
                updatePlaybackSpeedSettingsForNewPeriod(timeline, mediaPeriodId, playbackInfo6.timeline, playbackInfo6.periodId, positionUpdateForPlaylistChangeResolvePositionForPlaylistChange.setTargetLiveOffset ? jSeekToPeriodPosition : -9223372036854775807L, false);
                if (z12 || j11 != this.playbackInfo.requestedContentPositionUs) {
                    PlaybackInfo playbackInfo7 = this.playbackInfo;
                    Object obj2 = playbackInfo7.periodId.periodUid;
                    Timeline timeline8 = playbackInfo7.timeline;
                    this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId, jSeekToPeriodPosition, j11, this.playbackInfo.discontinuityStartPositionUs, z12 && z9 && !timeline8.isEmpty() && !timeline8.getPeriodByUid(obj2, this.period).isPlaceholder, timeline.getIndexOfPeriod(obj2) == i11 ? i2 : 3);
                }
                resetPendingPauseAtEndOfPeriod();
                resolvePendingMessagePositions(timeline, this.playbackInfo.timeline);
                this.playbackInfo = this.playbackInfo.copyWithTimeline(timeline);
                if (!timeline.isEmpty()) {
                    this.pendingInitialSeekPosition = null;
                }
                handleLoadingMediaPeriodChanged(false);
                this.handler.sendEmptyMessage(2);
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            i2 = 4;
            i11 = -1;
        }
    }

    private void handlePeriodPrepared(MediaPeriod mediaPeriod) throws ExoPlaybackException {
        if (this.queue.isLoading(mediaPeriod)) {
            MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
            loadingPeriod.handlePrepared(this.mediaClock.getPlaybackParameters().speed, this.playbackInfo.timeline);
            updateLoadControlTrackSelection(loadingPeriod.info.id, loadingPeriod.getTrackGroups(), loadingPeriod.getTrackSelectorResult());
            if (loadingPeriod == this.queue.getPlayingPeriod()) {
                resetRendererPosition(loadingPeriod.info.startPositionUs);
                enableRenderers();
                PlaybackInfo playbackInfo = this.playbackInfo;
                MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.periodId;
                long j10 = loadingPeriod.info.startPositionUs;
                this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId, j10, playbackInfo.requestedContentPositionUs, j10, false, 5);
            }
            maybeContinueLoading();
        }
    }

    private void handlePlaybackParameters(PlaybackParameters playbackParameters, boolean z9) throws ExoPlaybackException {
        handlePlaybackParameters(playbackParameters, playbackParameters.speed, true, z9);
    }

    private PlaybackInfo handlePositionDiscontinuity(MediaSource.MediaPeriodId mediaPeriodId, long j10, long j11, long j12, boolean z9, int i2) {
        List<Metadata> list;
        TrackGroupArray trackGroupArray;
        TrackSelectorResult trackSelectorResult;
        this.deliverPendingMessageAtStartPositionRequired = (!this.deliverPendingMessageAtStartPositionRequired && j10 == this.playbackInfo.positionUs && mediaPeriodId.equals(this.playbackInfo.periodId)) ? false : true;
        resetPendingPauseAtEndOfPeriod();
        PlaybackInfo playbackInfo = this.playbackInfo;
        TrackGroupArray trackGroupArray2 = playbackInfo.trackGroups;
        TrackSelectorResult trackSelectorResult2 = playbackInfo.trackSelectorResult;
        List<Metadata> list2 = playbackInfo.staticMetadata;
        if (this.mediaSourceList.isPrepared()) {
            MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
            TrackGroupArray trackGroups = playingPeriod == null ? TrackGroupArray.EMPTY : playingPeriod.getTrackGroups();
            TrackSelectorResult trackSelectorResult3 = playingPeriod == null ? this.emptyTrackSelectorResult : playingPeriod.getTrackSelectorResult();
            o0 o0VarExtractMetadataFromTrackSelectionArray = extractMetadataFromTrackSelectionArray(trackSelectorResult3.selections);
            if (playingPeriod != null) {
                MediaPeriodInfo mediaPeriodInfo = playingPeriod.info;
                if (mediaPeriodInfo.requestedContentPositionUs != j11) {
                    playingPeriod.info = mediaPeriodInfo.copyWithRequestedContentPositionUs(j11);
                }
            }
            maybeUpdateOffloadScheduling();
            trackGroupArray = trackGroups;
            trackSelectorResult = trackSelectorResult3;
            list = o0VarExtractMetadataFromTrackSelectionArray;
        } else {
            if (!mediaPeriodId.equals(this.playbackInfo.periodId)) {
                trackGroupArray2 = TrackGroupArray.EMPTY;
                trackSelectorResult2 = this.emptyTrackSelectorResult;
                c7.m0 m0Var = o0.f2565j;
                list2 = o1.f2566m;
            }
            list = list2;
            trackGroupArray = trackGroupArray2;
            trackSelectorResult = trackSelectorResult2;
        }
        if (z9) {
            this.playbackInfoUpdate.setPositionDiscontinuity(i2);
        }
        return this.playbackInfo.copyWithNewPosition(mediaPeriodId, j10, j11, j12, getTotalBufferedDurationUs(), trackGroupArray, trackSelectorResult, list);
    }

    private boolean hasReachedServerSideInsertedAdsTransition(Renderer renderer, MediaPeriodHolder mediaPeriodHolder) {
        MediaPeriodHolder next = mediaPeriodHolder.getNext();
        if (mediaPeriodHolder.info.isFollowedByTransitionToSameStream && next.prepared) {
            return (renderer instanceof TextRenderer) || (renderer instanceof MetadataRenderer) || renderer.getReadingPositionUs() >= next.getStartPositionRendererTime();
        }
        return false;
    }

    private boolean hasReadingPeriodFinishedReading() {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (!readingPeriod.prepared) {
            return false;
        }
        int i2 = 0;
        while (true) {
            Renderer[] rendererArr = this.renderers;
            if (i2 >= rendererArr.length) {
                return true;
            }
            Renderer renderer = rendererArr[i2];
            SampleStream sampleStream = readingPeriod.sampleStreams[i2];
            if (renderer.getStream() != sampleStream || (sampleStream != null && !renderer.hasReadStreamToEnd() && !hasReachedServerSideInsertedAdsTransition(renderer, readingPeriod))) {
                return false;
            }
            i2++;
        }
    }

    private static boolean isIgnorableServerSideAdInsertionPeriodChange(boolean z9, MediaSource.MediaPeriodId mediaPeriodId, long j10, MediaSource.MediaPeriodId mediaPeriodId2, Timeline.Period period, long j11) {
        if (!z9 && j10 == j11 && mediaPeriodId.periodUid.equals(mediaPeriodId2.periodUid)) {
            if (mediaPeriodId.isAd() && period.isServerSideInsertedAdGroup(mediaPeriodId.adGroupIndex)) {
                return (period.getAdState(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup) == 4 || period.getAdState(mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup) == 2) ? false : true;
            }
            if (mediaPeriodId2.isAd() && period.isServerSideInsertedAdGroup(mediaPeriodId2.adGroupIndex)) {
                return true;
            }
        }
        return false;
    }

    private boolean isLoadingPossible() {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        return (loadingPeriod == null || loadingPeriod.hasLoadingError() || loadingPeriod.getNextLoadPositionUs() == Long.MIN_VALUE) ? false : true;
    }

    private static boolean isRendererEnabled(Renderer renderer) {
        return renderer.getState() != 0;
    }

    private boolean isTimelineReady() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long j10 = playingPeriod.info.durationUs;
        if (playingPeriod.prepared) {
            return j10 == C.TIME_UNSET || this.playbackInfo.positionUs < j10 || !shouldPlayWhenReady();
        }
        return false;
    }

    private static boolean isUsingPlaceholderPeriod(PlaybackInfo playbackInfo, Timeline.Period period) {
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.periodId;
        Timeline timeline = playbackInfo.timeline;
        return timeline.isEmpty() || timeline.getPeriodByUid(mediaPeriodId.periodUid, period).isPlaceholder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean lambda$release$0() {
        return Boolean.valueOf(this.released);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessageToTargetThread$1(PlayerMessage playerMessage) {
        try {
            deliverMessage(playerMessage);
        } catch (ExoPlaybackException e10) {
            Log.e(TAG, "Unexpected error delivering message on external thread.", e10);
            throw new RuntimeException(e10);
        }
    }

    private void maybeContinueLoading() {
        boolean zShouldContinueLoading = shouldContinueLoading();
        this.shouldContinueLoading = zShouldContinueLoading;
        if (zShouldContinueLoading) {
            this.queue.getLoadingPeriod().continueLoading(this.rendererPositionUs, this.mediaClock.getPlaybackParameters().speed, this.lastRebufferRealtimeMs);
        }
        updateIsLoading();
    }

    private void maybeNotifyPlaybackInfoChanged() {
        this.playbackInfoUpdate.setPlaybackInfo(this.playbackInfo);
        if (this.playbackInfoUpdate.hasPendingChange) {
            this.playbackInfoUpdateListener.onPlaybackInfoUpdate(this.playbackInfoUpdate);
            this.playbackInfoUpdate = new PlaybackInfoUpdate(this.playbackInfo);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0079, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void maybeTriggerPendingMessages(long r9, long r11) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.ExoPlayerImplInternal.maybeTriggerPendingMessages(long, long):void");
    }

    private boolean maybeUpdateLoadingPeriod() throws ExoPlaybackException {
        MediaPeriodInfo nextMediaPeriodInfo;
        this.queue.reevaluateBuffer(this.rendererPositionUs);
        boolean z9 = false;
        if (this.queue.shouldLoadNextMediaPeriod() && (nextMediaPeriodInfo = this.queue.getNextMediaPeriodInfo(this.rendererPositionUs, this.playbackInfo)) != null) {
            MediaPeriodHolder mediaPeriodHolderEnqueueNextMediaPeriodHolder = this.queue.enqueueNextMediaPeriodHolder(nextMediaPeriodInfo);
            mediaPeriodHolderEnqueueNextMediaPeriodHolder.mediaPeriod.prepare(this, nextMediaPeriodInfo.startPositionUs);
            if (this.queue.getPlayingPeriod() == mediaPeriodHolderEnqueueNextMediaPeriodHolder) {
                resetRendererPosition(nextMediaPeriodInfo.startPositionUs);
            }
            handleLoadingMediaPeriodChanged(false);
            z9 = true;
        }
        if (!this.shouldContinueLoading) {
            maybeContinueLoading();
            return z9;
        }
        this.shouldContinueLoading = isLoadingPossible();
        updateIsLoading();
        return z9;
    }

    private void maybeUpdateOffloadScheduling() {
        boolean z9;
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod != null) {
            TrackSelectorResult trackSelectorResult = playingPeriod.getTrackSelectorResult();
            boolean z10 = false;
            int i2 = 0;
            boolean z11 = false;
            while (true) {
                if (i2 >= this.renderers.length) {
                    z9 = true;
                    break;
                }
                if (trackSelectorResult.isRendererEnabled(i2)) {
                    if (this.renderers[i2].getTrackType() != 1) {
                        z9 = false;
                        break;
                    } else if (trackSelectorResult.rendererConfigurations[i2].offloadModePreferred != 0) {
                        z11 = true;
                    }
                }
                i2++;
            }
            if (z11 && z9) {
                z10 = true;
            }
            setOffloadSchedulingEnabled(z10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    private void maybeUpdatePlayingPeriod() throws ExoPlaybackException {
        boolean z9;
        boolean z10 = false;
        while (shouldAdvancePlayingPeriod()) {
            if (z10) {
                maybeNotifyPlaybackInfoChanged();
            }
            MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) Assertions.checkNotNull(this.queue.advancePlayingPeriod());
            if (this.playbackInfo.periodId.periodUid.equals(mediaPeriodHolder.info.id.periodUid)) {
                MediaSource.MediaPeriodId mediaPeriodId = this.playbackInfo.periodId;
                if (mediaPeriodId.adGroupIndex == -1) {
                    MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodHolder.info.id;
                    if (mediaPeriodId2.adGroupIndex != -1 || mediaPeriodId.nextAdGroupIndex == mediaPeriodId2.nextAdGroupIndex) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                } else {
                    z9 = false;
                }
            } else {
                z9 = false;
            }
            MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
            MediaSource.MediaPeriodId mediaPeriodId3 = mediaPeriodInfo.id;
            long j10 = mediaPeriodInfo.startPositionUs;
            this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId3, j10, mediaPeriodInfo.requestedContentPositionUs, j10, !z9, 0);
            resetPendingPauseAtEndOfPeriod();
            updatePlaybackPositions();
            if (this.playbackInfo.playbackState == 3) {
                startRenderers();
            }
            allowRenderersToRenderStartOfStreams();
            z10 = true;
        }
    }

    private void maybeUpdatePreloadPeriods(boolean z9) {
        if (this.preloadConfiguration.targetPreloadDurationUs != C.TIME_UNSET) {
            if (z9 || !this.playbackInfo.timeline.equals(this.lastPreloadPoolInvalidationTimeline)) {
                Timeline timeline = this.playbackInfo.timeline;
                this.lastPreloadPoolInvalidationTimeline = timeline;
                this.queue.invalidatePreloadPool(timeline);
            }
        }
    }

    private void maybeUpdateReadingPeriod() throws ExoPlaybackException {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (readingPeriod == null) {
            return;
        }
        int i2 = 0;
        if (readingPeriod.getNext() != null && !this.pendingPauseAtEndOfPeriod) {
            if (hasReadingPeriodFinishedReading()) {
                if (readingPeriod.getNext().prepared || this.rendererPositionUs >= readingPeriod.getNext().getStartPositionRendererTime()) {
                    TrackSelectorResult trackSelectorResult = readingPeriod.getTrackSelectorResult();
                    MediaPeriodHolder mediaPeriodHolderAdvanceReadingPeriod = this.queue.advanceReadingPeriod();
                    TrackSelectorResult trackSelectorResult2 = mediaPeriodHolderAdvanceReadingPeriod.getTrackSelectorResult();
                    Timeline timeline = this.playbackInfo.timeline;
                    updatePlaybackSpeedSettingsForNewPeriod(timeline, mediaPeriodHolderAdvanceReadingPeriod.info.id, timeline, readingPeriod.info.id, C.TIME_UNSET, false);
                    if (mediaPeriodHolderAdvanceReadingPeriod.prepared && mediaPeriodHolderAdvanceReadingPeriod.mediaPeriod.readDiscontinuity() != C.TIME_UNSET) {
                        setAllRendererStreamsFinal(mediaPeriodHolderAdvanceReadingPeriod.getStartPositionRendererTime());
                        if (mediaPeriodHolderAdvanceReadingPeriod.isFullyBuffered()) {
                            return;
                        }
                        this.queue.removeAfter(mediaPeriodHolderAdvanceReadingPeriod);
                        handleLoadingMediaPeriodChanged(false);
                        maybeContinueLoading();
                        return;
                    }
                    for (int i10 = 0; i10 < this.renderers.length; i10++) {
                        boolean zIsRendererEnabled = trackSelectorResult.isRendererEnabled(i10);
                        boolean zIsRendererEnabled2 = trackSelectorResult2.isRendererEnabled(i10);
                        if (zIsRendererEnabled && !this.renderers[i10].isCurrentStreamFinal()) {
                            boolean z9 = this.rendererCapabilities[i10].getTrackType() == -2;
                            RendererConfiguration rendererConfiguration = trackSelectorResult.rendererConfigurations[i10];
                            RendererConfiguration rendererConfiguration2 = trackSelectorResult2.rendererConfigurations[i10];
                            if (!zIsRendererEnabled2 || !rendererConfiguration2.equals(rendererConfiguration) || z9) {
                                setCurrentStreamFinal(this.renderers[i10], mediaPeriodHolderAdvanceReadingPeriod.getStartPositionRendererTime());
                            }
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (!readingPeriod.info.isFinal && !this.pendingPauseAtEndOfPeriod) {
            return;
        }
        while (true) {
            Renderer[] rendererArr = this.renderers;
            if (i2 >= rendererArr.length) {
                return;
            }
            Renderer renderer = rendererArr[i2];
            SampleStream sampleStream = readingPeriod.sampleStreams[i2];
            if (sampleStream != null && renderer.getStream() == sampleStream && renderer.hasReadStreamToEnd()) {
                long j10 = readingPeriod.info.durationUs;
                setCurrentStreamFinal(renderer, (j10 == C.TIME_UNSET || j10 == Long.MIN_VALUE) ? -9223372036854775807L : readingPeriod.getRendererOffset() + readingPeriod.info.durationUs);
            }
            i2++;
        }
    }

    private void maybeUpdateReadingRenderers() throws ExoPlaybackException {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        if (readingPeriod == null || this.queue.getPlayingPeriod() == readingPeriod || readingPeriod.allRenderersInCorrectState || !replaceStreamsOrDisableRendererForTransition()) {
            return;
        }
        enableRenderers();
    }

    private void mediaSourceListUpdateRequestedInternal() throws Throwable {
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.createTimeline(), true);
    }

    private void moveMediaItemsInternal(MoveMediaItemsMessage moveMediaItemsMessage) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.moveMediaSourceRange(moveMediaItemsMessage.fromIndex, moveMediaItemsMessage.toIndex, moveMediaItemsMessage.newFromIndex, moveMediaItemsMessage.shuffleOrder), false);
    }

    private void notifyTrackSelectionDiscontinuity() {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (ExoTrackSelection exoTrackSelection : playingPeriod.getTrackSelectorResult().selections) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.onDiscontinuity();
                }
            }
        }
    }

    private void notifyTrackSelectionPlayWhenReadyChanged(boolean z9) {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (ExoTrackSelection exoTrackSelection : playingPeriod.getTrackSelectorResult().selections) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.onPlayWhenReadyChanged(z9);
                }
            }
        }
    }

    private void notifyTrackSelectionRebuffer() {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (ExoTrackSelection exoTrackSelection : playingPeriod.getTrackSelectorResult().selections) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.onRebuffer();
                }
            }
        }
    }

    private void prepareInternal() {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        resetInternal(false, false, false, true);
        this.loadControl.onPrepared(this.playerId);
        setState(this.playbackInfo.timeline.isEmpty() ? 4 : 2);
        this.mediaSourceList.prepare(this.bandwidthMeter.getTransferListener());
        this.handler.sendEmptyMessage(2);
    }

    private void releaseInternal() {
        try {
            resetInternal(true, false, true, false);
            releaseRenderers();
            this.loadControl.onReleased(this.playerId);
            setState(1);
            HandlerThread handlerThread = this.internalPlaybackThread;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.released = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.internalPlaybackThread;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.released = true;
                notifyAll();
                throw th;
            }
        }
    }

    private void releaseRenderers() {
        for (int i2 = 0; i2 < this.renderers.length; i2++) {
            this.rendererCapabilities[i2].clearListener();
            this.renderers[i2].release();
        }
    }

    private void removeMediaItemsInternal(int i2, int i10, ShuffleOrder shuffleOrder) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.removeMediaSourceRange(i2, i10, shuffleOrder), false);
    }

    private boolean replaceStreamsOrDisableRendererForTransition() throws ExoPlaybackException {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        TrackSelectorResult trackSelectorResult = readingPeriod.getTrackSelectorResult();
        int i2 = 0;
        boolean z9 = false;
        while (true) {
            Renderer[] rendererArr = this.renderers;
            if (i2 >= rendererArr.length) {
                return !z9;
            }
            Renderer renderer = rendererArr[i2];
            if (isRendererEnabled(renderer)) {
                boolean z10 = renderer.getStream() != readingPeriod.sampleStreams[i2];
                if (!trackSelectorResult.isRendererEnabled(i2) || z10) {
                    if (!renderer.isCurrentStreamFinal()) {
                        renderer.replaceStream(getFormats(trackSelectorResult.selections[i2]), readingPeriod.sampleStreams[i2], readingPeriod.getStartPositionRendererTime(), readingPeriod.getRendererOffset(), readingPeriod.info.id);
                        if (this.offloadSchedulingEnabled) {
                            setOffloadSchedulingEnabled(false);
                        }
                    } else if (renderer.isEnded()) {
                        disableRenderer(renderer);
                    } else {
                        z9 = true;
                    }
                }
            }
            i2++;
        }
    }

    private void reselectTracksInternal() throws ExoPlaybackException {
        float f5 = this.mediaClock.getPlaybackParameters().speed;
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        TrackSelectorResult trackSelectorResult = null;
        boolean z9 = true;
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null && playingPeriod.prepared; playingPeriod = playingPeriod.getNext()) {
            TrackSelectorResult trackSelectorResultSelectTracks = playingPeriod.selectTracks(f5, this.playbackInfo.timeline);
            if (playingPeriod == this.queue.getPlayingPeriod()) {
                trackSelectorResult = trackSelectorResultSelectTracks;
            }
            int i2 = 0;
            if (!trackSelectorResultSelectTracks.isEquivalent(playingPeriod.getTrackSelectorResult())) {
                if (z9) {
                    MediaPeriodHolder playingPeriod2 = this.queue.getPlayingPeriod();
                    boolean zRemoveAfter = this.queue.removeAfter(playingPeriod2);
                    boolean[] zArr = new boolean[this.renderers.length];
                    long jApplyTrackSelection = playingPeriod2.applyTrackSelection((TrackSelectorResult) Assertions.checkNotNull(trackSelectorResult), this.playbackInfo.positionUs, zRemoveAfter, zArr);
                    PlaybackInfo playbackInfo = this.playbackInfo;
                    boolean z10 = (playbackInfo.playbackState == 4 || jApplyTrackSelection == playbackInfo.positionUs) ? false : true;
                    PlaybackInfo playbackInfo2 = this.playbackInfo;
                    this.playbackInfo = handlePositionDiscontinuity(playbackInfo2.periodId, jApplyTrackSelection, playbackInfo2.requestedContentPositionUs, playbackInfo2.discontinuityStartPositionUs, z10, 5);
                    if (z10) {
                        resetRendererPosition(jApplyTrackSelection);
                    }
                    boolean[] zArr2 = new boolean[this.renderers.length];
                    while (true) {
                        Renderer[] rendererArr = this.renderers;
                        if (i2 >= rendererArr.length) {
                            break;
                        }
                        Renderer renderer = rendererArr[i2];
                        boolean zIsRendererEnabled = isRendererEnabled(renderer);
                        zArr2[i2] = zIsRendererEnabled;
                        SampleStream sampleStream = playingPeriod2.sampleStreams[i2];
                        if (zIsRendererEnabled) {
                            if (sampleStream != renderer.getStream()) {
                                disableRenderer(renderer);
                            } else if (zArr[i2]) {
                                renderer.resetPosition(this.rendererPositionUs);
                            }
                        }
                        i2++;
                    }
                    enableRenderers(zArr2, this.rendererPositionUs);
                } else {
                    this.queue.removeAfter(playingPeriod);
                    if (playingPeriod.prepared) {
                        playingPeriod.applyTrackSelection(trackSelectorResultSelectTracks, Math.max(playingPeriod.info.startPositionUs, playingPeriod.toPeriodTime(this.rendererPositionUs)), false);
                    }
                }
                handleLoadingMediaPeriodChanged(true);
                if (this.playbackInfo.playbackState != 4) {
                    maybeContinueLoading();
                    updatePlaybackPositions();
                    this.handler.sendEmptyMessage(2);
                    return;
                }
                return;
            }
            if (playingPeriod == readingPeriod) {
                z9 = false;
            }
        }
    }

    private void reselectTracksInternalAndSeek() throws ExoPlaybackException {
        reselectTracksInternal();
        seekToCurrentPosition(true);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4 A[PHI: r5 r6 r8
      0x00a4: PHI (r5v3 androidx.media3.exoplayer.source.MediaSource$MediaPeriodId) = 
      (r5v2 androidx.media3.exoplayer.source.MediaSource$MediaPeriodId)
      (r5v6 androidx.media3.exoplayer.source.MediaSource$MediaPeriodId)
     binds: [B:30:0x007a, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a4: PHI (r6v2 long) = (r6v1 long), (r6v9 long) binds: [B:30:0x007a, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a4: PHI (r8v3 long) = (r8v2 long), (r8v8 long) binds: [B:30:0x007a, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb A[PHI: r0
      0x00eb: PHI (r0v10 androidx.media3.common.Timeline) = 
      (r0v9 androidx.media3.common.Timeline)
      (r0v9 androidx.media3.common.Timeline)
      (r0v16 androidx.media3.common.Timeline)
      (r0v16 androidx.media3.common.Timeline)
     binds: [B:36:0x00b1, B:38:0x00b5, B:40:0x00c6, B:42:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    private void resetInternal(boolean z9, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        Timeline timeline;
        MediaSource.MediaPeriodId mediaPeriodId;
        List list;
        this.handler.removeMessages(2);
        this.pendingRecoverableRendererError = null;
        updateRebufferingState(false, true);
        this.mediaClock.stop();
        this.rendererPositionUs = MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US;
        for (Renderer renderer : this.renderers) {
            try {
                disableRenderer(renderer);
            } catch (ExoPlaybackException | RuntimeException e10) {
                Log.e(TAG, "Disable failed.", e10);
            }
        }
        if (z9) {
            for (Renderer renderer2 : this.renderers) {
                if (this.renderersToReset.remove(renderer2)) {
                    try {
                        renderer2.reset();
                    } catch (RuntimeException e11) {
                        Log.e(TAG, "Reset failed.", e11);
                    }
                }
            }
        }
        this.enabledRendererCount = 0;
        PlaybackInfo playbackInfo = this.playbackInfo;
        MediaSource.MediaPeriodId mediaPeriodId2 = playbackInfo.periodId;
        long jLongValue = playbackInfo.positionUs;
        long j10 = (this.playbackInfo.periodId.isAd() || isUsingPlaceholderPeriod(this.playbackInfo, this.period)) ? this.playbackInfo.requestedContentPositionUs : this.playbackInfo.positionUs;
        if (z10) {
            this.pendingInitialSeekPosition = null;
            Pair<MediaSource.MediaPeriodId, Long> placeholderFirstMediaPeriodPositionUs = getPlaceholderFirstMediaPeriodPositionUs(this.playbackInfo.timeline);
            mediaPeriodId2 = (MediaSource.MediaPeriodId) placeholderFirstMediaPeriodPositionUs.first;
            jLongValue = ((Long) placeholderFirstMediaPeriodPositionUs.second).longValue();
            boolean zEquals = mediaPeriodId2.equals(this.playbackInfo.periodId);
            j10 = C.TIME_UNSET;
            z13 = zEquals ? false : true;
        }
        long j11 = jLongValue;
        long j12 = j10;
        this.queue.clear();
        this.shouldContinueLoading = false;
        Timeline timelineCopyWithPlaceholderTimeline = this.playbackInfo.timeline;
        if (z11 && (timelineCopyWithPlaceholderTimeline instanceof PlaylistTimeline)) {
            timelineCopyWithPlaceholderTimeline = ((PlaylistTimeline) timelineCopyWithPlaceholderTimeline).copyWithPlaceholderTimeline(this.mediaSourceList.getShuffleOrder());
            if (mediaPeriodId2.adGroupIndex != -1) {
                timelineCopyWithPlaceholderTimeline.getPeriodByUid(mediaPeriodId2.periodUid, this.period);
                if (timelineCopyWithPlaceholderTimeline.getWindow(this.period.windowIndex, this.window).isLive()) {
                    timeline = timelineCopyWithPlaceholderTimeline;
                    mediaPeriodId = new MediaSource.MediaPeriodId(mediaPeriodId2.periodUid, mediaPeriodId2.windowSequenceNumber);
                } else {
                    timeline = timelineCopyWithPlaceholderTimeline;
                    mediaPeriodId = mediaPeriodId2;
                }
            } else {
                timeline = timelineCopyWithPlaceholderTimeline;
                mediaPeriodId = mediaPeriodId2;
            }
        } else {
            timeline = timelineCopyWithPlaceholderTimeline;
            mediaPeriodId = mediaPeriodId2;
        }
        PlaybackInfo playbackInfo2 = this.playbackInfo;
        int i2 = playbackInfo2.playbackState;
        ExoPlaybackException exoPlaybackException = z12 ? null : playbackInfo2.playbackError;
        TrackGroupArray trackGroupArray = z13 ? TrackGroupArray.EMPTY : playbackInfo2.trackGroups;
        TrackSelectorResult trackSelectorResult = z13 ? this.emptyTrackSelectorResult : playbackInfo2.trackSelectorResult;
        if (z13) {
            c7.m0 m0Var = o0.f2565j;
            list = o1.f2566m;
        } else {
            list = playbackInfo2.staticMetadata;
        }
        this.playbackInfo = new PlaybackInfo(timeline, mediaPeriodId, j12, j11, i2, exoPlaybackException, false, trackGroupArray, trackSelectorResult, list, mediaPeriodId, playbackInfo2.playWhenReady, playbackInfo2.playWhenReadyChangeReason, playbackInfo2.playbackSuppressionReason, playbackInfo2.playbackParameters, j11, 0L, j11, 0L, false);
        if (z11) {
            this.queue.releasePreloadPool();
            this.mediaSourceList.release();
        }
    }

    private void resetPendingPauseAtEndOfPeriod() {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        this.pendingPauseAtEndOfPeriod = playingPeriod != null && playingPeriod.info.isLastInTimelineWindow && this.pauseAtEndOfWindow;
    }

    private void resetRendererPosition(long j10) throws ExoPlaybackException {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long rendererTime = playingPeriod == null ? j10 + MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US : playingPeriod.toRendererTime(j10);
        this.rendererPositionUs = rendererTime;
        this.mediaClock.resetPosition(rendererTime);
        for (Renderer renderer : this.renderers) {
            if (isRendererEnabled(renderer)) {
                renderer.resetPosition(this.rendererPositionUs);
            }
        }
        notifyTrackSelectionDiscontinuity();
    }

    private static void resolvePendingMessageEndOfStreamPosition(Timeline timeline, PendingMessageInfo pendingMessageInfo, Timeline.Window window, Timeline.Period period) {
        int i2 = timeline.getWindow(timeline.getPeriodByUid(pendingMessageInfo.resolvedPeriodUid, period).windowIndex, window).lastPeriodIndex;
        Object obj = timeline.getPeriod(i2, period, true).uid;
        long j10 = period.durationUs;
        pendingMessageInfo.setResolvedPosition(i2, j10 != C.TIME_UNSET ? j10 - 1 : Long.MAX_VALUE, obj);
    }

    private static boolean resolvePendingMessagePosition(PendingMessageInfo pendingMessageInfo, Timeline timeline, Timeline timeline2, int i2, boolean z9, Timeline.Window window, Timeline.Period period) {
        Object obj = pendingMessageInfo.resolvedPeriodUid;
        if (obj == null) {
            Pair<Object, Long> pairResolveSeekPositionUs = resolveSeekPositionUs(timeline, new SeekPosition(pendingMessageInfo.message.getTimeline(), pendingMessageInfo.message.getMediaItemIndex(), pendingMessageInfo.message.getPositionMs() == Long.MIN_VALUE ? C.TIME_UNSET : Util.msToUs(pendingMessageInfo.message.getPositionMs())), false, i2, z9, window, period);
            if (pairResolveSeekPositionUs == null) {
                return false;
            }
            pendingMessageInfo.setResolvedPosition(timeline.getIndexOfPeriod(pairResolveSeekPositionUs.first), ((Long) pairResolveSeekPositionUs.second).longValue(), pairResolveSeekPositionUs.first);
            if (pendingMessageInfo.message.getPositionMs() == Long.MIN_VALUE) {
                resolvePendingMessageEndOfStreamPosition(timeline, pendingMessageInfo, window, period);
            }
            return true;
        }
        int indexOfPeriod = timeline.getIndexOfPeriod(obj);
        if (indexOfPeriod == -1) {
            return false;
        }
        if (pendingMessageInfo.message.getPositionMs() == Long.MIN_VALUE) {
            resolvePendingMessageEndOfStreamPosition(timeline, pendingMessageInfo, window, period);
            return true;
        }
        pendingMessageInfo.resolvedPeriodIndex = indexOfPeriod;
        timeline2.getPeriodByUid(pendingMessageInfo.resolvedPeriodUid, period);
        if (period.isPlaceholder && timeline2.getWindow(period.windowIndex, window).firstPeriodIndex == timeline2.getIndexOfPeriod(pendingMessageInfo.resolvedPeriodUid)) {
            Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(window, period, timeline.getPeriodByUid(pendingMessageInfo.resolvedPeriodUid, period).windowIndex, period.getPositionInWindowUs() + pendingMessageInfo.resolvedPeriodTimeUs);
            pendingMessageInfo.setResolvedPosition(timeline.getIndexOfPeriod(periodPositionUs.first), ((Long) periodPositionUs.second).longValue(), periodPositionUs.first);
        }
        return true;
    }

    private void resolvePendingMessagePositions(Timeline timeline, Timeline timeline2) {
        if (timeline.isEmpty() && timeline2.isEmpty()) {
            return;
        }
        int size = this.pendingMessages.size() - 1;
        while (size >= 0) {
            Timeline timeline3 = timeline;
            Timeline timeline4 = timeline2;
            if (!resolvePendingMessagePosition(this.pendingMessages.get(size), timeline3, timeline4, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
                this.pendingMessages.get(size).message.markAsProcessed(false);
                this.pendingMessages.remove(size);
            }
            size--;
            timeline = timeline3;
            timeline2 = timeline4;
        }
        Collections.sort(this.pendingMessages);
    }

    private static PositionUpdateForPlaylistChange resolvePositionForPlaylistChange(Timeline timeline, PlaybackInfo playbackInfo, SeekPosition seekPosition, MediaPeriodQueue mediaPeriodQueue, int i2, boolean z9, Timeline.Window window, Timeline.Period period) {
        int i10;
        long j10;
        int firstWindowIndex;
        long jLongValue;
        boolean z10;
        boolean z11;
        boolean z12;
        int firstWindowIndex2;
        boolean z13;
        Timeline timeline2;
        Timeline.Period period2;
        long j11;
        int i11;
        long jLongValue2;
        int firstWindowIndex3;
        boolean z14;
        boolean z15;
        boolean z16;
        if (timeline.isEmpty()) {
            return new PositionUpdateForPlaylistChange(PlaybackInfo.getDummyPeriodForEmptyTimeline(), 0L, C.TIME_UNSET, false, true, false);
        }
        MediaSource.MediaPeriodId mediaPeriodId = playbackInfo.periodId;
        Object obj = mediaPeriodId.periodUid;
        boolean zIsUsingPlaceholderPeriod = isUsingPlaceholderPeriod(playbackInfo, period);
        long adResumePositionUs = (playbackInfo.periodId.isAd() || zIsUsingPlaceholderPeriod) ? playbackInfo.requestedContentPositionUs : playbackInfo.positionUs;
        if (seekPosition != null) {
            i10 = -1;
            j10 = C.TIME_UNSET;
            Pair<Object, Long> pairResolveSeekPositionUs = resolveSeekPositionUs(timeline, seekPosition, true, i2, z9, window, period);
            if (pairResolveSeekPositionUs == null) {
                firstWindowIndex3 = timeline.getFirstWindowIndex(z9);
                jLongValue2 = adResumePositionUs;
                z14 = false;
                z15 = false;
                z16 = true;
            } else {
                if (seekPosition.windowPositionUs == C.TIME_UNSET) {
                    firstWindowIndex3 = timeline.getPeriodByUid(pairResolveSeekPositionUs.first, period).windowIndex;
                    jLongValue2 = adResumePositionUs;
                    z14 = false;
                } else {
                    obj = pairResolveSeekPositionUs.first;
                    jLongValue2 = ((Long) pairResolveSeekPositionUs.second).longValue();
                    firstWindowIndex3 = -1;
                    z14 = true;
                }
                z15 = playbackInfo.playbackState == 4;
                z16 = false;
            }
            firstWindowIndex = firstWindowIndex3;
            adResumePositionUs = jLongValue2;
            z12 = z14;
            z10 = z15;
            z11 = z16;
        } else {
            i10 = -1;
            j10 = C.TIME_UNSET;
            if (playbackInfo.timeline.isEmpty()) {
                firstWindowIndex = timeline.getFirstWindowIndex(z9);
            } else if (timeline.getIndexOfPeriod(obj) == -1) {
                int iResolveSubsequentPeriod = resolveSubsequentPeriod(window, period, i2, z9, obj, playbackInfo.timeline, timeline);
                if (iResolveSubsequentPeriod == -1) {
                    firstWindowIndex2 = timeline.getFirstWindowIndex(z9);
                    z13 = true;
                } else {
                    firstWindowIndex2 = iResolveSubsequentPeriod;
                    z13 = false;
                }
                firstWindowIndex = firstWindowIndex2;
                obj = obj;
                adResumePositionUs = adResumePositionUs;
                z11 = z13;
                z10 = false;
                z12 = false;
            } else if (adResumePositionUs == C.TIME_UNSET) {
                firstWindowIndex = timeline.getPeriodByUid(obj, period).windowIndex;
                obj = obj;
            } else if (zIsUsingPlaceholderPeriod) {
                playbackInfo.timeline.getPeriodByUid(mediaPeriodId.periodUid, period);
                if (playbackInfo.timeline.getWindow(period.windowIndex, window).firstPeriodIndex == playbackInfo.timeline.getIndexOfPeriod(mediaPeriodId.periodUid)) {
                    Pair<Object, Long> periodPositionUs = timeline.getPeriodPositionUs(window, period, timeline.getPeriodByUid(obj, period).windowIndex, period.getPositionInWindowUs() + adResumePositionUs);
                    obj = periodPositionUs.first;
                    jLongValue = ((Long) periodPositionUs.second).longValue();
                } else {
                    obj = obj;
                    jLongValue = adResumePositionUs;
                }
                adResumePositionUs = jLongValue;
                firstWindowIndex = -1;
                z10 = false;
                z11 = false;
                z12 = true;
            } else {
                obj = obj;
                firstWindowIndex = -1;
                z10 = false;
                z11 = false;
                z12 = false;
            }
            z10 = false;
            z11 = false;
            z12 = false;
        }
        if (firstWindowIndex != i10) {
            period2 = period;
            Pair<Object, Long> periodPositionUs2 = timeline.getPeriodPositionUs(window, period2, firstWindowIndex, C.TIME_UNSET);
            timeline2 = timeline;
            obj = periodPositionUs2.first;
            adResumePositionUs = ((Long) periodPositionUs2.second).longValue();
            j11 = j10;
        } else {
            timeline2 = timeline;
            period2 = period;
            j11 = adResumePositionUs;
        }
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = mediaPeriodQueue.resolveMediaPeriodIdForAdsAfterPeriodPositionChange(timeline2, obj, adResumePositionUs);
        int i12 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.nextAdGroupIndex;
        boolean z17 = mediaPeriodId.periodUid.equals(obj) && !mediaPeriodId.isAd() && !mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.isAd() && (i12 == i10 || ((i11 = mediaPeriodId.nextAdGroupIndex) != i10 && i12 >= i11));
        long j12 = j11;
        MediaSource.MediaPeriodId mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
        boolean zIsIgnorableServerSideAdInsertionPeriodChange = isIgnorableServerSideAdInsertionPeriodChange(zIsUsingPlaceholderPeriod, mediaPeriodId, adResumePositionUs, mediaPeriodId2, timeline2.getPeriodByUid(obj, period2), j12);
        if (z17 || zIsIgnorableServerSideAdInsertionPeriodChange) {
            mediaPeriodId2 = mediaPeriodId;
        }
        if (mediaPeriodId2.isAd()) {
            if (mediaPeriodId2.equals(mediaPeriodId)) {
                adResumePositionUs = playbackInfo.positionUs;
            } else {
                timeline2.getPeriodByUid(mediaPeriodId2.periodUid, period2);
                adResumePositionUs = mediaPeriodId2.adIndexInAdGroup == period2.getFirstAdIndexToPlay(mediaPeriodId2.adGroupIndex) ? period2.getAdResumePositionUs() : 0L;
            }
        }
        return new PositionUpdateForPlaylistChange(mediaPeriodId2, adResumePositionUs, j12, z10, z11, z12);
    }

    private static Pair<Object, Long> resolveSeekPositionUs(Timeline timeline, SeekPosition seekPosition, boolean z9, int i2, boolean z10, Timeline.Window window, Timeline.Period period) {
        Timeline timeline2;
        int iResolveSubsequentPeriod;
        Timeline timeline3 = seekPosition.timeline;
        if (timeline.isEmpty()) {
            return null;
        }
        if (timeline3.isEmpty()) {
            timeline2 = timeline3;
            timeline2 = timeline;
        }
        try {
            timeline2 = timeline3;
            Pair<Object, Long> periodPositionUs = timeline2.getPeriodPositionUs(window, period, seekPosition.windowIndex, seekPosition.windowPositionUs);
            Timeline timeline4 = timeline2;
            if (timeline.equals(timeline4)) {
                return periodPositionUs;
            }
            if (timeline.getIndexOfPeriod(periodPositionUs.first) != -1) {
                return (timeline4.getPeriodByUid(periodPositionUs.first, period).isPlaceholder && timeline4.getWindow(period.windowIndex, window).firstPeriodIndex == timeline4.getIndexOfPeriod(periodPositionUs.first)) ? timeline.getPeriodPositionUs(window, period, timeline.getPeriodByUid(periodPositionUs.first, period).windowIndex, seekPosition.windowPositionUs) : periodPositionUs;
            }
            if (z9 && (iResolveSubsequentPeriod = resolveSubsequentPeriod(window, period, i2, z10, periodPositionUs.first, timeline4, timeline)) != -1) {
                return timeline.getPeriodPositionUs(window, period, iResolveSubsequentPeriod, C.TIME_UNSET);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    public static int resolveSubsequentPeriod(Timeline.Window window, Timeline.Period period, int i2, boolean z9, Object obj, Timeline timeline, Timeline timeline2) {
        Timeline.Period period2;
        Object obj2 = timeline.getWindow(timeline.getPeriodByUid(obj, period).windowIndex, window).uid;
        int i10 = 0;
        for (int i11 = 0; i11 < timeline2.getWindowCount(); i11++) {
            if (timeline2.getWindow(i11, window).uid.equals(obj2)) {
                return i11;
            }
        }
        int indexOfPeriod = timeline.getIndexOfPeriod(obj);
        int periodCount = timeline.getPeriodCount();
        int nextPeriodIndex = indexOfPeriod;
        int indexOfPeriod2 = -1;
        while (i10 < periodCount && indexOfPeriod2 == -1) {
            Timeline.Window window2 = window;
            period2 = period;
            int i12 = i2;
            boolean z10 = z9;
            Timeline timeline3 = timeline;
            nextPeriodIndex = timeline3.getNextPeriodIndex(nextPeriodIndex, period2, window2, i12, z10);
            if (nextPeriodIndex == -1) {
                if (indexOfPeriod2 == -1) {
                    return -1;
                }
                return timeline2.getPeriod(indexOfPeriod2, period2).windowIndex;
            }
            indexOfPeriod2 = timeline2.getIndexOfPeriod(timeline3.getUidOfPeriod(nextPeriodIndex));
            i10++;
            timeline = timeline3;
            period = period2;
            window = window2;
            i2 = i12;
            z9 = z10;
        }
        period2 = period;
        if (indexOfPeriod2 == -1) {
            return -1;
        }
        return timeline2.getPeriod(indexOfPeriod2, period2).windowIndex;
    }

    private void scheduleNextWork(long j10) {
        long jMin = (this.playbackInfo.playbackState != 3 || (!this.dynamicSchedulingEnabled && shouldPlayWhenReady())) ? BUFFERING_MAXIMUM_INTERVAL_MS : 1000L;
        if (this.dynamicSchedulingEnabled && shouldPlayWhenReady()) {
            for (Renderer renderer : this.renderers) {
                if (isRendererEnabled(renderer)) {
                    jMin = Math.min(jMin, Util.usToMs(renderer.getDurationToProgressUs(this.rendererPositionUs, this.rendererPositionElapsedRealtimeUs)));
                }
            }
        }
        this.handler.sendEmptyMessageAtTime(2, j10 + jMin);
    }

    private void seekToCurrentPosition(boolean z9) throws ExoPlaybackException {
        MediaSource.MediaPeriodId mediaPeriodId = this.queue.getPlayingPeriod().info.id;
        long jSeekToPeriodPosition = seekToPeriodPosition(mediaPeriodId, this.playbackInfo.positionUs, true, false);
        if (jSeekToPeriodPosition != this.playbackInfo.positionUs) {
            PlaybackInfo playbackInfo = this.playbackInfo;
            this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId, jSeekToPeriodPosition, playbackInfo.requestedContentPositionUs, playbackInfo.discontinuityStartPositionUs, z9, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a1 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:35:0x00be, B:39:0x00d0, B:43:0x00d8), top: B:91:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:35:0x00be, B:39:0x00d0, B:43:0x00d8), top: B:91:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b3 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:35:0x00be, B:39:0x00d0, B:43:0x00d8), top: B:91:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00be A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:35:0x00be, B:39:0x00d0, B:43:0x00d8), top: B:91:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:65:0x0119  */
    /* JADX WARN: Code duplicated, block: B:68:0x0122  */
    /* JADX WARN: Code duplicated, block: B:69:0x0124  */
    /* JADX WARN: Code duplicated, block: B:73:0x012d  */
    /* JADX WARN: Code duplicated, block: B:94:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private void seekToInternal(SeekPosition seekPosition) throws Throwable {
        long jLongValue;
        MediaSource.MediaPeriodId mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
        long j10;
        boolean z9;
        long j11;
        MediaSource.MediaPeriodId mediaPeriodId;
        long j12;
        MediaSource.MediaPeriodId mediaPeriodId2;
        MediaPeriodHolder playingPeriod;
        long adjustedSeekPositionUs;
        PlaybackInfo playbackInfo;
        int i2;
        int i10;
        long j13;
        MediaSource.MediaPeriodId mediaPeriodId3;
        long j14;
        boolean z10;
        long jSeekToPeriodPosition;
        MediaSource.MediaPeriodId mediaPeriodId4;
        long j15;
        ExoPlayerImplInternal exoPlayerImplInternal = this;
        exoPlayerImplInternal.playbackInfoUpdate.incrementPendingOperationAcks(1);
        Pair<Object, Long> pairResolveSeekPositionUs = resolveSeekPositionUs(exoPlayerImplInternal.playbackInfo.timeline, seekPosition, true, exoPlayerImplInternal.repeatMode, exoPlayerImplInternal.shuffleModeEnabled, exoPlayerImplInternal.window, exoPlayerImplInternal.period);
        try {
            if (pairResolveSeekPositionUs != null) {
                Object obj = pairResolveSeekPositionUs.first;
                jLongValue = ((Long) pairResolveSeekPositionUs.second).longValue();
                long j16 = seekPosition.windowPositionUs == C.TIME_UNSET ? -9223372036854775807L : jLongValue;
                mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = exoPlayerImplInternal.queue.resolveMediaPeriodIdForAdsAfterPeriodPositionChange(exoPlayerImplInternal.playbackInfo.timeline, obj, jLongValue);
                if (mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.isAd()) {
                    exoPlayerImplInternal.playbackInfo.timeline.getPeriodByUid(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.periodUid, exoPlayerImplInternal.period);
                    jLongValue = exoPlayerImplInternal.period.getFirstAdIndexToPlay(mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.adGroupIndex) == mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.adIndexInAdGroup ? exoPlayerImplInternal.period.getAdResumePositionUs() : 0L;
                    z9 = true;
                    j11 = j16;
                } else {
                    j10 = 0;
                    z9 = seekPosition.windowPositionUs == C.TIME_UNSET;
                    j11 = j16;
                }
                if (exoPlayerImplInternal.playbackInfo.timeline.isEmpty()) {
                    if (pairResolveSeekPositionUs == null) {
                        if (exoPlayerImplInternal.playbackInfo.playbackState != 1) {
                            exoPlayerImplInternal.setState(4);
                        }
                        exoPlayerImplInternal.resetInternal(false, true, false, true);
                    } else {
                        if (mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.equals(exoPlayerImplInternal.playbackInfo.periodId)) {
                            try {
                                playingPeriod = exoPlayerImplInternal.queue.getPlayingPeriod();
                                if (playingPeriod == null && playingPeriod.prepared && jLongValue != j10) {
                                    adjustedSeekPositionUs = playingPeriod.mediaPeriod.getAdjustedSeekPositionUs(jLongValue, exoPlayerImplInternal.seekParameters);
                                } else {
                                    adjustedSeekPositionUs = jLongValue;
                                }
                                mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                                try {
                                    if (Util.usToMs(adjustedSeekPositionUs) != Util.usToMs(exoPlayerImplInternal.playbackInfo.positionUs) && ((i2 = (playbackInfo = exoPlayerImplInternal.playbackInfo).playbackState) == 2 || i2 == 3)) {
                                        long j17 = playbackInfo.positionUs;
                                        i10 = 2;
                                        z9 = z9;
                                        j13 = j17;
                                        mediaPeriodId3 = mediaPeriodId2;
                                        j14 = j17;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    z9 = z9;
                                    mediaPeriodId = mediaPeriodId2;
                                    j12 = jLongValue;
                                    exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId, j12, j11, j12, z9, 2);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                z9 = z9;
                                mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                            }
                        } else {
                            mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                            adjustedSeekPositionUs = jLongValue;
                        }
                        try {
                            if (exoPlayerImplInternal.playbackInfo.playbackState == 4) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            jSeekToPeriodPosition = exoPlayerImplInternal.seekToPeriodPosition(mediaPeriodId2, adjustedSeekPositionUs, z10);
                            z9 |= jLongValue != jSeekToPeriodPosition;
                            try {
                                PlaybackInfo playbackInfo2 = exoPlayerImplInternal.playbackInfo;
                                Timeline timeline = playbackInfo2.timeline;
                                mediaPeriodId4 = mediaPeriodId2;
                                j15 = j11;
                                try {
                                    exoPlayerImplInternal.updatePlaybackSpeedSettingsForNewPeriod(timeline, mediaPeriodId4, timeline, playbackInfo2.periodId, j15, true);
                                    mediaPeriodId3 = mediaPeriodId4;
                                    j11 = j15;
                                    j14 = jSeekToPeriodPosition;
                                    i10 = 2;
                                    j13 = j14;
                                    exoPlayerImplInternal = this;
                                } catch (Throwable th3) {
                                    th = th3;
                                    mediaPeriodId = mediaPeriodId4;
                                    j11 = j15;
                                    j12 = jSeekToPeriodPosition;
                                    exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId, j12, j11, j12, z9, 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                mediaPeriodId = mediaPeriodId2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            mediaPeriodId = mediaPeriodId2;
                            j12 = jLongValue;
                            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId, j12, j11, j12, z9, 2);
                            throw th;
                        }
                    }
                    exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId3, j14, j11, j13, z9, i10);
                    return;
                }
                exoPlayerImplInternal.pendingInitialSeekPosition = seekPosition;
                z9 = z9;
                mediaPeriodId3 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                j14 = jLongValue;
                i10 = 2;
                j13 = j14;
                exoPlayerImplInternal = this;
                exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId3, j14, j11, j13, z9, i10);
                return;
            }
            Pair<MediaSource.MediaPeriodId, Long> placeholderFirstMediaPeriodPositionUs = exoPlayerImplInternal.getPlaceholderFirstMediaPeriodPositionUs(exoPlayerImplInternal.playbackInfo.timeline);
            mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange = (MediaSource.MediaPeriodId) placeholderFirstMediaPeriodPositionUs.first;
            jLongValue = ((Long) placeholderFirstMediaPeriodPositionUs.second).longValue();
            z9 = !exoPlayerImplInternal.playbackInfo.timeline.isEmpty();
            j11 = -9223372036854775807L;
            if (exoPlayerImplInternal.playbackInfo.timeline.isEmpty()) {
                if (pairResolveSeekPositionUs == null) {
                    if (exoPlayerImplInternal.playbackInfo.playbackState != 1) {
                        exoPlayerImplInternal.setState(4);
                    }
                    exoPlayerImplInternal.resetInternal(false, true, false, true);
                } else {
                    if (mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange.equals(exoPlayerImplInternal.playbackInfo.periodId)) {
                        playingPeriod = exoPlayerImplInternal.queue.getPlayingPeriod();
                        if (playingPeriod == null) {
                            adjustedSeekPositionUs = jLongValue;
                        } else {
                            adjustedSeekPositionUs = jLongValue;
                        }
                        mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                        if (Util.usToMs(adjustedSeekPositionUs) != Util.usToMs(exoPlayerImplInternal.playbackInfo.positionUs)) {
                        }
                    } else {
                        mediaPeriodId2 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
                        adjustedSeekPositionUs = jLongValue;
                    }
                    if (exoPlayerImplInternal.playbackInfo.playbackState == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    jSeekToPeriodPosition = exoPlayerImplInternal.seekToPeriodPosition(mediaPeriodId2, adjustedSeekPositionUs, z10);
                    z9 |= jLongValue != jSeekToPeriodPosition;
                    PlaybackInfo playbackInfo3 = exoPlayerImplInternal.playbackInfo;
                    Timeline timeline2 = playbackInfo3.timeline;
                    mediaPeriodId4 = mediaPeriodId2;
                    j15 = j11;
                    exoPlayerImplInternal.updatePlaybackSpeedSettingsForNewPeriod(timeline2, mediaPeriodId4, timeline2, playbackInfo3.periodId, j15, true);
                    mediaPeriodId3 = mediaPeriodId4;
                    j11 = j15;
                    j14 = jSeekToPeriodPosition;
                    i10 = 2;
                    j13 = j14;
                    exoPlayerImplInternal = this;
                }
                exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId3, j14, j11, j13, z9, i10);
                return;
            }
            exoPlayerImplInternal.pendingInitialSeekPosition = seekPosition;
            z9 = z9;
            mediaPeriodId3 = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
            j14 = jLongValue;
            i10 = 2;
            j13 = j14;
            exoPlayerImplInternal = this;
            exoPlayerImplInternal.playbackInfo = exoPlayerImplInternal.handlePositionDiscontinuity(mediaPeriodId3, j14, j11, j13, z9, i10);
            return;
        } catch (Throwable th6) {
            th = th6;
            z9 = z9;
            mediaPeriodId = mediaPeriodIdResolveMediaPeriodIdForAdsAfterPeriodPositionChange;
        }
        j10 = 0;
    }

    private long seekToPeriodPosition(MediaSource.MediaPeriodId mediaPeriodId, long j10, boolean z9) throws ExoPlaybackException {
        return seekToPeriodPosition(mediaPeriodId, j10, this.queue.getPlayingPeriod() != this.queue.getReadingPeriod(), z9);
    }

    private void sendMessageInternal(PlayerMessage playerMessage) throws ExoPlaybackException {
        if (playerMessage.getPositionMs() == C.TIME_UNSET) {
            sendMessageToTarget(playerMessage);
            return;
        }
        if (this.playbackInfo.timeline.isEmpty()) {
            this.pendingMessages.add(new PendingMessageInfo(playerMessage));
            return;
        }
        PendingMessageInfo pendingMessageInfo = new PendingMessageInfo(playerMessage);
        Timeline timeline = this.playbackInfo.timeline;
        if (!resolvePendingMessagePosition(pendingMessageInfo, timeline, timeline, this.repeatMode, this.shuffleModeEnabled, this.window, this.period)) {
            playerMessage.markAsProcessed(false);
        } else {
            this.pendingMessages.add(pendingMessageInfo);
            Collections.sort(this.pendingMessages);
        }
    }

    private void sendMessageToTarget(PlayerMessage playerMessage) throws ExoPlaybackException {
        if (playerMessage.getLooper() != this.playbackLooper) {
            this.handler.obtainMessage(15, playerMessage).sendToTarget();
            return;
        }
        deliverMessage(playerMessage);
        int i2 = this.playbackInfo.playbackState;
        if (i2 == 3 || i2 == 2) {
            this.handler.sendEmptyMessage(2);
        }
    }

    private void sendMessageToTargetThread(PlayerMessage playerMessage) {
        Looper looper = playerMessage.getLooper();
        if (looper.getThread().isAlive()) {
            this.clock.createHandler(looper, null).post(new w(this, 1, playerMessage));
        } else {
            Log.w("TAG", "Trying to send message on a dead thread.");
            playerMessage.markAsProcessed(false);
        }
    }

    private void setAllRendererStreamsFinal(long j10) {
        for (Renderer renderer : this.renderers) {
            if (renderer.getStream() != null) {
                setCurrentStreamFinal(renderer, j10);
            }
        }
    }

    private void setCurrentStreamFinal(Renderer renderer, long j10) {
        renderer.setCurrentStreamFinal();
        if (renderer instanceof TextRenderer) {
            ((TextRenderer) renderer).setFinalStreamEndPositionUs(j10);
        }
    }

    private void setForegroundModeInternal(boolean z9, AtomicBoolean atomicBoolean) {
        if (this.foregroundMode != z9) {
            this.foregroundMode = z9;
            if (!z9) {
                for (Renderer renderer : this.renderers) {
                    if (!isRendererEnabled(renderer) && this.renderersToReset.remove(renderer)) {
                        renderer.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    private void setMediaClockPlaybackParameters(PlaybackParameters playbackParameters) {
        this.handler.removeMessages(16);
        this.mediaClock.setPlaybackParameters(playbackParameters);
    }

    private void setMediaItemsInternal(MediaSourceListUpdateMessage mediaSourceListUpdateMessage) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        if (mediaSourceListUpdateMessage.windowIndex != -1) {
            this.pendingInitialSeekPosition = new SeekPosition(new PlaylistTimeline(mediaSourceListUpdateMessage.mediaSourceHolders, mediaSourceListUpdateMessage.shuffleOrder), mediaSourceListUpdateMessage.windowIndex, mediaSourceListUpdateMessage.positionUs);
        }
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.setMediaSources(mediaSourceListUpdateMessage.mediaSourceHolders, mediaSourceListUpdateMessage.shuffleOrder), false);
    }

    private void setOffloadSchedulingEnabled(boolean z9) {
        if (z9 == this.offloadSchedulingEnabled) {
            return;
        }
        this.offloadSchedulingEnabled = z9;
        if (z9 || !this.playbackInfo.sleepingForOffload) {
            return;
        }
        this.handler.sendEmptyMessage(2);
    }

    private void setPauseAtEndOfWindowInternal(boolean z9) throws ExoPlaybackException {
        this.pauseAtEndOfWindow = z9;
        resetPendingPauseAtEndOfPeriod();
        if (!this.pendingPauseAtEndOfPeriod || this.queue.getReadingPeriod() == this.queue.getPlayingPeriod()) {
            return;
        }
        seekToCurrentPosition(true);
        handleLoadingMediaPeriodChanged(false);
    }

    private void setPlayWhenReadyInternal(boolean z9, int i2, boolean z10, int i10) throws ExoPlaybackException {
        this.playbackInfoUpdate.incrementPendingOperationAcks(z10 ? 1 : 0);
        this.playbackInfo = this.playbackInfo.copyWithPlayWhenReady(z9, i10, i2);
        updateRebufferingState(false, false);
        notifyTrackSelectionPlayWhenReadyChanged(z9);
        if (!shouldPlayWhenReady()) {
            stopRenderers();
            updatePlaybackPositions();
            return;
        }
        int i11 = this.playbackInfo.playbackState;
        if (i11 == 3) {
            this.mediaClock.start();
            startRenderers();
            this.handler.sendEmptyMessage(2);
        } else if (i11 == 2) {
            this.handler.sendEmptyMessage(2);
        }
    }

    private void setPlaybackParametersInternal(PlaybackParameters playbackParameters) throws ExoPlaybackException {
        setMediaClockPlaybackParameters(playbackParameters);
        handlePlaybackParameters(this.mediaClock.getPlaybackParameters(), true);
    }

    private void setPreloadConfigurationInternal(ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.preloadConfiguration = preloadConfiguration;
        this.queue.updatePreloadConfiguration(this.playbackInfo.timeline, preloadConfiguration);
    }

    private void setRepeatModeInternal(int i2) throws ExoPlaybackException {
        this.repeatMode = i2;
        if (!this.queue.updateRepeatMode(this.playbackInfo.timeline, i2)) {
            seekToCurrentPosition(true);
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setSeekParametersInternal(SeekParameters seekParameters) {
        this.seekParameters = seekParameters;
    }

    private void setShuffleModeEnabledInternal(boolean z9) throws ExoPlaybackException {
        this.shuffleModeEnabled = z9;
        if (!this.queue.updateShuffleModeEnabled(this.playbackInfo.timeline, z9)) {
            seekToCurrentPosition(true);
        }
        handleLoadingMediaPeriodChanged(false);
    }

    private void setShuffleOrderInternal(ShuffleOrder shuffleOrder) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.setShuffleOrder(shuffleOrder), false);
    }

    private void setState(int i2) {
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (playbackInfo.playbackState != i2) {
            if (i2 != 2) {
                this.playbackMaybeBecameStuckAtMs = C.TIME_UNSET;
            }
            this.playbackInfo = playbackInfo.copyWithPlaybackState(i2);
        }
    }

    private boolean shouldAdvancePlayingPeriod() {
        MediaPeriodHolder playingPeriod;
        MediaPeriodHolder next;
        return shouldPlayWhenReady() && !this.pendingPauseAtEndOfPeriod && (playingPeriod = this.queue.getPlayingPeriod()) != null && (next = playingPeriod.getNext()) != null && this.rendererPositionUs >= next.getStartPositionRendererTime() && next.allRenderersInCorrectState;
    }

    private boolean shouldContinueLoading() {
        if (!isLoadingPossible()) {
            return false;
        }
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        long totalBufferedDurationUs = getTotalBufferedDurationUs(loadingPeriod.getNextLoadPositionUs());
        LoadControl.Parameters parameters = new LoadControl.Parameters(this.playerId, this.playbackInfo.timeline, loadingPeriod.info.id, loadingPeriod == this.queue.getPlayingPeriod() ? loadingPeriod.toPeriodTime(this.rendererPositionUs) : loadingPeriod.toPeriodTime(this.rendererPositionUs) - loadingPeriod.info.startPositionUs, totalBufferedDurationUs, this.mediaClock.getPlaybackParameters().speed, this.playbackInfo.playWhenReady, this.isRebuffering, shouldUseLivePlaybackSpeedControl(this.playbackInfo.timeline, loadingPeriod.info.id) ? this.livePlaybackSpeedControl.getTargetLiveOffsetUs() : C.TIME_UNSET);
        boolean zShouldContinueLoading = this.loadControl.shouldContinueLoading(parameters);
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (zShouldContinueLoading || !playingPeriod.prepared || totalBufferedDurationUs >= PLAYBACK_BUFFER_EMPTY_THRESHOLD_US) {
            return zShouldContinueLoading;
        }
        if (this.backBufferDurationUs <= 0 && !this.retainBackBufferFromKeyframe) {
            return zShouldContinueLoading;
        }
        playingPeriod.mediaPeriod.discardBuffer(this.playbackInfo.positionUs, false);
        return this.loadControl.shouldContinueLoading(parameters);
    }

    private boolean shouldPlayWhenReady() {
        PlaybackInfo playbackInfo = this.playbackInfo;
        return playbackInfo.playWhenReady && playbackInfo.playbackSuppressionReason == 0;
    }

    private boolean shouldTransitionToReadyState(boolean z9) {
        if (this.enabledRendererCount == 0) {
            return isTimelineReady();
        }
        if (!z9) {
            return false;
        }
        if (!this.playbackInfo.isLoading) {
            return true;
        }
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        long targetLiveOffsetUs = shouldUseLivePlaybackSpeedControl(this.playbackInfo.timeline, playingPeriod.info.id) ? this.livePlaybackSpeedControl.getTargetLiveOffsetUs() : C.TIME_UNSET;
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        return (loadingPeriod.isFullyBuffered() && loadingPeriod.info.isFinal) || (loadingPeriod.info.id.isAd() && !loadingPeriod.prepared) || this.loadControl.shouldStartPlayback(new LoadControl.Parameters(this.playerId, this.playbackInfo.timeline, playingPeriod.info.id, playingPeriod.toPeriodTime(this.rendererPositionUs), getTotalBufferedDurationUs(), this.mediaClock.getPlaybackParameters().speed, this.playbackInfo.playWhenReady, this.isRebuffering, targetLiveOffsetUs));
    }

    private boolean shouldUseLivePlaybackSpeedControl(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId) {
        if (!mediaPeriodId.isAd() && !timeline.isEmpty()) {
            timeline.getWindow(timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period).windowIndex, this.window);
            if (this.window.isLive()) {
                Timeline.Window window = this.window;
                if (window.isDynamic && window.windowStartTimeMs != C.TIME_UNSET) {
                    return true;
                }
            }
        }
        return false;
    }

    private void startRenderers() throws ExoPlaybackException {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod == null) {
            return;
        }
        TrackSelectorResult trackSelectorResult = playingPeriod.getTrackSelectorResult();
        for (int i2 = 0; i2 < this.renderers.length; i2++) {
            if (trackSelectorResult.isRendererEnabled(i2) && this.renderers[i2].getState() == 1) {
                this.renderers[i2].start();
            }
        }
    }

    private void stopInternal(boolean z9, boolean z10) {
        resetInternal(z9 || !this.foregroundMode, false, true, false);
        this.playbackInfoUpdate.incrementPendingOperationAcks(z10 ? 1 : 0);
        this.loadControl.onStopped(this.playerId);
        setState(1);
    }

    private void stopRenderers() throws ExoPlaybackException {
        this.mediaClock.stop();
        for (Renderer renderer : this.renderers) {
            if (isRendererEnabled(renderer)) {
                ensureStopped(renderer);
            }
        }
    }

    private void updateIsLoading() {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        boolean z9 = this.shouldContinueLoading || (loadingPeriod != null && loadingPeriod.mediaPeriod.isLoading());
        PlaybackInfo playbackInfo = this.playbackInfo;
        if (z9 != playbackInfo.isLoading) {
            this.playbackInfo = playbackInfo.copyWithIsLoading(z9);
        }
    }

    private void updateLoadControlTrackSelection(MediaSource.MediaPeriodId mediaPeriodId, TrackGroupArray trackGroupArray, TrackSelectorResult trackSelectorResult) {
        this.loadControl.onTracksSelected(this.playerId, this.playbackInfo.timeline, mediaPeriodId, this.renderers, trackGroupArray, trackSelectorResult.selections);
    }

    private void updateMediaSourcesWithMediaItemsInternal(int i2, int i10, List<MediaItem> list) throws Throwable {
        this.playbackInfoUpdate.incrementPendingOperationAcks(1);
        handleMediaSourceListInfoRefreshed(this.mediaSourceList.updateMediaSourcesWithMediaItems(i2, i10, list), false);
    }

    private void updatePeriods() throws ExoPlaybackException {
        if (this.playbackInfo.timeline.isEmpty() || !this.mediaSourceList.isPrepared()) {
            return;
        }
        boolean zMaybeUpdateLoadingPeriod = maybeUpdateLoadingPeriod();
        maybeUpdateReadingPeriod();
        maybeUpdateReadingRenderers();
        maybeUpdatePlayingPeriod();
        maybeUpdatePreloadPeriods(zMaybeUpdateLoadingPeriod);
    }

    private void updatePlaybackPositions() throws ExoPlaybackException {
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        if (playingPeriod == null) {
            return;
        }
        long discontinuity = playingPeriod.prepared ? playingPeriod.mediaPeriod.readDiscontinuity() : -9223372036854775807L;
        if (discontinuity != C.TIME_UNSET) {
            if (!playingPeriod.isFullyBuffered()) {
                this.queue.removeAfter(playingPeriod);
                handleLoadingMediaPeriodChanged(false);
                maybeContinueLoading();
            }
            resetRendererPosition(discontinuity);
            if (discontinuity != this.playbackInfo.positionUs) {
                PlaybackInfo playbackInfo = this.playbackInfo;
                long j10 = discontinuity;
                this.playbackInfo = handlePositionDiscontinuity(playbackInfo.periodId, j10, playbackInfo.requestedContentPositionUs, j10, true, 5);
            }
        } else {
            long jSyncAndGetPositionUs = this.mediaClock.syncAndGetPositionUs(playingPeriod != this.queue.getReadingPeriod());
            this.rendererPositionUs = jSyncAndGetPositionUs;
            long periodTime = playingPeriod.toPeriodTime(jSyncAndGetPositionUs);
            maybeTriggerPendingMessages(this.playbackInfo.positionUs, periodTime);
            if (this.mediaClock.hasSkippedSilenceSinceLastCall()) {
                boolean z9 = !this.playbackInfoUpdate.positionDiscontinuity;
                PlaybackInfo playbackInfo2 = this.playbackInfo;
                this.playbackInfo = handlePositionDiscontinuity(playbackInfo2.periodId, periodTime, playbackInfo2.requestedContentPositionUs, periodTime, z9, 6);
            } else {
                this.playbackInfo.updatePositionUs(periodTime);
            }
        }
        this.playbackInfo.bufferedPositionUs = this.queue.getLoadingPeriod().getBufferedPositionUs();
        this.playbackInfo.totalBufferedDurationUs = getTotalBufferedDurationUs();
        PlaybackInfo playbackInfo3 = this.playbackInfo;
        if (playbackInfo3.playWhenReady && playbackInfo3.playbackState == 3 && shouldUseLivePlaybackSpeedControl(playbackInfo3.timeline, playbackInfo3.periodId) && this.playbackInfo.playbackParameters.speed == 1.0f) {
            float adjustedPlaybackSpeed = this.livePlaybackSpeedControl.getAdjustedPlaybackSpeed(getCurrentLiveOffsetUs(), getTotalBufferedDurationUs());
            if (this.mediaClock.getPlaybackParameters().speed != adjustedPlaybackSpeed) {
                setMediaClockPlaybackParameters(this.playbackInfo.playbackParameters.withSpeed(adjustedPlaybackSpeed));
                handlePlaybackParameters(this.playbackInfo.playbackParameters, this.mediaClock.getPlaybackParameters().speed, false, false);
            }
        }
    }

    private void updatePlaybackSpeedSettingsForNewPeriod(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline2, MediaSource.MediaPeriodId mediaPeriodId2, long j10, boolean z9) throws ExoPlaybackException {
        if (!shouldUseLivePlaybackSpeedControl(timeline, mediaPeriodId)) {
            PlaybackParameters playbackParameters = mediaPeriodId.isAd() ? PlaybackParameters.DEFAULT : this.playbackInfo.playbackParameters;
            if (this.mediaClock.getPlaybackParameters().equals(playbackParameters)) {
                return;
            }
            setMediaClockPlaybackParameters(playbackParameters);
            handlePlaybackParameters(this.playbackInfo.playbackParameters, playbackParameters.speed, false, false);
            return;
        }
        timeline.getWindow(timeline.getPeriodByUid(mediaPeriodId.periodUid, this.period).windowIndex, this.window);
        this.livePlaybackSpeedControl.setLiveConfiguration((MediaItem.LiveConfiguration) Util.castNonNull(this.window.liveConfiguration));
        if (j10 != C.TIME_UNSET) {
            this.livePlaybackSpeedControl.setTargetLiveOffsetOverrideUs(getLiveOffsetUs(timeline, mediaPeriodId.periodUid, j10));
            return;
        }
        if (!Util.areEqual(!timeline2.isEmpty() ? timeline2.getWindow(timeline2.getPeriodByUid(mediaPeriodId2.periodUid, this.period).windowIndex, this.window).uid : null, this.window.uid) || z9) {
            this.livePlaybackSpeedControl.setTargetLiveOffsetOverrideUs(C.TIME_UNSET);
        }
    }

    private void updateRebufferingState(boolean z9, boolean z10) {
        this.isRebuffering = z9;
        this.lastRebufferRealtimeMs = (!z9 || z10) ? C.TIME_UNSET : this.clock.elapsedRealtime();
    }

    private void updateTrackSelectionPlaybackSpeed(float f5) {
        for (MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod(); playingPeriod != null; playingPeriod = playingPeriod.getNext()) {
            for (ExoTrackSelection exoTrackSelection : playingPeriod.getTrackSelectorResult().selections) {
                if (exoTrackSelection != null) {
                    exoTrackSelection.onPlaybackSpeed(f5);
                }
            }
        }
    }

    private synchronized void waitUninterruptibly(b7.k kVar, long j10) {
        long jElapsedRealtime = this.clock.elapsedRealtime() + j10;
        boolean z9 = false;
        while (!((Boolean) kVar.get()).booleanValue() && j10 > 0) {
            try {
                this.clock.onThreadBlocked();
                wait(j10);
            } catch (InterruptedException unused) {
                z9 = true;
            }
            j10 = jElapsedRealtime - this.clock.elapsedRealtime();
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
    }

    public void addMediaSources(int i2, List<MediaSourceList.MediaSourceHolder> list, ShuffleOrder shuffleOrder) {
        this.handler.obtainMessage(18, i2, 0, new MediaSourceListUpdateMessage(list, shuffleOrder, -1, C.TIME_UNSET)).sendToTarget();
    }

    public void experimentalSetForegroundModeTimeoutMs(long j10) {
        this.setForegroundModeTimeoutMs = j10;
    }

    public Looper getPlaybackLooper() {
        return this.playbackLooper;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws Throwable {
        int i2;
        MediaPeriodHolder readingPeriod;
        int i10;
        int i11 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z9 = message.arg1 != 0;
                    int i12 = message.arg2;
                    setPlayWhenReadyInternal(z9, i12 >> 4, true, i12 & 15);
                    break;
                case 2:
                    doSomeWork();
                    break;
                case 3:
                    seekToInternal((SeekPosition) message.obj);
                    break;
                case 4:
                    setPlaybackParametersInternal((PlaybackParameters) message.obj);
                    break;
                case 5:
                    setSeekParametersInternal((SeekParameters) message.obj);
                    break;
                case 6:
                    stopInternal(false, true);
                    break;
                case 7:
                    releaseInternal();
                    return true;
                case 8:
                    handlePeriodPrepared((MediaPeriod) message.obj);
                    break;
                case 9:
                    handleContinueLoadingRequested((MediaPeriod) message.obj);
                    break;
                case 10:
                    reselectTracksInternal();
                    break;
                case 11:
                    setRepeatModeInternal(message.arg1);
                    break;
                case 12:
                    setShuffleModeEnabledInternal(message.arg1 != 0);
                    break;
                case 13:
                    setForegroundModeInternal(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    sendMessageInternal((PlayerMessage) message.obj);
                    break;
                case 15:
                    sendMessageToTargetThread((PlayerMessage) message.obj);
                    break;
                case 16:
                    handlePlaybackParameters((PlaybackParameters) message.obj, false);
                    break;
                case 17:
                    setMediaItemsInternal((MediaSourceListUpdateMessage) message.obj);
                    break;
                case 18:
                    addMediaItemsInternal((MediaSourceListUpdateMessage) message.obj, message.arg1);
                    break;
                case 19:
                    moveMediaItemsInternal((MoveMediaItemsMessage) message.obj);
                    break;
                case 20:
                    removeMediaItemsInternal(message.arg1, message.arg2, (ShuffleOrder) message.obj);
                    break;
                case 21:
                    setShuffleOrderInternal((ShuffleOrder) message.obj);
                    break;
                case 22:
                    mediaSourceListUpdateRequestedInternal();
                    break;
                case 23:
                    setPauseAtEndOfWindowInternal(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    attemptRendererErrorRecovery();
                    break;
                case 26:
                    reselectTracksInternalAndSeek();
                    break;
                case 27:
                    updateMediaSourcesWithMediaItemsInternal(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    setPreloadConfigurationInternal((ExoPlayer.PreloadConfiguration) message.obj);
                    break;
                case 29:
                    prepareInternal();
                    break;
            }
        } catch (ParserException e10) {
            int i13 = e10.dataType;
            if (i13 == 1) {
                i10 = e10.contentIsMalformed ? PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED : PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED;
            } else {
                if (i13 == 4) {
                    i10 = e10.contentIsMalformed ? PlaybackException.ERROR_CODE_PARSING_MANIFEST_MALFORMED : PlaybackException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED;
                }
                handleIoException(e10, i11);
            }
            i11 = i10;
            handleIoException(e10, i11);
        } catch (DataSourceException e11) {
            handleIoException(e11, e11.reason);
        } catch (ExoPlaybackException e12) {
            e = e12;
            if (e.type == 1 && (readingPeriod = this.queue.getReadingPeriod()) != null) {
                e = e.copyWithMediaPeriodId(readingPeriod.info.id);
            }
            if (e.isRecoverable && (this.pendingRecoverableRendererError == null || (i2 = e.errorCode) == 5004 || i2 == 5003)) {
                Log.w(TAG, "Recoverable renderer error", e);
                ExoPlaybackException exoPlaybackException = this.pendingRecoverableRendererError;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.pendingRecoverableRendererError;
                } else {
                    this.pendingRecoverableRendererError = e;
                }
                HandlerWrapper handlerWrapper = this.handler;
                handlerWrapper.sendMessageAtFrontOfQueue(handlerWrapper.obtainMessage(25, e));
            } else {
                ExoPlaybackException exoPlaybackException2 = this.pendingRecoverableRendererError;
                if (exoPlaybackException2 != null) {
                    exoPlaybackException2.addSuppressed(e);
                    e = this.pendingRecoverableRendererError;
                }
                Log.e(TAG, "Playback error", e);
                if (e.type == 1 && this.queue.getPlayingPeriod() != this.queue.getReadingPeriod()) {
                    while (this.queue.getPlayingPeriod() != this.queue.getReadingPeriod()) {
                        this.queue.advancePlayingPeriod();
                    }
                    MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) Assertions.checkNotNull(this.queue.getPlayingPeriod());
                    maybeNotifyPlaybackInfoChanged();
                    MediaPeriodInfo mediaPeriodInfo = mediaPeriodHolder.info;
                    MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.id;
                    long j10 = mediaPeriodInfo.startPositionUs;
                    this.playbackInfo = handlePositionDiscontinuity(mediaPeriodId, j10, mediaPeriodInfo.requestedContentPositionUs, j10, true, 0);
                }
                stopInternal(true, false);
                this.playbackInfo = this.playbackInfo.copyWithPlaybackError(e);
            }
        } catch (DrmSession.DrmSessionException e13) {
            handleIoException(e13, e13.errorCode);
        } catch (BehindLiveWindowException e14) {
            handleIoException(e14, 1002);
        } catch (IOException e15) {
            handleIoException(e15, 2000);
        } catch (RuntimeException e16) {
            ExoPlaybackException exoPlaybackExceptionCreateForUnexpected = ExoPlaybackException.createForUnexpected(e16, ((e16 instanceof IllegalStateException) || (e16 instanceof IllegalArgumentException)) ? 1004 : 1000);
            Log.e(TAG, "Playback error", exoPlaybackExceptionCreateForUnexpected);
            stopInternal(true, false);
            this.playbackInfo = this.playbackInfo.copyWithPlaybackError(exoPlaybackExceptionCreateForUnexpected);
        }
        maybeNotifyPlaybackInfoChanged();
        return true;
    }

    public void moveMediaSources(int i2, int i10, int i11, ShuffleOrder shuffleOrder) {
        this.handler.obtainMessage(19, new MoveMediaItemsMessage(i2, i10, i11, shuffleOrder)).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.DefaultMediaClock.PlaybackParametersListener
    public void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        this.handler.obtainMessage(16, playbackParameters).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.MediaSourceList.MediaSourceListInfoRefreshListener
    public void onPlaylistUpdateRequested() {
        this.handler.removeMessages(2);
        this.handler.sendEmptyMessage(22);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void onPrepared(MediaPeriod mediaPeriod) {
        this.handler.obtainMessage(8, mediaPeriod).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void onRendererCapabilitiesChanged(Renderer renderer) {
        this.handler.sendEmptyMessage(26);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public void onTrackSelectionsInvalidated() {
        this.handler.sendEmptyMessage(10);
    }

    public void prepare() {
        this.handler.obtainMessage(29).sendToTarget();
    }

    public synchronized boolean release() {
        if (!this.released && this.playbackLooper.getThread().isAlive()) {
            this.handler.sendEmptyMessage(7);
            waitUninterruptibly(new a0(0, this), this.releaseTimeoutMs);
            return this.released;
        }
        return true;
    }

    public void removeMediaSources(int i2, int i10, ShuffleOrder shuffleOrder) {
        this.handler.obtainMessage(20, i2, i10, shuffleOrder).sendToTarget();
    }

    public void seekTo(Timeline timeline, int i2, long j10) {
        this.handler.obtainMessage(3, new SeekPosition(timeline, i2, j10)).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Sender
    public synchronized void sendMessage(PlayerMessage playerMessage) {
        if (!this.released && this.playbackLooper.getThread().isAlive()) {
            this.handler.obtainMessage(14, playerMessage).sendToTarget();
            return;
        }
        Log.w(TAG, "Ignoring messages sent after release.");
        playerMessage.markAsProcessed(false);
    }

    public synchronized boolean setForegroundMode(boolean z9) {
        if (!this.released && this.playbackLooper.getThread().isAlive()) {
            if (z9) {
                this.handler.obtainMessage(13, 1, 0).sendToTarget();
                return true;
            }
            AtomicBoolean atomicBoolean = new AtomicBoolean();
            this.handler.obtainMessage(13, 0, 0, atomicBoolean).sendToTarget();
            waitUninterruptibly(new a0(1, atomicBoolean), this.setForegroundModeTimeoutMs);
            return atomicBoolean.get();
        }
        return true;
    }

    public void setMediaSources(List<MediaSourceList.MediaSourceHolder> list, int i2, long j10, ShuffleOrder shuffleOrder) {
        this.handler.obtainMessage(17, new MediaSourceListUpdateMessage(list, shuffleOrder, i2, j10)).sendToTarget();
    }

    public void setPauseAtEndOfWindow(boolean z9) {
        this.handler.obtainMessage(23, z9 ? 1 : 0, 0).sendToTarget();
    }

    public void setPlayWhenReady(boolean z9, int i2, int i10) {
        this.handler.obtainMessage(1, z9 ? 1 : 0, i2 | (i10 << 4)).sendToTarget();
    }

    public void setPlaybackParameters(PlaybackParameters playbackParameters) {
        this.handler.obtainMessage(4, playbackParameters).sendToTarget();
    }

    public void setPreloadConfiguration(ExoPlayer.PreloadConfiguration preloadConfiguration) {
        this.handler.obtainMessage(28, preloadConfiguration).sendToTarget();
    }

    public void setRepeatMode(int i2) {
        this.handler.obtainMessage(11, i2, 0).sendToTarget();
    }

    public void setSeekParameters(SeekParameters seekParameters) {
        this.handler.obtainMessage(5, seekParameters).sendToTarget();
    }

    public void setShuffleModeEnabled(boolean z9) {
        this.handler.obtainMessage(12, z9 ? 1 : 0, 0).sendToTarget();
    }

    public void setShuffleOrder(ShuffleOrder shuffleOrder) {
        this.handler.obtainMessage(21, shuffleOrder).sendToTarget();
    }

    public void stop() {
        this.handler.obtainMessage(6).sendToTarget();
    }

    public void updateMediaSourcesWithMediaItems(int i2, int i10, List<MediaItem> list) {
        this.handler.obtainMessage(27, i2, i10, list).sendToTarget();
    }

    private long getTotalBufferedDurationUs(long j10) {
        MediaPeriodHolder loadingPeriod = this.queue.getLoadingPeriod();
        if (loadingPeriod == null) {
            return 0L;
        }
        return Math.max(0L, j10 - loadingPeriod.toPeriodTime(this.rendererPositionUs));
    }

    private void handlePlaybackParameters(PlaybackParameters playbackParameters, float f5, boolean z9, boolean z10) throws ExoPlaybackException {
        if (z9) {
            if (z10) {
                this.playbackInfoUpdate.incrementPendingOperationAcks(1);
            }
            this.playbackInfo = this.playbackInfo.copyWithPlaybackParameters(playbackParameters);
        }
        updateTrackSelectionPlaybackSpeed(playbackParameters.speed);
        for (Renderer renderer : this.renderers) {
            if (renderer != null) {
                renderer.setPlaybackSpeed(f5, playbackParameters.speed);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
        this.handler.obtainMessage(9, mediaPeriod).sendToTarget();
    }

    private void enableRenderers(boolean[] zArr, long j10) throws ExoPlaybackException {
        MediaPeriodHolder readingPeriod = this.queue.getReadingPeriod();
        TrackSelectorResult trackSelectorResult = readingPeriod.getTrackSelectorResult();
        for (int i2 = 0; i2 < this.renderers.length; i2++) {
            if (!trackSelectorResult.isRendererEnabled(i2) && this.renderersToReset.remove(this.renderers[i2])) {
                this.renderers[i2].reset();
            }
        }
        for (int i10 = 0; i10 < this.renderers.length; i10++) {
            if (trackSelectorResult.isRendererEnabled(i10)) {
                enableRenderer(i10, zArr[i10], j10);
            }
        }
        readingPeriod.allRenderersInCorrectState = true;
    }

    private long seekToPeriodPosition(MediaSource.MediaPeriodId mediaPeriodId, long j10, boolean z9, boolean z10) throws ExoPlaybackException {
        stopRenderers();
        updateRebufferingState(false, true);
        if (z10 || this.playbackInfo.playbackState == 3) {
            setState(2);
        }
        MediaPeriodHolder playingPeriod = this.queue.getPlayingPeriod();
        MediaPeriodHolder next = playingPeriod;
        while (next != null && !mediaPeriodId.equals(next.info.id)) {
            next = next.getNext();
        }
        if (z9 || playingPeriod != next || (next != null && next.toRendererTime(j10) < 0)) {
            for (Renderer renderer : this.renderers) {
                disableRenderer(renderer);
            }
            if (next != null) {
                while (this.queue.getPlayingPeriod() != next) {
                    this.queue.advancePlayingPeriod();
                }
                this.queue.removeAfter(next);
                next.setRendererOffset(MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US);
                enableRenderers();
            }
        }
        if (next != null) {
            this.queue.removeAfter(next);
            if (!next.prepared) {
                next.info = next.info.copyWithStartPositionUs(j10);
            } else if (next.hasEnabledTracks) {
                j10 = next.mediaPeriod.seekToUs(j10);
                next.mediaPeriod.discardBuffer(j10 - this.backBufferDurationUs, this.retainBackBufferFromKeyframe);
            }
            resetRendererPosition(j10);
            maybeContinueLoading();
        } else {
            this.queue.clear();
            resetRendererPosition(j10);
        }
        handleLoadingMediaPeriodChanged(false);
        this.handler.sendEmptyMessage(2);
        return j10;
    }
}
