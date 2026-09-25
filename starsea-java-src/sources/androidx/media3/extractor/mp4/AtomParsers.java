package androidx.media3.extractor.mp4;

import a2.b;
import android.util.Pair;
import androidx.media3.common.C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.container.Mp4LocationData;
import androidx.media3.container.Mp4TimestampData;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.AvcConfig;
import androidx.media3.extractor.DolbyVisionConfig;
import androidx.media3.extractor.ExtractorUtil;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.HevcConfig;
import androidx.media3.extractor.OpusUtil;
import androidx.media3.extractor.VorbisUtil;
import androidx.media3.extractor.ts.PsExtractor;
import b7.e;
import c7.o0;
import c7.o1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import y8.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class AtomParsers {
    private static final int MAX_GAPLESS_TRIM_SIZE_SAMPLES = 4;
    private static final String TAG = "AtomParsers";
    private static final int TYPE_clcp = 1668047728;
    private static final int TYPE_mdta = 1835299937;
    private static final int TYPE_meta = 1835365473;
    private static final int TYPE_nclc = 1852009571;
    private static final int TYPE_nclx = 1852009592;
    private static final int TYPE_sbtl = 1935832172;
    private static final int TYPE_soun = 1936684398;
    private static final int TYPE_subt = 1937072756;
    private static final int TYPE_text = 1952807028;
    private static final int TYPE_vide = 1986618469;
    private static final byte[] opusMagic = Util.getUtf8Bytes("OpusHead");

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ChunkIterator {
        private final ParsableByteArray chunkOffsets;
        private final boolean chunkOffsetsAreLongs;
        public int index;
        public final int length;
        private int nextSamplesPerChunkChangeIndex;
        public int numSamples;
        public long offset;
        private int remainingSamplesPerChunkChanges;
        private final ParsableByteArray stsc;

        public ChunkIterator(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, boolean z9) throws ParserException {
            this.stsc = parsableByteArray;
            this.chunkOffsets = parsableByteArray2;
            this.chunkOffsetsAreLongs = z9;
            parsableByteArray2.setPosition(12);
            this.length = parsableByteArray2.readUnsignedIntToInt();
            parsableByteArray.setPosition(12);
            this.remainingSamplesPerChunkChanges = parsableByteArray.readUnsignedIntToInt();
            ExtractorUtil.checkContainerInput(parsableByteArray.readInt() == 1, "first_chunk must be 1");
            this.index = -1;
        }

        public boolean moveNext() {
            int i2 = this.index + 1;
            this.index = i2;
            if (i2 == this.length) {
                return false;
            }
            this.offset = this.chunkOffsetsAreLongs ? this.chunkOffsets.readUnsignedLongToLong() : this.chunkOffsets.readUnsignedInt();
            if (this.index == this.nextSamplesPerChunkChangeIndex) {
                this.numSamples = this.stsc.readUnsignedIntToInt();
                this.stsc.skipBytes(4);
                int i10 = this.remainingSamplesPerChunkChanges - 1;
                this.remainingSamplesPerChunkChanges = i10;
                this.nextSamplesPerChunkChangeIndex = i10 > 0 ? this.stsc.readUnsignedIntToInt() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class EsdsData {
        private final long bitrate;
        private final byte[] initializationData;
        private final String mimeType;
        private final long peakBitrate;

        public EsdsData(String str, byte[] bArr, long j10, long j11) {
            this.mimeType = str;
            this.initializationData = bArr;
            this.bitrate = j10;
            this.peakBitrate = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface SampleSizeBox {
        int getFixedSampleSize();

        int getSampleCount();

        int readNextSampleSize();
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class StsdData {
        public static final int STSD_HEADER_SIZE = 8;
        public Format format;
        public int nalUnitLengthFieldLength;
        public int requiredSampleTransformation = 0;
        public final TrackEncryptionBox[] trackEncryptionBoxes;

        public StsdData(int i2) {
            this.trackEncryptionBoxes = new TrackEncryptionBox[i2];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class StszSampleSizeBox implements SampleSizeBox {
        private final ParsableByteArray data;
        private final int fixedSampleSize;
        private final int sampleCount;

        public StszSampleSizeBox(Atom.LeafAtom leafAtom, Format format) {
            ParsableByteArray parsableByteArray = leafAtom.data;
            this.data = parsableByteArray;
            parsableByteArray.setPosition(12);
            int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
            if (MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) {
                int pcmFrameSize = Util.getPcmFrameSize(format.pcmEncoding, format.channelCount);
                if (unsignedIntToInt == 0 || unsignedIntToInt % pcmFrameSize != 0) {
                    Log.w(AtomParsers.TAG, "Audio sample size mismatch. stsd sample size: " + pcmFrameSize + ", stsz sample size: " + unsignedIntToInt);
                    unsignedIntToInt = pcmFrameSize;
                }
            }
            this.fixedSampleSize = unsignedIntToInt == 0 ? -1 : unsignedIntToInt;
            this.sampleCount = parsableByteArray.readUnsignedIntToInt();
        }

        @Override // androidx.media3.extractor.mp4.AtomParsers.SampleSizeBox
        public int getFixedSampleSize() {
            return this.fixedSampleSize;
        }

        @Override // androidx.media3.extractor.mp4.AtomParsers.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // androidx.media3.extractor.mp4.AtomParsers.SampleSizeBox
        public int readNextSampleSize() {
            int i2 = this.fixedSampleSize;
            return i2 == -1 ? this.data.readUnsignedIntToInt() : i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Stz2SampleSizeBox implements SampleSizeBox {
        private int currentByte;
        private final ParsableByteArray data;
        private final int fieldSize;
        private final int sampleCount;
        private int sampleIndex;

        public Stz2SampleSizeBox(Atom.LeafAtom leafAtom) {
            ParsableByteArray parsableByteArray = leafAtom.data;
            this.data = parsableByteArray;
            parsableByteArray.setPosition(12);
            this.fieldSize = parsableByteArray.readUnsignedIntToInt() & 255;
            this.sampleCount = parsableByteArray.readUnsignedIntToInt();
        }

        @Override // androidx.media3.extractor.mp4.AtomParsers.SampleSizeBox
        public int getFixedSampleSize() {
            return -1;
        }

        @Override // androidx.media3.extractor.mp4.AtomParsers.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // androidx.media3.extractor.mp4.AtomParsers.SampleSizeBox
        public int readNextSampleSize() {
            int i2 = this.fieldSize;
            if (i2 == 8) {
                return this.data.readUnsignedByte();
            }
            if (i2 == 16) {
                return this.data.readUnsignedShort();
            }
            int i10 = this.sampleIndex;
            this.sampleIndex = i10 + 1;
            if (i10 % 2 != 0) {
                return this.currentByte & 15;
            }
            int unsignedByte = this.data.readUnsignedByte();
            this.currentByte = unsignedByte;
            return (unsignedByte & PsExtractor.VIDEO_STREAM_MASK) >> 4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class TkhdData {
        private final long duration;
        private final int id;
        private final int rotationDegrees;

        public TkhdData(int i2, long j10, int i10) {
            this.id = i2;
            this.duration = j10;
            this.rotationDegrees = i10;
        }
    }

    private AtomParsers() {
    }

    private static ByteBuffer allocateHdrStaticInfo() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    private static boolean canApplyEditWithGaplessInfo(long[] jArr, long j10, long j11, long j12) {
        int length = jArr.length - 1;
        return jArr[0] <= j11 && j11 < jArr[Util.constrainValue(4, 0, length)] && jArr[Util.constrainValue(jArr.length - 4, 0, length)] < j12 && j12 <= j10;
    }

    private static boolean canTrimSamplesWithTimestampChange(int i2) {
        return i2 != 1;
    }

    private static int findBoxPosition(ParsableByteArray parsableByteArray, int i2, int i10, int i11) throws ParserException {
        int position = parsableByteArray.getPosition();
        ExtractorUtil.checkContainerInput(position >= i10, null);
        while (position - i10 < i11) {
            parsableByteArray.setPosition(position);
            int i12 = parsableByteArray.readInt();
            ExtractorUtil.checkContainerInput(i12 > 0, "childAtomSize must be positive");
            if (parsableByteArray.readInt() == i2) {
                return position;
            }
            position += i12;
        }
        return -1;
    }

    private static int getTrackTypeForHdlr(int i2) {
        if (i2 == TYPE_soun) {
            return 1;
        }
        if (i2 == TYPE_vide) {
            return 2;
        }
        if (i2 == TYPE_text || i2 == TYPE_sbtl || i2 == TYPE_subt || i2 == TYPE_clcp) {
            return 3;
        }
        return i2 == 1835365473 ? 5 : -1;
    }

    public static void maybeSkipRemainingMetaAtomHeaderBytes(ParsableByteArray parsableByteArray) {
        int position = parsableByteArray.getPosition();
        parsableByteArray.skipBytes(4);
        if (parsableByteArray.readInt() != 1751411826) {
            position += 4;
        }
        parsableByteArray.setPosition(position);
    }

    /* JADX WARN: Code duplicated, block: B:131:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:133:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:135:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:138:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:141:0x0207  */
    /* JADX WARN: Code duplicated, block: B:144:0x0225  */
    /* JADX WARN: Code duplicated, block: B:146:0x022b  */
    /* JADX WARN: Code duplicated, block: B:150:0x0245  */
    /* JADX WARN: Code duplicated, block: B:152:0x024a  */
    /* JADX WARN: Code duplicated, block: B:154:0x0255  */
    /* JADX WARN: Code duplicated, block: B:156:0x025f  */
    /* JADX WARN: Code duplicated, block: B:157:0x0264  */
    /* JADX WARN: Code duplicated, block: B:158:0x026f  */
    /* JADX WARN: Code duplicated, block: B:163:0x027d  */
    /* JADX WARN: Code duplicated, block: B:198:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:200:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:202:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:204:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:206:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:207:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:209:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:227:0x03f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x03f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:88:0x0146  */
    /* JADX WARN: Multi-variable type inference failed */
    private static void parseAudioSampleEntry(ParsableByteArray parsableByteArray, int i2, int i10, int i11, int i12, String str, boolean z9, DrmInitData drmInitData, StsdData stsdData, int i13) throws ParserException {
        int unsignedShort;
        int i14;
        int i15;
        int unsignedShort2;
        int unsignedFixedPoint1616;
        int i16;
        int i17;
        String str2;
        String str3;
        int i18;
        String str4;
        List<byte[]> listN;
        String str5;
        EsdsData esdsFromParent;
        int i19;
        boolean z10;
        int i20;
        String str6;
        int iFindBoxPosition;
        byte[] bArr;
        char c10;
        int unsignedByte;
        byte[] bArr2;
        int unsignedByte2;
        String str7;
        byte[] bArr3;
        int i21;
        o1 o1VarO;
        int i22 = i11;
        DrmInitData drmInitDataCopyWithSchemeType = drmInitData;
        parsableByteArray.setPosition(i10 + 16);
        if (z9) {
            unsignedShort = parsableByteArray.readUnsignedShort();
            parsableByteArray.skipBytes(6);
        } else {
            parsableByteArray.skipBytes(8);
            unsignedShort = 0;
        }
        if (unsignedShort == 0 || unsignedShort == 1) {
            i14 = 2;
            i15 = 0;
            unsignedShort2 = parsableByteArray.readUnsignedShort();
            parsableByteArray.skipBytes(6);
            unsignedFixedPoint1616 = parsableByteArray.readUnsignedFixedPoint1616();
            parsableByteArray.setPosition(parsableByteArray.getPosition() - 4);
            i16 = parsableByteArray.readInt();
            if (unsignedShort == 1) {
                parsableByteArray.skipBytes(16);
            }
            i17 = -1;
        } else {
            if (unsignedShort != 2) {
                return;
            }
            parsableByteArray.skipBytes(16);
            i15 = 0;
            unsignedFixedPoint1616 = (int) Math.round(parsableByteArray.readDouble());
            unsignedShort2 = parsableByteArray.readUnsignedIntToInt();
            parsableByteArray.skipBytes(4);
            int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
            int unsignedIntToInt2 = parsableByteArray.readUnsignedIntToInt();
            boolean z11 = (unsignedIntToInt2 & 1) != 0;
            boolean z12 = (unsignedIntToInt2 & 2) != 0;
            i14 = 2;
            if (z11) {
                if (unsignedIntToInt == 32) {
                    i17 = 4;
                } else {
                    i17 = -1;
                }
            } else if (unsignedIntToInt == 8) {
                i17 = 3;
            } else if (unsignedIntToInt == 16) {
                i17 = z12 ? 268435456 : 2;
            } else if (unsignedIntToInt == 24) {
                i17 = z12 ? C.ENCODING_PCM_24BIT_BIG_ENDIAN : 21;
            } else if (unsignedIntToInt == 32) {
                i17 = z12 ? C.ENCODING_PCM_32BIT_BIG_ENDIAN : 22;
            } else {
                i17 = -1;
            }
            parsableByteArray.skipBytes(8);
            i16 = 0;
        }
        int position = parsableByteArray.getPosition();
        int iIntValue = i2;
        if (iIntValue == 1701733217) {
            Pair<Integer, TrackEncryptionBox> sampleEntryEncryptionData = parseSampleEntryEncryptionData(parsableByteArray, i10, i22);
            if (sampleEntryEncryptionData != null) {
                iIntValue = ((Integer) sampleEntryEncryptionData.first).intValue();
                drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType == null ? null : drmInitDataCopyWithSchemeType.copyWithSchemeType(((TrackEncryptionBox) sampleEntryEncryptionData.second).schemeType);
                stsdData.trackEncryptionBoxes[i13] = (TrackEncryptionBox) sampleEntryEncryptionData.second;
            }
            parsableByteArray.setPosition(position);
        }
        String str8 = MimeTypes.AUDIO_MPEGH_MHM1;
        if (iIntValue == 1633889587) {
            str2 = MimeTypes.AUDIO_AC3;
        } else if (iIntValue == 1700998451) {
            str2 = MimeTypes.AUDIO_E_AC3;
        } else if (iIntValue == 1633889588) {
            str2 = MimeTypes.AUDIO_AC4;
        } else if (iIntValue == 1685353315) {
            str2 = MimeTypes.AUDIO_DTS;
        } else if (iIntValue == 1685353320 || iIntValue == 1685353324) {
            str2 = MimeTypes.AUDIO_DTS_HD;
        } else if (iIntValue == 1685353317) {
            str2 = MimeTypes.AUDIO_DTS_EXPRESS;
        } else if (iIntValue == 1685353336) {
            str2 = MimeTypes.AUDIO_DTS_X;
        } else if (iIntValue == 1935764850) {
            str2 = MimeTypes.AUDIO_AMR_NB;
        } else {
            if (iIntValue != 1935767394) {
                str3 = MimeTypes.AUDIO_RAW;
                if (iIntValue == 1936684916) {
                    i18 = i14;
                } else if (iIntValue == 1953984371) {
                    i18 = 268435456;
                } else if (iIntValue == 1819304813) {
                    if (i17 == -1) {
                        i18 = i14;
                    } else {
                        i18 = i17;
                    }
                } else if (iIntValue == 778924082 || iIntValue == 778924083) {
                    str2 = MimeTypes.AUDIO_MPEG;
                } else if (iIntValue == 1835557169) {
                    str2 = MimeTypes.AUDIO_MPEGH_MHA1;
                } else if (iIntValue == 1835560241) {
                    i18 = i17;
                    str3 = MimeTypes.AUDIO_MPEGH_MHM1;
                } else if (iIntValue == 1634492771) {
                    str2 = MimeTypes.AUDIO_ALAC;
                } else if (iIntValue == 1634492791) {
                    str2 = MimeTypes.AUDIO_ALAW;
                } else if (iIntValue == 1970037111) {
                    str2 = MimeTypes.AUDIO_MLAW;
                } else if (iIntValue == 1332770163) {
                    str2 = MimeTypes.AUDIO_OPUS;
                } else if (iIntValue == 1716281667) {
                    str2 = MimeTypes.AUDIO_FLAC;
                } else if (iIntValue == 1835823201) {
                    str2 = MimeTypes.AUDIO_TRUEHD;
                } else {
                    i18 = i17;
                    str3 = null;
                }
                str4 = str3;
                listN = null;
                str5 = null;
                esdsFromParent = null;
                while (position - i10 < i22) {
                    parsableByteArray.setPosition(position);
                    i19 = parsableByteArray.readInt();
                    if (i19 > 0) {
                        z10 = 1;
                    } else {
                        z10 = i15;
                    }
                    int i23 = i18;
                    ExtractorUtil.checkContainerInput(z10, "childAtomSize must be positive");
                    i20 = parsableByteArray.readInt();
                    if (i20 == 1835557187) {
                        parsableByteArray.setPosition(position + 8);
                        parsableByteArray.skipBytes(1);
                        unsignedByte2 = parsableByteArray.readUnsignedByte();
                        parsableByteArray.skipBytes(1);
                        if (Objects.equals(str4, str8)) {
                            Object[] objArr = new Object[1];
                            objArr[i15] = Integer.valueOf(unsignedByte2);
                            str7 = String.format("mhm1.%02X", objArr);
                        } else {
                            Object[] objArr2 = new Object[1];
                            objArr2[i15] = Integer.valueOf(unsignedByte2);
                            str7 = String.format("mha1.%02X", objArr2);
                        }
                        int unsignedShort3 = parsableByteArray.readUnsignedShort();
                        bArr3 = new byte[unsignedShort3];
                        String str9 = str7;
                        i21 = i15;
                        parsableByteArray.readBytes(bArr3, i21, unsignedShort3);
                        if (listN == null) {
                            o1VarO = o0.n(bArr3);
                        } else {
                            o1VarO = o0.o(bArr3, listN.get(i21));
                        }
                        listN = o1VarO;
                        str5 = str9;
                    } else {
                        if (i20 == 1835557200) {
                            parsableByteArray.setPosition(position + 8);
                            unsignedByte = parsableByteArray.readUnsignedByte();
                            if (unsignedByte > 0) {
                                bArr2 = new byte[unsignedByte];
                                str6 = str8;
                                parsableByteArray.readBytes(bArr2, 0, unsignedByte);
                                if (listN == null) {
                                    listN = o0.n(bArr2);
                                } else {
                                    listN = o0.o(listN.get(0), bArr2);
                                }
                            }
                        } else {
                            str6 = str8;
                            if (i20 != 1702061171 || (z9 && i20 == 2002876005)) {
                                i15 = 0;
                                if (i20 == 1702061171) {
                                    iFindBoxPosition = position;
                                } else {
                                    iFindBoxPosition = findBoxPosition(parsableByteArray, Atom.TYPE_esds, position, i19);
                                }
                                if (iFindBoxPosition != -1) {
                                    esdsFromParent = parseEsdsFromParent(parsableByteArray, iFindBoxPosition);
                                    str4 = esdsFromParent.mimeType;
                                    bArr = esdsFromParent.initializationData;
                                    if (bArr != null) {
                                        if (MimeTypes.AUDIO_VORBIS.equals(str4)) {
                                            listN = VorbisUtil.parseVorbisCsdFromEsdsInitializationData(bArr);
                                        } else {
                                            if (MimeTypes.AUDIO_AAC.equals(str4)) {
                                                AacUtil.Config audioSpecificConfig = AacUtil.parseAudioSpecificConfig(bArr);
                                                int i24 = audioSpecificConfig.sampleRateHz;
                                                int i25 = audioSpecificConfig.channelCount;
                                                str5 = audioSpecificConfig.codecs;
                                                unsignedFixedPoint1616 = i24;
                                                unsignedShort2 = i25;
                                            }
                                            listN = o0.n(bArr);
                                        }
                                    }
                                }
                            } else {
                                if (i20 == 1684103987) {
                                    parsableByteArray.setPosition(position + 8);
                                    stsdData.format = Ac3Util.parseAc3AnnexFFormat(parsableByteArray, Integer.toString(i12), str, drmInitDataCopyWithSchemeType);
                                } else if (i20 == 1684366131) {
                                    parsableByteArray.setPosition(position + 8);
                                    stsdData.format = Ac3Util.parseEAc3AnnexFFormat(parsableByteArray, Integer.toString(i12), str, drmInitDataCopyWithSchemeType);
                                } else if (i20 == 1684103988) {
                                    parsableByteArray.setPosition(position + 8);
                                    stsdData.format = Ac4Util.parseAc4AnnexEFormat(parsableByteArray, Integer.toString(i12), str, drmInitDataCopyWithSchemeType);
                                } else if (i20 == 1684892784) {
                                    if (i16 <= 0) {
                                        throw ParserException.createForMalformedContainer("Invalid sample rate for Dolby TrueHD MLP stream: " + i16, null);
                                    }
                                    unsignedFixedPoint1616 = i16;
                                    unsignedShort2 = i14;
                                } else if (i20 == 1684305011 || i20 == 1969517683) {
                                    c10 = 24931;
                                    i15 = 0;
                                    stsdData.format = new Format.Builder().setId(i12).setSampleMimeType(str4).setChannelCount(unsignedShort2).setSampleRate(unsignedFixedPoint1616).setDrmInitData(drmInitDataCopyWithSchemeType).setLanguage(str).build();
                                } else if (i20 == 1682927731) {
                                    int i26 = i19 - 8;
                                    byte[] bArr4 = opusMagic;
                                    byte[] bArrCopyOf = Arrays.copyOf(bArr4, bArr4.length + i26);
                                    parsableByteArray.setPosition(position + 8);
                                    parsableByteArray.readBytes(bArrCopyOf, bArr4.length, i26);
                                    listN = OpusUtil.buildInitializationData(bArrCopyOf);
                                } else if (i20 == 1684425825) {
                                    byte[] bArr5 = new byte[i19 - 8];
                                    bArr5[0] = 102;
                                    bArr5[1] = 76;
                                    bArr5[i14] = 97;
                                    bArr5[3] = 67;
                                    parsableByteArray.setPosition(position + 12);
                                    parsableByteArray.readBytes(bArr5, 4, i19 - 12);
                                    listN = o0.n(bArr5);
                                    i15 = 0;
                                } else {
                                    c10 = 24931;
                                    if (i20 == 1634492771) {
                                        int i27 = i19 - 12;
                                        byte[] bArr6 = new byte[i27];
                                        parsableByteArray.setPosition(position + 12);
                                        parsableByteArray.readBytes(bArr6, 0, i27);
                                        Pair<Integer, Integer> alacAudioSpecificConfig = CodecSpecificDataUtil.parseAlacAudioSpecificConfig(bArr6);
                                        int iIntValue2 = ((Integer) alacAudioSpecificConfig.first).intValue();
                                        int iIntValue3 = ((Integer) alacAudioSpecificConfig.second).intValue();
                                        listN = o0.n(bArr6);
                                        unsignedFixedPoint1616 = iIntValue2;
                                        i15 = 0;
                                        unsignedShort2 = iIntValue3;
                                    } else {
                                        i15 = 0;
                                    }
                                }
                                c10 = 24931;
                                i15 = 0;
                            }
                            position += i19;
                            i22 = i11;
                            i18 = i23;
                            str8 = str6;
                        }
                        i15 = 0;
                        position += i19;
                        i22 = i11;
                        i18 = i23;
                        str8 = str6;
                    }
                    str6 = str8;
                    i15 = 0;
                    position += i19;
                    i22 = i11;
                    i18 = i23;
                    str8 = str6;
                }
                int i28 = i18;
                if (stsdData.format == null || str4 == null) {
                }
                Format.Builder language = new Format.Builder().setId(i12).setSampleMimeType(str4).setCodecs(str5).setChannelCount(unsignedShort2).setSampleRate(unsignedFixedPoint1616).setPcmEncoding(i28).setInitializationData(listN).setDrmInitData(drmInitDataCopyWithSchemeType).setLanguage(str);
                if (esdsFromParent != null) {
                    language.setAverageBitrate(a.k0(esdsFromParent.bitrate)).setPeakBitrate(a.k0(esdsFromParent.peakBitrate));
                }
                stsdData.format = language.build();
                return;
            }
            str2 = MimeTypes.AUDIO_AMR_WB;
        }
        str3 = str2;
        i18 = i17;
        str4 = str3;
        listN = null;
        str5 = null;
        esdsFromParent = null;
        while (position - i10 < i22) {
            parsableByteArray.setPosition(position);
            i19 = parsableByteArray.readInt();
            if (i19 > 0) {
                z10 = 1;
            } else {
                z10 = i15;
            }
            int i29 = i18;
            ExtractorUtil.checkContainerInput(z10, "childAtomSize must be positive");
            i20 = parsableByteArray.readInt();
            if (i20 == 1835557187) {
                parsableByteArray.setPosition(position + 8);
                parsableByteArray.skipBytes(1);
                unsignedByte2 = parsableByteArray.readUnsignedByte();
                parsableByteArray.skipBytes(1);
                if (Objects.equals(str4, str8)) {
                    Object[] objArr3 = new Object[1];
                    objArr3[i15] = Integer.valueOf(unsignedByte2);
                    str7 = String.format("mhm1.%02X", objArr3);
                } else {
                    Object[] objArr4 = new Object[1];
                    objArr4[i15] = Integer.valueOf(unsignedByte2);
                    str7 = String.format("mha1.%02X", objArr4);
                }
                int unsignedShort4 = parsableByteArray.readUnsignedShort();
                bArr3 = new byte[unsignedShort4];
                String str10 = str7;
                i21 = i15;
                parsableByteArray.readBytes(bArr3, i21, unsignedShort4);
                if (listN == null) {
                    o1VarO = o0.n(bArr3);
                } else {
                    o1VarO = o0.o(bArr3, listN.get(i21));
                }
                listN = o1VarO;
                str5 = str10;
            } else {
                if (i20 == 1835557200) {
                    parsableByteArray.setPosition(position + 8);
                    unsignedByte = parsableByteArray.readUnsignedByte();
                    if (unsignedByte > 0) {
                        bArr2 = new byte[unsignedByte];
                        str6 = str8;
                        parsableByteArray.readBytes(bArr2, 0, unsignedByte);
                        if (listN == null) {
                            listN = o0.n(bArr2);
                        } else {
                            listN = o0.o(listN.get(0), bArr2);
                        }
                    }
                } else {
                    str6 = str8;
                    if (i20 != 1702061171) {
                        i15 = 0;
                        if (i20 == 1702061171) {
                            iFindBoxPosition = position;
                        } else {
                            iFindBoxPosition = findBoxPosition(parsableByteArray, Atom.TYPE_esds, position, i19);
                        }
                        if (iFindBoxPosition != -1) {
                            esdsFromParent = parseEsdsFromParent(parsableByteArray, iFindBoxPosition);
                            str4 = esdsFromParent.mimeType;
                            bArr = esdsFromParent.initializationData;
                            if (bArr != null) {
                                if (MimeTypes.AUDIO_VORBIS.equals(str4)) {
                                    listN = VorbisUtil.parseVorbisCsdFromEsdsInitializationData(bArr);
                                } else {
                                    if (MimeTypes.AUDIO_AAC.equals(str4)) {
                                        AacUtil.Config audioSpecificConfig2 = AacUtil.parseAudioSpecificConfig(bArr);
                                        int i210 = audioSpecificConfig2.sampleRateHz;
                                        int i211 = audioSpecificConfig2.channelCount;
                                        str5 = audioSpecificConfig2.codecs;
                                        unsignedFixedPoint1616 = i210;
                                        unsignedShort2 = i211;
                                    }
                                    listN = o0.n(bArr);
                                }
                            }
                        }
                    } else {
                        i15 = 0;
                        if (i20 == 1702061171) {
                            iFindBoxPosition = position;
                        } else {
                            iFindBoxPosition = findBoxPosition(parsableByteArray, Atom.TYPE_esds, position, i19);
                        }
                        if (iFindBoxPosition != -1) {
                            esdsFromParent = parseEsdsFromParent(parsableByteArray, iFindBoxPosition);
                            str4 = esdsFromParent.mimeType;
                            bArr = esdsFromParent.initializationData;
                            if (bArr != null) {
                                if (MimeTypes.AUDIO_VORBIS.equals(str4)) {
                                    listN = VorbisUtil.parseVorbisCsdFromEsdsInitializationData(bArr);
                                } else {
                                    if (MimeTypes.AUDIO_AAC.equals(str4)) {
                                        AacUtil.Config audioSpecificConfig3 = AacUtil.parseAudioSpecificConfig(bArr);
                                        int i212 = audioSpecificConfig3.sampleRateHz;
                                        int i213 = audioSpecificConfig3.channelCount;
                                        str5 = audioSpecificConfig3.codecs;
                                        unsignedFixedPoint1616 = i212;
                                        unsignedShort2 = i213;
                                    }
                                    listN = o0.n(bArr);
                                }
                            }
                        }
                    }
                    position += i19;
                    i22 = i11;
                    i18 = i29;
                    str8 = str6;
                }
                i15 = 0;
                position += i19;
                i22 = i11;
                i18 = i29;
                str8 = str6;
            }
            str6 = str8;
            i15 = 0;
            position += i19;
            i22 = i11;
            i18 = i29;
            str8 = str6;
        }
        int i214 = i18;
        if (stsdData.format == null) {
        }
    }

    private static ColorInfo parseAv1c(ParsableByteArray parsableByteArray) {
        ColorInfo.Builder builder = new ColorInfo.Builder();
        ParsableBitArray parsableBitArray = new ParsableBitArray(parsableByteArray.getData());
        parsableBitArray.setPosition(parsableByteArray.getPosition() * 8);
        parsableBitArray.skipBytes(1);
        int bits = parsableBitArray.readBits(3);
        parsableBitArray.skipBits(6);
        boolean bit = parsableBitArray.readBit();
        boolean bit2 = parsableBitArray.readBit();
        if (bits == 2 && bit) {
            builder.setLumaBitdepth(bit2 ? 12 : 10);
            builder.setChromaBitdepth(bit2 ? 12 : 10);
        } else if (bits <= 2) {
            builder.setLumaBitdepth(bit ? 10 : 8);
            builder.setChromaBitdepth(bit ? 10 : 8);
        }
        parsableBitArray.skipBits(13);
        parsableBitArray.skipBit();
        int bits2 = parsableBitArray.readBits(4);
        if (bits2 != 1) {
            Log.i(TAG, "Unsupported obu_type: " + bits2);
            return builder.build();
        }
        if (parsableBitArray.readBit()) {
            Log.i(TAG, "Unsupported obu_extension_flag");
            return builder.build();
        }
        boolean bit3 = parsableBitArray.readBit();
        parsableBitArray.skipBit();
        if (bit3 && parsableBitArray.readBits(8) > 127) {
            Log.i(TAG, "Excessive obu_size");
            return builder.build();
        }
        int bits3 = parsableBitArray.readBits(3);
        parsableBitArray.skipBit();
        if (parsableBitArray.readBit()) {
            Log.i(TAG, "Unsupported reduced_still_picture_header");
            return builder.build();
        }
        if (parsableBitArray.readBit()) {
            Log.i(TAG, "Unsupported timing_info_present_flag");
            return builder.build();
        }
        if (parsableBitArray.readBit()) {
            Log.i(TAG, "Unsupported initial_display_delay_present_flag");
            return builder.build();
        }
        int bits4 = parsableBitArray.readBits(5);
        boolean z9 = false;
        for (int i2 = 0; i2 <= bits4; i2++) {
            parsableBitArray.skipBits(12);
            if (parsableBitArray.readBits(5) > 7) {
                parsableBitArray.skipBit();
            }
        }
        int bits5 = parsableBitArray.readBits(4);
        int bits6 = parsableBitArray.readBits(4);
        parsableBitArray.skipBits(bits5 + 1);
        parsableBitArray.skipBits(bits6 + 1);
        if (parsableBitArray.readBit()) {
            parsableBitArray.skipBits(7);
        }
        parsableBitArray.skipBits(7);
        boolean bit4 = parsableBitArray.readBit();
        if (bit4) {
            parsableBitArray.skipBits(2);
        }
        if ((parsableBitArray.readBit() ? 2 : parsableBitArray.readBits(1)) > 0 && !parsableBitArray.readBit()) {
            parsableBitArray.skipBits(1);
        }
        if (bit4) {
            parsableBitArray.skipBits(3);
        }
        parsableBitArray.skipBits(3);
        boolean bit5 = parsableBitArray.readBit();
        if (bits3 == 2 && bit5) {
            parsableBitArray.skipBit();
        }
        if (bits3 != 1 && parsableBitArray.readBit()) {
            z9 = true;
        }
        if (parsableBitArray.readBit()) {
            int bits7 = parsableBitArray.readBits(8);
            int bits8 = parsableBitArray.readBits(8);
            builder.setColorSpace(ColorInfo.isoColorPrimariesToColorSpace(bits7)).setColorRange(((z9 || bits7 != 1 || bits8 != 13 || parsableBitArray.readBits(8) != 0) ? parsableBitArray.readBits(1) : 1) != 1 ? 2 : 1).setColorTransfer(ColorInfo.isoTransferCharacteristicsToColorTransfer(bits8));
        }
        return builder.build();
    }

    public static Pair<Integer, TrackEncryptionBox> parseCommonEncryptionSinfFromParent(ParsableByteArray parsableByteArray, int i2, int i10) throws ParserException {
        int i11 = i2 + 8;
        int i12 = -1;
        int i13 = 0;
        String string = null;
        Integer numValueOf = null;
        while (i11 - i2 < i10) {
            parsableByteArray.setPosition(i11);
            int i14 = parsableByteArray.readInt();
            int i15 = parsableByteArray.readInt();
            if (i15 == 1718775137) {
                numValueOf = Integer.valueOf(parsableByteArray.readInt());
            } else if (i15 == 1935894637) {
                parsableByteArray.skipBytes(4);
                string = parsableByteArray.readString(4);
            } else if (i15 == 1935894633) {
                i12 = i11;
                i13 = i14;
            }
            i11 += i14;
        }
        if (!C.CENC_TYPE_cenc.equals(string) && !C.CENC_TYPE_cbc1.equals(string) && !C.CENC_TYPE_cens.equals(string) && !C.CENC_TYPE_cbcs.equals(string)) {
            return null;
        }
        ExtractorUtil.checkContainerInput(numValueOf != null, "frma atom is mandatory");
        ExtractorUtil.checkContainerInput(i12 != -1, "schi atom is mandatory");
        TrackEncryptionBox schiFromParent = parseSchiFromParent(parsableByteArray, i12, i13, string);
        ExtractorUtil.checkContainerInput(schiFromParent != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, (TrackEncryptionBox) Util.castNonNull(schiFromParent));
    }

    private static Pair<long[], long[]> parseEdts(Atom.ContainerAtom containerAtom) {
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_elst);
        if (leafAtomOfType == null) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafAtomOfType.data;
        parsableByteArray.setPosition(8);
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        long[] jArr = new long[unsignedIntToInt];
        long[] jArr2 = new long[unsignedIntToInt];
        for (int i2 = 0; i2 < unsignedIntToInt; i2++) {
            jArr[i2] = fullAtomVersion == 1 ? parsableByteArray.readUnsignedLongToLong() : parsableByteArray.readUnsignedInt();
            jArr2[i2] = fullAtomVersion == 1 ? parsableByteArray.readLong() : parsableByteArray.readInt();
            if (parsableByteArray.readShort() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            parsableByteArray.skipBytes(2);
        }
        return Pair.create(jArr, jArr2);
    }

    private static EsdsData parseEsdsFromParent(ParsableByteArray parsableByteArray, int i2) {
        parsableByteArray.setPosition(i2 + 12);
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        parsableByteArray.skipBytes(2);
        int unsignedByte = parsableByteArray.readUnsignedByte();
        if ((unsignedByte & 128) != 0) {
            parsableByteArray.skipBytes(2);
        }
        if ((unsignedByte & 64) != 0) {
            parsableByteArray.skipBytes(parsableByteArray.readUnsignedByte());
        }
        if ((unsignedByte & 32) != 0) {
            parsableByteArray.skipBytes(2);
        }
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        String mimeTypeFromMp4ObjectType = MimeTypes.getMimeTypeFromMp4ObjectType(parsableByteArray.readUnsignedByte());
        if (MimeTypes.AUDIO_MPEG.equals(mimeTypeFromMp4ObjectType) || MimeTypes.AUDIO_DTS.equals(mimeTypeFromMp4ObjectType) || MimeTypes.AUDIO_DTS_HD.equals(mimeTypeFromMp4ObjectType)) {
            return new EsdsData(mimeTypeFromMp4ObjectType, null, -1L, -1L);
        }
        parsableByteArray.skipBytes(4);
        long unsignedInt = parsableByteArray.readUnsignedInt();
        long unsignedInt2 = parsableByteArray.readUnsignedInt();
        parsableByteArray.skipBytes(1);
        int expandableClassSize = parseExpandableClassSize(parsableByteArray);
        long j10 = unsignedInt2;
        byte[] bArr = new byte[expandableClassSize];
        parsableByteArray.readBytes(bArr, 0, expandableClassSize);
        if (j10 <= 0) {
            j10 = -1;
        }
        return new EsdsData(mimeTypeFromMp4ObjectType, bArr, j10, unsignedInt > 0 ? unsignedInt : -1L);
    }

    private static int parseExpandableClassSize(ParsableByteArray parsableByteArray) {
        int unsignedByte = parsableByteArray.readUnsignedByte();
        int i2 = unsignedByte & 127;
        while ((unsignedByte & 128) == 128) {
            unsignedByte = parsableByteArray.readUnsignedByte();
            i2 = (i2 << 7) | (unsignedByte & 127);
        }
        return i2;
    }

    private static int parseHdlr(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(16);
        return parsableByteArray.readInt();
    }

    private static Metadata parseIlst(ParsableByteArray parsableByteArray, int i2) {
        parsableByteArray.skipBytes(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray.getPosition() < i2) {
            Metadata.Entry ilstElement = MetadataUtil.parseIlstElement(parsableByteArray);
            if (ilstElement != null) {
                arrayList.add(ilstElement);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static Pair<Long, String> parseMdhd(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(fullAtomVersion == 0 ? 8 : 16);
        long unsignedInt = parsableByteArray.readUnsignedInt();
        parsableByteArray.skipBytes(fullAtomVersion == 0 ? 4 : 8);
        int unsignedShort = parsableByteArray.readUnsignedShort();
        return Pair.create(Long.valueOf(unsignedInt), "" + ((char) (((unsignedShort >> 10) & 31) + 96)) + ((char) (((unsignedShort >> 5) & 31) + 96)) + ((char) ((unsignedShort & 31) + 96)));
    }

    public static Metadata parseMdtaFromMeta(Atom.ContainerAtom containerAtom) {
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_hdlr);
        Atom.LeafAtom leafAtomOfType2 = containerAtom.getLeafAtomOfType(Atom.TYPE_keys);
        Atom.LeafAtom leafAtomOfType3 = containerAtom.getLeafAtomOfType(Atom.TYPE_ilst);
        if (leafAtomOfType == null || leafAtomOfType2 == null || leafAtomOfType3 == null || parseHdlr(leafAtomOfType.data) != TYPE_mdta) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafAtomOfType2.data;
        parsableByteArray.setPosition(12);
        int i2 = parsableByteArray.readInt();
        String[] strArr = new String[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            int i11 = parsableByteArray.readInt();
            parsableByteArray.skipBytes(4);
            strArr[i10] = parsableByteArray.readString(i11 - 8);
        }
        ParsableByteArray parsableByteArray2 = leafAtomOfType3.data;
        parsableByteArray2.setPosition(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray2.bytesLeft() > 8) {
            int position = parsableByteArray2.getPosition();
            int i12 = parsableByteArray2.readInt();
            int i13 = parsableByteArray2.readInt() - 1;
            if (i13 < 0 || i13 >= i2) {
                b.M("Skipped metadata with unknown key index: ", TAG, i13);
            } else {
                MdtaMetadataEntry mdtaMetadataEntryFromIlst = MetadataUtil.parseMdtaMetadataEntryFromIlst(parsableByteArray2, position + i12, strArr[i13]);
                if (mdtaMetadataEntryFromIlst != null) {
                    arrayList.add(mdtaMetadataEntryFromIlst);
                }
            }
            parsableByteArray2.setPosition(position + i12);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static void parseMetaDataSampleEntry(ParsableByteArray parsableByteArray, int i2, int i10, int i11, StsdData stsdData) {
        parsableByteArray.setPosition(i10 + 16);
        if (i2 == 1835365492) {
            parsableByteArray.readNullTerminatedString();
            String nullTerminatedString = parsableByteArray.readNullTerminatedString();
            if (nullTerminatedString != null) {
                stsdData.format = new Format.Builder().setId(i11).setSampleMimeType(nullTerminatedString).build();
            }
        }
    }

    public static Mp4TimestampData parseMvhd(ParsableByteArray parsableByteArray) {
        long unsignedInt;
        long unsignedInt2;
        parsableByteArray.setPosition(8);
        if (Atom.parseFullAtomVersion(parsableByteArray.readInt()) == 0) {
            unsignedInt = parsableByteArray.readUnsignedInt();
            unsignedInt2 = parsableByteArray.readUnsignedInt();
        } else {
            unsignedInt = parsableByteArray.readLong();
            unsignedInt2 = parsableByteArray.readLong();
        }
        return new Mp4TimestampData(unsignedInt, unsignedInt2, parsableByteArray.readUnsignedInt());
    }

    private static float parsePaspFromParent(ParsableByteArray parsableByteArray, int i2) {
        parsableByteArray.setPosition(i2 + 8);
        return parsableByteArray.readUnsignedIntToInt() / parsableByteArray.readUnsignedIntToInt();
    }

    private static byte[] parseProjFromParent(ParsableByteArray parsableByteArray, int i2, int i10) {
        int i11 = i2 + 8;
        while (i11 - i2 < i10) {
            parsableByteArray.setPosition(i11);
            int i12 = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1886547818) {
                return Arrays.copyOfRange(parsableByteArray.getData(), i11, i12 + i11);
            }
            i11 += i12;
        }
        return null;
    }

    private static Pair<Integer, TrackEncryptionBox> parseSampleEntryEncryptionData(ParsableByteArray parsableByteArray, int i2, int i10) throws ParserException {
        Pair<Integer, TrackEncryptionBox> commonEncryptionSinfFromParent;
        int position = parsableByteArray.getPosition();
        while (position - i2 < i10) {
            parsableByteArray.setPosition(position);
            int i11 = parsableByteArray.readInt();
            ExtractorUtil.checkContainerInput(i11 > 0, "childAtomSize must be positive");
            if (parsableByteArray.readInt() == 1936289382 && (commonEncryptionSinfFromParent = parseCommonEncryptionSinfFromParent(parsableByteArray, position, i11)) != null) {
                return commonEncryptionSinfFromParent;
            }
            position += i11;
        }
        return null;
    }

    private static TrackEncryptionBox parseSchiFromParent(ParsableByteArray parsableByteArray, int i2, int i10, String str) {
        int i11;
        int i12;
        int i13 = i2 + 8;
        while (true) {
            byte[] bArr = null;
            if (i13 - i2 >= i10) {
                return null;
            }
            parsableByteArray.setPosition(i13);
            int i14 = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1952804451) {
                int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
                parsableByteArray.skipBytes(1);
                if (fullAtomVersion == 0) {
                    parsableByteArray.skipBytes(1);
                    i12 = 0;
                    i11 = 0;
                } else {
                    int unsignedByte = parsableByteArray.readUnsignedByte();
                    i11 = unsignedByte & 15;
                    i12 = (unsignedByte & PsExtractor.VIDEO_STREAM_MASK) >> 4;
                }
                boolean z9 = parsableByteArray.readUnsignedByte() == 1;
                int unsignedByte2 = parsableByteArray.readUnsignedByte();
                byte[] bArr2 = new byte[16];
                parsableByteArray.readBytes(bArr2, 0, 16);
                if (z9 && unsignedByte2 == 0) {
                    int unsignedByte3 = parsableByteArray.readUnsignedByte();
                    bArr = new byte[unsignedByte3];
                    parsableByteArray.readBytes(bArr, 0, unsignedByte3);
                }
                return new TrackEncryptionBox(z9, str, unsignedByte2, bArr2, i12, i11, bArr);
            }
            i13 += i14;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15, types: [int] */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [int] */
    /* JADX WARN: Type inference failed for: r12v16, types: [int] */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    private static TrackSampleTable parseStbl(Track track, Atom.ContainerAtom containerAtom, GaplessInfoHolder gaplessInfoHolder) throws ParserException {
        SampleSizeBox stz2SampleSizeBox;
        boolean z9;
        int unsignedIntToInt;
        int unsignedIntToInt2;
        int unsignedIntToInt3;
        boolean z10;
        long j10;
        long[] jArrCopyOf;
        int i2;
        int i10;
        long j11;
        boolean z11;
        int[] iArr;
        long[] jArr;
        ?? r10;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5;
        long j12;
        int[] iArr6;
        int[] iArr7;
        int i11;
        boolean z12;
        int i12;
        int i13;
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_stsz);
        if (leafAtomOfType != null) {
            stz2SampleSizeBox = new StszSampleSizeBox(leafAtomOfType, track.format);
        } else {
            Atom.LeafAtom leafAtomOfType2 = containerAtom.getLeafAtomOfType(Atom.TYPE_stz2);
            if (leafAtomOfType2 == null) {
                throw ParserException.createForMalformedContainer("Track has no sample table size information", null);
            }
            stz2SampleSizeBox = new Stz2SampleSizeBox(leafAtomOfType2);
        }
        int sampleCount = stz2SampleSizeBox.getSampleCount();
        if (sampleCount == 0) {
            return new TrackSampleTable(track, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        Atom.LeafAtom leafAtomOfType3 = containerAtom.getLeafAtomOfType(Atom.TYPE_stco);
        if (leafAtomOfType3 == null) {
            leafAtomOfType3 = (Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_co64));
            z9 = true;
        } else {
            z9 = false;
        }
        ParsableByteArray parsableByteArray = leafAtomOfType3.data;
        ParsableByteArray parsableByteArray2 = ((Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_stsc))).data;
        ParsableByteArray parsableByteArray3 = ((Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_stts))).data;
        Atom.LeafAtom leafAtomOfType4 = containerAtom.getLeafAtomOfType(Atom.TYPE_stss);
        ParsableByteArray parsableByteArray4 = leafAtomOfType4 != null ? leafAtomOfType4.data : null;
        Atom.LeafAtom leafAtomOfType5 = containerAtom.getLeafAtomOfType(Atom.TYPE_ctts);
        ParsableByteArray parsableByteArray5 = leafAtomOfType5 != null ? leafAtomOfType5.data : null;
        ChunkIterator chunkIterator = new ChunkIterator(parsableByteArray2, parsableByteArray, z9);
        parsableByteArray3.setPosition(12);
        int unsignedIntToInt4 = parsableByteArray3.readUnsignedIntToInt() - 1;
        int unsignedIntToInt5 = parsableByteArray3.readUnsignedIntToInt();
        int unsignedIntToInt6 = parsableByteArray3.readUnsignedIntToInt();
        if (parsableByteArray5 != null) {
            parsableByteArray5.setPosition(12);
            unsignedIntToInt = parsableByteArray5.readUnsignedIntToInt();
        } else {
            unsignedIntToInt = 0;
        }
        if (parsableByteArray4 != null) {
            parsableByteArray4.setPosition(12);
            unsignedIntToInt3 = parsableByteArray4.readUnsignedIntToInt();
            if (unsignedIntToInt3 > 0) {
                unsignedIntToInt2 = parsableByteArray4.readUnsignedIntToInt() - 1;
                z10 = false;
            } else {
                unsignedIntToInt2 = -1;
                z10 = false;
                parsableByteArray4 = null;
            }
        } else {
            unsignedIntToInt2 = -1;
            unsignedIntToInt3 = 0;
            z10 = false;
        }
        int fixedSampleSize = stz2SampleSizeBox.getFixedSampleSize();
        String str = track.format.sampleMimeType;
        boolean z13 = (fixedSampleSize == -1 || !((MimeTypes.AUDIO_RAW.equals(str) || MimeTypes.AUDIO_MLAW.equals(str) || MimeTypes.AUDIO_ALAW.equals(str)) && unsignedIntToInt4 == 0 && unsignedIntToInt == 0 && unsignedIntToInt3 == 0)) ? z10 ? 1 : 0 : true;
        SampleSizeBox sampleSizeBox = stz2SampleSizeBox;
        if (z13) {
            int i14 = chunkIterator.length;
            long[] jArr2 = new long[i14];
            int[] iArr8 = new int[i14];
            while (chunkIterator.moveNext()) {
                int i15 = chunkIterator.index;
                jArr2[i15] = chunkIterator.offset;
                iArr8[i15] = chunkIterator.numSamples;
            }
            FixedSampleSizeRechunker.Results resultsRechunk = FixedSampleSizeRechunker.rechunk(fixedSampleSize, jArr2, iArr8, unsignedIntToInt6);
            long[] jArr3 = resultsRechunk.offsets;
            iArr = resultsRechunk.sizes;
            int i16 = resultsRechunk.maximumSize;
            long[] jArr4 = resultsRechunk.timestamps;
            int[] iArr9 = resultsRechunk.flags;
            j11 = resultsRechunk.duration;
            jArr = jArr3;
            r10 = i16;
            jArrCopyOf = jArr4;
            iArr2 = iArr9;
            j10 = 0;
        } else {
            long[] jArr5 = new long[sampleCount];
            j10 = 0;
            int[] iArrCopyOf = new int[sampleCount];
            jArrCopyOf = new long[sampleCount];
            ParsableByteArray parsableByteArray6 = parsableByteArray5;
            int[] iArrCopyOf2 = new int[sampleCount];
            ParsableByteArray parsableByteArray7 = parsableByteArray4;
            int unsignedIntToInt7 = unsignedIntToInt2;
            int i17 = z10 ? 1 : 0;
            int i18 = i17;
            int i19 = i18 == true ? 1 : 0;
            int i20 = i19;
            long j13 = 0;
            long j14 = 0;
            int i21 = unsignedIntToInt;
            int i22 = unsignedIntToInt6;
            int i23 = unsignedIntToInt5;
            int i24 = unsignedIntToInt4;
            int i25 = i20 == true ? 1 : 0;
            while (true) {
                if (i17 >= sampleCount) {
                    boolean z14 = sampleCount == true ? 1 : 0;
                    i2 = i23;
                    i10 = i19;
                    break;
                }
                long j15 = j14;
                int i26 = i19;
                boolean zMoveNext = true;
                while (i26 == 0) {
                    zMoveNext = chunkIterator.moveNext();
                    if (!zMoveNext) {
                        break;
                    }
                    int i27 = i23;
                    long j16 = chunkIterator.offset;
                    i26 = chunkIterator.numSamples;
                    j15 = j16;
                    i23 = i27;
                    i22 = i22;
                    sampleCount = sampleCount == true ? 1 : 0;
                }
                int i28 = sampleCount;
                i2 = i23;
                int i29 = i22;
                if (!zMoveNext) {
                    Log.w(TAG, "Unexpected end of chunk data");
                    long[] jArrCopyOf2 = Arrays.copyOf(jArr5, i17);
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i17);
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i17);
                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i17);
                    jArr5 = jArrCopyOf2;
                    sampleCount = i17;
                    i10 = i26;
                    break;
                }
                if (parsableByteArray6 != null) {
                    int unsignedIntToInt8 = i20 == true ? 1 : 0;
                    while (unsignedIntToInt8 == 0 && i21 > 0) {
                        unsignedIntToInt8 = parsableByteArray6.readUnsignedIntToInt();
                        i18 = parsableByteArray6.readInt();
                        i21--;
                    }
                    i20 = unsignedIntToInt8 - 1;
                }
                jArr5[i17] = j15;
                int nextSampleSize = sampleSizeBox.readNextSampleSize();
                iArrCopyOf[i17] = nextSampleSize;
                if (nextSampleSize > i25) {
                    i25 = nextSampleSize;
                }
                jArrCopyOf[i17] = j13 + ((long) i18);
                iArrCopyOf2[i17] = parsableByteArray7 == null ? 1 : z10 ? 1 : 0;
                if (i17 == unsignedIntToInt7) {
                    iArrCopyOf2[i17] = 1;
                    unsignedIntToInt3--;
                    if (unsignedIntToInt3 > 0) {
                        unsignedIntToInt7 = ((ParsableByteArray) Assertions.checkNotNull(parsableByteArray7)).readUnsignedIntToInt() - 1;
                    }
                }
                j13 += (long) i29;
                int unsignedIntToInt9 = i2 - 1;
                if (unsignedIntToInt9 != 0 || i24 <= 0) {
                    i22 = i29;
                } else {
                    unsignedIntToInt9 = parsableByteArray3.readUnsignedIntToInt();
                    i24--;
                    i22 = parsableByteArray3.readInt();
                }
                i23 = unsignedIntToInt9;
                long j17 = j15 + ((long) iArrCopyOf[i17]);
                i19 = i26 - 1;
                i17++;
                j14 = j17;
                sampleCount = i28 == true ? 1 : 0;
            }
            j11 = j13 + ((long) i18);
            if (parsableByteArray6 == null) {
                z11 = true;
                break;
            }
            while (true) {
                if (i21 <= 0) {
                    z11 = true;
                    break;
                }
                if (parsableByteArray6.readUnsignedIntToInt() != 0) {
                    z11 = z10 ? 1 : 0;
                    break;
                }
                parsableByteArray6.readInt();
                i21--;
            }
            if (unsignedIntToInt3 != 0 || i2 != 0 || i10 != 0 || i24 != 0 || i20 != 0 || !z11) {
                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                sb.append(track.id);
                sb.append(": remainingSynchronizationSamples ");
                sb.append(unsignedIntToInt3);
                sb.append(", remainingSamplesAtTimestampDelta ");
                sb.append(i2);
                sb.append(", remainingSamplesInChunk ");
                sb.append(i10);
                sb.append(", remainingTimestampDeltaChanges ");
                sb.append(i24);
                sb.append(", remainingSamplesAtTimestampOffset ");
                sb.append(i20 == true ? 1 : 0 ? 1 : 0);
                sb.append(!z11 ? ", ctts invalid" : "");
                Log.w(TAG, sb.toString());
            }
            iArr = iArrCopyOf;
            jArr = jArr5;
            r10 = i25 == true ? 1 : 0;
            iArr2 = iArrCopyOf2;
        }
        long j18 = j11;
        long jScaleLargeTimestamp = Util.scaleLargeTimestamp(j18, 1000000L, track.timescale);
        long[] jArr6 = track.editListDurations;
        if (jArr6 == null) {
            Util.scaleLargeTimestampsInPlace(jArrCopyOf, 1000000L, track.timescale);
            return new TrackSampleTable(track, jArr, iArr, r10 == true ? 1 : 0, jArrCopyOf, iArr2, jScaleLargeTimestamp);
        }
        int[] iArr10 = iArr;
        int i30 = sampleCount;
        int[] iArr11 = iArr10;
        if (jArr6.length == 1 && track.type == 1 && jArrCopyOf.length >= 2) {
            long j19 = ((long[]) Assertions.checkNotNull(track.editListMediaTimes))[z10 ? 1 : 0];
            long jScaleLargeTimestamp2 = Util.scaleLargeTimestamp(track.editListDurations[z10 ? 1 : 0], track.timescale, track.movieTimescale) + j19;
            long[] jArr7 = jArr;
            long[] jArr8 = jArrCopyOf;
            jArrCopyOf = jArr8;
            if (canApplyEditWithGaplessInfo(jArr8, j18, j19, jScaleLargeTimestamp2)) {
                long jScaleLargeTimestamp3 = Util.scaleLargeTimestamp(j19 - jArrCopyOf[z10 ? 1 : 0], track.format.sampleRate, track.timescale);
                long jScaleLargeTimestamp4 = Util.scaleLargeTimestamp(j18 - jScaleLargeTimestamp2, track.format.sampleRate, track.timescale);
                if (jScaleLargeTimestamp3 != j10 || jScaleLargeTimestamp4 != j10) {
                    iArr3 = iArr11;
                    iArr3 = iArr11;
                    iArr3 = iArr11;
                    j18 = j18;
                    iArr3 = iArr11;
                    iArr3 = iArr11;
                    iArr3 = iArr11;
                    j18 = j18;
                    if (jScaleLargeTimestamp3 <= 2147483647L && jScaleLargeTimestamp4 <= 2147483647L) {
                        gaplessInfoHolder.encoderDelay = (int) jScaleLargeTimestamp3;
                        gaplessInfoHolder.encoderPadding = (int) jScaleLargeTimestamp4;
                        Util.scaleLargeTimestampsInPlace(jArrCopyOf, 1000000L, track.timescale);
                        return new TrackSampleTable(track, jArr7, iArr11, r10 == true ? 1 : 0, jArrCopyOf, iArr2, Util.scaleLargeTimestamp(track.editListDurations[z10 ? 1 : 0], 1000000L, track.movieTimescale));
                    }
                }
            }
            iArr3 = iArr11;
            iArr3 = iArr11;
            iArr3 = iArr11;
            j18 = j18;
            iArr3 = iArr11;
            iArr3 = iArr11;
            iArr3 = iArr11;
            j18 = j18;
            jArr = jArr7;
            iArr3 = iArr11;
        }
        iArr3 = iArr11;
        iArr3 = iArr11;
        iArr3 = iArr11;
        iArr3 = iArr11;
        iArr3 = iArr11;
        iArr3 = iArr11;
        long[] jArr9 = track.editListDurations;
        if (jArr9.length == 1 && jArr9[z10 ? 1 : 0] == j10) {
            long j20 = ((long[]) Assertions.checkNotNull(track.editListMediaTimes))[z10 ? 1 : 0];
            for (int i31 = z10 ? 1 : 0; i31 < jArrCopyOf.length; i31++) {
                jArrCopyOf[i31] = Util.scaleLargeTimestamp(jArrCopyOf[i31] - j20, 1000000L, track.timescale);
            }
            return new TrackSampleTable(track, jArr, iArr3, r10 == true ? 1 : 0, jArrCopyOf, iArr2, Util.scaleLargeTimestamp(j18 - j20, 1000000L, track.timescale));
        }
        boolean z15 = track.type == 1 ? true : z10 ? 1 : 0;
        int[] iArr12 = new int[jArr9.length];
        int[] iArr13 = new int[jArr9.length];
        long[] jArr10 = (long[]) Assertions.checkNotNull(track.editListMediaTimes);
        int i32 = z10 ? 1 : 0;
        boolean z16 = i32 == true ? 1 : 0;
        int i33 = z16 ? 1 : 0;
        int i34 = i33;
        boolean z17 = z16;
        while (true) {
            long[] jArr11 = track.editListDurations;
            iArr4 = iArr13;
            if (i32 >= jArr11.length) {
                break;
            }
            int[] iArr14 = iArr12;
            long[] jArr12 = jArr10;
            long j21 = jArr12[i32];
            if (j21 != -1) {
                long j22 = jArr11[i32];
                i11 = i32;
                boolean z18 = z17 ? 1 : 0;
                long jScaleLargeTimestamp5 = Util.scaleLargeTimestamp(j22, track.timescale, track.movieTimescale);
                iArr7 = iArr14;
                iArr7[i11 == true ? 1 : 0] = Util.binarySearchFloor(jArrCopyOf, j21, true, true);
                long j23 = j21 + jScaleLargeTimestamp5;
                z12 = z10;
                iArr4[i11 == true ? 1 : 0] = Util.binarySearchCeil(jArrCopyOf, j23, z15, z12);
                while (true) {
                    i12 = iArr7[i11 == true ? 1 : 0];
                    i13 = iArr4[i11 == true ? 1 : 0];
                    if (i12 >= i13 || (iArr2[i12] & 1) != 0) {
                        break;
                    }
                    iArr7[i11 == true ? 1 : 0] = i12 + 1;
                }
                i33 += i13 - i12;
                z17 = (z18 ? 1 : 0) | (i34 != i12 ? true : z12 ? 1 : 0);
                i34 = i13;
            } else {
                iArr7 = iArr14;
                i11 = i32;
                boolean z19 = z17 ? 1 : 0;
                z12 = z10;
            }
            jArr10 = jArr12;
            z10 = z12;
            iArr13 = iArr4;
            i32 = i11 + 1;
            iArr12 = iArr7;
            z17 = z17;
        }
        int[] iArr15 = iArr12;
        boolean z20 = z10;
        boolean z21 = (z17 ? 1 : 0 ? 1 : 0) | (i33 != i30 ? true : z20);
        long[] jArr13 = z21 != 0 ? new long[i33] : jArr;
        if (z21 != 0) {
            iArr6 = new int[i33];
        } else {
            iArr5 = iArr3;
        }
        if (z21 != 0) {
            iArr5 = iArr6;
            r10 = z20;
        }
        int[] iArr16 = z21 != 0 ? new int[i33] : iArr2;
        long[] jArr14 = new long[i33];
        ?? r12 = z20;
        long j24 = j10;
        boolean z22 = z21;
        int[] iArr17 = iArr3;
        ?? r11 = r10;
        ?? r13 = z20;
        while (r13 < track.editListDurations.length) {
            long j25 = track.editListMediaTimes[r13];
            int i35 = iArr15[r13];
            boolean z23 = z22;
            int i36 = iArr4[r13];
            ?? r38 = r11;
            if (z23 != 0) {
                int i37 = i36 - i35;
                System.arraycopy(jArr, i35, jArr13, r12, i37);
                System.arraycopy(iArr17, i35, iArr5, r12, i37);
                System.arraycopy(iArr2, i35, iArr16, r12, i37);
            }
            int i38 = r38 == true ? 1 : 0;
            int[] iArr18 = iArr17;
            ?? r14 = r12;
            while (i35 < i36) {
                long[] jArr15 = jArr;
                int[] iArr19 = iArr18;
                long jScaleLargeTimestamp6 = Util.scaleLargeTimestamp(j24, 1000000L, track.movieTimescale);
                long jScaleLargeTimestamp7 = Util.scaleLargeTimestamp(jArrCopyOf[i35] - j25, 1000000L, track.timescale);
                int i39 = i36;
                long[] jArr16 = jArrCopyOf;
                if (canTrimSamplesWithTimestampChange(track.type)) {
                    j12 = j10;
                    jScaleLargeTimestamp7 = Math.max(j12, jScaleLargeTimestamp7);
                } else {
                    j12 = j10;
                }
                jArr14[r14] = jScaleLargeTimestamp6 + jScaleLargeTimestamp7;
                if (z23 != 0 && iArr5[r14] > i38) {
                    i38 = iArr19[i35];
                }
                i35++;
                j10 = j12;
                jArr = jArr15;
                iArr18 = iArr19;
                jArrCopyOf = jArr16;
                iArr2 = iArr2;
                i36 = i39;
                i38 = i38;
                r14++;
            }
            j24 += track.editListDurations[r13];
            jArr = jArr;
            jArrCopyOf = jArrCopyOf;
            iArr2 = iArr2;
            z22 = z23;
            iArr17 = iArr18;
            r11 = i38;
            r13++;
            r12 = r14;
        }
        return new TrackSampleTable(track, jArr13, iArr5, r11, jArr14, iArr16, Util.scaleLargeTimestamp(j24, 1000000L, track.movieTimescale));
    }

    private static StsdData parseStsd(ParsableByteArray parsableByteArray, int i2, int i10, String str, DrmInitData drmInitData, boolean z9) throws ParserException {
        parsableByteArray.setPosition(12);
        int i11 = parsableByteArray.readInt();
        StsdData stsdData = new StsdData(i11);
        int i12 = 0;
        while (i12 < i11) {
            int position = parsableByteArray.getPosition();
            int i13 = parsableByteArray.readInt();
            ExtractorUtil.checkContainerInput(i13 > 0, "childAtomSize must be positive");
            int i14 = parsableByteArray.readInt();
            if (i14 == 1635148593 || i14 == 1635148595 || i14 == 1701733238 || i14 == 1831958048 || i14 == 1836070006 || i14 == 1752589105 || i14 == 1751479857 || i14 == 1932670515 || i14 == 1211250227 || i14 == 1987063864 || i14 == 1987063865 || i14 == 1635135537 || i14 == 1685479798 || i14 == 1685479729 || i14 == 1685481573 || i14 == 1685481521) {
                StsdData stsdData2 = stsdData;
                int i15 = i12;
                parseVideoSampleEntry(parsableByteArray, i14, position, i13, i2, i10, drmInitData, stsdData2, i15);
                stsdData = stsdData2;
                i12 = i15;
            } else if (i14 == 1836069985 || i14 == 1701733217 || i14 == 1633889587 || i14 == 1700998451 || i14 == 1633889588 || i14 == 1835823201 || i14 == 1685353315 || i14 == 1685353317 || i14 == 1685353320 || i14 == 1685353324 || i14 == 1685353336 || i14 == 1935764850 || i14 == 1935767394 || i14 == 1819304813 || i14 == 1936684916 || i14 == 1953984371 || i14 == 778924082 || i14 == 778924083 || i14 == 1835557169 || i14 == 1835560241 || i14 == 1634492771 || i14 == 1634492791 || i14 == 1970037111 || i14 == 1332770163 || i14 == 1716281667) {
                StsdData stsdData3 = stsdData;
                parseAudioSampleEntry(parsableByteArray, i14, position, i13, i2, str, z9, drmInitData, stsdData3, i12);
                stsdData = stsdData3;
            } else if (i14 == 1414810956 || i14 == 1954034535 || i14 == 2004251764 || i14 == 1937010800 || i14 == 1664495672) {
                parseTextSampleEntry(parsableByteArray, i14, position, i13, i2, str, stsdData);
            } else if (i14 == 1835365492) {
                parseMetaDataSampleEntry(parsableByteArray, i14, position, i2, stsdData);
            } else if (i14 == 1667329389) {
                stsdData.format = new Format.Builder().setId(i2).setSampleMimeType(MimeTypes.APPLICATION_CAMERA_MOTION).build();
            }
            parsableByteArray.setPosition(position + i13);
            i12++;
        }
        return stsdData;
    }

    private static void parseTextSampleEntry(ParsableByteArray parsableByteArray, int i2, int i10, int i11, int i12, String str, StsdData stsdData) {
        parsableByteArray.setPosition(i10 + 16);
        String str2 = MimeTypes.APPLICATION_TTML;
        o1 o1VarN = null;
        long j10 = Long.MAX_VALUE;
        if (i2 != 1414810956) {
            if (i2 == 1954034535) {
                int i13 = i11 - 16;
                byte[] bArr = new byte[i13];
                parsableByteArray.readBytes(bArr, 0, i13);
                o1VarN = o0.n(bArr);
                str2 = MimeTypes.APPLICATION_TX3G;
            } else if (i2 == 2004251764) {
                str2 = MimeTypes.APPLICATION_MP4VTT;
            } else if (i2 == 1937010800) {
                j10 = 0;
            } else {
                if (i2 != 1664495672) {
                    throw new IllegalStateException();
                }
                stsdData.requiredSampleTransformation = 1;
                str2 = MimeTypes.APPLICATION_MP4CEA608;
            }
        }
        stsdData.format = new Format.Builder().setId(i12).setSampleMimeType(str2).setLanguage(str).setSubsampleOffsetUs(j10).setInitializationData(o1VarN).build();
    }

    private static TkhdData parseTkhd(ParsableByteArray parsableByteArray) {
        long j10;
        parsableByteArray.setPosition(8);
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(fullAtomVersion == 0 ? 8 : 16);
        int i2 = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int position = parsableByteArray.getPosition();
        int i10 = fullAtomVersion == 0 ? 4 : 8;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            j10 = C.TIME_UNSET;
            if (i12 >= i10) {
                parsableByteArray.skipBytes(i10);
                break;
            }
            if (parsableByteArray.getData()[position + i12] != -1) {
                long unsignedInt = fullAtomVersion == 0 ? parsableByteArray.readUnsignedInt() : parsableByteArray.readUnsignedLongToLong();
                if (unsignedInt == 0) {
                    break;
                }
                j10 = unsignedInt;
                break;
            }
            i12++;
        }
        parsableByteArray.skipBytes(16);
        int i13 = parsableByteArray.readInt();
        int i14 = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int i15 = parsableByteArray.readInt();
        int i16 = parsableByteArray.readInt();
        if (i13 == 0 && i14 == 65536 && i15 == -65536 && i16 == 0) {
            i11 = 90;
        } else if (i13 == 0 && i14 == -65536 && i15 == 65536 && i16 == 0) {
            i11 = 270;
        } else if (i13 == -65536 && i14 == 0 && i15 == 0 && i16 == -65536) {
            i11 = 180;
        }
        return new TkhdData(i2, j10, i11);
    }

    private static Track parseTrak(Atom.ContainerAtom containerAtom, Atom.LeafAtom leafAtom, long j10, DrmInitData drmInitData, boolean z9, boolean z10) throws ParserException {
        long[] jArr;
        long[] jArr2;
        Atom.ContainerAtom containerAtomOfType;
        Pair<long[], long[]> edts;
        Atom.ContainerAtom containerAtom2 = (Atom.ContainerAtom) Assertions.checkNotNull(containerAtom.getContainerAtomOfType(Atom.TYPE_mdia));
        int trackTypeForHdlr = getTrackTypeForHdlr(parseHdlr(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom2.getLeafAtomOfType(Atom.TYPE_hdlr))).data));
        if (trackTypeForHdlr == -1) {
            return null;
        }
        TkhdData tkhd = parseTkhd(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_tkhd))).data);
        long jScaleLargeTimestamp = C.TIME_UNSET;
        long j11 = j10 == C.TIME_UNSET ? tkhd.duration : j10;
        long j12 = parseMvhd(leafAtom.data).timescale;
        if (j11 != C.TIME_UNSET) {
            jScaleLargeTimestamp = Util.scaleLargeTimestamp(j11, 1000000L, j12);
        }
        long j13 = jScaleLargeTimestamp;
        Atom.ContainerAtom containerAtom3 = (Atom.ContainerAtom) Assertions.checkNotNull(((Atom.ContainerAtom) Assertions.checkNotNull(containerAtom2.getContainerAtomOfType(Atom.TYPE_minf))).getContainerAtomOfType(Atom.TYPE_stbl));
        Pair<Long, String> mdhd = parseMdhd(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom2.getLeafAtomOfType(Atom.TYPE_mdhd))).data);
        Atom.LeafAtom leafAtomOfType = containerAtom3.getLeafAtomOfType(Atom.TYPE_stsd);
        if (leafAtomOfType == null) {
            throw ParserException.createForMalformedContainer("Malformed sample table (stbl) missing sample description (stsd)", null);
        }
        StsdData stsd = parseStsd(leafAtomOfType.data, tkhd.id, tkhd.rotationDegrees, (String) mdhd.second, drmInitData, z10);
        if (z9 || (containerAtomOfType = containerAtom.getContainerAtomOfType(Atom.TYPE_edts)) == null || (edts = parseEdts(containerAtomOfType)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) edts.first;
            jArr2 = (long[]) edts.second;
            jArr = jArr3;
        }
        if (stsd.format == null) {
            return null;
        }
        return new Track(tkhd.id, trackTypeForHdlr, ((Long) mdhd.first).longValue(), j12, j13, stsd.format, stsd.requiredSampleTransformation, stsd.trackEncryptionBoxes, stsd.nalUnitLengthFieldLength, jArr, jArr2);
    }

    public static List<TrackSampleTable> parseTraks(Atom.ContainerAtom containerAtom, GaplessInfoHolder gaplessInfoHolder, long j10, DrmInitData drmInitData, boolean z9, boolean z10, e eVar) throws ParserException {
        Track track;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < containerAtom.containerChildren.size(); i2++) {
            Atom.ContainerAtom containerAtom2 = containerAtom.containerChildren.get(i2);
            if (containerAtom2.type == 1953653099 && (track = (Track) eVar.apply(parseTrak(containerAtom2, (Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_mvhd)), j10, drmInitData, z9, z10))) != null) {
                arrayList.add(parseStbl(track, (Atom.ContainerAtom) Assertions.checkNotNull(((Atom.ContainerAtom) Assertions.checkNotNull(((Atom.ContainerAtom) Assertions.checkNotNull(containerAtom2.getContainerAtomOfType(Atom.TYPE_mdia))).getContainerAtomOfType(Atom.TYPE_minf))).getContainerAtomOfType(Atom.TYPE_stbl)), gaplessInfoHolder));
            }
        }
        return arrayList;
    }

    public static Metadata parseUdta(Atom.LeafAtom leafAtom) {
        ParsableByteArray parsableByteArray = leafAtom.data;
        parsableByteArray.setPosition(8);
        Metadata metadata = new Metadata(new Metadata.Entry[0]);
        while (parsableByteArray.bytesLeft() >= 8) {
            int position = parsableByteArray.getPosition();
            int i2 = parsableByteArray.readInt();
            int i10 = parsableByteArray.readInt();
            if (i10 == 1835365473) {
                parsableByteArray.setPosition(position);
                metadata = metadata.copyWithAppendedEntriesFrom(parseUdtaMeta(parsableByteArray, position + i2));
            } else if (i10 == 1936553057) {
                parsableByteArray.setPosition(position);
                metadata = metadata.copyWithAppendedEntriesFrom(SmtaAtomUtil.parseSmta(parsableByteArray, position + i2));
            } else if (i10 == -1451722374) {
                metadata = metadata.copyWithAppendedEntriesFrom(parseXyz(parsableByteArray));
            }
            parsableByteArray.setPosition(position + i2);
        }
        return metadata;
    }

    private static Metadata parseUdtaMeta(ParsableByteArray parsableByteArray, int i2) {
        parsableByteArray.skipBytes(8);
        maybeSkipRemainingMetaAtomHeaderBytes(parsableByteArray);
        while (parsableByteArray.getPosition() < i2) {
            int position = parsableByteArray.getPosition();
            int i10 = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == 1768715124) {
                parsableByteArray.setPosition(position);
                return parseIlst(parsableByteArray, position + i10);
            }
            parsableByteArray.setPosition(position + i10);
        }
        return null;
    }

    private static void parseVideoSampleEntry(ParsableByteArray parsableByteArray, int i2, int i10, int i11, int i12, int i13, DrmInitData drmInitData, StsdData stsdData, int i14) throws ParserException {
        String str;
        int i15;
        int i16;
        int i17;
        int i18 = i10;
        int i19 = i11;
        DrmInitData drmInitDataCopyWithSchemeType = drmInitData;
        StsdData stsdData2 = stsdData;
        parsableByteArray.setPosition(i18 + 16);
        parsableByteArray.skipBytes(16);
        int unsignedShort = parsableByteArray.readUnsignedShort();
        int unsignedShort2 = parsableByteArray.readUnsignedShort();
        parsableByteArray.skipBytes(50);
        int position = parsableByteArray.getPosition();
        int iIntValue = i2;
        if (iIntValue == 1701733238) {
            Pair<Integer, TrackEncryptionBox> sampleEntryEncryptionData = parseSampleEntryEncryptionData(parsableByteArray, i18, i19);
            if (sampleEntryEncryptionData != null) {
                iIntValue = ((Integer) sampleEntryEncryptionData.first).intValue();
                drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType == null ? null : drmInitDataCopyWithSchemeType.copyWithSchemeType(((TrackEncryptionBox) sampleEntryEncryptionData.second).schemeType);
                stsdData2.trackEncryptionBoxes[i14] = (TrackEncryptionBox) sampleEntryEncryptionData.second;
            }
            parsableByteArray.setPosition(position);
        }
        String str2 = MimeTypes.VIDEO_H263;
        if (iIntValue == 1831958048) {
            str = MimeTypes.VIDEO_MPEG;
        } else {
            str = iIntValue == 1211250227 ? MimeTypes.VIDEO_H263 : null;
        }
        float paspFromParent = 1.0f;
        int i20 = 8;
        int i21 = 8;
        List<byte[]> listN = null;
        String str3 = null;
        byte[] projFromParent = null;
        int i22 = -1;
        int i23 = -1;
        int iIsoColorPrimariesToColorSpace = -1;
        int i24 = -1;
        int iIsoTransferCharacteristicsToColorTransfer = -1;
        ByteBuffer byteBufferAllocateHdrStaticInfo = null;
        EsdsData esdsFromParent = null;
        boolean z9 = false;
        while (position - i18 < i19) {
            parsableByteArray.setPosition(position);
            int position2 = parsableByteArray.getPosition();
            int i25 = parsableByteArray.readInt();
            if (i25 == 0 && parsableByteArray.getPosition() - i18 == i19) {
                break;
            }
            ExtractorUtil.checkContainerInput(i25 > 0, "childAtomSize must be positive");
            int i26 = parsableByteArray.readInt();
            if (i26 == 1635148611) {
                ExtractorUtil.checkContainerInput(str == null, null);
                parsableByteArray.setPosition(position2 + 8);
                AvcConfig avcConfig = AvcConfig.parse(parsableByteArray);
                List<byte[]> list = avcConfig.initializationData;
                stsdData2.nalUnitLengthFieldLength = avcConfig.nalUnitLengthFieldLength;
                if (!z9) {
                    paspFromParent = avcConfig.pixelWidthHeightRatio;
                }
                String str4 = avcConfig.codecs;
                int i27 = avcConfig.maxNumReorderFrames;
                int i28 = avcConfig.colorSpace;
                int i29 = avcConfig.colorRange;
                int i30 = avcConfig.colorTransfer;
                int i31 = avcConfig.bitdepthLuma;
                drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType;
                position = position;
                iIntValue = iIntValue;
                str2 = str2;
                i23 = i27;
                iIsoColorPrimariesToColorSpace = i28;
                i24 = i29;
                iIsoTransferCharacteristicsToColorTransfer = i30;
                i21 = avcConfig.bitdepthChroma;
                i20 = i31;
                listN = list;
                str = MimeTypes.VIDEO_H264;
                str3 = str4;
            } else if (i26 == 1752589123) {
                ExtractorUtil.checkContainerInput(str == null, null);
                parsableByteArray.setPosition(position2 + 8);
                HevcConfig hevcConfig = HevcConfig.parse(parsableByteArray);
                List<byte[]> list2 = hevcConfig.initializationData;
                stsdData2.nalUnitLengthFieldLength = hevcConfig.nalUnitLengthFieldLength;
                if (!z9) {
                    paspFromParent = hevcConfig.pixelWidthHeightRatio;
                }
                int i32 = hevcConfig.maxNumReorderPics;
                String str5 = hevcConfig.codecs;
                int i33 = hevcConfig.colorSpace;
                int i34 = hevcConfig.colorRange;
                int i35 = hevcConfig.colorTransfer;
                int i36 = hevcConfig.bitdepthLuma;
                int i37 = hevcConfig.bitdepthChroma;
                drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType;
                position = position;
                i23 = i32;
                iIntValue = iIntValue;
                str2 = str2;
                iIsoColorPrimariesToColorSpace = i33;
                i24 = i34;
                iIsoTransferCharacteristicsToColorTransfer = i35;
                str = MimeTypes.VIDEO_H265;
                i20 = i36;
                str3 = str5;
                listN = list2;
                i21 = i37;
            } else {
                if (i26 == 1685480259 || i26 == 1685485123) {
                    drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType;
                    position = position;
                    iIntValue = iIntValue;
                    str2 = str2;
                    i15 = i20;
                    i16 = iIsoColorPrimariesToColorSpace;
                    i17 = iIsoTransferCharacteristicsToColorTransfer;
                    DolbyVisionConfig dolbyVisionConfig = DolbyVisionConfig.parse(parsableByteArray);
                    if (dolbyVisionConfig != null) {
                        String str6 = dolbyVisionConfig.codecs;
                        str = MimeTypes.VIDEO_DOLBY_VISION;
                        str3 = str6;
                    }
                } else if (i26 == 1987076931) {
                    ExtractorUtil.checkContainerInput(str == null, null);
                    String str7 = iIntValue == 1987063864 ? MimeTypes.VIDEO_VP8 : MimeTypes.VIDEO_VP9;
                    parsableByteArray.setPosition(position2 + 12);
                    parsableByteArray.skipBytes(2);
                    int unsignedByte = parsableByteArray.readUnsignedByte();
                    int i38 = unsignedByte >> 4;
                    boolean z10 = (unsignedByte & 1) != 0;
                    int unsignedByte2 = parsableByteArray.readUnsignedByte();
                    int unsignedByte3 = parsableByteArray.readUnsignedByte();
                    iIsoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace(unsignedByte2);
                    i24 = z10 ? 1 : 2;
                    iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer(unsignedByte3);
                    drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType;
                    position = position;
                    i20 = i38;
                    i21 = i20;
                    iIntValue = iIntValue;
                    str2 = str2;
                    str = str7;
                } else if (i26 == 1635135811) {
                    int i39 = i25 - 8;
                    byte[] bArr = new byte[i39];
                    parsableByteArray.readBytes(bArr, 0, i39);
                    listN = o0.n(bArr);
                    parsableByteArray.setPosition(position2 + 8);
                    ColorInfo av1c = parseAv1c(parsableByteArray);
                    int i40 = av1c.lumaBitdepth;
                    int i41 = av1c.chromaBitdepth;
                    int i42 = av1c.colorSpace;
                    int i43 = av1c.colorRange;
                    iIsoTransferCharacteristicsToColorTransfer = av1c.colorTransfer;
                    drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType;
                    position = position;
                    iIntValue = iIntValue;
                    str2 = str2;
                    iIsoColorPrimariesToColorSpace = i42;
                    i24 = i43;
                    str = MimeTypes.VIDEO_AV1;
                    i20 = i40;
                    i21 = i41;
                } else if (i26 == 1668050025) {
                    if (byteBufferAllocateHdrStaticInfo == null) {
                        byteBufferAllocateHdrStaticInfo = allocateHdrStaticInfo();
                    }
                    ByteBuffer byteBuffer = byteBufferAllocateHdrStaticInfo;
                    byteBuffer.position(21);
                    byteBuffer.putShort(parsableByteArray.readShort());
                    byteBuffer.putShort(parsableByteArray.readShort());
                    byteBufferAllocateHdrStaticInfo = byteBuffer;
                } else if (i26 == 1835295606) {
                    if (byteBufferAllocateHdrStaticInfo == null) {
                        byteBufferAllocateHdrStaticInfo = allocateHdrStaticInfo();
                    }
                    ByteBuffer byteBuffer2 = byteBufferAllocateHdrStaticInfo;
                    short s10 = parsableByteArray.readShort();
                    short s11 = parsableByteArray.readShort();
                    short s12 = parsableByteArray.readShort();
                    short s13 = parsableByteArray.readShort();
                    short s14 = parsableByteArray.readShort();
                    short s15 = parsableByteArray.readShort();
                    short s16 = parsableByteArray.readShort();
                    int i44 = i20;
                    short s17 = parsableByteArray.readShort();
                    long unsignedInt = parsableByteArray.readUnsignedInt();
                    long unsignedInt2 = parsableByteArray.readUnsignedInt();
                    byteBuffer2.position(1);
                    byteBuffer2.putShort(s14);
                    byteBuffer2.putShort(s15);
                    byteBuffer2.putShort(s10);
                    byteBuffer2.putShort(s11);
                    byteBuffer2.putShort(s12);
                    byteBuffer2.putShort(s13);
                    byteBuffer2.putShort(s16);
                    byteBuffer2.putShort(s17);
                    byteBuffer2.putShort((short) (unsignedInt / Renderer.DEFAULT_DURATION_TO_PROGRESS_US));
                    byteBuffer2.putShort((short) (unsignedInt2 / Renderer.DEFAULT_DURATION_TO_PROGRESS_US));
                    byteBufferAllocateHdrStaticInfo = byteBuffer2;
                    i20 = i44;
                } else {
                    drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType;
                    position = position;
                    iIntValue = iIntValue;
                    str2 = str2;
                    i15 = i20;
                    if (i26 == 1681012275) {
                        ExtractorUtil.checkContainerInput(str == null, null);
                        str = str2;
                    } else if (i26 == 1702061171) {
                        ExtractorUtil.checkContainerInput(str == null, null);
                        esdsFromParent = parseEsdsFromParent(parsableByteArray, position2);
                        String str8 = esdsFromParent.mimeType;
                        byte[] bArr2 = esdsFromParent.initializationData;
                        if (bArr2 != null) {
                            listN = o0.n(bArr2);
                        }
                        str = str8;
                    } else if (i26 == 1885434736) {
                        paspFromParent = parsePaspFromParent(parsableByteArray, position2);
                        i20 = i15;
                        z9 = true;
                    } else if (i26 == 1937126244) {
                        projFromParent = parseProjFromParent(parsableByteArray, position2, i25);
                    } else if (i26 == 1936995172) {
                        int unsignedByte4 = parsableByteArray.readUnsignedByte();
                        parsableByteArray.skipBytes(3);
                        if (unsignedByte4 == 0) {
                            int unsignedByte5 = parsableByteArray.readUnsignedByte();
                            if (unsignedByte5 == 0) {
                                i22 = 0;
                            } else if (unsignedByte5 == 1) {
                                i22 = 1;
                            } else if (unsignedByte5 == 2) {
                                i22 = 2;
                            } else if (unsignedByte5 == 3) {
                                i22 = 3;
                            }
                        }
                    } else {
                        i16 = iIsoColorPrimariesToColorSpace;
                        if (i26 == 1668246642) {
                            i17 = iIsoTransferCharacteristicsToColorTransfer;
                            if (i16 == -1 && i17 == -1) {
                                int i45 = parsableByteArray.readInt();
                                if (i45 == TYPE_nclx || i45 == TYPE_nclc) {
                                    int unsignedShort3 = parsableByteArray.readUnsignedShort();
                                    int unsignedShort4 = parsableByteArray.readUnsignedShort();
                                    parsableByteArray.skipBytes(2);
                                    boolean z11 = i25 == 19 && (parsableByteArray.readUnsignedByte() & 128) != 0;
                                    iIsoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace(unsignedShort3);
                                    i24 = z11 ? 1 : 2;
                                    iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer(unsignedShort4);
                                } else {
                                    Log.w(TAG, "Unsupported color type: " + Atom.getAtomTypeString(i45));
                                }
                            }
                            i20 = i15;
                        } else {
                            i17 = iIsoTransferCharacteristicsToColorTransfer;
                        }
                    }
                    i20 = i15;
                }
                iIsoTransferCharacteristicsToColorTransfer = i17;
                iIsoColorPrimariesToColorSpace = i16;
                i20 = i15;
            }
            position += i25;
            i18 = i10;
            i19 = i11;
            stsdData2 = stsdData;
            iIntValue = iIntValue;
            str2 = str2;
            drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType;
        }
        DrmInitData drmInitData2 = drmInitDataCopyWithSchemeType;
        int i46 = i20;
        int i47 = iIsoColorPrimariesToColorSpace;
        int i48 = iIsoTransferCharacteristicsToColorTransfer;
        if (str == null) {
            return;
        }
        Format.Builder colorInfo = new Format.Builder().setId(i12).setSampleMimeType(str).setCodecs(str3).setWidth(unsignedShort).setHeight(unsignedShort2).setPixelWidthHeightRatio(paspFromParent).setRotationDegrees(i13).setProjectionData(projFromParent).setStereoMode(i22).setInitializationData(listN).setMaxNumReorderSamples(i23).setDrmInitData(drmInitData2).setColorInfo(new ColorInfo.Builder().setColorSpace(i47).setColorRange(i24).setColorTransfer(i48).setHdrStaticInfo(byteBufferAllocateHdrStaticInfo != null ? byteBufferAllocateHdrStaticInfo.array() : null).setLumaBitdepth(i46).setChromaBitdepth(i21).build());
        if (esdsFromParent != null) {
            colorInfo.setAverageBitrate(a.k0(esdsFromParent.bitrate)).setPeakBitrate(a.k0(esdsFromParent.peakBitrate));
        }
        stsdData.format = colorInfo.build();
    }

    private static Metadata parseXyz(ParsableByteArray parsableByteArray) {
        short s10 = parsableByteArray.readShort();
        parsableByteArray.skipBytes(2);
        String string = parsableByteArray.readString(s10);
        int iMax = Math.max(string.lastIndexOf(43), string.lastIndexOf(45));
        try {
            return new Metadata(new Mp4LocationData(Float.parseFloat(string.substring(0, iMax)), Float.parseFloat(string.substring(iMax, string.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }
}
