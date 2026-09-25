package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.util.Assertions;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ChannelMappingAudioProcessor extends androidx.media3.common.audio.BaseAudioProcessor {
    private int[] outputChannels;
    private int[] pendingOutputChannels;

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public AudioProcessor.AudioFormat onConfigure(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        int[] iArr = this.pendingOutputChannels;
        if (iArr == null) {
            return AudioProcessor.AudioFormat.NOT_SET;
        }
        if (audioFormat.encoding != 2) {
            throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
        }
        boolean z9 = audioFormat.channelCount != iArr.length;
        int i2 = 0;
        while (i2 < iArr.length) {
            int i10 = iArr[i2];
            if (i10 >= audioFormat.channelCount) {
                throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
            }
            z9 |= i10 != i2;
            i2++;
        }
        return z9 ? new AudioProcessor.AudioFormat(audioFormat.sampleRate, iArr.length, 2) : AudioProcessor.AudioFormat.NOT_SET;
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void onFlush() {
        this.outputChannels = this.pendingOutputChannels;
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void onReset() {
        this.outputChannels = null;
        this.pendingOutputChannels = null;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void queueInput(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) Assertions.checkNotNull(this.outputChannels);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferReplaceOutputBuffer = replaceOutputBuffer(((iLimit - iPosition) / this.inputAudioFormat.bytesPerFrame) * this.outputAudioFormat.bytesPerFrame);
        while (iPosition < iLimit) {
            for (int i2 : iArr) {
                byteBufferReplaceOutputBuffer.putShort(byteBuffer.getShort((i2 * 2) + iPosition));
            }
            iPosition += this.inputAudioFormat.bytesPerFrame;
        }
        byteBuffer.position(iLimit);
        byteBufferReplaceOutputBuffer.flip();
    }

    public void setChannelMap(int[] iArr) {
        this.pendingOutputChannels = iArr;
    }
}
