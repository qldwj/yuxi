package androidx.media3.common;

import android.graphics.Rect;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import c7.m0;
import c7.o0;
import c7.o1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class SimpleBasePlayer extends BasePlayer {
    private static final long POSITION_DISCONTINUITY_THRESHOLD_MS = 1000;
    private final HandlerWrapper applicationHandler;
    private final Looper applicationLooper;
    private final ListenerSet<Player.Listener> listeners;
    private final HashSet<g7.x> pendingOperations;
    private final Timeline.Period period;
    private boolean released;
    private State state;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaItemData {
        private final MediaMetadata combinedMediaMetadata;
        public final long defaultPositionUs;
        public final long durationUs;
        public final long elapsedRealtimeEpochOffsetMs;
        public final boolean isDynamic;
        public final boolean isPlaceholder;
        public final boolean isSeekable;
        public final MediaItem.LiveConfiguration liveConfiguration;
        public final Object manifest;
        public final MediaItem mediaItem;
        public final MediaMetadata mediaMetadata;
        private final long[] periodPositionInWindowUs;
        public final o0 periods;
        public final long positionInFirstPeriodUs;
        public final long presentationStartTimeMs;
        public final Tracks tracks;
        public final Object uid;
        public final long windowStartTimeMs;

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        public static final class Builder {
            private long defaultPositionUs;
            private long durationUs;
            private long elapsedRealtimeEpochOffsetMs;
            private boolean isDynamic;
            private boolean isPlaceholder;
            private boolean isSeekable;
            private MediaItem.LiveConfiguration liveConfiguration;
            private Object manifest;
            private MediaItem mediaItem;
            private MediaMetadata mediaMetadata;
            private o0 periods;
            private long positionInFirstPeriodUs;
            private long presentationStartTimeMs;
            private Tracks tracks;
            private Object uid;
            private long windowStartTimeMs;

            public MediaItemData build() {
                return new MediaItemData(this);
            }

            public Builder setDefaultPositionUs(long j10) {
                Assertions.checkArgument(j10 >= 0);
                this.defaultPositionUs = j10;
                return this;
            }

            public Builder setDurationUs(long j10) {
                Assertions.checkArgument(j10 == C.TIME_UNSET || j10 >= 0);
                this.durationUs = j10;
                return this;
            }

            public Builder setElapsedRealtimeEpochOffsetMs(long j10) {
                this.elapsedRealtimeEpochOffsetMs = j10;
                return this;
            }

            public Builder setIsDynamic(boolean z9) {
                this.isDynamic = z9;
                return this;
            }

            public Builder setIsPlaceholder(boolean z9) {
                this.isPlaceholder = z9;
                return this;
            }

            public Builder setIsSeekable(boolean z9) {
                this.isSeekable = z9;
                return this;
            }

            public Builder setLiveConfiguration(MediaItem.LiveConfiguration liveConfiguration) {
                this.liveConfiguration = liveConfiguration;
                return this;
            }

            public Builder setManifest(Object obj) {
                this.manifest = obj;
                return this;
            }

            public Builder setMediaItem(MediaItem mediaItem) {
                this.mediaItem = mediaItem;
                return this;
            }

            public Builder setMediaMetadata(MediaMetadata mediaMetadata) {
                this.mediaMetadata = mediaMetadata;
                return this;
            }

            public Builder setPeriods(List<PeriodData> list) {
                int size = list.size();
                int i2 = 0;
                while (i2 < size - 1) {
                    Assertions.checkArgument(list.get(i2).durationUs != C.TIME_UNSET, "Periods other than last need a duration");
                    int i10 = i2 + 1;
                    for (int i11 = i10; i11 < size; i11++) {
                        Assertions.checkArgument(!list.get(i2).uid.equals(list.get(i11).uid), "Duplicate PeriodData UIDs in period list");
                    }
                    i2 = i10;
                }
                this.periods = o0.j(list);
                return this;
            }

            public Builder setPositionInFirstPeriodUs(long j10) {
                Assertions.checkArgument(j10 >= 0);
                this.positionInFirstPeriodUs = j10;
                return this;
            }

            public Builder setPresentationStartTimeMs(long j10) {
                this.presentationStartTimeMs = j10;
                return this;
            }

            public Builder setTracks(Tracks tracks) {
                this.tracks = tracks;
                return this;
            }

            public Builder setUid(Object obj) {
                this.uid = obj;
                return this;
            }

            public Builder setWindowStartTimeMs(long j10) {
                this.windowStartTimeMs = j10;
                return this;
            }

            public Builder(Object obj) {
                this.uid = obj;
                this.tracks = Tracks.EMPTY;
                this.mediaItem = MediaItem.EMPTY;
                this.mediaMetadata = null;
                this.manifest = null;
                this.liveConfiguration = null;
                this.presentationStartTimeMs = C.TIME_UNSET;
                this.windowStartTimeMs = C.TIME_UNSET;
                this.elapsedRealtimeEpochOffsetMs = C.TIME_UNSET;
                this.isSeekable = false;
                this.isDynamic = false;
                this.defaultPositionUs = 0L;
                this.durationUs = C.TIME_UNSET;
                this.positionInFirstPeriodUs = 0L;
                this.isPlaceholder = false;
                m0 m0Var = o0.f2565j;
                this.periods = o1.f2566m;
            }

            private Builder(MediaItemData mediaItemData) {
                this.uid = mediaItemData.uid;
                this.tracks = mediaItemData.tracks;
                this.mediaItem = mediaItemData.mediaItem;
                this.mediaMetadata = mediaItemData.mediaMetadata;
                this.manifest = mediaItemData.manifest;
                this.liveConfiguration = mediaItemData.liveConfiguration;
                this.presentationStartTimeMs = mediaItemData.presentationStartTimeMs;
                this.windowStartTimeMs = mediaItemData.windowStartTimeMs;
                this.elapsedRealtimeEpochOffsetMs = mediaItemData.elapsedRealtimeEpochOffsetMs;
                this.isSeekable = mediaItemData.isSeekable;
                this.isDynamic = mediaItemData.isDynamic;
                this.defaultPositionUs = mediaItemData.defaultPositionUs;
                this.durationUs = mediaItemData.durationUs;
                this.positionInFirstPeriodUs = mediaItemData.positionInFirstPeriodUs;
                this.isPlaceholder = mediaItemData.isPlaceholder;
                this.periods = mediaItemData.periods;
            }
        }

        private static MediaMetadata getCombinedMediaMetadata(MediaItem mediaItem, Tracks tracks) {
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            int size = tracks.getGroups().size();
            for (int i2 = 0; i2 < size; i2++) {
                Tracks.Group group = (Tracks.Group) tracks.getGroups().get(i2);
                for (int i10 = 0; i10 < group.length; i10++) {
                    if (group.isTrackSelected(i10)) {
                        Format trackFormat = group.getTrackFormat(i10);
                        if (trackFormat.metadata != null) {
                            for (int i11 = 0; i11 < trackFormat.metadata.length(); i11++) {
                                trackFormat.metadata.get(i11).populateMediaMetadata(builder);
                            }
                        }
                    }
                }
            }
            return builder.populate(mediaItem.mediaMetadata).build();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Timeline.Period getPeriod(int i2, int i10, Timeline.Period period) {
            if (this.periods.isEmpty()) {
                Object obj = this.uid;
                period.set(obj, obj, i2, this.positionInFirstPeriodUs + this.durationUs, 0L, AdPlaybackState.NONE, this.isPlaceholder);
                return period;
            }
            PeriodData periodData = (PeriodData) this.periods.get(i10);
            Object obj2 = periodData.uid;
            period.set(obj2, Pair.create(this.uid, obj2), i2, periodData.durationUs, this.periodPositionInWindowUs[i10], periodData.adPlaybackState, periodData.isPlaceholder);
            return period;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Object getPeriodUid(int i2) {
            if (this.periods.isEmpty()) {
                return this.uid;
            }
            return Pair.create(this.uid, ((PeriodData) this.periods.get(i2)).uid);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Timeline.Window getWindow(int i2, Timeline.Window window) {
            int size;
            boolean z9;
            if (this.periods.isEmpty()) {
                size = 1;
                z9 = true;
            } else {
                size = this.periods.size();
                z9 = true;
            }
            window.set(this.uid, this.mediaItem, this.manifest, this.presentationStartTimeMs, this.windowStartTimeMs, this.elapsedRealtimeEpochOffsetMs, this.isSeekable, this.isDynamic, this.liveConfiguration, this.defaultPositionUs, this.durationUs, i2, (i2 + size) - 1, this.positionInFirstPeriodUs);
            window.isPlaceholder = this.isPlaceholder;
            return window;
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaItemData)) {
                return false;
            }
            MediaItemData mediaItemData = (MediaItemData) obj;
            return this.uid.equals(mediaItemData.uid) && this.tracks.equals(mediaItemData.tracks) && this.mediaItem.equals(mediaItemData.mediaItem) && Util.areEqual(this.mediaMetadata, mediaItemData.mediaMetadata) && Util.areEqual(this.manifest, mediaItemData.manifest) && Util.areEqual(this.liveConfiguration, mediaItemData.liveConfiguration) && this.presentationStartTimeMs == mediaItemData.presentationStartTimeMs && this.windowStartTimeMs == mediaItemData.windowStartTimeMs && this.elapsedRealtimeEpochOffsetMs == mediaItemData.elapsedRealtimeEpochOffsetMs && this.isSeekable == mediaItemData.isSeekable && this.isDynamic == mediaItemData.isDynamic && this.defaultPositionUs == mediaItemData.defaultPositionUs && this.durationUs == mediaItemData.durationUs && this.positionInFirstPeriodUs == mediaItemData.positionInFirstPeriodUs && this.isPlaceholder == mediaItemData.isPlaceholder && this.periods.equals(mediaItemData.periods);
        }

        public int hashCode() {
            int iHashCode = (this.mediaItem.hashCode() + ((this.tracks.hashCode() + ((this.uid.hashCode() + 217) * 31)) * 31)) * 31;
            MediaMetadata mediaMetadata = this.mediaMetadata;
            int iHashCode2 = (iHashCode + (mediaMetadata == null ? 0 : mediaMetadata.hashCode())) * 31;
            Object obj = this.manifest;
            int iHashCode3 = (iHashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
            MediaItem.LiveConfiguration liveConfiguration = this.liveConfiguration;
            int iHashCode4 = liveConfiguration != null ? liveConfiguration.hashCode() : 0;
            long j10 = this.presentationStartTimeMs;
            int i2 = (((iHashCode3 + iHashCode4) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.windowStartTimeMs;
            int i10 = (i2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.elapsedRealtimeEpochOffsetMs;
            int i11 = (((((i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.isSeekable ? 1 : 0)) * 31) + (this.isDynamic ? 1 : 0)) * 31;
            long j13 = this.defaultPositionUs;
            int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.durationUs;
            int i13 = (i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.positionInFirstPeriodUs;
            return this.periods.hashCode() + ((((i13 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + (this.isPlaceholder ? 1 : 0)) * 31);
        }

        private MediaItemData(Builder builder) {
            int i2 = 0;
            if (builder.liveConfiguration == null) {
                Assertions.checkArgument(builder.presentationStartTimeMs == C.TIME_UNSET, "presentationStartTimeMs can only be set if liveConfiguration != null");
                Assertions.checkArgument(builder.windowStartTimeMs == C.TIME_UNSET, "windowStartTimeMs can only be set if liveConfiguration != null");
                Assertions.checkArgument(builder.elapsedRealtimeEpochOffsetMs == C.TIME_UNSET, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null");
            } else if (builder.presentationStartTimeMs != C.TIME_UNSET && builder.windowStartTimeMs != C.TIME_UNSET) {
                Assertions.checkArgument(builder.windowStartTimeMs >= builder.presentationStartTimeMs, "windowStartTimeMs can't be less than presentationStartTimeMs");
            }
            int size = builder.periods.size();
            if (builder.durationUs != C.TIME_UNSET) {
                Assertions.checkArgument(builder.defaultPositionUs <= builder.durationUs, "defaultPositionUs can't be greater than durationUs");
            }
            this.uid = builder.uid;
            this.tracks = builder.tracks;
            this.mediaItem = builder.mediaItem;
            this.mediaMetadata = builder.mediaMetadata;
            this.manifest = builder.manifest;
            this.liveConfiguration = builder.liveConfiguration;
            this.presentationStartTimeMs = builder.presentationStartTimeMs;
            this.windowStartTimeMs = builder.windowStartTimeMs;
            this.elapsedRealtimeEpochOffsetMs = builder.elapsedRealtimeEpochOffsetMs;
            this.isSeekable = builder.isSeekable;
            this.isDynamic = builder.isDynamic;
            this.defaultPositionUs = builder.defaultPositionUs;
            this.durationUs = builder.durationUs;
            long j10 = builder.positionInFirstPeriodUs;
            this.positionInFirstPeriodUs = j10;
            this.isPlaceholder = builder.isPlaceholder;
            o0 o0Var = builder.periods;
            this.periods = o0Var;
            long[] jArr = new long[o0Var.size()];
            this.periodPositionInWindowUs = jArr;
            if (!o0Var.isEmpty()) {
                jArr[0] = -j10;
                while (i2 < size - 1) {
                    long[] jArr2 = this.periodPositionInWindowUs;
                    int i10 = i2 + 1;
                    jArr2[i10] = jArr2[i2] + ((PeriodData) this.periods.get(i2)).durationUs;
                    i2 = i10;
                }
            }
            MediaMetadata mediaMetadata = this.mediaMetadata;
            this.combinedMediaMetadata = mediaMetadata == null ? getCombinedMediaMetadata(this.mediaItem, this.tracks) : mediaMetadata;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class PeriodData {
        public final AdPlaybackState adPlaybackState;
        public final long durationUs;
        public final boolean isPlaceholder;
        public final Object uid;

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        public static final class Builder {
            private AdPlaybackState adPlaybackState;
            private long durationUs;
            private boolean isPlaceholder;
            private Object uid;

            public PeriodData build() {
                return new PeriodData(this);
            }

            public Builder setAdPlaybackState(AdPlaybackState adPlaybackState) {
                this.adPlaybackState = adPlaybackState;
                return this;
            }

            public Builder setDurationUs(long j10) {
                Assertions.checkArgument(j10 == C.TIME_UNSET || j10 >= 0);
                this.durationUs = j10;
                return this;
            }

            public Builder setIsPlaceholder(boolean z9) {
                this.isPlaceholder = z9;
                return this;
            }

            public Builder setUid(Object obj) {
                this.uid = obj;
                return this;
            }

            public Builder(Object obj) {
                this.uid = obj;
                this.durationUs = 0L;
                this.adPlaybackState = AdPlaybackState.NONE;
                this.isPlaceholder = false;
            }

            private Builder(PeriodData periodData) {
                this.uid = periodData.uid;
                this.durationUs = periodData.durationUs;
                this.adPlaybackState = periodData.adPlaybackState;
                this.isPlaceholder = periodData.isPlaceholder;
            }
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PeriodData)) {
                return false;
            }
            PeriodData periodData = (PeriodData) obj;
            return this.uid.equals(periodData.uid) && this.durationUs == periodData.durationUs && this.adPlaybackState.equals(periodData.adPlaybackState) && this.isPlaceholder == periodData.isPlaceholder;
        }

        public int hashCode() {
            int iHashCode = (this.uid.hashCode() + 217) * 31;
            long j10 = this.durationUs;
            return ((this.adPlaybackState.hashCode() + ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31)) * 31) + (this.isPlaceholder ? 1 : 0);
        }

        private PeriodData(Builder builder) {
            this.uid = builder.uid;
            this.durationUs = builder.durationUs;
            this.adPlaybackState = builder.adPlaybackState;
            this.isPlaceholder = builder.isPlaceholder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class PlaceholderUid {
        private PlaceholderUid() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class PlaylistTimeline extends Timeline {
        private final int[] firstPeriodIndexByWindowIndex;
        private final HashMap<Object, Integer> periodIndexByUid;
        private final o0 playlist;
        private final int[] windowIndexByPeriodIndex;

        public PlaylistTimeline(o0 o0Var) {
            int size = o0Var.size();
            this.playlist = o0Var;
            this.firstPeriodIndexByWindowIndex = new int[size];
            int periodCountInMediaItem = 0;
            for (int i2 = 0; i2 < size; i2++) {
                MediaItemData mediaItemData = (MediaItemData) o0Var.get(i2);
                this.firstPeriodIndexByWindowIndex[i2] = periodCountInMediaItem;
                periodCountInMediaItem += getPeriodCountInMediaItem(mediaItemData);
            }
            this.windowIndexByPeriodIndex = new int[periodCountInMediaItem];
            this.periodIndexByUid = new HashMap<>();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                MediaItemData mediaItemData2 = (MediaItemData) o0Var.get(i11);
                for (int i12 = 0; i12 < getPeriodCountInMediaItem(mediaItemData2); i12++) {
                    this.periodIndexByUid.put(mediaItemData2.getPeriodUid(i12), Integer.valueOf(i10));
                    this.windowIndexByPeriodIndex[i10] = i11;
                    i10++;
                }
            }
        }

        private static int getPeriodCountInMediaItem(MediaItemData mediaItemData) {
            if (mediaItemData.periods.isEmpty()) {
                return 1;
            }
            return mediaItemData.periods.size();
        }

        @Override // androidx.media3.common.Timeline
        public int getFirstWindowIndex(boolean z9) {
            return super.getFirstWindowIndex(z9);
        }

        @Override // androidx.media3.common.Timeline
        public int getIndexOfPeriod(Object obj) {
            Integer num = this.periodIndexByUid.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // androidx.media3.common.Timeline
        public int getLastWindowIndex(boolean z9) {
            return super.getLastWindowIndex(z9);
        }

        @Override // androidx.media3.common.Timeline
        public int getNextWindowIndex(int i2, int i10, boolean z9) {
            return super.getNextWindowIndex(i2, i10, z9);
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Period getPeriod(int i2, Timeline.Period period, boolean z9) {
            int i10 = this.windowIndexByPeriodIndex[i2];
            return ((MediaItemData) this.playlist.get(i10)).getPeriod(i10, i2 - this.firstPeriodIndexByWindowIndex[i10], period);
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Period getPeriodByUid(Object obj, Timeline.Period period) {
            return getPeriod(((Integer) Assertions.checkNotNull(this.periodIndexByUid.get(obj))).intValue(), period, true);
        }

        @Override // androidx.media3.common.Timeline
        public int getPeriodCount() {
            return this.windowIndexByPeriodIndex.length;
        }

        @Override // androidx.media3.common.Timeline
        public int getPreviousWindowIndex(int i2, int i10, boolean z9) {
            return super.getPreviousWindowIndex(i2, i10, z9);
        }

        @Override // androidx.media3.common.Timeline
        public Object getUidOfPeriod(int i2) {
            int i10 = this.windowIndexByPeriodIndex[i2];
            return ((MediaItemData) this.playlist.get(i10)).getPeriodUid(i2 - this.firstPeriodIndexByWindowIndex[i10]);
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Window getWindow(int i2, Timeline.Window window, long j10) {
            return ((MediaItemData) this.playlist.get(i2)).getWindow(this.firstPeriodIndexByWindowIndex[i2], window);
        }

        @Override // androidx.media3.common.Timeline
        public int getWindowCount() {
            return this.playlist.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface PositionSupplier {
        public static final PositionSupplier ZERO = b0.a(0);

        long get();
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class State {
        public final PositionSupplier adBufferedPositionMsSupplier;
        public final PositionSupplier adPositionMsSupplier;
        public final AudioAttributes audioAttributes;
        public final Player.Commands availableCommands;
        public final PositionSupplier contentBufferedPositionMsSupplier;
        public final PositionSupplier contentPositionMsSupplier;
        public final int currentAdGroupIndex;
        public final int currentAdIndexInAdGroup;
        public final CueGroup currentCues;
        public final int currentMediaItemIndex;
        public final DeviceInfo deviceInfo;
        public final int deviceVolume;
        public final long discontinuityPositionMs;
        public final boolean hasPositionDiscontinuity;
        public final boolean isDeviceMuted;
        public final boolean isLoading;
        public final long maxSeekToPreviousPositionMs;
        public final boolean newlyRenderedFirstFrame;
        public final boolean playWhenReady;
        public final int playWhenReadyChangeReason;
        public final PlaybackParameters playbackParameters;
        public final int playbackState;
        public final int playbackSuppressionReason;
        public final PlaybackException playerError;
        public final o0 playlist;
        public final MediaMetadata playlistMetadata;
        public final int positionDiscontinuityReason;
        public final int repeatMode;
        public final long seekBackIncrementMs;
        public final long seekForwardIncrementMs;
        public final boolean shuffleModeEnabled;
        public final Size surfaceSize;
        public final Metadata timedMetadata;
        public final Timeline timeline;
        public final PositionSupplier totalBufferedDurationMsSupplier;
        public final TrackSelectionParameters trackSelectionParameters;
        public final VideoSize videoSize;
        public final float volume;

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        public static final class Builder {
            private PositionSupplier adBufferedPositionMsSupplier;
            private Long adPositionMs;
            private PositionSupplier adPositionMsSupplier;
            private AudioAttributes audioAttributes;
            private Player.Commands availableCommands;
            private PositionSupplier contentBufferedPositionMsSupplier;
            private Long contentPositionMs;
            private PositionSupplier contentPositionMsSupplier;
            private int currentAdGroupIndex;
            private int currentAdIndexInAdGroup;
            private CueGroup currentCues;
            private int currentMediaItemIndex;
            private DeviceInfo deviceInfo;
            private int deviceVolume;
            private long discontinuityPositionMs;
            private boolean hasPositionDiscontinuity;
            private boolean isDeviceMuted;
            private boolean isLoading;
            private long maxSeekToPreviousPositionMs;
            private boolean newlyRenderedFirstFrame;
            private boolean playWhenReady;
            private int playWhenReadyChangeReason;
            private PlaybackParameters playbackParameters;
            private int playbackState;
            private int playbackSuppressionReason;
            private PlaybackException playerError;
            private o0 playlist;
            private MediaMetadata playlistMetadata;
            private int positionDiscontinuityReason;
            private int repeatMode;
            private long seekBackIncrementMs;
            private long seekForwardIncrementMs;
            private boolean shuffleModeEnabled;
            private Size surfaceSize;
            private Metadata timedMetadata;
            private Timeline timeline;
            private PositionSupplier totalBufferedDurationMsSupplier;
            private TrackSelectionParameters trackSelectionParameters;
            private VideoSize videoSize;
            private float volume;

            public State build() {
                return new State(this);
            }

            public Builder clearPositionDiscontinuity() {
                this.hasPositionDiscontinuity = false;
                return this;
            }

            public Builder setAdBufferedPositionMs(PositionSupplier positionSupplier) {
                this.adBufferedPositionMsSupplier = positionSupplier;
                return this;
            }

            public Builder setAdPositionMs(long j10) {
                this.adPositionMs = Long.valueOf(j10);
                return this;
            }

            public Builder setAudioAttributes(AudioAttributes audioAttributes) {
                this.audioAttributes = audioAttributes;
                return this;
            }

            public Builder setAvailableCommands(Player.Commands commands) {
                this.availableCommands = commands;
                return this;
            }

            public Builder setContentBufferedPositionMs(PositionSupplier positionSupplier) {
                this.contentBufferedPositionMsSupplier = positionSupplier;
                return this;
            }

            public Builder setContentPositionMs(long j10) {
                this.contentPositionMs = Long.valueOf(j10);
                return this;
            }

            public Builder setCurrentAd(int i2, int i10) {
                Assertions.checkArgument((i2 == -1) == (i10 == -1));
                this.currentAdGroupIndex = i2;
                this.currentAdIndexInAdGroup = i10;
                return this;
            }

            public Builder setCurrentCues(CueGroup cueGroup) {
                this.currentCues = cueGroup;
                return this;
            }

            public Builder setCurrentMediaItemIndex(int i2) {
                this.currentMediaItemIndex = i2;
                return this;
            }

            public Builder setDeviceInfo(DeviceInfo deviceInfo) {
                this.deviceInfo = deviceInfo;
                return this;
            }

            public Builder setDeviceVolume(int i2) {
                Assertions.checkArgument(i2 >= 0);
                this.deviceVolume = i2;
                return this;
            }

            public Builder setIsDeviceMuted(boolean z9) {
                this.isDeviceMuted = z9;
                return this;
            }

            public Builder setIsLoading(boolean z9) {
                this.isLoading = z9;
                return this;
            }

            public Builder setMaxSeekToPreviousPositionMs(long j10) {
                this.maxSeekToPreviousPositionMs = j10;
                return this;
            }

            public Builder setNewlyRenderedFirstFrame(boolean z9) {
                this.newlyRenderedFirstFrame = z9;
                return this;
            }

            public Builder setPlayWhenReady(boolean z9, int i2) {
                this.playWhenReady = z9;
                this.playWhenReadyChangeReason = i2;
                return this;
            }

            public Builder setPlaybackParameters(PlaybackParameters playbackParameters) {
                this.playbackParameters = playbackParameters;
                return this;
            }

            public Builder setPlaybackState(int i2) {
                this.playbackState = i2;
                return this;
            }

            public Builder setPlaybackSuppressionReason(int i2) {
                this.playbackSuppressionReason = i2;
                return this;
            }

            public Builder setPlayerError(PlaybackException playbackException) {
                this.playerError = playbackException;
                return this;
            }

            public Builder setPlaylist(List<MediaItemData> list) {
                HashSet hashSet = new HashSet();
                for (int i2 = 0; i2 < list.size(); i2++) {
                    Assertions.checkArgument(hashSet.add(list.get(i2).uid), "Duplicate MediaItemData UID in playlist");
                }
                this.playlist = o0.j(list);
                this.timeline = new PlaylistTimeline(this.playlist);
                return this;
            }

            public Builder setPlaylistMetadata(MediaMetadata mediaMetadata) {
                this.playlistMetadata = mediaMetadata;
                return this;
            }

            public Builder setPositionDiscontinuity(int i2, long j10) {
                this.hasPositionDiscontinuity = true;
                this.positionDiscontinuityReason = i2;
                this.discontinuityPositionMs = j10;
                return this;
            }

            public Builder setRepeatMode(int i2) {
                this.repeatMode = i2;
                return this;
            }

            public Builder setSeekBackIncrementMs(long j10) {
                this.seekBackIncrementMs = j10;
                return this;
            }

            public Builder setSeekForwardIncrementMs(long j10) {
                this.seekForwardIncrementMs = j10;
                return this;
            }

            public Builder setShuffleModeEnabled(boolean z9) {
                this.shuffleModeEnabled = z9;
                return this;
            }

            public Builder setSurfaceSize(Size size) {
                this.surfaceSize = size;
                return this;
            }

            public Builder setTimedMetadata(Metadata metadata) {
                this.timedMetadata = metadata;
                return this;
            }

            public Builder setTotalBufferedDurationMs(PositionSupplier positionSupplier) {
                this.totalBufferedDurationMsSupplier = positionSupplier;
                return this;
            }

            public Builder setTrackSelectionParameters(TrackSelectionParameters trackSelectionParameters) {
                this.trackSelectionParameters = trackSelectionParameters;
                return this;
            }

            public Builder setVideoSize(VideoSize videoSize) {
                this.videoSize = videoSize;
                return this;
            }

            public Builder setVolume(float f5) {
                Assertions.checkArgument(f5 >= 0.0f && f5 <= 1.0f);
                this.volume = f5;
                return this;
            }

            public Builder() {
                this.availableCommands = Player.Commands.EMPTY;
                this.playWhenReady = false;
                this.playWhenReadyChangeReason = 1;
                this.playbackState = 1;
                this.playbackSuppressionReason = 0;
                this.playerError = null;
                this.repeatMode = 0;
                this.shuffleModeEnabled = false;
                this.isLoading = false;
                this.seekBackIncrementMs = 5000L;
                this.seekForwardIncrementMs = C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
                this.maxSeekToPreviousPositionMs = C.DEFAULT_MAX_SEEK_TO_PREVIOUS_POSITION_MS;
                this.playbackParameters = PlaybackParameters.DEFAULT;
                this.trackSelectionParameters = TrackSelectionParameters.DEFAULT_WITHOUT_CONTEXT;
                this.audioAttributes = AudioAttributes.DEFAULT;
                this.volume = 1.0f;
                this.videoSize = VideoSize.UNKNOWN;
                this.currentCues = CueGroup.EMPTY_TIME_ZERO;
                this.deviceInfo = DeviceInfo.UNKNOWN;
                this.deviceVolume = 0;
                this.isDeviceMuted = false;
                this.surfaceSize = Size.UNKNOWN;
                this.newlyRenderedFirstFrame = false;
                this.timedMetadata = new Metadata(C.TIME_UNSET, new Metadata.Entry[0]);
                m0 m0Var = o0.f2565j;
                this.playlist = o1.f2566m;
                this.timeline = Timeline.EMPTY;
                this.playlistMetadata = MediaMetadata.EMPTY;
                this.currentMediaItemIndex = -1;
                this.currentAdGroupIndex = -1;
                this.currentAdIndexInAdGroup = -1;
                this.contentPositionMs = null;
                this.contentPositionMsSupplier = b0.a(C.TIME_UNSET);
                this.adPositionMs = null;
                PositionSupplier positionSupplier = PositionSupplier.ZERO;
                this.adPositionMsSupplier = positionSupplier;
                this.contentBufferedPositionMsSupplier = b0.a(C.TIME_UNSET);
                this.adBufferedPositionMsSupplier = positionSupplier;
                this.totalBufferedDurationMsSupplier = positionSupplier;
                this.hasPositionDiscontinuity = false;
                this.positionDiscontinuityReason = 5;
                this.discontinuityPositionMs = 0L;
            }

            public Builder setAdPositionMs(PositionSupplier positionSupplier) {
                this.adPositionMs = null;
                this.adPositionMsSupplier = positionSupplier;
                return this;
            }

            public Builder setContentPositionMs(PositionSupplier positionSupplier) {
                this.contentPositionMs = null;
                this.contentPositionMsSupplier = positionSupplier;
                return this;
            }

            private Builder(State state) {
                this.availableCommands = state.availableCommands;
                this.playWhenReady = state.playWhenReady;
                this.playWhenReadyChangeReason = state.playWhenReadyChangeReason;
                this.playbackState = state.playbackState;
                this.playbackSuppressionReason = state.playbackSuppressionReason;
                this.playerError = state.playerError;
                this.repeatMode = state.repeatMode;
                this.shuffleModeEnabled = state.shuffleModeEnabled;
                this.isLoading = state.isLoading;
                this.seekBackIncrementMs = state.seekBackIncrementMs;
                this.seekForwardIncrementMs = state.seekForwardIncrementMs;
                this.maxSeekToPreviousPositionMs = state.maxSeekToPreviousPositionMs;
                this.playbackParameters = state.playbackParameters;
                this.trackSelectionParameters = state.trackSelectionParameters;
                this.audioAttributes = state.audioAttributes;
                this.volume = state.volume;
                this.videoSize = state.videoSize;
                this.currentCues = state.currentCues;
                this.deviceInfo = state.deviceInfo;
                this.deviceVolume = state.deviceVolume;
                this.isDeviceMuted = state.isDeviceMuted;
                this.surfaceSize = state.surfaceSize;
                this.newlyRenderedFirstFrame = state.newlyRenderedFirstFrame;
                this.timedMetadata = state.timedMetadata;
                this.playlist = state.playlist;
                this.timeline = state.timeline;
                this.playlistMetadata = state.playlistMetadata;
                this.currentMediaItemIndex = state.currentMediaItemIndex;
                this.currentAdGroupIndex = state.currentAdGroupIndex;
                this.currentAdIndexInAdGroup = state.currentAdIndexInAdGroup;
                this.contentPositionMs = null;
                this.contentPositionMsSupplier = state.contentPositionMsSupplier;
                this.adPositionMs = null;
                this.adPositionMsSupplier = state.adPositionMsSupplier;
                this.contentBufferedPositionMsSupplier = state.contentBufferedPositionMsSupplier;
                this.adBufferedPositionMsSupplier = state.adBufferedPositionMsSupplier;
                this.totalBufferedDurationMsSupplier = state.totalBufferedDurationMsSupplier;
                this.hasPositionDiscontinuity = state.hasPositionDiscontinuity;
                this.positionDiscontinuityReason = state.positionDiscontinuityReason;
                this.discontinuityPositionMs = state.discontinuityPositionMs;
            }
        }

        public Builder buildUpon() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof State)) {
                return false;
            }
            State state = (State) obj;
            return this.playWhenReady == state.playWhenReady && this.playWhenReadyChangeReason == state.playWhenReadyChangeReason && this.availableCommands.equals(state.availableCommands) && this.playbackState == state.playbackState && this.playbackSuppressionReason == state.playbackSuppressionReason && Util.areEqual(this.playerError, state.playerError) && this.repeatMode == state.repeatMode && this.shuffleModeEnabled == state.shuffleModeEnabled && this.isLoading == state.isLoading && this.seekBackIncrementMs == state.seekBackIncrementMs && this.seekForwardIncrementMs == state.seekForwardIncrementMs && this.maxSeekToPreviousPositionMs == state.maxSeekToPreviousPositionMs && this.playbackParameters.equals(state.playbackParameters) && this.trackSelectionParameters.equals(state.trackSelectionParameters) && this.audioAttributes.equals(state.audioAttributes) && this.volume == state.volume && this.videoSize.equals(state.videoSize) && this.currentCues.equals(state.currentCues) && this.deviceInfo.equals(state.deviceInfo) && this.deviceVolume == state.deviceVolume && this.isDeviceMuted == state.isDeviceMuted && this.surfaceSize.equals(state.surfaceSize) && this.newlyRenderedFirstFrame == state.newlyRenderedFirstFrame && this.timedMetadata.equals(state.timedMetadata) && this.playlist.equals(state.playlist) && this.playlistMetadata.equals(state.playlistMetadata) && this.currentMediaItemIndex == state.currentMediaItemIndex && this.currentAdGroupIndex == state.currentAdGroupIndex && this.currentAdIndexInAdGroup == state.currentAdIndexInAdGroup && this.contentPositionMsSupplier.equals(state.contentPositionMsSupplier) && this.adPositionMsSupplier.equals(state.adPositionMsSupplier) && this.contentBufferedPositionMsSupplier.equals(state.contentBufferedPositionMsSupplier) && this.adBufferedPositionMsSupplier.equals(state.adBufferedPositionMsSupplier) && this.totalBufferedDurationMsSupplier.equals(state.totalBufferedDurationMsSupplier) && this.hasPositionDiscontinuity == state.hasPositionDiscontinuity && this.positionDiscontinuityReason == state.positionDiscontinuityReason && this.discontinuityPositionMs == state.discontinuityPositionMs;
        }

        public int hashCode() {
            int iHashCode = (((((((((this.availableCommands.hashCode() + 217) * 31) + (this.playWhenReady ? 1 : 0)) * 31) + this.playWhenReadyChangeReason) * 31) + this.playbackState) * 31) + this.playbackSuppressionReason) * 31;
            PlaybackException playbackException = this.playerError;
            int iHashCode2 = (((((((iHashCode + (playbackException == null ? 0 : playbackException.hashCode())) * 31) + this.repeatMode) * 31) + (this.shuffleModeEnabled ? 1 : 0)) * 31) + (this.isLoading ? 1 : 0)) * 31;
            long j10 = this.seekBackIncrementMs;
            int i2 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.seekForwardIncrementMs;
            int i10 = (i2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.maxSeekToPreviousPositionMs;
            int iHashCode3 = (((((this.totalBufferedDurationMsSupplier.hashCode() + ((this.adBufferedPositionMsSupplier.hashCode() + ((this.contentBufferedPositionMsSupplier.hashCode() + ((this.adPositionMsSupplier.hashCode() + ((this.contentPositionMsSupplier.hashCode() + ((((((((this.playlistMetadata.hashCode() + ((this.playlist.hashCode() + ((this.timedMetadata.hashCode() + ((((this.surfaceSize.hashCode() + ((((((this.deviceInfo.hashCode() + ((this.currentCues.hashCode() + ((this.videoSize.hashCode() + ((Float.floatToRawIntBits(this.volume) + ((this.audioAttributes.hashCode() + ((this.trackSelectionParameters.hashCode() + ((this.playbackParameters.hashCode() + ((i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + this.deviceVolume) * 31) + (this.isDeviceMuted ? 1 : 0)) * 31)) * 31) + (this.newlyRenderedFirstFrame ? 1 : 0)) * 31)) * 31)) * 31)) * 31) + this.currentMediaItemIndex) * 31) + this.currentAdGroupIndex) * 31) + this.currentAdIndexInAdGroup) * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + (this.hasPositionDiscontinuity ? 1 : 0)) * 31) + this.positionDiscontinuityReason) * 31;
            long j13 = this.discontinuityPositionMs;
            return iHashCode3 + ((int) (j13 ^ (j13 >>> 32)));
        }

        private State(Builder builder) {
            int i2;
            if (builder.timeline.isEmpty()) {
                Assertions.checkArgument(builder.playbackState == 1 || builder.playbackState == 4, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED");
                Assertions.checkArgument(builder.currentAdGroupIndex == -1 && builder.currentAdIndexInAdGroup == -1, "Ads not allowed if playlist is empty");
            } else {
                int i10 = builder.currentMediaItemIndex;
                if (i10 == -1) {
                    i2 = 0;
                } else {
                    Assertions.checkArgument(builder.currentMediaItemIndex < builder.timeline.getWindowCount(), "currentMediaItemIndex must be less than playlist.size()");
                    i2 = i10;
                }
                if (builder.currentAdGroupIndex != -1) {
                    Timeline.Period period = new Timeline.Period();
                    builder.timeline.getPeriod(SimpleBasePlayer.getPeriodIndexFromWindowPosition(builder.timeline, i2, builder.contentPositionMs != null ? builder.contentPositionMs.longValue() : builder.contentPositionMsSupplier.get(), new Timeline.Window(), period), period);
                    Assertions.checkArgument(builder.currentAdGroupIndex < period.getAdGroupCount(), "PeriodData has less ad groups than adGroupIndex");
                    int adCountInAdGroup = period.getAdCountInAdGroup(builder.currentAdGroupIndex);
                    if (adCountInAdGroup != -1) {
                        Assertions.checkArgument(builder.currentAdIndexInAdGroup < adCountInAdGroup, "Ad group has less ads than adIndexInGroupIndex");
                    }
                }
            }
            if (builder.playerError != null) {
                Assertions.checkArgument(builder.playbackState == 1, "Player error only allowed in STATE_IDLE");
            }
            if (builder.playbackState == 1 || builder.playbackState == 4) {
                Assertions.checkArgument(!builder.isLoading, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED");
            }
            PositionSupplier positionSupplierB = builder.contentPositionMs != null ? (builder.currentAdGroupIndex == -1 && builder.playWhenReady && builder.playbackState == 3 && builder.playbackSuppressionReason == 0 && builder.contentPositionMs.longValue() != C.TIME_UNSET) ? b0.b(builder.contentPositionMs.longValue(), builder.playbackParameters.speed) : b0.a(builder.contentPositionMs.longValue()) : builder.contentPositionMsSupplier;
            PositionSupplier positionSupplierB2 = builder.adPositionMs != null ? (builder.currentAdGroupIndex != -1 && builder.playWhenReady && builder.playbackState == 3 && builder.playbackSuppressionReason == 0) ? b0.b(builder.adPositionMs.longValue(), 1.0f) : b0.a(builder.adPositionMs.longValue()) : builder.adPositionMsSupplier;
            this.availableCommands = builder.availableCommands;
            this.playWhenReady = builder.playWhenReady;
            this.playWhenReadyChangeReason = builder.playWhenReadyChangeReason;
            this.playbackState = builder.playbackState;
            this.playbackSuppressionReason = builder.playbackSuppressionReason;
            this.playerError = builder.playerError;
            this.repeatMode = builder.repeatMode;
            this.shuffleModeEnabled = builder.shuffleModeEnabled;
            this.isLoading = builder.isLoading;
            this.seekBackIncrementMs = builder.seekBackIncrementMs;
            this.seekForwardIncrementMs = builder.seekForwardIncrementMs;
            this.maxSeekToPreviousPositionMs = builder.maxSeekToPreviousPositionMs;
            this.playbackParameters = builder.playbackParameters;
            this.trackSelectionParameters = builder.trackSelectionParameters;
            this.audioAttributes = builder.audioAttributes;
            this.volume = builder.volume;
            this.videoSize = builder.videoSize;
            this.currentCues = builder.currentCues;
            this.deviceInfo = builder.deviceInfo;
            this.deviceVolume = builder.deviceVolume;
            this.isDeviceMuted = builder.isDeviceMuted;
            this.surfaceSize = builder.surfaceSize;
            this.newlyRenderedFirstFrame = builder.newlyRenderedFirstFrame;
            this.timedMetadata = builder.timedMetadata;
            this.playlist = builder.playlist;
            this.timeline = builder.timeline;
            this.playlistMetadata = builder.playlistMetadata;
            this.currentMediaItemIndex = builder.currentMediaItemIndex;
            this.currentAdGroupIndex = builder.currentAdGroupIndex;
            this.currentAdIndexInAdGroup = builder.currentAdIndexInAdGroup;
            this.contentPositionMsSupplier = positionSupplierB;
            this.adPositionMsSupplier = positionSupplierB2;
            this.contentBufferedPositionMsSupplier = builder.contentBufferedPositionMsSupplier;
            this.adBufferedPositionMsSupplier = builder.adBufferedPositionMsSupplier;
            this.totalBufferedDurationMsSupplier = builder.totalBufferedDurationMsSupplier;
            this.hasPositionDiscontinuity = builder.hasPositionDiscontinuity;
            this.positionDiscontinuityReason = builder.positionDiscontinuityReason;
            this.discontinuityPositionMs = builder.discontinuityPositionMs;
        }
    }

    public SimpleBasePlayer(Looper looper) {
        this(looper, Clock.DEFAULT);
    }

    private static State buildStateForNewPosition(State.Builder builder, State state, long j10, List<MediaItemData> list, int i2, long j11, boolean z9) {
        long positionOrDefaultInMediaItem = getPositionOrDefaultInMediaItem(j10, state);
        boolean z10 = false;
        if (!list.isEmpty() && (i2 == -1 || i2 >= list.size())) {
            j11 = -9223372036854775807L;
            i2 = 0;
        }
        if (!list.isEmpty() && j11 == C.TIME_UNSET) {
            j11 = Util.usToMs(list.get(i2).defaultPositionUs);
        }
        boolean z11 = state.playlist.isEmpty() || list.isEmpty();
        if (!z11 && !((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).uid.equals(list.get(i2).uid)) {
            z10 = true;
        }
        if (z11 || z10 || j11 < positionOrDefaultInMediaItem) {
            builder.setCurrentMediaItemIndex(i2).setCurrentAd(-1, -1).setContentPositionMs(j11).setContentBufferedPositionMs(b0.a(j11)).setTotalBufferedDurationMs(PositionSupplier.ZERO);
        } else if (j11 == positionOrDefaultInMediaItem) {
            builder.setCurrentMediaItemIndex(i2);
            if (state.currentAdGroupIndex == -1 || !z9) {
                builder.setCurrentAd(-1, -1).setTotalBufferedDurationMs(b0.a(getContentBufferedPositionMsInternal(state) - positionOrDefaultInMediaItem));
            } else {
                builder.setTotalBufferedDurationMs(b0.a(state.adBufferedPositionMsSupplier.get() - state.adPositionMsSupplier.get()));
            }
        } else {
            builder.setCurrentMediaItemIndex(i2).setCurrentAd(-1, -1).setContentPositionMs(j11).setContentBufferedPositionMs(b0.a(Math.max(getContentBufferedPositionMsInternal(state), j11))).setTotalBufferedDurationMs(b0.a(Math.max(0L, state.totalBufferedDurationMsSupplier.get() - (j11 - positionOrDefaultInMediaItem))));
        }
        return builder.build();
    }

    private void clearVideoOutput(Object obj) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            updateStateForPendingOperation(handleClearVideoOutput(obj), new q(state, 4));
        }
    }

    private static long getContentBufferedPositionMsInternal(State state) {
        return getPositionOrDefaultInMediaItem(state.contentBufferedPositionMsSupplier.get(), state);
    }

    private static long getContentPositionMsInternal(State state) {
        return getPositionOrDefaultInMediaItem(state.contentPositionMsSupplier.get(), state);
    }

    private static int getCurrentMediaItemIndexInternal(State state) {
        int i2 = state.currentMediaItemIndex;
        if (i2 != -1) {
            return i2;
        }
        return 0;
    }

    private static int getCurrentPeriodIndexInternal(State state, Timeline.Window window, Timeline.Period period) {
        int currentMediaItemIndexInternal = getCurrentMediaItemIndexInternal(state);
        return state.timeline.isEmpty() ? currentMediaItemIndexInternal : getPeriodIndexFromWindowPosition(state.timeline, currentMediaItemIndexInternal, getContentPositionMsInternal(state), window, period);
    }

    private static long getCurrentPeriodOrAdPositionMs(State state, Object obj, Timeline.Period period) {
        return state.currentAdGroupIndex != -1 ? state.adPositionMsSupplier.get() : getContentPositionMsInternal(state) - state.timeline.getPeriodByUid(obj, period).getPositionInWindowMs();
    }

    private static Tracks getCurrentTracksInternal(State state) {
        return state.playlist.isEmpty() ? Tracks.EMPTY : ((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).tracks;
    }

    private static int getMediaItemIndexInNewPlaylist(List<MediaItemData> list, Timeline timeline, int i2, Timeline.Period period) {
        if (list.isEmpty()) {
            if (i2 < timeline.getWindowCount()) {
                return i2;
            }
            return -1;
        }
        Object periodUid = list.get(i2).getPeriodUid(0);
        if (timeline.getIndexOfPeriod(periodUid) == -1) {
            return -1;
        }
        return timeline.getPeriodByUid(periodUid, period).windowIndex;
    }

    private static int getMediaItemTransitionReason(State state, State state2, int i2, boolean z9, Timeline.Window window) {
        Timeline timeline = state.timeline;
        Timeline timeline2 = state2.timeline;
        if (timeline2.isEmpty() && timeline.isEmpty()) {
            return -1;
        }
        if (timeline2.isEmpty() != timeline.isEmpty()) {
            return 3;
        }
        Object obj = state.timeline.getWindow(getCurrentMediaItemIndexInternal(state), window).uid;
        Object obj2 = state2.timeline.getWindow(getCurrentMediaItemIndexInternal(state2), window).uid;
        if ((obj instanceof PlaceholderUid) && !(obj2 instanceof PlaceholderUid)) {
            return -1;
        }
        if (!obj.equals(obj2)) {
            if (i2 == 0) {
                return 1;
            }
            return i2 == 1 ? 2 : 3;
        }
        if (i2 != 0 || getContentPositionMsInternal(state) <= getContentPositionMsInternal(state2)) {
            return (i2 == 1 && z9) ? 2 : -1;
        }
        return 0;
    }

    private static MediaMetadata getMediaMetadataInternal(State state) {
        return state.playlist.isEmpty() ? MediaMetadata.EMPTY : ((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).combinedMediaMetadata;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getPeriodIndexFromWindowPosition(Timeline timeline, int i2, long j10, Timeline.Window window, Timeline.Period period) {
        return timeline.getIndexOfPeriod(timeline.getPeriodPositionUs(window, period, i2, Util.msToUs(j10)).first);
    }

    private static long getPeriodOrAdDurationMs(State state, Object obj, Timeline.Period period) {
        state.timeline.getPeriodByUid(obj, period);
        int i2 = state.currentAdGroupIndex;
        return Util.usToMs(i2 == -1 ? period.durationUs : period.getAdDurationUs(i2, state.currentAdIndexInAdGroup));
    }

    private static int getPositionDiscontinuityReason(State state, State state2, boolean z9, Timeline.Window window, Timeline.Period period) {
        if (state2.hasPositionDiscontinuity) {
            return state2.positionDiscontinuityReason;
        }
        if (z9) {
            return 1;
        }
        if (state.playlist.isEmpty()) {
            return -1;
        }
        if (state2.playlist.isEmpty()) {
            return 4;
        }
        Object uidOfPeriod = state.timeline.getUidOfPeriod(getCurrentPeriodIndexInternal(state, window, period));
        Object uidOfPeriod2 = state2.timeline.getUidOfPeriod(getCurrentPeriodIndexInternal(state2, window, period));
        if ((uidOfPeriod instanceof PlaceholderUid) && !(uidOfPeriod2 instanceof PlaceholderUid)) {
            return -1;
        }
        if (uidOfPeriod2.equals(uidOfPeriod) && state.currentAdGroupIndex == state2.currentAdGroupIndex && state.currentAdIndexInAdGroup == state2.currentAdIndexInAdGroup) {
            long currentPeriodOrAdPositionMs = getCurrentPeriodOrAdPositionMs(state, uidOfPeriod, period);
            if (Math.abs(currentPeriodOrAdPositionMs - getCurrentPeriodOrAdPositionMs(state2, uidOfPeriod2, period)) < 1000) {
                return -1;
            }
            long periodOrAdDurationMs = getPeriodOrAdDurationMs(state, uidOfPeriod, period);
            return (periodOrAdDurationMs == C.TIME_UNSET || currentPeriodOrAdPositionMs < periodOrAdDurationMs) ? 5 : 0;
        }
        if (state2.timeline.getIndexOfPeriod(uidOfPeriod) == -1) {
            return 4;
        }
        long currentPeriodOrAdPositionMs2 = getCurrentPeriodOrAdPositionMs(state, uidOfPeriod, period);
        long periodOrAdDurationMs2 = getPeriodOrAdDurationMs(state, uidOfPeriod, period);
        return (periodOrAdDurationMs2 == C.TIME_UNSET || currentPeriodOrAdPositionMs2 < periodOrAdDurationMs2) ? 3 : 0;
    }

    private static Player.PositionInfo getPositionInfo(State state, boolean z9, Timeline.Window window, Timeline.Period period) {
        MediaItem mediaItem;
        Object obj;
        int i2;
        int i10;
        Object obj2;
        long contentPositionMsInternal;
        long j10;
        int currentMediaItemIndexInternal = getCurrentMediaItemIndexInternal(state);
        if (state.timeline.isEmpty()) {
            mediaItem = null;
            obj = null;
            i2 = -1;
            i10 = -1;
            obj2 = null;
        } else {
            int currentPeriodIndexInternal = getCurrentPeriodIndexInternal(state, window, period);
            Object obj3 = state.timeline.getPeriod(currentPeriodIndexInternal, period, true).uid;
            Object obj4 = state.timeline.getWindow(currentMediaItemIndexInternal, window).uid;
            mediaItem = window.mediaItem;
            i2 = -1;
            obj2 = obj4;
            obj = obj3;
            i10 = currentPeriodIndexInternal;
        }
        if (z9) {
            j10 = state.discontinuityPositionMs;
            contentPositionMsInternal = state.currentAdGroupIndex == i2 ? j10 : getContentPositionMsInternal(state);
        } else {
            long contentPositionMsInternal2 = getContentPositionMsInternal(state);
            contentPositionMsInternal = contentPositionMsInternal2;
            j10 = state.currentAdGroupIndex != i2 ? state.adPositionMsSupplier.get() : contentPositionMsInternal2;
        }
        return new Player.PositionInfo(obj2, currentMediaItemIndexInternal, mediaItem, obj, i10, j10, contentPositionMsInternal, state.currentAdGroupIndex, state.currentAdIndexInAdGroup);
    }

    private static long getPositionOrDefaultInMediaItem(long j10, State state) {
        if (j10 != C.TIME_UNSET) {
            return j10;
        }
        if (state.playlist.isEmpty()) {
            return 0L;
        }
        return Util.usToMs(((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).defaultPositionUs);
    }

    private static State getStateWithNewPlaylist(State state, List<MediaItemData> list, Timeline.Period period) {
        State.Builder builderBuildUpon = state.buildUpon();
        builderBuildUpon.setPlaylist(list);
        Timeline timeline = builderBuildUpon.timeline;
        long j10 = state.contentPositionMsSupplier.get();
        int currentMediaItemIndexInternal = getCurrentMediaItemIndexInternal(state);
        int mediaItemIndexInNewPlaylist = getMediaItemIndexInNewPlaylist(state.playlist, timeline, currentMediaItemIndexInternal, period);
        long j11 = mediaItemIndexInNewPlaylist == -1 ? C.TIME_UNSET : j10;
        for (int i2 = currentMediaItemIndexInternal + 1; mediaItemIndexInNewPlaylist == -1 && i2 < state.playlist.size(); i2++) {
            mediaItemIndexInNewPlaylist = getMediaItemIndexInNewPlaylist(state.playlist, timeline, i2, period);
        }
        if (state.playbackState != 1 && mediaItemIndexInNewPlaylist == -1) {
            builderBuildUpon.setPlaybackState(4).setIsLoading(false);
        }
        return buildStateForNewPosition(builderBuildUpon, state, j10, list, mediaItemIndexInNewPlaylist, j11, true);
    }

    private static State getStateWithNewPlaylistAndPosition(State state, List<MediaItemData> list, int i2, long j10) {
        State.Builder builderBuildUpon = state.buildUpon();
        builderBuildUpon.setPlaylist(list);
        if (state.playbackState != 1) {
            if (list.isEmpty() || (i2 != -1 && i2 >= list.size())) {
                builderBuildUpon.setPlaybackState(4).setIsLoading(false);
            } else {
                builderBuildUpon.setPlaybackState(2);
            }
        }
        return buildStateForNewPosition(builderBuildUpon, state, state.contentPositionMsSupplier.get(), list, i2, j10, false);
    }

    private static Size getSurfaceHolderSize(SurfaceHolder surfaceHolder) {
        if (!surfaceHolder.getSurface().isValid()) {
            return Size.ZERO;
        }
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        return new Size(surfaceFrame.width(), surfaceFrame.height());
    }

    private static int getTimelineChangeReason(List<MediaItemData> list, List<MediaItemData> list2) {
        if (list.size() != list2.size()) {
            return 0;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                return 1;
            }
            Object obj = list.get(i2).uid;
            Object obj2 = list2.get(i2).uid;
            boolean z9 = (obj instanceof PlaceholderUid) && !(obj2 instanceof PlaceholderUid);
            if (!obj.equals(obj2) && !z9) {
                return 0;
            }
            i2++;
        }
    }

    private static boolean isPlaying(State state) {
        return state.playWhenReady && state.playbackState == 3 && state.playbackSuppressionReason == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$addMediaItems$3(State state, List list, int i2) {
        ArrayList arrayList = new ArrayList(state.playlist);
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(i10 + i2, getPlaceholderMediaItemData((MediaItem) list.get(i10)));
        }
        return !state.playlist.isEmpty() ? getStateWithNewPlaylist(state, arrayList, this.period) : getStateWithNewPlaylistAndPosition(state, arrayList, state.currentMediaItemIndex, state.contentPositionMsSupplier.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$clearVideoOutput$21(State state) {
        return state.buildUpon().setSurfaceSize(Size.ZERO).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$decreaseDeviceVolume$26(State state) {
        return state.buildUpon().setDeviceVolume(Math.max(0, state.deviceVolume - 1)).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$decreaseDeviceVolume$27(State state) {
        return state.buildUpon().setDeviceVolume(Math.max(0, state.deviceVolume - 1)).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$increaseDeviceVolume$24(State state) {
        return state.buildUpon().setDeviceVolume(state.deviceVolume + 1).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$increaseDeviceVolume$25(State state) {
        return state.buildUpon().setDeviceVolume(state.deviceVolume + 1).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$moveMediaItems$4(State state, int i2, int i10, int i11) {
        ArrayList arrayList = new ArrayList(state.playlist);
        Util.moveItems(arrayList, i2, i10, i11);
        return getStateWithNewPlaylist(state, arrayList, this.period);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Player.Listener listener, FlagSet flagSet) {
        listener.onEvents(this, new Player.Events(flagSet));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$prepare$7(State state) {
        return state.buildUpon().setPlayerError(null).setPlaybackState(state.timeline.isEmpty() ? 4 : 2).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$removeMediaItems$6(State state, int i2, int i10) {
        ArrayList arrayList = new ArrayList(state.playlist);
        Util.removeRange(arrayList, i2, i10);
        return getStateWithNewPlaylist(state, arrayList, this.period);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$replaceMediaItems$5(State state, List list, int i2, int i10) {
        ArrayList arrayList = new ArrayList(state.playlist);
        for (int i11 = 0; i11 < list.size(); i11++) {
            arrayList.add(i11 + i2, getPlaceholderMediaItemData((MediaItem) list.get(i11)));
        }
        State stateWithNewPlaylist = !state.playlist.isEmpty() ? getStateWithNewPlaylist(state, arrayList, this.period) : getStateWithNewPlaylistAndPosition(state, arrayList, state.currentMediaItemIndex, state.contentPositionMsSupplier.get());
        if (i10 >= i2) {
            return stateWithNewPlaylist;
        }
        Util.removeRange(arrayList, i10, i2);
        return getStateWithNewPlaylist(stateWithNewPlaylist, arrayList, this.period);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$seekTo$10(boolean z9, State state, int i2, long j10) {
        return z9 ? state : getStateWithNewPlaylistAndPosition(state, state.playlist, i2, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setAudioAttributes$30(State state, AudioAttributes audioAttributes) {
        return state.buildUpon().setAudioAttributes(audioAttributes).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setDeviceMuted$28(State state, boolean z9) {
        return state.buildUpon().setIsDeviceMuted(z9).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setDeviceMuted$29(State state, boolean z9) {
        return state.buildUpon().setIsDeviceMuted(z9).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setDeviceVolume$22(State state, int i2) {
        return state.buildUpon().setDeviceVolume(i2).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setDeviceVolume$23(State state, int i2) {
        return state.buildUpon().setDeviceVolume(i2).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ State lambda$setMediaItemsInternal$2(List list, State state, int i2, long j10) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(getPlaceholderMediaItemData((MediaItem) list.get(i10)));
        }
        return getStateWithNewPlaylistAndPosition(state, arrayList, i2, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setPlayWhenReady$1(State state, boolean z9) {
        return state.buildUpon().setPlayWhenReady(z9, 1).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setPlaybackParameters$11(State state, PlaybackParameters playbackParameters) {
        return state.buildUpon().setPlaybackParameters(playbackParameters).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setPlaylistMetadata$15(State state, MediaMetadata mediaMetadata) {
        return state.buildUpon().setPlaylistMetadata(mediaMetadata).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setRepeatMode$8(State state, int i2) {
        return state.buildUpon().setRepeatMode(i2).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setShuffleModeEnabled$9(State state, boolean z9) {
        return state.buildUpon().setShuffleModeEnabled(z9).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setTrackSelectionParameters$14(State state, TrackSelectionParameters trackSelectionParameters) {
        return state.buildUpon().setTrackSelectionParameters(trackSelectionParameters).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVideoSurface$17(State state) {
        return state.buildUpon().setSurfaceSize(Size.UNKNOWN).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVideoSurfaceHolder$18(State state, SurfaceHolder surfaceHolder) {
        return state.buildUpon().setSurfaceSize(getSurfaceHolderSize(surfaceHolder)).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVideoSurfaceView$19(State state, SurfaceView surfaceView) {
        return state.buildUpon().setSurfaceSize(getSurfaceHolderSize(surfaceView.getHolder())).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVideoTextureView$20(State state, Size size) {
        return state.buildUpon().setSurfaceSize(size).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$setVolume$16(State state, float f5) {
        return state.buildUpon().setVolume(f5).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$stop$12(State state) {
        return state.buildUpon().setPlaybackState(1).setTotalBufferedDurationMs(PositionSupplier.ZERO).setContentBufferedPositionMs(b0.a(getContentPositionMsInternal(state))).setAdBufferedPositionMs(state.adPositionMsSupplier).setIsLoading(false).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$32(State state, int i2, Player.Listener listener) {
        listener.onTimelineChanged(state.timeline, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$33(int i2, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, Player.Listener listener) {
        listener.onPositionDiscontinuity(i2);
        listener.onPositionDiscontinuity(positionInfo, positionInfo2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$35(State state, Player.Listener listener) {
        listener.onPlayerErrorChanged(state.playerError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$36(State state, Player.Listener listener) {
        listener.onPlayerError((PlaybackException) Util.castNonNull(state.playerError));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$37(State state, Player.Listener listener) {
        listener.onTrackSelectionParametersChanged(state.trackSelectionParameters);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$40(State state, Player.Listener listener) {
        listener.onLoadingChanged(state.isLoading);
        listener.onIsLoadingChanged(state.isLoading);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$41(State state, Player.Listener listener) {
        listener.onPlayerStateChanged(state.playWhenReady, state.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$42(State state, Player.Listener listener) {
        listener.onPlaybackStateChanged(state.playbackState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$43(State state, Player.Listener listener) {
        listener.onPlayWhenReadyChanged(state.playWhenReady, state.playWhenReadyChangeReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$44(State state, Player.Listener listener) {
        listener.onPlaybackSuppressionReasonChanged(state.playbackSuppressionReason);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$45(State state, Player.Listener listener) {
        listener.onIsPlayingChanged(isPlaying(state));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$46(State state, Player.Listener listener) {
        listener.onPlaybackParametersChanged(state.playbackParameters);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$47(State state, Player.Listener listener) {
        listener.onRepeatModeChanged(state.repeatMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$48(State state, Player.Listener listener) {
        listener.onShuffleModeEnabledChanged(state.shuffleModeEnabled);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$49(State state, Player.Listener listener) {
        listener.onSeekBackIncrementChanged(state.seekBackIncrementMs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$50(State state, Player.Listener listener) {
        listener.onSeekForwardIncrementChanged(state.seekForwardIncrementMs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$51(State state, Player.Listener listener) {
        listener.onMaxSeekToPreviousPositionChanged(state.maxSeekToPreviousPositionMs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$52(State state, Player.Listener listener) {
        listener.onAudioAttributesChanged(state.audioAttributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$53(State state, Player.Listener listener) {
        listener.onVideoSizeChanged(state.videoSize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$54(State state, Player.Listener listener) {
        listener.onDeviceInfoChanged(state.deviceInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$55(State state, Player.Listener listener) {
        listener.onPlaylistMetadataChanged(state.playlistMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$56(State state, Player.Listener listener) {
        listener.onSurfaceSizeChanged(state.surfaceSize.getWidth(), state.surfaceSize.getHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$57(State state, Player.Listener listener) {
        listener.onVolumeChanged(state.volume);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$58(State state, Player.Listener listener) {
        listener.onDeviceVolumeChanged(state.deviceVolume, state.isDeviceMuted);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$59(State state, Player.Listener listener) {
        listener.onCues(state.currentCues.cues);
        listener.onCues(state.currentCues);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$60(State state, Player.Listener listener) {
        listener.onMetadata(state.timedMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateStateAndInformListeners$61(State state, Player.Listener listener) {
        listener.onAvailableCommandsChanged(state.availableCommands);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateStateForPendingOperation$62(g7.x xVar) {
        Util.castNonNull(this.state);
        this.pendingOperations.remove(xVar);
        if (!this.pendingOperations.isEmpty() || this.released) {
            return;
        }
        updateStateAndInformListeners(getState(), false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postOrRunOnApplicationHandler(Runnable runnable) {
        if (this.applicationHandler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.applicationHandler.post(runnable);
        }
    }

    @RequiresNonNull({"state"})
    private void setMediaItemsInternal(final List<MediaItem> list, final int i2, final long j10) {
        Assertions.checkArgument(i2 == -1 || i2 >= 0);
        final State state = this.state;
        if (shouldHandleCommand(20) || (list.size() == 1 && shouldHandleCommand(31))) {
            updateStateForPendingOperation(handleSetMediaItems(list, i2, j10), new b7.k() { // from class: androidx.media3.common.p
                @Override // b7.k
                public final Object get() {
                    return this.f1068i.lambda$setMediaItemsInternal$2(list, state, i2, j10);
                }
            });
        }
    }

    @RequiresNonNull({"state"})
    private boolean shouldHandleCommand(int i2) {
        return !this.released && this.state.availableCommands.contains(i2);
    }

    @RequiresNonNull({"state"})
    private void updateStateAndInformListeners(final State state, boolean z9, boolean z10) {
        State state2 = this.state;
        this.state = state;
        if (state.hasPositionDiscontinuity || state.newlyRenderedFirstFrame) {
            this.state = state.buildUpon().clearPositionDiscontinuity().setNewlyRenderedFirstFrame(false).build();
        }
        boolean z11 = state2.playWhenReady != state.playWhenReady;
        boolean z12 = state2.playbackState != state.playbackState;
        Tracks currentTracksInternal = getCurrentTracksInternal(state2);
        Tracks currentTracksInternal2 = getCurrentTracksInternal(state);
        MediaMetadata mediaMetadataInternal = getMediaMetadataInternal(state2);
        MediaMetadata mediaMetadataInternal2 = getMediaMetadataInternal(state);
        int positionDiscontinuityReason = getPositionDiscontinuityReason(state2, state, z9, this.window, this.period);
        boolean zEquals = state2.timeline.equals(state.timeline);
        int mediaItemTransitionReason = getMediaItemTransitionReason(state2, state, positionDiscontinuityReason, z10, this.window);
        if (!zEquals) {
            this.listeners.queueEvent(0, new l(getTimelineChangeReason(state2.playlist, state.playlist), 1, state));
        }
        if (positionDiscontinuityReason != -1) {
            this.listeners.queueEvent(11, new j(getPositionInfo(state2, false, this.window, this.period), getPositionInfo(state, state.hasPositionDiscontinuity, this.window, this.period), positionDiscontinuityReason));
        }
        if (mediaItemTransitionReason != -1) {
            this.listeners.queueEvent(1, new l(mediaItemTransitionReason, 0, state.timeline.isEmpty() ? null : ((MediaItemData) state.playlist.get(getCurrentMediaItemIndexInternal(state))).mediaItem));
        }
        if (!Util.areEqual(state2.playerError, state.playerError)) {
            final int i2 = 14;
            this.listeners.queueEvent(10, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i2) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
            if (state.playerError != null) {
                final int i10 = 15;
                this.listeners.queueEvent(10, new ListenerSet.Event() { // from class: androidx.media3.common.i
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj) {
                        switch (i10) {
                            case 0:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                                break;
                            case 1:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                                break;
                            case 2:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                                break;
                            case 3:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                                break;
                            case 4:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                                break;
                            case 5:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                                break;
                            case 6:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                                break;
                            case 7:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                                break;
                            case 8:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                                break;
                            case 9:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                                break;
                            case 10:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                                break;
                            case 11:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                                break;
                            case 12:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                                break;
                            case 13:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                                break;
                            case 14:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                                break;
                            case 15:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                                break;
                            case 16:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                                break;
                            case 17:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                                break;
                            case 18:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                                break;
                            case 19:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                                break;
                            case 20:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                                break;
                            case 21:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                                break;
                            case 22:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                                break;
                            case 23:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                                break;
                            default:
                                SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                                break;
                        }
                    }
                });
            }
        }
        if (!state2.trackSelectionParameters.equals(state.trackSelectionParameters)) {
            final int i11 = 16;
            this.listeners.queueEvent(19, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i11) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!currentTracksInternal.equals(currentTracksInternal2)) {
            this.listeners.queueEvent(2, new n(0, currentTracksInternal2));
        }
        if (!mediaMetadataInternal.equals(mediaMetadataInternal2)) {
            this.listeners.queueEvent(14, new n(1, mediaMetadataInternal2));
        }
        if (state2.isLoading != state.isLoading) {
            final int i12 = 17;
            this.listeners.queueEvent(3, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i12) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (z11 || z12) {
            final int i13 = 18;
            this.listeners.queueEvent(-1, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i13) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (z12) {
            final int i14 = 19;
            this.listeners.queueEvent(4, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i14) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (z11 || state2.playWhenReadyChangeReason != state.playWhenReadyChangeReason) {
            final int i15 = 20;
            this.listeners.queueEvent(5, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i15) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.playbackSuppressionReason != state.playbackSuppressionReason) {
            final int i16 = 21;
            this.listeners.queueEvent(6, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i16) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (isPlaying(state2) != isPlaying(state)) {
            final int i17 = 22;
            this.listeners.queueEvent(7, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i17) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.playbackParameters.equals(state.playbackParameters)) {
            final int i18 = 23;
            this.listeners.queueEvent(12, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i18) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.repeatMode != state.repeatMode) {
            final int i19 = 24;
            this.listeners.queueEvent(8, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i19) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.shuffleModeEnabled != state.shuffleModeEnabled) {
            final int i20 = 0;
            this.listeners.queueEvent(9, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i20) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.seekBackIncrementMs != state.seekBackIncrementMs) {
            final int i21 = 1;
            this.listeners.queueEvent(16, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i21) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.seekForwardIncrementMs != state.seekForwardIncrementMs) {
            final int i22 = 2;
            this.listeners.queueEvent(17, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i22) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.maxSeekToPreviousPositionMs != state.maxSeekToPreviousPositionMs) {
            final int i23 = 3;
            this.listeners.queueEvent(18, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i23) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.audioAttributes.equals(state.audioAttributes)) {
            final int i24 = 4;
            this.listeners.queueEvent(20, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i24) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.videoSize.equals(state.videoSize)) {
            final int i25 = 5;
            this.listeners.queueEvent(25, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i25) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.deviceInfo.equals(state.deviceInfo)) {
            final int i26 = 6;
            this.listeners.queueEvent(29, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i26) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.playlistMetadata.equals(state.playlistMetadata)) {
            final int i27 = 7;
            this.listeners.queueEvent(15, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i27) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state.newlyRenderedFirstFrame) {
            this.listeners.queueEvent(26, new b(7));
        }
        if (!state2.surfaceSize.equals(state.surfaceSize)) {
            final int i28 = 8;
            this.listeners.queueEvent(24, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i28) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.volume != state.volume) {
            final int i29 = 9;
            this.listeners.queueEvent(22, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i29) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (state2.deviceVolume != state.deviceVolume || state2.isDeviceMuted != state.isDeviceMuted) {
            final int i30 = 10;
            this.listeners.queueEvent(30, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i30) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.currentCues.equals(state.currentCues)) {
            final int i31 = 11;
            this.listeners.queueEvent(27, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i31) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.timedMetadata.equals(state.timedMetadata) && state.timedMetadata.presentationTimeUs != C.TIME_UNSET) {
            final int i32 = 12;
            this.listeners.queueEvent(28, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i32) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        if (!state2.availableCommands.equals(state.availableCommands)) {
            final int i33 = 13;
            this.listeners.queueEvent(13, new ListenerSet.Event() { // from class: androidx.media3.common.i
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    switch (i33) {
                        case 0:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$48(state, (Player.Listener) obj);
                            break;
                        case 1:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$49(state, (Player.Listener) obj);
                            break;
                        case 2:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$50(state, (Player.Listener) obj);
                            break;
                        case 3:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$51(state, (Player.Listener) obj);
                            break;
                        case 4:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$52(state, (Player.Listener) obj);
                            break;
                        case 5:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$53(state, (Player.Listener) obj);
                            break;
                        case 6:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$54(state, (Player.Listener) obj);
                            break;
                        case 7:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$55(state, (Player.Listener) obj);
                            break;
                        case 8:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$56(state, (Player.Listener) obj);
                            break;
                        case 9:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$57(state, (Player.Listener) obj);
                            break;
                        case 10:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$58(state, (Player.Listener) obj);
                            break;
                        case 11:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$59(state, (Player.Listener) obj);
                            break;
                        case 12:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$60(state, (Player.Listener) obj);
                            break;
                        case 13:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$61(state, (Player.Listener) obj);
                            break;
                        case 14:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$35(state, (Player.Listener) obj);
                            break;
                        case 15:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$36(state, (Player.Listener) obj);
                            break;
                        case 16:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$37(state, (Player.Listener) obj);
                            break;
                        case 17:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$40(state, (Player.Listener) obj);
                            break;
                        case 18:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$41(state, (Player.Listener) obj);
                            break;
                        case 19:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$42(state, (Player.Listener) obj);
                            break;
                        case 20:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$43(state, (Player.Listener) obj);
                            break;
                        case 21:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$44(state, (Player.Listener) obj);
                            break;
                        case 22:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$45(state, (Player.Listener) obj);
                            break;
                        case 23:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$46(state, (Player.Listener) obj);
                            break;
                        default:
                            SimpleBasePlayer.lambda$updateStateAndInformListeners$47(state, (Player.Listener) obj);
                            break;
                    }
                }
            });
        }
        this.listeners.flushEvents();
    }

    @RequiresNonNull({"state"})
    private void updateStateForPendingOperation(g7.x xVar, b7.k kVar) {
        updateStateForPendingOperation(xVar, kVar, false, false);
    }

    @EnsuresNonNull({"state"})
    private void verifyApplicationThreadAndInitState() {
        verifyApplicationThread();
        if (this.state == null) {
            this.state = getState();
        }
    }

    @Override // androidx.media3.common.Player
    public final void addListener(Player.Listener listener) {
        this.listeners.add((Player.Listener) Assertions.checkNotNull(listener));
    }

    @Override // androidx.media3.common.Player
    public final void addMediaItems(int i2, final List<MediaItem> list) {
        verifyApplicationThreadAndInitState();
        Assertions.checkArgument(i2 >= 0);
        final State state = this.state;
        int size = state.playlist.size();
        if (!shouldHandleCommand(20) || list.isEmpty()) {
            return;
        }
        final int iMin = Math.min(i2, size);
        updateStateForPendingOperation(handleAddMediaItems(iMin, list), new b7.k() { // from class: androidx.media3.common.u
            @Override // b7.k
            public final Object get() {
                return this.f1079i.lambda$addMediaItems$3(state, list, iMin);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoSurface() {
        clearVideoOutput(null);
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        clearVideoOutput(surfaceHolder);
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        clearVideoOutput(surfaceView);
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoTextureView(TextureView textureView) {
        clearVideoOutput(textureView);
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void decreaseDeviceVolume() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(26)) {
            updateStateForPendingOperation(handleDecreaseDeviceVolume(1), new q(state, 2));
        }
    }

    @Override // androidx.media3.common.Player
    public final Looper getApplicationLooper() {
        return this.applicationLooper;
    }

    @Override // androidx.media3.common.Player
    public final AudioAttributes getAudioAttributes() {
        verifyApplicationThreadAndInitState();
        return this.state.audioAttributes;
    }

    @Override // androidx.media3.common.Player
    public final Player.Commands getAvailableCommands() {
        verifyApplicationThreadAndInitState();
        return this.state.availableCommands;
    }

    @Override // androidx.media3.common.Player
    public final long getBufferedPosition() {
        verifyApplicationThreadAndInitState();
        return isPlayingAd() ? Math.max(this.state.adBufferedPositionMsSupplier.get(), this.state.adPositionMsSupplier.get()) : getContentBufferedPosition();
    }

    @Override // androidx.media3.common.Player
    public final long getContentBufferedPosition() {
        verifyApplicationThreadAndInitState();
        return Math.max(getContentBufferedPositionMsInternal(this.state), getContentPositionMsInternal(this.state));
    }

    @Override // androidx.media3.common.Player
    public final long getContentPosition() {
        verifyApplicationThreadAndInitState();
        return getContentPositionMsInternal(this.state);
    }

    @Override // androidx.media3.common.Player
    public final int getCurrentAdGroupIndex() {
        verifyApplicationThreadAndInitState();
        return this.state.currentAdGroupIndex;
    }

    @Override // androidx.media3.common.Player
    public final int getCurrentAdIndexInAdGroup() {
        verifyApplicationThreadAndInitState();
        return this.state.currentAdIndexInAdGroup;
    }

    @Override // androidx.media3.common.Player
    public final CueGroup getCurrentCues() {
        verifyApplicationThreadAndInitState();
        return this.state.currentCues;
    }

    @Override // androidx.media3.common.Player
    public final int getCurrentMediaItemIndex() {
        verifyApplicationThreadAndInitState();
        return getCurrentMediaItemIndexInternal(this.state);
    }

    @Override // androidx.media3.common.Player
    public final int getCurrentPeriodIndex() {
        verifyApplicationThreadAndInitState();
        return getCurrentPeriodIndexInternal(this.state, this.window, this.period);
    }

    @Override // androidx.media3.common.Player
    public final long getCurrentPosition() {
        verifyApplicationThreadAndInitState();
        return isPlayingAd() ? this.state.adPositionMsSupplier.get() : getContentPosition();
    }

    @Override // androidx.media3.common.Player
    public final Timeline getCurrentTimeline() {
        verifyApplicationThreadAndInitState();
        return this.state.timeline;
    }

    @Override // androidx.media3.common.Player
    public final Tracks getCurrentTracks() {
        verifyApplicationThreadAndInitState();
        return getCurrentTracksInternal(this.state);
    }

    @Override // androidx.media3.common.Player
    public final DeviceInfo getDeviceInfo() {
        verifyApplicationThreadAndInitState();
        return this.state.deviceInfo;
    }

    @Override // androidx.media3.common.Player
    public final int getDeviceVolume() {
        verifyApplicationThreadAndInitState();
        return this.state.deviceVolume;
    }

    @Override // androidx.media3.common.Player
    public final long getDuration() {
        verifyApplicationThreadAndInitState();
        if (!isPlayingAd()) {
            return getContentDuration();
        }
        this.state.timeline.getPeriod(getCurrentPeriodIndex(), this.period);
        Timeline.Period period = this.period;
        State state = this.state;
        return Util.usToMs(period.getAdDurationUs(state.currentAdGroupIndex, state.currentAdIndexInAdGroup));
    }

    @Override // androidx.media3.common.Player
    public final long getMaxSeekToPreviousPosition() {
        verifyApplicationThreadAndInitState();
        return this.state.maxSeekToPreviousPositionMs;
    }

    @Override // androidx.media3.common.Player
    public final MediaMetadata getMediaMetadata() {
        verifyApplicationThreadAndInitState();
        return getMediaMetadataInternal(this.state);
    }

    public MediaItemData getPlaceholderMediaItemData(MediaItem mediaItem) {
        return new MediaItemData.Builder(new PlaceholderUid()).setMediaItem(mediaItem).setIsDynamic(true).setIsPlaceholder(true).build();
    }

    @Override // androidx.media3.common.Player
    public final boolean getPlayWhenReady() {
        verifyApplicationThreadAndInitState();
        return this.state.playWhenReady;
    }

    @Override // androidx.media3.common.Player
    public final PlaybackParameters getPlaybackParameters() {
        verifyApplicationThreadAndInitState();
        return this.state.playbackParameters;
    }

    @Override // androidx.media3.common.Player
    public final int getPlaybackState() {
        verifyApplicationThreadAndInitState();
        return this.state.playbackState;
    }

    @Override // androidx.media3.common.Player
    public final int getPlaybackSuppressionReason() {
        verifyApplicationThreadAndInitState();
        return this.state.playbackSuppressionReason;
    }

    @Override // androidx.media3.common.Player
    public final PlaybackException getPlayerError() {
        verifyApplicationThreadAndInitState();
        return this.state.playerError;
    }

    @Override // androidx.media3.common.Player
    public final MediaMetadata getPlaylistMetadata() {
        verifyApplicationThreadAndInitState();
        return this.state.playlistMetadata;
    }

    @Override // androidx.media3.common.Player
    public final int getRepeatMode() {
        verifyApplicationThreadAndInitState();
        return this.state.repeatMode;
    }

    @Override // androidx.media3.common.Player
    public final long getSeekBackIncrement() {
        verifyApplicationThreadAndInitState();
        return this.state.seekBackIncrementMs;
    }

    @Override // androidx.media3.common.Player
    public final long getSeekForwardIncrement() {
        verifyApplicationThreadAndInitState();
        return this.state.seekForwardIncrementMs;
    }

    @Override // androidx.media3.common.Player
    public final boolean getShuffleModeEnabled() {
        verifyApplicationThreadAndInitState();
        return this.state.shuffleModeEnabled;
    }

    public abstract State getState();

    @Override // androidx.media3.common.Player
    public final Size getSurfaceSize() {
        verifyApplicationThreadAndInitState();
        return this.state.surfaceSize;
    }

    @Override // androidx.media3.common.Player
    public final long getTotalBufferedDuration() {
        verifyApplicationThreadAndInitState();
        return this.state.totalBufferedDurationMsSupplier.get();
    }

    @Override // androidx.media3.common.Player
    public final TrackSelectionParameters getTrackSelectionParameters() {
        verifyApplicationThreadAndInitState();
        return this.state.trackSelectionParameters;
    }

    @Override // androidx.media3.common.Player
    public final VideoSize getVideoSize() {
        verifyApplicationThreadAndInitState();
        return this.state.videoSize;
    }

    @Override // androidx.media3.common.Player
    public final float getVolume() {
        verifyApplicationThreadAndInitState();
        return this.state.volume;
    }

    public g7.x handleAddMediaItems(int i2, List<MediaItem> list) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
    }

    public g7.x handleClearVideoOutput(Object obj) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_VIDEO_SURFACE");
    }

    public g7.x handleDecreaseDeviceVolume(int i2) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS");
    }

    public g7.x handleIncreaseDeviceVolume(int i2) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS");
    }

    public g7.x handleMoveMediaItems(int i2, int i10, int i11) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
    }

    public g7.x handlePrepare() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_PREPARE");
    }

    public g7.x handleRelease() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_RELEASE");
    }

    public g7.x handleRemoveMediaItems(int i2, int i10) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
    }

    public g7.x handleReplaceMediaItems(int i2, int i10, List<MediaItem> list) {
        return Util.transformFutureAsync(handleAddMediaItems(i10, list), new n(3, handleRemoveMediaItems(i2, i10)));
    }

    public g7.x handleSeek(int i2, long j10, int i10) {
        throw new IllegalStateException("Missing implementation to handle one of the COMMAND_SEEK_*");
    }

    public g7.x handleSetAudioAttributes(AudioAttributes audioAttributes, boolean z9) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES");
    }

    public g7.x handleSetDeviceMuted(boolean z9, int i2) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS");
    }

    public g7.x handleSetDeviceVolume(int i2, int i10) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS");
    }

    public g7.x handleSetMediaItems(List<MediaItem> list, int i2, long j10) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)");
    }

    public g7.x handleSetPlayWhenReady(boolean z9) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_PLAY_PAUSE");
    }

    public g7.x handleSetPlaybackParameters(PlaybackParameters playbackParameters) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH");
    }

    public g7.x handleSetPlaylistMetadata(MediaMetadata mediaMetadata) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA");
    }

    public g7.x handleSetRepeatMode(int i2) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_REPEAT_MODE");
    }

    public g7.x handleSetShuffleModeEnabled(boolean z9) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_SHUFFLE_MODE");
    }

    public g7.x handleSetTrackSelectionParameters(TrackSelectionParameters trackSelectionParameters) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS");
    }

    public g7.x handleSetVideoOutput(Object obj) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_VIDEO_SURFACE");
    }

    public g7.x handleSetVolume(float f5) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_VOLUME");
    }

    public g7.x handleStop() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_STOP");
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void increaseDeviceVolume() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(26)) {
            updateStateForPendingOperation(handleIncreaseDeviceVolume(1), new q(state, 5));
        }
    }

    public final void invalidateState() {
        verifyApplicationThreadAndInitState();
        if (!this.pendingOperations.isEmpty() || this.released) {
            return;
        }
        updateStateAndInformListeners(getState(), false, false);
    }

    @Override // androidx.media3.common.Player
    public final boolean isDeviceMuted() {
        verifyApplicationThreadAndInitState();
        return this.state.isDeviceMuted;
    }

    @Override // androidx.media3.common.Player
    public final boolean isLoading() {
        verifyApplicationThreadAndInitState();
        return this.state.isLoading;
    }

    @Override // androidx.media3.common.Player
    public final boolean isPlayingAd() {
        verifyApplicationThreadAndInitState();
        return this.state.currentAdGroupIndex != -1;
    }

    @Override // androidx.media3.common.Player
    public final void moveMediaItems(final int i2, int i10, int i11) {
        verifyApplicationThreadAndInitState();
        Assertions.checkArgument(i2 >= 0 && i10 >= i2 && i11 >= 0);
        final State state = this.state;
        int size = state.playlist.size();
        if (shouldHandleCommand(20) && size != 0 && i2 < size) {
            final int iMin = Math.min(i10, size);
            final int iMin2 = Math.min(i11, state.playlist.size() - (iMin - i2));
            if (i2 != iMin && iMin2 != i2) {
                updateStateForPendingOperation(handleMoveMediaItems(i2, iMin, iMin2), new b7.k() { // from class: androidx.media3.common.w
                    @Override // b7.k
                    public final Object get() {
                        return this.f1093i.lambda$moveMediaItems$4(state, i2, iMin, iMin2);
                    }
                });
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void prepare() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(2)) {
            updateStateForPendingOperation(handlePrepare(), new q(state, 7));
        }
    }

    @Override // androidx.media3.common.Player
    public final void release() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(32)) {
            updateStateForPendingOperation(handleRelease(), new q(state, 3));
            this.released = true;
            this.listeners.release();
            this.state = this.state.buildUpon().setPlaybackState(1).setTotalBufferedDurationMs(PositionSupplier.ZERO).setContentBufferedPositionMs(b0.a(getContentPositionMsInternal(state))).setAdBufferedPositionMs(state.adPositionMsSupplier).setIsLoading(false).build();
        }
    }

    @Override // androidx.media3.common.Player
    public final void removeListener(Player.Listener listener) {
        verifyApplicationThreadAndInitState();
        this.listeners.remove(listener);
    }

    @Override // androidx.media3.common.Player
    public final void removeMediaItems(final int i2, int i10) {
        final int iMin;
        verifyApplicationThreadAndInitState();
        Assertions.checkArgument(i2 >= 0 && i10 >= i2);
        final State state = this.state;
        int size = state.playlist.size();
        if (!shouldHandleCommand(20) || size == 0 || i2 >= size || i2 == (iMin = Math.min(i10, size))) {
            return;
        }
        updateStateForPendingOperation(handleRemoveMediaItems(i2, iMin), new b7.k() { // from class: androidx.media3.common.y
            @Override // b7.k
            public final Object get() {
                return this.f1100i.lambda$removeMediaItems$6(state, i2, iMin);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public final void replaceMediaItems(final int i2, int i10, final List<MediaItem> list) {
        verifyApplicationThreadAndInitState();
        Assertions.checkArgument(i2 >= 0 && i2 <= i10);
        final State state = this.state;
        int size = state.playlist.size();
        if (!shouldHandleCommand(20) || i2 > size) {
            return;
        }
        final int iMin = Math.min(i10, size);
        updateStateForPendingOperation(handleReplaceMediaItems(i2, iMin, list), new b7.k() { // from class: androidx.media3.common.o
            @Override // b7.k
            public final Object get() {
                return this.f1064i.lambda$replaceMediaItems$5(state, list, iMin, i2);
            }
        });
    }

    @Override // androidx.media3.common.BasePlayer
    public final void seekTo(final int i2, final long j10, int i10, boolean z9) {
        verifyApplicationThreadAndInitState();
        Assertions.checkArgument(i2 == -1 || i2 >= 0);
        final State state = this.state;
        if (shouldHandleCommand(i10)) {
            final boolean z10 = i2 == -1 || isPlayingAd() || (!state.playlist.isEmpty() && i2 >= state.playlist.size());
            updateStateForPendingOperation(handleSeek(i2, j10, i10), new b7.k() { // from class: androidx.media3.common.x
                @Override // b7.k
                public final Object get() {
                    return SimpleBasePlayer.lambda$seekTo$10(z10, state, i2, j10);
                }
            }, !z10, z9);
        }
    }

    @Override // androidx.media3.common.Player
    public final void setAudioAttributes(AudioAttributes audioAttributes, boolean z9) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(35)) {
            updateStateForPendingOperation(handleSetAudioAttributes(audioAttributes, z9), new m(state, audioAttributes, 4));
        }
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void setDeviceMuted(boolean z9) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(26)) {
            updateStateForPendingOperation(handleSetDeviceMuted(z9, 1), new h(state, z9, 2));
        }
    }

    @Override // androidx.media3.common.Player
    @Deprecated
    public final void setDeviceVolume(int i2) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(25)) {
            updateStateForPendingOperation(handleSetDeviceVolume(i2, 1), new k(state, i2, 0));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setMediaItems(List<MediaItem> list, boolean z9) {
        verifyApplicationThreadAndInitState();
        setMediaItemsInternal(list, z9 ? -1 : this.state.currentMediaItemIndex, z9 ? C.TIME_UNSET : this.state.contentPositionMsSupplier.get());
    }

    @Override // androidx.media3.common.Player
    public final void setPlayWhenReady(boolean z9) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(1)) {
            updateStateForPendingOperation(handleSetPlayWhenReady(z9), new h(state, z9, 0));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setPlaybackParameters(PlaybackParameters playbackParameters) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(13)) {
            updateStateForPendingOperation(handleSetPlaybackParameters(playbackParameters), new m(state, playbackParameters, 5));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setPlaylistMetadata(MediaMetadata mediaMetadata) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(19)) {
            updateStateForPendingOperation(handleSetPlaylistMetadata(mediaMetadata), new m(state, mediaMetadata, 1));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setRepeatMode(int i2) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(15)) {
            updateStateForPendingOperation(handleSetRepeatMode(i2), new k(state, i2, 2));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setShuffleModeEnabled(boolean z9) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(14)) {
            updateStateForPendingOperation(handleSetShuffleModeEnabled(z9), new h(state, z9, 1));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setTrackSelectionParameters(TrackSelectionParameters trackSelectionParameters) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(29)) {
            updateStateForPendingOperation(handleSetTrackSelectionParameters(trackSelectionParameters), new m(state, trackSelectionParameters, 6));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVideoSurface(Surface surface) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            if (surface == null) {
                clearVideoSurface();
            } else {
                updateStateForPendingOperation(handleSetVideoOutput(surface), new q(state, 0));
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            if (surfaceHolder == null) {
                clearVideoSurface();
            } else {
                updateStateForPendingOperation(handleSetVideoOutput(surfaceHolder), new m(state, surfaceHolder, 2));
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            if (surfaceView == null) {
                clearVideoSurface();
            } else {
                updateStateForPendingOperation(handleSetVideoOutput(surfaceView), new m(state, surfaceView, 3));
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVideoTextureView(TextureView textureView) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(27)) {
            if (textureView == null) {
                clearVideoSurface();
            } else {
                updateStateForPendingOperation(handleSetVideoOutput(textureView), new m(state, textureView.isAvailable() ? new Size(textureView.getWidth(), textureView.getHeight()) : Size.ZERO, 0));
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void setVolume(final float f5) {
        verifyApplicationThreadAndInitState();
        final State state = this.state;
        if (shouldHandleCommand(24)) {
            updateStateForPendingOperation(handleSetVolume(f5), new b7.k() { // from class: androidx.media3.common.v
                @Override // b7.k
                public final Object get() {
                    return SimpleBasePlayer.lambda$setVolume$16(state, f5);
                }
            });
        }
    }

    @Override // androidx.media3.common.Player
    public final void stop() {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(3)) {
            updateStateForPendingOperation(handleStop(), new q(state, 6));
        }
    }

    public final void verifyApplicationThread() {
        if (Thread.currentThread() != this.applicationLooper.getThread()) {
            throw new IllegalStateException(Util.formatInvariant("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\n", Thread.currentThread().getName(), this.applicationLooper.getThread().getName()));
        }
    }

    public SimpleBasePlayer(Looper looper, Clock clock) {
        this.applicationLooper = looper;
        this.applicationHandler = clock.createHandler(looper, null);
        this.pendingOperations = new HashSet<>();
        this.period = new Timeline.Period();
        this.listeners = new ListenerSet<>(looper, clock, new n(2, this));
    }

    @RequiresNonNull({"state"})
    private void updateStateForPendingOperation(g7.x xVar, b7.k kVar, boolean z9, boolean z10) {
        if (xVar.isDone() && this.pendingOperations.isEmpty()) {
            updateStateAndInformListeners(getState(), z9, z10);
            return;
        }
        this.pendingOperations.add(xVar);
        updateStateAndInformListeners(getPlaceholderState((State) kVar.get()), z9, z10);
        xVar.a(new s(this, 0, xVar), new t(0, this));
    }

    @Override // androidx.media3.common.Player
    public final void clearVideoSurface(Surface surface) {
        clearVideoOutput(surface);
    }

    @Override // androidx.media3.common.Player
    public final void setMediaItems(List<MediaItem> list, int i2, long j10) {
        verifyApplicationThreadAndInitState();
        if (i2 == -1) {
            State state = this.state;
            int i10 = state.currentMediaItemIndex;
            long j11 = state.contentPositionMsSupplier.get();
            i2 = i10;
            j10 = j11;
        }
        setMediaItemsInternal(list, i2, j10);
    }

    @Override // androidx.media3.common.Player
    public final void decreaseDeviceVolume(int i2) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(34)) {
            updateStateForPendingOperation(handleDecreaseDeviceVolume(i2), new q(state, 8));
        }
    }

    @Override // androidx.media3.common.Player
    public final void increaseDeviceVolume(int i2) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(34)) {
            updateStateForPendingOperation(handleIncreaseDeviceVolume(i2), new q(state, 1));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setDeviceMuted(boolean z9, int i2) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(34)) {
            updateStateForPendingOperation(handleSetDeviceMuted(z9, i2), new h(state, z9, 3));
        }
    }

    @Override // androidx.media3.common.Player
    public final void setDeviceVolume(int i2, int i10) {
        verifyApplicationThreadAndInitState();
        State state = this.state;
        if (shouldHandleCommand(33)) {
            updateStateForPendingOperation(handleSetDeviceVolume(i2, i10), new k(state, i2, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ State lambda$release$13(State state) {
        return state;
    }

    public State getPlaceholderState(State state) {
        return state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ g7.x lambda$handleReplaceMediaItems$31(g7.x xVar, Object obj) throws Exception {
        return xVar;
    }
}
