package androidx.media3.common.audio;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ToInt16PcmAudioProcessor extends BaseAudioProcessor {
    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public AudioProcessor.AudioFormat onConfigure(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        int i2 = audioFormat.encoding;
        if (i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4) {
            return i2 != 2 ? new AudioProcessor.AudioFormat(audioFormat.sampleRate, audioFormat.channelCount, 2) : AudioProcessor.AudioFormat.NOT_SET;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // androidx.media3.common.audio.AudioProcessor
    public void queueInput(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i2 = iLimit - iPosition;
        int i10 = this.inputAudioFormat.encoding;
        if (i10 == 3) {
            i2 *= 2;
        } else if (i10 == 4) {
            i2 /= 2;
        } else {
            if (i10 != 21) {
                if (i10 == 22) {
                    i2 /= 2;
                } else if (i10 != 268435456) {
                    if (i10 != 1342177280) {
                        if (i10 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i2 /= 2;
                    }
                }
            }
            i2 /= 3;
            i2 *= 2;
        }
        ByteBuffer byteBufferReplaceOutputBuffer = replaceOutputBuffer(i2);
        int i11 = this.inputAudioFormat.encoding;
        if (i11 == 3) {
            while (iPosition < iLimit) {
                byteBufferReplaceOutputBuffer.put((byte) 0);
                byteBufferReplaceOutputBuffer.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i11 == 4) {
            while (iPosition < iLimit) {
                short sConstrainValue = (short) (Util.constrainValue(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferReplaceOutputBuffer.put((byte) (sConstrainValue & 255));
                byteBufferReplaceOutputBuffer.put((byte) ((sConstrainValue >> 8) & 255));
                iPosition += 4;
            }
        } else if (i11 == 21) {
            while (iPosition < iLimit) {
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition + 1));
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i11 == 22) {
            while (iPosition < iLimit) {
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition + 2));
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i11 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition + 1));
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i11 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition + 1));
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i11 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition + 1));
                byteBufferReplaceOutputBuffer.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferReplaceOutputBuffer.flip();
    }
}
