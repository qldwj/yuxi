package androidx.media3.exoplayer.offline;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.SparseIntArray;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Metadata;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.DefaultRendererCapabilitiesList;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.RendererCapabilitiesList;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.trackselection.BaseTrackSelection;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.MappingTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectionUtil;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.upstream.DefaultAllocator;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import androidx.media3.extractor.ExtractorsFactory;
import c7.m0;
import c7.o0;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DownloadHelper {
    public static final DefaultTrackSelector.Parameters DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT = DefaultTrackSelector.Parameters.DEFAULT_WITHOUT_CONTEXT.buildUpon().setForceHighestSupportedBitrate(true).setConstrainAudioChannelCountToDeviceCapabilities(false).build();
    private Callback callback;
    private final Handler callbackHandler;
    private List<ExoTrackSelection>[][] immutableTrackSelectionsByPeriodAndRenderer;
    private boolean isPreparedWithMedia;
    private final MediaItem.LocalConfiguration localConfiguration;
    private MappingTrackSelector.MappedTrackInfo[] mappedTrackInfos;
    private MediaPreparer mediaPreparer;
    private final MediaSource mediaSource;
    private final RendererCapabilitiesList rendererCapabilities;
    private final SparseIntArray scratchSet;
    private TrackGroupArray[] trackGroupArrays;
    private List<ExoTrackSelection>[][] trackSelectionsByPeriodAndRenderer;
    private final DefaultTrackSelector trackSelector;
    private final Timeline.Window window;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Callback {
        void onPrepareError(DownloadHelper downloadHelper, IOException iOException);

        void onPrepared(DownloadHelper downloadHelper);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class LiveContentUnsupportedException extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaPreparer implements MediaSource.MediaSourceCaller, MediaPeriod.Callback, Handler.Callback {
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED = 2;
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED = 1;
        private static final int MESSAGE_CHECK_FOR_FAILURE = 2;
        private static final int MESSAGE_CONTINUE_LOADING = 3;
        private static final int MESSAGE_PREPARE_SOURCE = 1;
        private static final int MESSAGE_RELEASE = 4;
        private final DownloadHelper downloadHelper;
        public MediaPeriod[] mediaPeriods;
        private final MediaSource mediaSource;
        private final Handler mediaSourceHandler;
        private final HandlerThread mediaSourceThread;
        private boolean released;
        public Timeline timeline;
        private final Allocator allocator = new DefaultAllocator(true, C.DEFAULT_BUFFER_SEGMENT_SIZE);
        private final ArrayList<MediaPeriod> pendingMediaPeriods = new ArrayList<>();
        private final Handler downloadHelperHandler = Util.createHandlerForCurrentOrMainLooper(new g(0, this));

        public MediaPreparer(MediaSource mediaSource, DownloadHelper downloadHelper) {
            this.mediaSource = mediaSource;
            this.downloadHelper = downloadHelper;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
            this.mediaSourceThread = handlerThread;
            handlerThread.start();
            Handler handlerCreateHandler = Util.createHandler(handlerThread.getLooper(), this);
            this.mediaSourceHandler = handlerCreateHandler;
            handlerCreateHandler.sendEmptyMessage(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean handleDownloadHelperCallbackMessage(Message message) {
            if (this.released) {
                return false;
            }
            int i2 = message.what;
            if (i2 == 1) {
                try {
                    this.downloadHelper.onMediaPrepared();
                } catch (ExoPlaybackException e10) {
                    this.downloadHelperHandler.obtainMessage(2, new IOException(e10)).sendToTarget();
                }
                return true;
            }
            if (i2 != 2) {
                return false;
            }
            release();
            this.downloadHelper.onMediaPreparationFailed((IOException) Util.castNonNull(message.obj));
            return true;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i2 = message.what;
            if (i2 == 1) {
                this.mediaSource.prepareSource(this, null, PlayerId.UNSET);
                this.mediaSourceHandler.sendEmptyMessage(2);
                return true;
            }
            int i10 = 0;
            if (i2 == 2) {
                try {
                    if (this.mediaPeriods == null) {
                        this.mediaSource.maybeThrowSourceInfoRefreshError();
                    } else {
                        while (i10 < this.pendingMediaPeriods.size()) {
                            this.pendingMediaPeriods.get(i10).maybeThrowPrepareError();
                            i10++;
                        }
                    }
                    this.mediaSourceHandler.sendEmptyMessageDelayed(2, 100L);
                } catch (IOException e10) {
                    this.downloadHelperHandler.obtainMessage(2, e10).sendToTarget();
                }
                return true;
            }
            if (i2 == 3) {
                MediaPeriod mediaPeriod = (MediaPeriod) message.obj;
                if (this.pendingMediaPeriods.contains(mediaPeriod)) {
                    mediaPeriod.continueLoading(new LoadingInfo.Builder().setPlaybackPositionUs(0L).build());
                }
                return true;
            }
            if (i2 != 4) {
                return false;
            }
            MediaPeriod[] mediaPeriodArr = this.mediaPeriods;
            if (mediaPeriodArr != null) {
                int length = mediaPeriodArr.length;
                while (i10 < length) {
                    this.mediaSource.releasePeriod(mediaPeriodArr[i10]);
                    i10++;
                }
            }
            this.mediaSource.releaseSource(this);
            this.mediaSourceHandler.removeCallbacksAndMessages(null);
            this.mediaSourceThread.quit();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void onPrepared(MediaPeriod mediaPeriod) {
            this.pendingMediaPeriods.remove(mediaPeriod);
            if (this.pendingMediaPeriods.isEmpty()) {
                this.mediaSourceHandler.removeMessages(2);
                this.downloadHelperHandler.sendEmptyMessage(1);
            }
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
        public void onSourceInfoRefreshed(MediaSource mediaSource, Timeline timeline) {
            MediaPeriod[] mediaPeriodArr;
            if (this.timeline != null) {
                return;
            }
            if (timeline.getWindow(0, new Timeline.Window()).isLive()) {
                this.downloadHelperHandler.obtainMessage(2, new LiveContentUnsupportedException()).sendToTarget();
                return;
            }
            this.timeline = timeline;
            this.mediaPeriods = new MediaPeriod[timeline.getPeriodCount()];
            int i2 = 0;
            while (true) {
                mediaPeriodArr = this.mediaPeriods;
                if (i2 >= mediaPeriodArr.length) {
                    break;
                }
                MediaPeriod mediaPeriodCreatePeriod = this.mediaSource.createPeriod(new MediaSource.MediaPeriodId(timeline.getUidOfPeriod(i2)), this.allocator, 0L);
                this.mediaPeriods[i2] = mediaPeriodCreatePeriod;
                this.pendingMediaPeriods.add(mediaPeriodCreatePeriod);
                i2++;
            }
            for (MediaPeriod mediaPeriod : mediaPeriodArr) {
                mediaPeriod.prepare(this, 0L);
            }
        }

        public void release() {
            if (this.released) {
                return;
            }
            this.released = true;
            this.mediaSourceHandler.sendEmptyMessage(4);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
            if (this.pendingMediaPeriods.contains(mediaPeriod)) {
                this.mediaSourceHandler.obtainMessage(3, mediaPeriod).sendToTarget();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class UnreleaseableRendererCapabilitiesList implements RendererCapabilitiesList {
        private final RendererCapabilities[] rendererCapabilities;

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public RendererCapabilities[] getRendererCapabilities() {
            return this.rendererCapabilities;
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public int size() {
            return this.rendererCapabilities.length;
        }

        private UnreleaseableRendererCapabilitiesList(RendererCapabilities[] rendererCapabilitiesArr) {
            this.rendererCapabilities = rendererCapabilitiesArr;
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public void release() {
        }
    }

    @Deprecated
    public DownloadHelper(MediaItem mediaItem, MediaSource mediaSource, TrackSelectionParameters trackSelectionParameters, RendererCapabilities[] rendererCapabilitiesArr) {
        this(mediaItem, mediaSource, trackSelectionParameters, new UnreleaseableRendererCapabilitiesList(rendererCapabilitiesArr));
    }

    @RequiresNonNull({"trackGroupArrays", "trackSelectionsByPeriodAndRenderer", "mediaPreparer", "mediaPreparer.timeline"})
    private void addTrackSelectionInternal(int i2, TrackSelectionParameters trackSelectionParameters) throws ExoPlaybackException {
        this.trackSelector.setParameters(trackSelectionParameters);
        runTrackSelection(i2);
        m0 m0VarL = ((o0) trackSelectionParameters.overrides.values()).listIterator(0);
        while (m0VarL.hasNext()) {
            this.trackSelector.setParameters(trackSelectionParameters.buildUpon().setOverrideForType((TrackSelectionOverride) m0VarL.next()).build());
            runTrackSelection(i2);
        }
    }

    @EnsuresNonNull({"trackGroupArrays", "mappedTrackInfos", "trackSelectionsByPeriodAndRenderer", "immutableTrackSelectionsByPeriodAndRenderer", "mediaPreparer", "mediaPreparer.timeline", "mediaPreparer.mediaPeriods"})
    private void assertPreparedWithMedia() {
        Assertions.checkState(this.isPreparedWithMedia);
    }

    public static MediaSource createMediaSource(DownloadRequest downloadRequest, DataSource.Factory factory) {
        return createMediaSource(downloadRequest, factory, null);
    }

    private static MediaSource createMediaSourceInternal(MediaItem mediaItem, DataSource.Factory factory, final DrmSessionManager drmSessionManager) {
        DefaultMediaSourceFactory defaultMediaSourceFactory = new DefaultMediaSourceFactory(factory, ExtractorsFactory.EMPTY);
        if (drmSessionManager != null) {
            defaultMediaSourceFactory.setDrmSessionManagerProvider(new DrmSessionManagerProvider() { // from class: androidx.media3.exoplayer.offline.c
                @Override // androidx.media3.exoplayer.drm.DrmSessionManagerProvider
                public final DrmSessionManager get(MediaItem mediaItem2) {
                    return DownloadHelper.lambda$createMediaSourceInternal$6(drmSessionManager, mediaItem2);
                }
            });
        }
        return defaultMediaSourceFactory.createMediaSource(mediaItem);
    }

    public static DownloadHelper forMediaItem(Context context, MediaItem mediaItem) {
        Assertions.checkArgument(isProgressive((MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration)));
        return forMediaItem(mediaItem, getDefaultTrackSelectorParameters(context), null, null, null);
    }

    public static DefaultTrackSelector.Parameters getDefaultTrackSelectorParameters(Context context) {
        return DefaultTrackSelector.Parameters.getDefaults(context).buildUpon().setForceHighestSupportedBitrate(true).setConstrainAudioChannelCountToDeviceCapabilities(false).build();
    }

    @Deprecated
    public static RendererCapabilities[] getRendererCapabilities(RenderersFactory renderersFactory) {
        Renderer[] rendererArrCreateRenderers = renderersFactory.createRenderers(Util.createHandlerForCurrentOrMainLooper(), new VideoRendererEventListener() { // from class: androidx.media3.exoplayer.offline.DownloadHelper.1
            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onDroppedFrames(int i2, long j10) {
                androidx.media3.exoplayer.video.e.a(this, i2, j10);
            }

            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onRenderedFirstFrame(Object obj, long j10) {
                androidx.media3.exoplayer.video.e.b(this, obj, j10);
            }

            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onVideoCodecError(Exception exc) {
                androidx.media3.exoplayer.video.e.c(this, exc);
            }

            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onVideoDecoderInitialized(String str, long j10, long j11) {
                androidx.media3.exoplayer.video.e.d(this, str, j10, j11);
            }

            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onVideoDecoderReleased(String str) {
                androidx.media3.exoplayer.video.e.e(this, str);
            }

            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onVideoDisabled(DecoderCounters decoderCounters) {
                androidx.media3.exoplayer.video.e.f(this, decoderCounters);
            }

            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onVideoEnabled(DecoderCounters decoderCounters) {
                androidx.media3.exoplayer.video.e.g(this, decoderCounters);
            }

            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onVideoFrameProcessingOffset(long j10, int i2) {
                androidx.media3.exoplayer.video.e.h(this, j10, i2);
            }

            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onVideoInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
                androidx.media3.exoplayer.video.e.i(this, format, decoderReuseEvaluation);
            }

            @Override // androidx.media3.exoplayer.video.VideoRendererEventListener
            public final /* synthetic */ void onVideoSizeChanged(VideoSize videoSize) {
                androidx.media3.exoplayer.video.e.j(this, videoSize);
            }
        }, new AudioRendererEventListener() { // from class: androidx.media3.exoplayer.offline.DownloadHelper.2
            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioCodecError(Exception exc) {
                androidx.media3.exoplayer.audio.b.a(this, exc);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioDecoderInitialized(String str, long j10, long j11) {
                androidx.media3.exoplayer.audio.b.b(this, str, j10, j11);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioDecoderReleased(String str) {
                androidx.media3.exoplayer.audio.b.c(this, str);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioDisabled(DecoderCounters decoderCounters) {
                androidx.media3.exoplayer.audio.b.d(this, decoderCounters);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioEnabled(DecoderCounters decoderCounters) {
                androidx.media3.exoplayer.audio.b.e(this, decoderCounters);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioInputFormatChanged(Format format, DecoderReuseEvaluation decoderReuseEvaluation) {
                androidx.media3.exoplayer.audio.b.f(this, format, decoderReuseEvaluation);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioPositionAdvancing(long j10) {
                androidx.media3.exoplayer.audio.b.g(this, j10);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioSinkError(Exception exc) {
                androidx.media3.exoplayer.audio.b.h(this, exc);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioTrackInitialized(AudioSink.AudioTrackConfig audioTrackConfig) {
                androidx.media3.exoplayer.audio.b.i(this, audioTrackConfig);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioTrackReleased(AudioSink.AudioTrackConfig audioTrackConfig) {
                androidx.media3.exoplayer.audio.b.j(this, audioTrackConfig);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onAudioUnderrun(int i2, long j10, long j11) {
                androidx.media3.exoplayer.audio.b.k(this, i2, j10, j11);
            }

            @Override // androidx.media3.exoplayer.audio.AudioRendererEventListener
            public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z9) {
                androidx.media3.exoplayer.audio.b.l(this, z9);
            }
        }, new d(), new e());
        RendererCapabilities[] rendererCapabilitiesArr = new RendererCapabilities[rendererArrCreateRenderers.length];
        for (int i2 = 0; i2 < rendererArrCreateRenderers.length; i2++) {
            rendererCapabilitiesArr[i2] = rendererArrCreateRenderers[i2].getCapabilities();
        }
        return rendererCapabilitiesArr;
    }

    private static boolean isProgressive(MediaItem.LocalConfiguration localConfiguration) {
        return Util.inferContentTypeForUriAndMimeType(localConfiguration.uri, localConfiguration.mimeType) == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMediaPreparationFailed$5(IOException iOException) {
        ((Callback) Assertions.checkNotNull(this.callback)).onPrepareError(this, iOException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMediaPrepared$4() {
        ((Callback) Assertions.checkNotNull(this.callback)).onPrepared(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepare$3(Callback callback) {
        callback.onPrepared(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaPreparationFailed(IOException iOException) {
        ((Handler) Assertions.checkNotNull(this.callbackHandler)).post(new k(this, 1, iOException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaPrepared() throws ExoPlaybackException {
        Assertions.checkNotNull(this.mediaPreparer);
        Assertions.checkNotNull(this.mediaPreparer.mediaPeriods);
        Assertions.checkNotNull(this.mediaPreparer.timeline);
        int length = this.mediaPreparer.mediaPeriods.length;
        int size = this.rendererCapabilities.size();
        this.trackSelectionsByPeriodAndRenderer = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
        this.immutableTrackSelectionsByPeriodAndRenderer = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
        for (int i2 = 0; i2 < length; i2++) {
            for (int i10 = 0; i10 < size; i10++) {
                this.trackSelectionsByPeriodAndRenderer[i2][i10] = new ArrayList();
                this.immutableTrackSelectionsByPeriodAndRenderer[i2][i10] = Collections.unmodifiableList(this.trackSelectionsByPeriodAndRenderer[i2][i10]);
            }
        }
        this.trackGroupArrays = new TrackGroupArray[length];
        this.mappedTrackInfos = new MappingTrackSelector.MappedTrackInfo[length];
        for (int i11 = 0; i11 < length; i11++) {
            this.trackGroupArrays[i11] = this.mediaPreparer.mediaPeriods[i11].getTrackGroups();
            this.trackSelector.onSelectionActivated(runTrackSelection(i11).info);
            this.mappedTrackInfos[i11] = (MappingTrackSelector.MappedTrackInfo) Assertions.checkNotNull(this.trackSelector.getCurrentMappedTrackInfo());
        }
        setPreparedWithMedia();
        ((Handler) Assertions.checkNotNull(this.callbackHandler)).post(new l(1, this));
    }

    @RequiresNonNull({"trackGroupArrays", "trackSelectionsByPeriodAndRenderer", "mediaPreparer", "mediaPreparer.timeline"})
    private TrackSelectorResult runTrackSelection(int i2) throws ExoPlaybackException {
        TrackSelectorResult trackSelectorResultSelectTracks = this.trackSelector.selectTracks(this.rendererCapabilities.getRendererCapabilities(), this.trackGroupArrays[i2], new MediaSource.MediaPeriodId(this.mediaPreparer.timeline.getUidOfPeriod(i2)), this.mediaPreparer.timeline);
        for (int i10 = 0; i10 < trackSelectorResultSelectTracks.length; i10++) {
            ExoTrackSelection exoTrackSelection = trackSelectorResultSelectTracks.selections[i10];
            if (exoTrackSelection != null) {
                List<ExoTrackSelection> list = this.trackSelectionsByPeriodAndRenderer[i2][i10];
                int i11 = 0;
                while (true) {
                    if (i11 >= list.size()) {
                        list.add(exoTrackSelection);
                        break;
                    }
                    ExoTrackSelection exoTrackSelection2 = list.get(i11);
                    if (exoTrackSelection2.getTrackGroup().equals(exoTrackSelection.getTrackGroup())) {
                        this.scratchSet.clear();
                        for (int i12 = 0; i12 < exoTrackSelection2.length(); i12++) {
                            this.scratchSet.put(exoTrackSelection2.getIndexInTrackGroup(i12), 0);
                        }
                        for (int i13 = 0; i13 < exoTrackSelection.length(); i13++) {
                            this.scratchSet.put(exoTrackSelection.getIndexInTrackGroup(i13), 0);
                        }
                        int[] iArr = new int[this.scratchSet.size()];
                        for (int i14 = 0; i14 < this.scratchSet.size(); i14++) {
                            iArr[i14] = this.scratchSet.keyAt(i14);
                        }
                        list.set(i11, new DownloadTrackSelection(exoTrackSelection2.getTrackGroup(), iArr));
                        break;
                    }
                    i11++;
                }
            }
        }
        return trackSelectorResultSelectTracks;
    }

    @RequiresNonNull({"trackGroupArrays", "mappedTrackInfos", "trackSelectionsByPeriodAndRenderer", "immutableTrackSelectionsByPeriodAndRenderer", "mediaPreparer", "mediaPreparer.timeline", "mediaPreparer.mediaPeriods"})
    private void setPreparedWithMedia() {
        this.isPreparedWithMedia = true;
    }

    public void addAudioLanguagesToSelection(String... strArr) {
        try {
            assertPreparedWithMedia();
            DefaultTrackSelector.Parameters.Builder builderBuildUpon = DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT.buildUpon();
            builderBuildUpon.setForceHighestSupportedBitrate(true);
            for (RendererCapabilities rendererCapabilities : this.rendererCapabilities.getRendererCapabilities()) {
                int trackType = rendererCapabilities.getTrackType();
                builderBuildUpon.setTrackTypeDisabled(trackType, trackType != 1);
            }
            int periodCount = getPeriodCount();
            for (String str : strArr) {
                TrackSelectionParameters trackSelectionParametersBuild = builderBuildUpon.setPreferredAudioLanguage(str).build();
                for (int i2 = 0; i2 < periodCount; i2++) {
                    addTrackSelectionInternal(i2, trackSelectionParametersBuild);
                }
            }
        } catch (ExoPlaybackException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void addTextLanguagesToSelection(boolean z9, String... strArr) {
        try {
            assertPreparedWithMedia();
            DefaultTrackSelector.Parameters.Builder builderBuildUpon = DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT.buildUpon();
            builderBuildUpon.setSelectUndeterminedTextLanguage(z9);
            builderBuildUpon.setForceHighestSupportedBitrate(true);
            for (RendererCapabilities rendererCapabilities : this.rendererCapabilities.getRendererCapabilities()) {
                int trackType = rendererCapabilities.getTrackType();
                builderBuildUpon.setTrackTypeDisabled(trackType, trackType != 3);
            }
            int periodCount = getPeriodCount();
            for (String str : strArr) {
                TrackSelectionParameters trackSelectionParametersBuild = builderBuildUpon.setPreferredTextLanguage(str).build();
                for (int i2 = 0; i2 < periodCount; i2++) {
                    addTrackSelectionInternal(i2, trackSelectionParametersBuild);
                }
            }
        } catch (ExoPlaybackException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void addTrackSelection(int i2, TrackSelectionParameters trackSelectionParameters) {
        try {
            assertPreparedWithMedia();
            addTrackSelectionInternal(i2, trackSelectionParameters);
        } catch (ExoPlaybackException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void addTrackSelectionForSingleRenderer(int i2, int i10, DefaultTrackSelector.Parameters parameters, List<DefaultTrackSelector.SelectionOverride> list) {
        try {
            assertPreparedWithMedia();
            DefaultTrackSelector.Parameters.Builder builderBuildUpon = parameters.buildUpon();
            int i11 = 0;
            while (i11 < this.mappedTrackInfos[i2].getRendererCount()) {
                builderBuildUpon.setRendererDisabled(i11, i11 != i10);
                i11++;
            }
            if (list.isEmpty()) {
                addTrackSelectionInternal(i2, builderBuildUpon.build());
                return;
            }
            TrackGroupArray trackGroups = this.mappedTrackInfos[i2].getTrackGroups(i10);
            for (int i12 = 0; i12 < list.size(); i12++) {
                builderBuildUpon.setSelectionOverride(i10, trackGroups, list.get(i12));
                addTrackSelectionInternal(i2, builderBuildUpon.build());
            }
        } catch (ExoPlaybackException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void clearTrackSelections(int i2) {
        assertPreparedWithMedia();
        for (int i10 = 0; i10 < this.rendererCapabilities.size(); i10++) {
            this.trackSelectionsByPeriodAndRenderer[i2][i10].clear();
        }
    }

    public DownloadRequest getDownloadRequest(byte[] bArr) {
        return getDownloadRequest(this.localConfiguration.uri.toString(), bArr);
    }

    public Object getManifest() {
        if (this.mediaSource == null) {
            return null;
        }
        assertPreparedWithMedia();
        if (this.mediaPreparer.timeline.getWindowCount() > 0) {
            return this.mediaPreparer.timeline.getWindow(0, this.window).manifest;
        }
        return null;
    }

    public MappingTrackSelector.MappedTrackInfo getMappedTrackInfo(int i2) {
        assertPreparedWithMedia();
        return this.mappedTrackInfos[i2];
    }

    public int getPeriodCount() {
        if (this.mediaSource == null) {
            return 0;
        }
        assertPreparedWithMedia();
        return this.trackGroupArrays.length;
    }

    public TrackGroupArray getTrackGroups(int i2) {
        assertPreparedWithMedia();
        return this.trackGroupArrays[i2];
    }

    public List<ExoTrackSelection> getTrackSelections(int i2, int i10) {
        assertPreparedWithMedia();
        return this.immutableTrackSelectionsByPeriodAndRenderer[i2][i10];
    }

    public Tracks getTracks(int i2) {
        assertPreparedWithMedia();
        return TrackSelectionUtil.buildTracks(this.mappedTrackInfos[i2], this.immutableTrackSelectionsByPeriodAndRenderer[i2]);
    }

    public void prepare(Callback callback) {
        Assertions.checkState(this.callback == null);
        this.callback = callback;
        MediaSource mediaSource = this.mediaSource;
        if (mediaSource != null) {
            this.mediaPreparer = new MediaPreparer(mediaSource, this);
        } else {
            this.callbackHandler.post(new k(this, 2, callback));
        }
    }

    public void release() {
        MediaPreparer mediaPreparer = this.mediaPreparer;
        if (mediaPreparer != null) {
            mediaPreparer.release();
        }
        this.trackSelector.release();
        this.rendererCapabilities.release();
    }

    public void replaceTrackSelections(int i2, TrackSelectionParameters trackSelectionParameters) {
        try {
            assertPreparedWithMedia();
            clearTrackSelections(i2);
            addTrackSelectionInternal(i2, trackSelectionParameters);
        } catch (ExoPlaybackException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public DownloadHelper(MediaItem mediaItem, MediaSource mediaSource, TrackSelectionParameters trackSelectionParameters, RendererCapabilitiesList rendererCapabilitiesList) {
        this.localConfiguration = (MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration);
        this.mediaSource = mediaSource;
        DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(trackSelectionParameters, new DownloadTrackSelection.Factory());
        this.trackSelector = defaultTrackSelector;
        this.rendererCapabilities = rendererCapabilitiesList;
        this.scratchSet = new SparseIntArray();
        defaultTrackSelector.init(new f(), new FakeBandwidthMeter());
        this.callbackHandler = Util.createHandlerForCurrentOrMainLooper();
        this.window = new Timeline.Window();
    }

    public static MediaSource createMediaSource(DownloadRequest downloadRequest, DataSource.Factory factory, DrmSessionManager drmSessionManager) {
        return createMediaSourceInternal(downloadRequest.toMediaItem(), factory, drmSessionManager);
    }

    public DownloadRequest getDownloadRequest(String str, byte[] bArr) {
        DownloadRequest.Builder mimeType = new DownloadRequest.Builder(str, this.localConfiguration.uri).setMimeType(this.localConfiguration.mimeType);
        MediaItem.DrmConfiguration drmConfiguration = this.localConfiguration.drmConfiguration;
        DownloadRequest.Builder data = mimeType.setKeySetId(drmConfiguration != null ? drmConfiguration.getKeySetId() : null).setCustomCacheKey(this.localConfiguration.customCacheKey).setData(bArr);
        if (this.mediaSource == null) {
            return data.build();
        }
        assertPreparedWithMedia();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int length = this.trackSelectionsByPeriodAndRenderer.length;
        for (int i2 = 0; i2 < length; i2++) {
            arrayList2.clear();
            int length2 = this.trackSelectionsByPeriodAndRenderer[i2].length;
            for (int i10 = 0; i10 < length2; i10++) {
                arrayList2.addAll(this.trackSelectionsByPeriodAndRenderer[i2][i10]);
            }
            arrayList.addAll(this.mediaPreparer.mediaPeriods[i2].getStreamKeys(arrayList2));
        }
        return data.setStreamKeys(arrayList).build();
    }

    public static DownloadHelper forMediaItem(Context context, MediaItem mediaItem, RenderersFactory renderersFactory, DataSource.Factory factory) {
        return forMediaItem(mediaItem, getDefaultTrackSelectorParameters(context), renderersFactory, factory, null);
    }

    public static DownloadHelper forMediaItem(MediaItem mediaItem, TrackSelectionParameters trackSelectionParameters, RenderersFactory renderersFactory, DataSource.Factory factory) {
        return forMediaItem(mediaItem, trackSelectionParameters, renderersFactory, factory, null);
    }

    public static DownloadHelper forMediaItem(MediaItem mediaItem, TrackSelectionParameters trackSelectionParameters, RenderersFactory renderersFactory, DataSource.Factory factory, DrmSessionManager drmSessionManager) {
        RendererCapabilitiesList unreleaseableRendererCapabilitiesList;
        boolean zIsProgressive = isProgressive((MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration));
        Assertions.checkArgument(zIsProgressive || factory != null);
        MediaSource mediaSourceCreateMediaSourceInternal = zIsProgressive ? null : createMediaSourceInternal(mediaItem, (DataSource.Factory) Util.castNonNull(factory), drmSessionManager);
        if (renderersFactory != null) {
            unreleaseableRendererCapabilitiesList = new DefaultRendererCapabilitiesList.Factory(renderersFactory).createRendererCapabilitiesList();
        } else {
            unreleaseableRendererCapabilitiesList = new UnreleaseableRendererCapabilitiesList(new RendererCapabilities[0]);
        }
        return new DownloadHelper(mediaItem, mediaSourceCreateMediaSourceInternal, trackSelectionParameters, unreleaseableRendererCapabilitiesList);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class FakeBandwidthMeter implements BandwidthMeter {
        private FakeBandwidthMeter() {
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public long getBitrateEstimate() {
            return 0L;
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public final /* synthetic */ long getTimeToFirstByteEstimateUs() {
            return androidx.media3.exoplayer.upstream.a.a(this);
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public TransferListener getTransferListener() {
            return null;
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public void removeEventListener(BandwidthMeter.EventListener eventListener) {
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getRendererCapabilities$0(CueGroup cueGroup) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getRendererCapabilities$1(Metadata metadata) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ DrmSessionManager lambda$createMediaSourceInternal$6(DrmSessionManager drmSessionManager, MediaItem mediaItem) {
        return drmSessionManager;
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class DownloadTrackSelection extends BaseTrackSelection {

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        public static final class Factory implements ExoTrackSelection.Factory {
            private Factory() {
            }

            @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection.Factory
            public ExoTrackSelection[] createTrackSelections(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
                ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
                for (int i2 = 0; i2 < definitionArr.length; i2++) {
                    ExoTrackSelection.Definition definition = definitionArr[i2];
                    exoTrackSelectionArr[i2] = definition == null ? null : new DownloadTrackSelection(definition.group, definition.tracks);
                }
                return exoTrackSelectionArr;
            }
        }

        public DownloadTrackSelection(TrackGroup trackGroup, int[] iArr) {
            super(trackGroup, iArr);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int getSelectedIndex() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Object getSelectionData() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int getSelectionReason() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void updateSelectedTrack(long j10, long j11, long j12, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
        }
    }
}
