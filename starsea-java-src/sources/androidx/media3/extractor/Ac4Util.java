package androidx.media3.extractor;

import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Ac4Util {
    public static final int AC40_SYNCWORD = 44096;
    public static final int AC41_SYNCWORD = 44097;
    private static final int CHANNEL_COUNT_2 = 2;
    public static final int HEADER_SIZE_FOR_PARSER = 16;
    public static final int MAX_RATE_BYTES_PER_SECOND = 336000;
    private static final int[] SAMPLE_COUNT = {PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final int SAMPLE_HEADER_SIZE = 7;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SyncFrameInfo {
        public final int bitstreamVersion;
        public final int channelCount;
        public final int frameSize;
        public final int sampleCount;
        public final int sampleRate;

        private SyncFrameInfo(int i2, int i10, int i11, int i12, int i13) {
            this.bitstreamVersion = i2;
            this.channelCount = i10;
            this.sampleRate = i11;
            this.frameSize = i12;
            this.sampleCount = i13;
        }
    }

    private Ac4Util() {
    }

    public static void getAc4SampleHeader(int i2, ParsableByteArray parsableByteArray) {
        parsableByteArray.reset(7);
        byte[] data = parsableByteArray.getData();
        data[0] = -84;
        data[1] = 64;
        data[2] = -1;
        data[3] = -1;
        data[4] = (byte) ((i2 >> 16) & 255);
        data[5] = (byte) ((i2 >> 8) & 255);
        data[6] = (byte) (i2 & 255);
    }

    public static Format parseAc4AnnexEFormat(ParsableByteArray parsableByteArray, String str, String str2, DrmInitData drmInitData) {
        parsableByteArray.skipBytes(1);
        return new Format.Builder().setId(str).setSampleMimeType(MimeTypes.AUDIO_AC4).setChannelCount(2).setSampleRate(((parsableByteArray.readUnsignedByte() & 32) >> 5) == 1 ? OpusUtil.SAMPLE_RATE : 44100).setDrmInitData(drmInitData).setLanguage(str2).build();
    }

    public static int parseAc4SyncframeAudioSampleCount(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return parseAc4SyncframeInfo(new ParsableBitArray(bArr)).sampleCount;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    public static SyncFrameInfo parseAc4SyncframeInfo(ParsableBitArray parsableBitArray) {
        int i2;
        int i10;
        int i11;
        int bits = parsableBitArray.readBits(16);
        int bits2 = parsableBitArray.readBits(16);
        if (bits2 == 65535) {
            bits2 = parsableBitArray.readBits(24);
            i2 = 7;
        } else {
            i2 = 4;
        }
        int i12 = bits2 + i2;
        if (bits == 44097) {
            i12 += 2;
        }
        int i13 = i12;
        int bits3 = parsableBitArray.readBits(2);
        if (bits3 == 3) {
            bits3 += readVariableBits(parsableBitArray, 2);
        }
        int i14 = bits3;
        int bits4 = parsableBitArray.readBits(10);
        if (parsableBitArray.readBit() && parsableBitArray.readBits(3) > 0) {
            parsableBitArray.skipBits(2);
        }
        boolean bit = parsableBitArray.readBit();
        int i15 = OpusUtil.SAMPLE_RATE;
        if (!bit) {
            i15 = 44100;
        }
        int bits5 = parsableBitArray.readBits(4);
        if (i15 != 44100 || bits5 != 13) {
            if (i15 == 48000) {
                int[] iArr = SAMPLE_COUNT;
                if (bits5 < iArr.length) {
                    int i16 = iArr[bits5];
                    int i17 = bits4 % 5;
                    if (i17 == 1) {
                        if (bits5 != 3 || bits5 == 8) {
                            i10 = i16 + 1;
                        } else {
                            i11 = i16;
                        }
                    } else if (i17 != 2) {
                        if (i17 == 3) {
                            if (bits5 != 3) {
                            }
                            i10 = i16 + 1;
                        } else if (i17 == 4 && (bits5 == 3 || bits5 == 8 || bits5 == 11)) {
                            i10 = i16 + 1;
                        } else {
                            i11 = i16;
                        }
                    } else if (bits5 == 8 || bits5 == 11) {
                        i10 = i16 + 1;
                    } else {
                        i11 = i16;
                    }
                } else {
                    i10 = 0;
                }
            } else {
                i10 = 0;
            }
            return new SyncFrameInfo(i14, 2, i15, i13, i11);
        }
        i10 = SAMPLE_COUNT[bits5];
        i11 = i10;
        return new SyncFrameInfo(i14, 2, i15, i13, i11);
    }

    public static int parseAc4SyncframeSize(byte[] bArr, int i2) {
        int i10 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i11 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i11 == 65535) {
            i11 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i10 = 4;
        }
        if (i2 == 44097) {
            i10 += 2;
        }
        return i11 + i10;
    }

    private static int readVariableBits(ParsableBitArray parsableBitArray, int i2) {
        int i10 = 0;
        while (true) {
            int bits = parsableBitArray.readBits(i2) + i10;
            if (!parsableBitArray.readBit()) {
                return bits;
            }
            i10 = (bits + 1) << i2;
        }
    }
}
