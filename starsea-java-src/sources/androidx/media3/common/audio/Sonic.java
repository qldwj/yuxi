package androidx.media3.common.audio;

import androidx.media3.common.util.Assertions;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class Sonic {
    private static final int AMDF_FREQUENCY = 4000;
    private static final int BYTES_PER_SAMPLE = 2;
    private static final int MAXIMUM_PITCH = 400;
    private static final int MINIMUM_PITCH = 65;
    private final int channelCount;
    private final short[] downSampleBuffer;
    private short[] inputBuffer;
    private int inputFrameCount;
    private final int inputSampleRateHz;
    private int maxDiff;
    private final int maxPeriod;
    private final int maxRequiredFrameCount;
    private int minDiff;
    private final int minPeriod;
    private int newRatePosition;
    private int oldRatePosition;
    private short[] outputBuffer;
    private int outputFrameCount;
    private final float pitch;
    private short[] pitchBuffer;
    private int pitchFrameCount;
    private int prevMinDiff;
    private int prevPeriod;
    private final float rate;
    private int remainingInputToCopyFrameCount;
    private final float speed;

    public Sonic(int i2, int i10, float f5, float f10, int i11) {
        this.inputSampleRateHz = i2;
        this.channelCount = i10;
        this.speed = f5;
        this.pitch = f10;
        this.rate = i2 / i11;
        this.minPeriod = i2 / MAXIMUM_PITCH;
        int i12 = i2 / MINIMUM_PITCH;
        this.maxPeriod = i12;
        int i13 = i12 * 2;
        this.maxRequiredFrameCount = i13;
        this.downSampleBuffer = new short[i13];
        this.inputBuffer = new short[i13 * i10];
        this.outputBuffer = new short[i13 * i10];
        this.pitchBuffer = new short[i13 * i10];
    }

    private void adjustRate(float f5, int i2) {
        int i10;
        int i11;
        if (this.outputFrameCount == i2) {
            return;
        }
        int i12 = this.inputSampleRateHz;
        int i13 = (int) (i12 / f5);
        while (true) {
            if (i13 <= 16384 && i12 <= 16384) {
                break;
            }
            i13 /= 2;
            i12 /= 2;
        }
        moveNewSamplesToPitchBuffer(i2);
        int i14 = 0;
        while (true) {
            int i15 = this.pitchFrameCount;
            if (i14 >= i15 - 1) {
                removePitchFrames(i15 - 1);
                return;
            }
            while (true) {
                i10 = this.oldRatePosition;
                int i16 = (i10 + 1) * i13;
                i11 = this.newRatePosition;
                if (i16 <= i11 * i12) {
                    break;
                }
                this.outputBuffer = ensureSpaceForAdditionalFrames(this.outputBuffer, this.outputFrameCount, 1);
                int i17 = 0;
                while (true) {
                    int i18 = this.channelCount;
                    if (i17 < i18) {
                        this.outputBuffer[(this.outputFrameCount * i18) + i17] = interpolate(this.pitchBuffer, (i18 * i14) + i17, i12, i13);
                        i17++;
                    }
                }
                this.newRatePosition++;
                this.outputFrameCount++;
            }
            int i19 = i10 + 1;
            this.oldRatePosition = i19;
            if (i19 == i12) {
                this.oldRatePosition = 0;
                Assertions.checkState(i11 == i13);
                this.newRatePosition = 0;
            }
            i14++;
        }
    }

    private void changeSpeed(float f5) {
        int iInsertPitchPeriod;
        int i2 = this.inputFrameCount;
        if (i2 < this.maxRequiredFrameCount) {
            return;
        }
        int iSkipPitchPeriod = 0;
        do {
            if (this.remainingInputToCopyFrameCount > 0) {
                iInsertPitchPeriod = copyInputToOutput(iSkipPitchPeriod);
            } else {
                int iFindPitchPeriod = findPitchPeriod(this.inputBuffer, iSkipPitchPeriod);
                if (f5 > 1.0d) {
                    iSkipPitchPeriod = iFindPitchPeriod + skipPitchPeriod(this.inputBuffer, iSkipPitchPeriod, f5, iFindPitchPeriod) + iSkipPitchPeriod;
                } else {
                    iInsertPitchPeriod = insertPitchPeriod(this.inputBuffer, iSkipPitchPeriod, f5, iFindPitchPeriod);
                }
            }
            iSkipPitchPeriod += iInsertPitchPeriod;
        } while (this.maxRequiredFrameCount + iSkipPitchPeriod <= i2);
        removeProcessedInputFrames(iSkipPitchPeriod);
    }

    private int copyInputToOutput(int i2) {
        int iMin = Math.min(this.maxRequiredFrameCount, this.remainingInputToCopyFrameCount);
        copyToOutput(this.inputBuffer, i2, iMin);
        this.remainingInputToCopyFrameCount -= iMin;
        return iMin;
    }

    private void copyToOutput(short[] sArr, int i2, int i10) {
        short[] sArrEnsureSpaceForAdditionalFrames = ensureSpaceForAdditionalFrames(this.outputBuffer, this.outputFrameCount, i10);
        this.outputBuffer = sArrEnsureSpaceForAdditionalFrames;
        int i11 = this.channelCount;
        System.arraycopy(sArr, i2 * i11, sArrEnsureSpaceForAdditionalFrames, this.outputFrameCount * i11, i11 * i10);
        this.outputFrameCount += i10;
    }

    private void downSampleInput(short[] sArr, int i2, int i10) {
        int i11 = this.maxRequiredFrameCount / i10;
        int i12 = this.channelCount;
        int i13 = i10 * i12;
        int i14 = i2 * i12;
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = 0;
            for (int i17 = 0; i17 < i13; i17++) {
                i16 += sArr[(i15 * i13) + i14 + i17];
            }
            this.downSampleBuffer[i15] = (short) (i16 / i13);
        }
    }

    private short[] ensureSpaceForAdditionalFrames(short[] sArr, int i2, int i10) {
        int length = sArr.length;
        int i11 = this.channelCount;
        int i12 = length / i11;
        return i2 + i10 <= i12 ? sArr : Arrays.copyOf(sArr, (((i12 * 3) / 2) + i10) * i11);
    }

    private int findPitchPeriod(short[] sArr, int i2) {
        int iFindPitchPeriodInRange;
        int i10 = this.inputSampleRateHz;
        int i11 = i10 > AMDF_FREQUENCY ? i10 / AMDF_FREQUENCY : 1;
        if (this.channelCount == 1 && i11 == 1) {
            iFindPitchPeriodInRange = findPitchPeriodInRange(sArr, i2, this.minPeriod, this.maxPeriod);
        } else {
            downSampleInput(sArr, i2, i11);
            int iFindPitchPeriodInRange2 = findPitchPeriodInRange(this.downSampleBuffer, 0, this.minPeriod / i11, this.maxPeriod / i11);
            if (i11 != 1) {
                int i12 = iFindPitchPeriodInRange2 * i11;
                int i13 = i11 * 4;
                int i14 = i12 - i13;
                int i15 = i12 + i13;
                int i16 = this.minPeriod;
                if (i14 < i16) {
                    i14 = i16;
                }
                int i17 = this.maxPeriod;
                if (i15 > i17) {
                    i15 = i17;
                }
                if (this.channelCount == 1) {
                    iFindPitchPeriodInRange = findPitchPeriodInRange(sArr, i2, i14, i15);
                } else {
                    downSampleInput(sArr, i2, 1);
                    iFindPitchPeriodInRange = findPitchPeriodInRange(this.downSampleBuffer, 0, i14, i15);
                }
            } else {
                iFindPitchPeriodInRange = iFindPitchPeriodInRange2;
            }
        }
        int i18 = previousPeriodBetter(this.minDiff, this.maxDiff) ? this.prevPeriod : iFindPitchPeriodInRange;
        this.prevMinDiff = this.minDiff;
        this.prevPeriod = iFindPitchPeriodInRange;
        return i18;
    }

    private int findPitchPeriodInRange(short[] sArr, int i2, int i10, int i11) {
        int i12 = i2 * this.channelCount;
        int i13 = 255;
        int i14 = 1;
        int i15 = 0;
        int i16 = 0;
        while (i10 <= i11) {
            int iAbs = 0;
            for (int i17 = 0; i17 < i10; i17++) {
                iAbs += Math.abs(sArr[i12 + i17] - sArr[(i12 + i10) + i17]);
            }
            if (iAbs * i15 < i14 * i10) {
                i15 = i10;
                i14 = iAbs;
            }
            if (iAbs * i13 > i16 * i10) {
                i13 = i10;
                i16 = iAbs;
            }
            i10++;
        }
        this.minDiff = i14 / i15;
        this.maxDiff = i16 / i13;
        return i15;
    }

    private int insertPitchPeriod(short[] sArr, int i2, float f5, int i10) {
        int i11;
        if (f5 < 0.5f) {
            i11 = (int) ((i10 * f5) / (1.0f - f5));
        } else {
            this.remainingInputToCopyFrameCount = (int) ((((2.0f * f5) - 1.0f) * i10) / (1.0f - f5));
            i11 = i10;
        }
        int i12 = i10 + i11;
        short[] sArrEnsureSpaceForAdditionalFrames = ensureSpaceForAdditionalFrames(this.outputBuffer, this.outputFrameCount, i12);
        this.outputBuffer = sArrEnsureSpaceForAdditionalFrames;
        int i13 = this.channelCount;
        System.arraycopy(sArr, i2 * i13, sArrEnsureSpaceForAdditionalFrames, this.outputFrameCount * i13, i13 * i10);
        overlapAdd(i11, this.channelCount, this.outputBuffer, this.outputFrameCount + i10, sArr, i2 + i10, sArr, i2);
        this.outputFrameCount += i12;
        return i11;
    }

    private short interpolate(short[] sArr, int i2, int i10, int i11) {
        short s10 = sArr[i2];
        short s11 = sArr[i2 + this.channelCount];
        int i12 = this.newRatePosition * i10;
        int i13 = this.oldRatePosition;
        int i14 = i13 * i11;
        int i15 = (i13 + 1) * i11;
        int i16 = i15 - i12;
        int i17 = i15 - i14;
        return (short) ((((i17 - i16) * s11) + (s10 * i16)) / i17);
    }

    private void moveNewSamplesToPitchBuffer(int i2) {
        int i10 = this.outputFrameCount - i2;
        short[] sArrEnsureSpaceForAdditionalFrames = ensureSpaceForAdditionalFrames(this.pitchBuffer, this.pitchFrameCount, i10);
        this.pitchBuffer = sArrEnsureSpaceForAdditionalFrames;
        short[] sArr = this.outputBuffer;
        int i11 = this.channelCount;
        System.arraycopy(sArr, i2 * i11, sArrEnsureSpaceForAdditionalFrames, this.pitchFrameCount * i11, i11 * i10);
        this.outputFrameCount = i2;
        this.pitchFrameCount += i10;
    }

    private static void overlapAdd(int i2, int i10, short[] sArr, int i11, short[] sArr2, int i12, short[] sArr3, int i13) {
        for (int i14 = 0; i14 < i10; i14++) {
            int i15 = (i11 * i10) + i14;
            int i16 = (i13 * i10) + i14;
            int i17 = (i12 * i10) + i14;
            for (int i18 = 0; i18 < i2; i18++) {
                sArr[i15] = (short) (((sArr3[i16] * i18) + ((i2 - i18) * sArr2[i17])) / i2);
                i15 += i10;
                i17 += i10;
                i16 += i10;
            }
        }
    }

    private boolean previousPeriodBetter(int i2, int i10) {
        return i2 != 0 && this.prevPeriod != 0 && i10 <= i2 * 3 && i2 * 2 > this.prevMinDiff * 3;
    }

    private void processStreamInput() {
        int i2 = this.outputFrameCount;
        float f5 = this.speed;
        float f10 = this.pitch;
        float f11 = f5 / f10;
        float f12 = this.rate * f10;
        double d2 = f11;
        if (d2 > 1.00001d || d2 < 0.99999d) {
            changeSpeed(f11);
        } else {
            copyToOutput(this.inputBuffer, 0, this.inputFrameCount);
            this.inputFrameCount = 0;
        }
        if (f12 != 1.0f) {
            adjustRate(f12, i2);
        }
    }

    private void removePitchFrames(int i2) {
        if (i2 == 0) {
            return;
        }
        short[] sArr = this.pitchBuffer;
        int i10 = this.channelCount;
        System.arraycopy(sArr, i2 * i10, sArr, 0, (this.pitchFrameCount - i2) * i10);
        this.pitchFrameCount -= i2;
    }

    private void removeProcessedInputFrames(int i2) {
        int i10 = this.inputFrameCount - i2;
        short[] sArr = this.inputBuffer;
        int i11 = this.channelCount;
        System.arraycopy(sArr, i2 * i11, sArr, 0, i11 * i10);
        this.inputFrameCount = i10;
    }

    private int skipPitchPeriod(short[] sArr, int i2, float f5, int i10) {
        int i11;
        if (f5 >= 2.0f) {
            i11 = (int) (i10 / (f5 - 1.0f));
        } else {
            this.remainingInputToCopyFrameCount = (int) (((2.0f - f5) * i10) / (f5 - 1.0f));
            i11 = i10;
        }
        short[] sArrEnsureSpaceForAdditionalFrames = ensureSpaceForAdditionalFrames(this.outputBuffer, this.outputFrameCount, i11);
        this.outputBuffer = sArrEnsureSpaceForAdditionalFrames;
        overlapAdd(i11, this.channelCount, sArrEnsureSpaceForAdditionalFrames, this.outputFrameCount, sArr, i2, sArr, i2 + i10);
        this.outputFrameCount += i11;
        return i11;
    }

    public void flush() {
        this.inputFrameCount = 0;
        this.outputFrameCount = 0;
        this.pitchFrameCount = 0;
        this.oldRatePosition = 0;
        this.newRatePosition = 0;
        this.remainingInputToCopyFrameCount = 0;
        this.prevPeriod = 0;
        this.prevMinDiff = 0;
        this.minDiff = 0;
        this.maxDiff = 0;
    }

    public void getOutput(ShortBuffer shortBuffer) {
        int iMin = Math.min(shortBuffer.remaining() / this.channelCount, this.outputFrameCount);
        shortBuffer.put(this.outputBuffer, 0, this.channelCount * iMin);
        int i2 = this.outputFrameCount - iMin;
        this.outputFrameCount = i2;
        short[] sArr = this.outputBuffer;
        int i10 = this.channelCount;
        System.arraycopy(sArr, iMin * i10, sArr, 0, i2 * i10);
    }

    public int getOutputSize() {
        return this.outputFrameCount * this.channelCount * 2;
    }

    public int getPendingInputBytes() {
        return this.inputFrameCount * this.channelCount * 2;
    }

    public void queueEndOfStream() {
        int i2;
        int i10 = this.inputFrameCount;
        float f5 = this.speed;
        float f10 = this.pitch;
        int i11 = this.outputFrameCount + ((int) ((((i10 / (f5 / f10)) + this.pitchFrameCount) / (this.rate * f10)) + 0.5f));
        this.inputBuffer = ensureSpaceForAdditionalFrames(this.inputBuffer, i10, (this.maxRequiredFrameCount * 2) + i10);
        int i12 = 0;
        while (true) {
            i2 = this.maxRequiredFrameCount;
            int i13 = this.channelCount;
            if (i12 >= i2 * 2 * i13) {
                break;
            }
            this.inputBuffer[(i13 * i10) + i12] = 0;
            i12++;
        }
        this.inputFrameCount = (i2 * 2) + this.inputFrameCount;
        processStreamInput();
        if (this.outputFrameCount > i11) {
            this.outputFrameCount = i11;
        }
        this.inputFrameCount = 0;
        this.remainingInputToCopyFrameCount = 0;
        this.pitchFrameCount = 0;
    }

    public void queueInput(ShortBuffer shortBuffer) {
        int iRemaining = shortBuffer.remaining();
        int i2 = this.channelCount;
        int i10 = iRemaining / i2;
        short[] sArrEnsureSpaceForAdditionalFrames = ensureSpaceForAdditionalFrames(this.inputBuffer, this.inputFrameCount, i10);
        this.inputBuffer = sArrEnsureSpaceForAdditionalFrames;
        shortBuffer.get(sArrEnsureSpaceForAdditionalFrames, this.inputFrameCount * this.channelCount, ((i2 * i10) * 2) / 2);
        this.inputFrameCount += i10;
        processStreamInput();
    }
}
