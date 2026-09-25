package androidx.media3.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.Surface;
import androidx.media3.common.util.TimestampIterator;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface VideoFrameProcessor {
    public static final long DROP_OUTPUT_FRAME = -2;
    public static final int INPUT_TYPE_BITMAP = 2;
    public static final int INPUT_TYPE_SURFACE = 1;
    public static final int INPUT_TYPE_TEXTURE_ID = 3;
    public static final long RENDER_OUTPUT_FRAME_IMMEDIATELY = -1;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Factory {
        VideoFrameProcessor create(Context context, DebugViewProvider debugViewProvider, ColorInfo colorInfo, boolean z9, Executor executor, Listener listener) throws VideoFrameProcessingException;
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface InputType {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Listener {
        void onEnded();

        void onError(VideoFrameProcessingException videoFrameProcessingException);

        void onInputStreamRegistered(int i2, List<Effect> list, FrameInfo frameInfo);

        void onOutputFrameAvailableForRendering(long j10);

        void onOutputSizeChanged(int i2, int i10);
    }

    void flush();

    Surface getInputSurface();

    int getPendingInputFrameCount();

    boolean queueInputBitmap(Bitmap bitmap, TimestampIterator timestampIterator);

    boolean queueInputTexture(int i2, long j10);

    boolean registerInputFrame();

    void registerInputStream(int i2, List<Effect> list, FrameInfo frameInfo);

    void release();

    void renderOutputFrame(long j10);

    void setOnInputFrameProcessedListener(OnInputFrameProcessedListener onInputFrameProcessedListener);

    void setOutputSurfaceInfo(SurfaceInfo surfaceInfo);

    void signalEndOfInput();
}
