package androidx.media3.exoplayer.audio;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.DtsUtil;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.OpusUtil;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class DefaultAudioTrackBufferSizeProvider implements DefaultAudioSink.AudioTrackBufferSizeProvider {
    private static final int AC3_BUFFER_MULTIPLICATION_FACTOR = 2;
    private static final int DTSHD_BUFFER_MULTIPLICATION_FACTOR = 4;
    private static final int MAX_PCM_BUFFER_DURATION_US = 750000;
    private static final int MIN_PCM_BUFFER_DURATION_US = 250000;
    private static final int OFFLOAD_BUFFER_DURATION_US = 50000000;
    private static final int PASSTHROUGH_BUFFER_DURATION_US = 250000;
    private static final int PCM_BUFFER_MULTIPLICATION_FACTOR = 4;
    public final int ac3BufferMultiplicationFactor;
    public final int dtshdBufferMultiplicationFactor;
    protected final int maxPcmBufferDurationUs;
    protected final int minPcmBufferDurationUs;
    protected final int offloadBufferDurationUs;
    protected final int passthroughBufferDurationUs;
    protected final int pcmBufferMultiplicationFactor;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class Builder {
        private int minPcmBufferDurationUs = 250000;
        private int maxPcmBufferDurationUs = DefaultAudioTrackBufferSizeProvider.MAX_PCM_BUFFER_DURATION_US;
        private int pcmBufferMultiplicationFactor = 4;
        private int passthroughBufferDurationUs = 250000;
        private int offloadBufferDurationUs = DefaultAudioTrackBufferSizeProvider.OFFLOAD_BUFFER_DURATION_US;
        private int ac3BufferMultiplicationFactor = 2;
        private int dtshdBufferMultiplicationFactor = 4;

        public DefaultAudioTrackBufferSizeProvider build() {
            return new DefaultAudioTrackBufferSizeProvider(this);
        }

        public Builder setAc3BufferMultiplicationFactor(int i2) {
            this.ac3BufferMultiplicationFactor = i2;
            return this;
        }

        public Builder setDtshdBufferMultiplicationFactor(int i2) {
            this.dtshdBufferMultiplicationFactor = i2;
            return this;
        }

        public Builder setMaxPcmBufferDurationUs(int i2) {
            this.maxPcmBufferDurationUs = i2;
            return this;
        }

        public Builder setMinPcmBufferDurationUs(int i2) {
            this.minPcmBufferDurationUs = i2;
            return this;
        }

        public Builder setOffloadBufferDurationUs(int i2) {
            this.offloadBufferDurationUs = i2;
            return this;
        }

        public Builder setPassthroughBufferDurationUs(int i2) {
            this.passthroughBufferDurationUs = i2;
            return this;
        }

        public Builder setPcmBufferMultiplicationFactor(int i2) {
            this.pcmBufferMultiplicationFactor = i2;
            return this;
        }
    }

    public DefaultAudioTrackBufferSizeProvider(Builder builder) {
        this.minPcmBufferDurationUs = builder.minPcmBufferDurationUs;
        this.maxPcmBufferDurationUs = builder.maxPcmBufferDurationUs;
        this.pcmBufferMultiplicationFactor = builder.pcmBufferMultiplicationFactor;
        this.passthroughBufferDurationUs = builder.passthroughBufferDurationUs;
        this.offloadBufferDurationUs = builder.offloadBufferDurationUs;
        this.ac3BufferMultiplicationFactor = builder.ac3BufferMultiplicationFactor;
        this.dtshdBufferMultiplicationFactor = builder.dtshdBufferMultiplicationFactor;
    }

    public static int durationUsToBytes(int i2, int i10, int i11) {
        return y8.a.F(((((long) i2) * ((long) i10)) * ((long) i11)) / 1000000);
    }

    public static int getMaximumEncodedRateBytesPerSecond(int i2) {
        if (i2 == 20) {
            return OpusUtil.MAX_BYTES_PER_SECOND;
        }
        if (i2 == 30) {
            return DtsUtil.DTS_HD_MAX_RATE_BYTES_PER_SECOND;
        }
        switch (i2) {
            case 5:
                return Ac3Util.AC3_MAX_RATE_BYTES_PER_SECOND;
            case 6:
                return 768000;
            case 7:
                return DtsUtil.DTS_MAX_RATE_BYTES_PER_SECOND;
            case 8:
                return DtsUtil.DTS_HD_MAX_RATE_BYTES_PER_SECOND;
            case 9:
                return MpegAudioUtil.MAX_RATE_BYTES_PER_SECOND;
            case 10:
                return AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND;
            case 11:
                return AacUtil.AAC_HE_V1_MAX_RATE_BYTES_PER_SECOND;
            case 12:
                return 7000;
            default:
                switch (i2) {
                    case 14:
                        return Ac3Util.TRUEHD_MAX_RATE_BYTES_PER_SECOND;
                    case 15:
                        return 8000;
                    case 16:
                        return AacUtil.AAC_XHE_MAX_RATE_BYTES_PER_SECOND;
                    case 17:
                        return Ac4Util.MAX_RATE_BYTES_PER_SECOND;
                    case 18:
                        return 768000;
                    default:
                        throw new IllegalArgumentException();
                }
        }
    }

    public int get1xBufferSizeInBytes(int i2, int i10, int i11, int i12, int i13, int i14) {
        if (i11 == 0) {
            return getPcmBufferSizeInBytes(i2, i13, i12);
        }
        if (i11 == 1) {
            return getOffloadBufferSizeInBytes(i10);
        }
        if (i11 == 2) {
            return getPassthroughBufferSizeInBytes(i10, i14);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.media3.exoplayer.audio.DefaultAudioSink.AudioTrackBufferSizeProvider
    public int getBufferSizeInBytes(int i2, int i10, int i11, int i12, int i13, int i14, double d2) {
        return (((Math.max(i2, (int) (((double) get1xBufferSizeInBytes(i2, i10, i11, i12, i13, i14)) * d2)) + i12) - 1) / i12) * i12;
    }

    public int getOffloadBufferSizeInBytes(int i2) {
        return y8.a.F((((long) this.offloadBufferDurationUs) * ((long) getMaximumEncodedRateBytesPerSecond(i2))) / 1000000);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:17:0x0037  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    public int getPassthroughBufferSizeInBytes(int i2, int i10) {
        int i11;
        int maximumEncodedRateBytesPerSecond;
        RoundingMode roundingMode;
        int i12;
        int i13;
        int iAbs;
        int i14 = this.passthroughBufferDurationUs;
        if (i2 != 5) {
            if (i2 == 8) {
                i11 = this.dtshdBufferMultiplicationFactor;
            }
            if (i10 != -1) {
                roundingMode = RoundingMode.CEILING;
                roundingMode.getClass();
                maximumEncodedRateBytesPerSecond = i10 / 8;
                i12 = i10 - (8 * maximumEncodedRateBytesPerSecond);
                if (i12 != 0) {
                    i13 = ((i10 ^ 8) >> 31) | 1;
                    switch (e7.c.f3971a[roundingMode.ordinal()]) {
                        case 1:
                            if (i12 != 0) {
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            }
                            break;
                        case 2:
                            break;
                        case 3:
                            if (i13 < 0) {
                                maximumEncodedRateBytesPerSecond += i13;
                            }
                            break;
                        case 4:
                            maximumEncodedRateBytesPerSecond += i13;
                            break;
                        case 5:
                            if (i13 > 0) {
                                maximumEncodedRateBytesPerSecond += i13;
                            }
                            break;
                        case 6:
                        case 7:
                        case 8:
                            int iAbs2 = Math.abs(i12);
                            iAbs = iAbs2 - (Math.abs(8) - iAbs2);
                            if (iAbs == 0) {
                                RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                                RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                            } else if (iAbs > 0) {
                                maximumEncodedRateBytesPerSecond += i13;
                            }
                            break;
                        default:
                            throw new AssertionError();
                    }
                }
            } else {
                maximumEncodedRateBytesPerSecond = getMaximumEncodedRateBytesPerSecond(i2);
            }
            return y8.a.F((((long) i14) * ((long) maximumEncodedRateBytesPerSecond)) / 1000000);
        }
        i11 = this.ac3BufferMultiplicationFactor;
        i14 *= i11;
        if (i10 != -1) {
            roundingMode = RoundingMode.CEILING;
            roundingMode.getClass();
            maximumEncodedRateBytesPerSecond = i10 / 8;
            i12 = i10 - (8 * maximumEncodedRateBytesPerSecond);
            if (i12 != 0) {
                i13 = ((i10 ^ 8) >> 31) | 1;
                switch (e7.c.f3971a[roundingMode.ordinal()]) {
                    case 1:
                        if (i12 != 0) {
                            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                        }
                        break;
                    case 2:
                        break;
                    case 3:
                        if (i13 < 0) {
                            maximumEncodedRateBytesPerSecond += i13;
                        }
                        break;
                    case 4:
                        maximumEncodedRateBytesPerSecond += i13;
                        break;
                    case 5:
                        if (i13 > 0) {
                            maximumEncodedRateBytesPerSecond += i13;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int iAbs3 = Math.abs(i12);
                        iAbs = iAbs3 - (Math.abs(8) - iAbs3);
                        if (iAbs == 0) {
                            RoundingMode roundingMode4 = RoundingMode.HALF_UP;
                            RoundingMode roundingMode5 = RoundingMode.HALF_EVEN;
                        } else if (iAbs > 0) {
                            maximumEncodedRateBytesPerSecond += i13;
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
            }
        } else {
            maximumEncodedRateBytesPerSecond = getMaximumEncodedRateBytesPerSecond(i2);
        }
        return y8.a.F((((long) i14) * ((long) maximumEncodedRateBytesPerSecond)) / 1000000);
    }

    public int getPcmBufferSizeInBytes(int i2, int i10, int i11) {
        return Util.constrainValue(i2 * this.pcmBufferMultiplicationFactor, durationUsToBytes(this.minPcmBufferDurationUs, i10, i11), durationUsToBytes(this.maxPcmBufferDurationUs, i10, i11));
    }
}
