package androidx.media3.exoplayer.audio;

import android.util.SparseArray;
import androidx.media3.common.audio.AudioMixingUtil;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.ChannelMixingMatrix;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class WaveformAudioBufferSink implements TeeAudioProcessor.AudioBufferSink {
    private final int barsPerSecond;
    private ChannelMixingMatrix channelMixingMatrix;
    private AudioProcessor.AudioFormat inputAudioFormat;
    private final Listener listener;
    private AudioProcessor.AudioFormat mixingAudioFormat;
    private final ByteBuffer mixingBuffer;
    private final SparseArray<WaveformBar> outputChannels;
    private int samplesPerBar;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Listener {
        void onNewWaveformBar(int i2, WaveformBar waveformBar);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class WaveformBar {
        private int sampleCount;
        private double squareSum;
        private float minSampleValue = 1.0f;
        private float maxSampleValue = -1.0f;

        public void addSample(float f5) {
            if (f5 < -1.0f || f5 > 1.0f) {
                throw new IllegalArgumentException();
            }
            this.minSampleValue = Math.min(this.minSampleValue, f5);
            this.maxSampleValue = Math.max(this.maxSampleValue, f5);
            double d2 = f5;
            this.squareSum = (d2 * d2) + this.squareSum;
            this.sampleCount++;
        }

        public double getMaxSampleValue() {
            return this.maxSampleValue;
        }

        public double getMinSampleValue() {
            return this.minSampleValue;
        }

        public double getRootMeanSquare() {
            return Math.sqrt(this.squareSum / ((double) this.sampleCount));
        }

        public int getSampleCount() {
            return this.sampleCount;
        }
    }

    public WaveformAudioBufferSink(int i2, int i10, Listener listener) {
        this.barsPerSecond = i2;
        this.listener = listener;
        this.mixingBuffer = ByteBuffer.allocate(Util.getPcmFrameSize(4, i10));
        this.outputChannels = new SparseArray<>(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.outputChannels.append(i11, new WaveformBar());
        }
    }

    @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
    public void flush(int i2, int i10, int i11) {
        this.samplesPerBar = i2 / this.barsPerSecond;
        this.inputAudioFormat = new AudioProcessor.AudioFormat(i2, i10, i11);
        this.mixingAudioFormat = new AudioProcessor.AudioFormat(i2, this.outputChannels.size(), 4);
        this.channelMixingMatrix = ChannelMixingMatrix.create(i10, this.outputChannels.size());
    }

    @Override // androidx.media3.exoplayer.audio.TeeAudioProcessor.AudioBufferSink
    public void handleBuffer(ByteBuffer byteBuffer) {
        Assertions.checkStateNotNull(this.inputAudioFormat);
        Assertions.checkStateNotNull(this.mixingAudioFormat);
        Assertions.checkStateNotNull(this.channelMixingMatrix);
        while (byteBuffer.hasRemaining()) {
            this.mixingBuffer.rewind();
            ByteBuffer byteBuffer2 = byteBuffer;
            AudioMixingUtil.mix(byteBuffer2, this.inputAudioFormat, this.mixingBuffer, this.mixingAudioFormat, this.channelMixingMatrix, 1, false, true);
            this.mixingBuffer.rewind();
            for (int i2 = 0; i2 < this.outputChannels.size(); i2++) {
                WaveformBar waveformBar = this.outputChannels.get(i2);
                waveformBar.addSample(this.mixingBuffer.getFloat());
                if (waveformBar.getSampleCount() >= this.samplesPerBar) {
                    this.listener.onNewWaveformBar(i2, waveformBar);
                    this.outputChannels.put(i2, new WaveformBar());
                }
            }
            byteBuffer = byteBuffer2;
        }
    }
}
