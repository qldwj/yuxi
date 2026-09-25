package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.Allocator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class WrappingMediaSource extends CompositeMediaSource<Void> {
    private static final Void CHILD_SOURCE_ID = null;
    protected final MediaSource mediaSource;

    public WrappingMediaSource(MediaSource mediaSource) {
        this.mediaSource = mediaSource;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public boolean canUpdateMediaItem(MediaItem mediaItem) {
        return this.mediaSource.canUpdateMediaItem(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j10) {
        return this.mediaSource.createPeriod(mediaPeriodId, allocator, j10);
    }

    public final void disableChildSource() {
        disableChildSource(CHILD_SOURCE_ID);
    }

    public final void enableChildSource() {
        enableChildSource(CHILD_SOURCE_ID);
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public Timeline getInitialTimeline() {
        return this.mediaSource.getInitialTimeline();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaItem getMediaItem() {
        return this.mediaSource.getMediaItem();
    }

    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(MediaSource.MediaPeriodId mediaPeriodId) {
        return mediaPeriodId;
    }

    public long getMediaTimeForChildMediaTime(long j10, MediaSource.MediaPeriodId mediaPeriodId) {
        return j10;
    }

    public int getWindowIndexForChildWindowIndex(int i2) {
        return i2;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public boolean isSingleWindow() {
        return this.mediaSource.isSingleWindow();
    }

    public final void prepareChildSource() {
        prepareChildSource(CHILD_SOURCE_ID, this.mediaSource);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public final void prepareSourceInternal(TransferListener transferListener) {
        super.prepareSourceInternal(transferListener);
        prepareSourceInternal();
    }

    public final void releaseChildSource() {
        releaseChildSource(CHILD_SOURCE_ID);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        this.mediaSource.releasePeriod(mediaPeriod);
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void updateMediaItem(MediaItem mediaItem) {
        this.mediaSource.updateMediaItem(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: onChildSourceInfoRefreshed, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public final void lambda$prepareChildSource$0(Void r10, MediaSource mediaSource, Timeline timeline) {
        onChildSourceInfoRefreshed(timeline);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public final MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(Void r10, MediaSource.MediaPeriodId mediaPeriodId) {
        return getMediaPeriodIdForChildMediaPeriodId(mediaPeriodId);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public final long getMediaTimeForChildMediaTime(Void r10, long j10, MediaSource.MediaPeriodId mediaPeriodId) {
        return getMediaTimeForChildMediaTime(j10, mediaPeriodId);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    public final int getWindowIndexForChildWindowIndex(Void r10, int i2) {
        return getWindowIndexForChildWindowIndex(i2);
    }

    public void onChildSourceInfoRefreshed(Timeline timeline) {
        refreshSourceInfo(timeline);
    }

    public void prepareSourceInternal() {
        prepareChildSource();
    }
}
