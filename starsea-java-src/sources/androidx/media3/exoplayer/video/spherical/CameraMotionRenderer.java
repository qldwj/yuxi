package androidx.media3.exoplayer.video.spherical;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import androidx.media3.exoplayer.l0;
import androidx.media3.exoplayer.source.MediaSource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class CameraMotionRenderer extends BaseRenderer {
    private static final int SAMPLE_WINDOW_DURATION_US = 100000;
    private static final String TAG = "CameraMotionRenderer";
    private final DecoderInputBuffer buffer;
    private long lastTimestampUs;
    private CameraMotionListener listener;
    private long offsetUs;
    private final ParsableByteArray scratch;

    public CameraMotionRenderer() {
        super(6);
        this.buffer = new DecoderInputBuffer(1);
        this.scratch = new ParsableByteArray();
    }

    private float[] parseMetadata(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.scratch.reset(byteBuffer.array(), byteBuffer.limit());
        this.scratch.setPosition(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i2 = 0; i2 < 3; i2++) {
            fArr[i2] = Float.intBitsToFloat(this.scratch.readLittleEndianInt());
        }
        return fArr;
    }

    private void resetListener() {
        CameraMotionListener cameraMotionListener = this.listener;
        if (cameraMotionListener != null) {
            cameraMotionListener.onCameraMotionReset();
        }
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return TAG;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public void handleMessage(int i2, Object obj) throws ExoPlaybackException {
        if (i2 == 8) {
            this.listener = (CameraMotionListener) obj;
        } else {
            super.handleMessage(i2, obj);
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isEnded() {
        return hasReadStreamToEnd();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onDisabled() {
        resetListener();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onPositionReset(long j10, boolean z9) {
        this.lastTimestampUs = Long.MIN_VALUE;
        resetListener();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onStreamChanged(Format[] formatArr, long j10, long j11, MediaSource.MediaPeriodId mediaPeriodId) {
        this.offsetUs = j11;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void render(long j10, long j11) {
        while (!hasReadStreamToEnd() && this.lastTimestampUs < SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US + j10) {
            this.buffer.clear();
            if (readSource(getFormatHolder(), this.buffer, 0) != -4 || this.buffer.isEndOfStream()) {
                return;
            }
            long j12 = this.buffer.timeUs;
            this.lastTimestampUs = j12;
            boolean z9 = j12 < getLastResetPositionUs();
            if (this.listener != null && !z9) {
                this.buffer.flip();
                float[] metadata = parseMetadata((ByteBuffer) Util.castNonNull(this.buffer.data));
                if (metadata != null) {
                    ((CameraMotionListener) Util.castNonNull(this.listener)).onCameraMotion(this.lastTimestampUs - this.offsetUs, metadata);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int supportsFormat(Format format) {
        return MimeTypes.APPLICATION_CAMERA_MOTION.equals(format.sampleMimeType) ? l0.c(4) : l0.c(0);
    }
}
