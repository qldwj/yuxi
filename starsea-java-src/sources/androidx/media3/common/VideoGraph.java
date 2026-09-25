package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface VideoGraph {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @UnstableApi
    public interface Listener {
        void onEnded(long j10);

        void onError(VideoFrameProcessingException videoFrameProcessingException);

        void onOutputFrameAvailableForRendering(long j10);

        void onOutputSizeChanged(int i2, int i10);
    }

    VideoFrameProcessor getProcessor(int i2);

    boolean hasProducedFrameWithTimestampZero();

    void initialize() throws VideoFrameProcessingException;

    void registerInput(int i2) throws VideoFrameProcessingException;

    void release();

    void setOutputSurfaceInfo(SurfaceInfo surfaceInfo);
}
