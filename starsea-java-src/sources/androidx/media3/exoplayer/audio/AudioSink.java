package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import h0.j0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface AudioSink {
    public static final long CURRENT_POSITION_NOT_SET = Long.MIN_VALUE;
    public static final int OFFLOAD_MODE_DISABLED = 0;
    public static final int OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED = 2;
    public static final int OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED = 1;
    public static final int SINK_FORMAT_SUPPORTED_DIRECTLY = 2;
    public static final int SINK_FORMAT_SUPPORTED_WITH_TRANSCODING = 1;
    public static final int SINK_FORMAT_UNSUPPORTED = 0;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class AudioTrackConfig {
        public final int bufferSize;
        public final int channelConfig;
        public final int encoding;
        public final boolean offload;
        public final int sampleRate;
        public final boolean tunneling;

        public AudioTrackConfig(int i2, int i10, int i11, boolean z9, boolean z10, int i12) {
            this.encoding = i2;
            this.sampleRate = i10;
            this.channelConfig = i11;
            this.tunneling = z9;
            this.offload = z10;
            this.bufferSize = i12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class InitializationException extends Exception {
        public final int audioTrackState;
        public final Format format;
        public final boolean isRecoverable;

        public InitializationException(int i2, int i10, int i11, int i12, Format format, boolean z9, Exception exc) {
            StringBuilder sb = new StringBuilder("AudioTrack init failed ");
            sb.append(i2);
            sb.append(" Config(");
            sb.append(i10);
            sb.append(", ");
            sb.append(i11);
            sb.append(", ");
            sb.append(i12);
            sb.append(") ");
            sb.append(format);
            sb.append(z9 ? " (recoverable)" : "");
            super(sb.toString(), exc);
            this.audioTrackState = i2;
            this.isRecoverable = z9;
            this.format = format;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Listener {
        void onAudioCapabilitiesChanged();

        void onAudioSinkError(Exception exc);

        void onAudioTrackInitialized(AudioTrackConfig audioTrackConfig);

        void onAudioTrackReleased(AudioTrackConfig audioTrackConfig);

        void onOffloadBufferEmptying();

        void onOffloadBufferFull();

        void onPositionAdvancing(long j10);

        void onPositionDiscontinuity();

        void onSilenceSkipped();

        void onSkipSilenceEnabledChanged(boolean z9);

        void onUnderrun(int i2, long j10, long j11);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface OffloadMode {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SinkFormatSupport {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class UnexpectedDiscontinuityException extends Exception {
        public final long actualPresentationTimeUs;
        public final long expectedPresentationTimeUs;

        /* JADX WARN: Illegal instructions before constructor call */
        public UnexpectedDiscontinuityException(long j10, long j11) {
            StringBuilder sbI = a2.b.I(j11, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
            sbI.append(j10);
            super(sbI.toString());
            this.actualPresentationTimeUs = j10;
            this.expectedPresentationTimeUs = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class WriteException extends Exception {
        public final int errorCode;
        public final Format format;
        public final boolean isRecoverable;

        public WriteException(int i2, Format format, boolean z9) {
            super(j0.v(i2, "AudioTrack write failed: "));
            this.isRecoverable = z9;
            this.errorCode = i2;
            this.format = format;
        }
    }

    void configure(Format format, int i2, int[] iArr) throws ConfigurationException;

    void disableTunneling();

    void enableTunnelingV21();

    void flush();

    AudioAttributes getAudioAttributes();

    long getCurrentPositionUs(boolean z9);

    AudioOffloadSupport getFormatOffloadSupport(Format format);

    int getFormatSupport(Format format);

    PlaybackParameters getPlaybackParameters();

    boolean getSkipSilenceEnabled();

    boolean handleBuffer(ByteBuffer byteBuffer, long j10, int i2) throws WriteException, InitializationException;

    void handleDiscontinuity();

    boolean hasPendingData();

    boolean isEnded();

    void pause();

    void play();

    void playToEndOfStream() throws WriteException;

    void release();

    void reset();

    void setAudioAttributes(AudioAttributes audioAttributes);

    void setAudioSessionId(int i2);

    void setAuxEffectInfo(AuxEffectInfo auxEffectInfo);

    void setClock(Clock clock);

    void setListener(Listener listener);

    void setOffloadDelayPadding(int i2, int i10);

    void setOffloadMode(int i2);

    void setOutputStreamOffsetUs(long j10);

    void setPlaybackParameters(PlaybackParameters playbackParameters);

    void setPlayerId(PlayerId playerId);

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setSkipSilenceEnabled(boolean z9);

    void setVolume(float f5);

    boolean supportsFormat(Format format);

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ConfigurationException extends Exception {
        public final Format format;

        public ConfigurationException(Throwable th, Format format) {
            super(th);
            this.format = format;
        }

        public ConfigurationException(String str, Format format) {
            super(str);
            this.format = format;
        }
    }
}
