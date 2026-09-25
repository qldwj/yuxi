package androidx.media3.extractor.mkv;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DataReader;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.b;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.LongArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.AvcConfig;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.DolbyVisionConfig;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.HevcConfig;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.TrueHdSampleRechunker;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.SubtitleTranscodingExtractorOutput;
import c7.o0;
import c7.o1;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class MatroskaExtractor implements Extractor {
    private static final int BLOCK_ADDITIONAL_ID_VP9_ITU_T_35 = 4;
    private static final int BLOCK_ADD_ID_TYPE_DVCC = 1685480259;
    private static final int BLOCK_ADD_ID_TYPE_DVVC = 1685485123;
    private static final int BLOCK_STATE_DATA = 2;
    private static final int BLOCK_STATE_HEADER = 1;
    private static final int BLOCK_STATE_START = 0;
    private static final String CODEC_ID_AAC = "A_AAC";
    private static final String CODEC_ID_AC3 = "A_AC3";
    private static final String CODEC_ID_ACM = "A_MS/ACM";
    private static final String CODEC_ID_ASS = "S_TEXT/ASS";
    private static final String CODEC_ID_AV1 = "V_AV1";
    private static final String CODEC_ID_DTS = "A_DTS";
    private static final String CODEC_ID_DTS_EXPRESS = "A_DTS/EXPRESS";
    private static final String CODEC_ID_DTS_LOSSLESS = "A_DTS/LOSSLESS";
    private static final String CODEC_ID_DVBSUB = "S_DVBSUB";
    private static final String CODEC_ID_E_AC3 = "A_EAC3";
    private static final String CODEC_ID_FLAC = "A_FLAC";
    private static final String CODEC_ID_FOURCC = "V_MS/VFW/FOURCC";
    private static final String CODEC_ID_H264 = "V_MPEG4/ISO/AVC";
    private static final String CODEC_ID_H265 = "V_MPEGH/ISO/HEVC";
    private static final String CODEC_ID_MP2 = "A_MPEG/L2";
    private static final String CODEC_ID_MP3 = "A_MPEG/L3";
    private static final String CODEC_ID_MPEG2 = "V_MPEG2";
    private static final String CODEC_ID_MPEG4_AP = "V_MPEG4/ISO/AP";
    private static final String CODEC_ID_MPEG4_ASP = "V_MPEG4/ISO/ASP";
    private static final String CODEC_ID_MPEG4_SP = "V_MPEG4/ISO/SP";
    private static final String CODEC_ID_OPUS = "A_OPUS";
    private static final String CODEC_ID_PCM_FLOAT = "A_PCM/FLOAT/IEEE";
    private static final String CODEC_ID_PCM_INT_BIG = "A_PCM/INT/BIG";
    private static final String CODEC_ID_PCM_INT_LIT = "A_PCM/INT/LIT";
    private static final String CODEC_ID_PGS = "S_HDMV/PGS";
    private static final String CODEC_ID_SUBRIP = "S_TEXT/UTF8";
    private static final String CODEC_ID_THEORA = "V_THEORA";
    private static final String CODEC_ID_TRUEHD = "A_TRUEHD";
    private static final String CODEC_ID_VOBSUB = "S_VOBSUB";
    private static final String CODEC_ID_VORBIS = "A_VORBIS";
    private static final String CODEC_ID_VP8 = "V_VP8";
    private static final String CODEC_ID_VP9 = "V_VP9";
    private static final String CODEC_ID_VTT = "S_TEXT/WEBVTT";
    private static final String DOC_TYPE_MATROSKA = "matroska";
    private static final String DOC_TYPE_WEBM = "webm";
    private static final int ENCRYPTION_IV_SIZE = 8;
    public static final int FLAG_DISABLE_SEEK_FOR_CUES = 1;
    public static final int FLAG_EMIT_RAW_SUBTITLE_DATA = 2;
    private static final int FOURCC_COMPRESSION_DIVX = 1482049860;
    private static final int FOURCC_COMPRESSION_H263 = 859189832;
    private static final int FOURCC_COMPRESSION_VC1 = 826496599;
    private static final int ID_AUDIO = 225;
    private static final int ID_AUDIO_BIT_DEPTH = 25188;
    private static final int ID_BLOCK = 161;
    private static final int ID_BLOCK_ADDITIONAL = 165;
    private static final int ID_BLOCK_ADDITIONS = 30113;
    private static final int ID_BLOCK_ADDITION_MAPPING = 16868;
    private static final int ID_BLOCK_ADD_ID = 238;
    private static final int ID_BLOCK_ADD_ID_EXTRA_DATA = 16877;
    private static final int ID_BLOCK_ADD_ID_TYPE = 16871;
    private static final int ID_BLOCK_DURATION = 155;
    private static final int ID_BLOCK_GROUP = 160;
    private static final int ID_BLOCK_MORE = 166;
    private static final int ID_CHANNELS = 159;
    private static final int ID_CLUSTER = 524531317;
    private static final int ID_CODEC_DELAY = 22186;
    private static final int ID_CODEC_ID = 134;
    private static final int ID_CODEC_PRIVATE = 25506;
    private static final int ID_COLOUR = 21936;
    private static final int ID_COLOUR_BITS_PER_CHANNEL = 21938;
    private static final int ID_COLOUR_PRIMARIES = 21947;
    private static final int ID_COLOUR_RANGE = 21945;
    private static final int ID_COLOUR_TRANSFER = 21946;
    private static final int ID_CONTENT_COMPRESSION = 20532;
    private static final int ID_CONTENT_COMPRESSION_ALGORITHM = 16980;
    private static final int ID_CONTENT_COMPRESSION_SETTINGS = 16981;
    private static final int ID_CONTENT_ENCODING = 25152;
    private static final int ID_CONTENT_ENCODINGS = 28032;
    private static final int ID_CONTENT_ENCODING_ORDER = 20529;
    private static final int ID_CONTENT_ENCODING_SCOPE = 20530;
    private static final int ID_CONTENT_ENCRYPTION = 20533;
    private static final int ID_CONTENT_ENCRYPTION_AES_SETTINGS = 18407;
    private static final int ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE = 18408;
    private static final int ID_CONTENT_ENCRYPTION_ALGORITHM = 18401;
    private static final int ID_CONTENT_ENCRYPTION_KEY_ID = 18402;
    private static final int ID_CUES = 475249515;
    private static final int ID_CUE_CLUSTER_POSITION = 241;
    private static final int ID_CUE_POINT = 187;
    private static final int ID_CUE_TIME = 179;
    private static final int ID_CUE_TRACK_POSITIONS = 183;
    private static final int ID_DEFAULT_DURATION = 2352003;
    private static final int ID_DISCARD_PADDING = 30114;
    private static final int ID_DISPLAY_HEIGHT = 21690;
    private static final int ID_DISPLAY_UNIT = 21682;
    private static final int ID_DISPLAY_WIDTH = 21680;
    private static final int ID_DOC_TYPE = 17026;
    private static final int ID_DOC_TYPE_READ_VERSION = 17029;
    private static final int ID_DURATION = 17545;
    private static final int ID_EBML = 440786851;
    private static final int ID_EBML_READ_VERSION = 17143;
    private static final int ID_FLAG_DEFAULT = 136;
    private static final int ID_FLAG_FORCED = 21930;
    private static final int ID_INFO = 357149030;
    private static final int ID_LANGUAGE = 2274716;
    private static final int ID_LUMNINANCE_MAX = 21977;
    private static final int ID_LUMNINANCE_MIN = 21978;
    private static final int ID_MASTERING_METADATA = 21968;
    private static final int ID_MAX_BLOCK_ADDITION_ID = 21998;
    private static final int ID_MAX_CLL = 21948;
    private static final int ID_MAX_FALL = 21949;
    private static final int ID_NAME = 21358;
    private static final int ID_PIXEL_HEIGHT = 186;
    private static final int ID_PIXEL_WIDTH = 176;
    private static final int ID_PRIMARY_B_CHROMATICITY_X = 21973;
    private static final int ID_PRIMARY_B_CHROMATICITY_Y = 21974;
    private static final int ID_PRIMARY_G_CHROMATICITY_X = 21971;
    private static final int ID_PRIMARY_G_CHROMATICITY_Y = 21972;
    private static final int ID_PRIMARY_R_CHROMATICITY_X = 21969;
    private static final int ID_PRIMARY_R_CHROMATICITY_Y = 21970;
    private static final int ID_PROJECTION = 30320;
    private static final int ID_PROJECTION_POSE_PITCH = 30324;
    private static final int ID_PROJECTION_POSE_ROLL = 30325;
    private static final int ID_PROJECTION_POSE_YAW = 30323;
    private static final int ID_PROJECTION_PRIVATE = 30322;
    private static final int ID_PROJECTION_TYPE = 30321;
    private static final int ID_REFERENCE_BLOCK = 251;
    private static final int ID_SAMPLING_FREQUENCY = 181;
    private static final int ID_SEEK = 19899;
    private static final int ID_SEEK_HEAD = 290298740;
    private static final int ID_SEEK_ID = 21419;
    private static final int ID_SEEK_POSITION = 21420;
    private static final int ID_SEEK_PRE_ROLL = 22203;
    private static final int ID_SEGMENT = 408125543;
    private static final int ID_SEGMENT_INFO = 357149030;
    private static final int ID_SIMPLE_BLOCK = 163;
    private static final int ID_STEREO_MODE = 21432;
    private static final int ID_TIMECODE_SCALE = 2807729;
    private static final int ID_TIME_CODE = 231;
    private static final int ID_TRACKS = 374648427;
    private static final int ID_TRACK_ENTRY = 174;
    private static final int ID_TRACK_NUMBER = 215;
    private static final int ID_TRACK_TYPE = 131;
    private static final int ID_VIDEO = 224;
    private static final int ID_WHITE_POINT_CHROMATICITY_X = 21975;
    private static final int ID_WHITE_POINT_CHROMATICITY_Y = 21976;
    private static final int LACING_EBML = 3;
    private static final int LACING_FIXED_SIZE = 2;
    private static final int LACING_NONE = 0;
    private static final int LACING_XIPH = 1;
    private static final int OPUS_MAX_INPUT_SIZE = 5760;
    private static final int SSA_PREFIX_END_TIMECODE_OFFSET = 21;
    private static final String SSA_TIMECODE_FORMAT = "%01d:%02d:%02d:%02d";
    private static final long SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR = 10000;
    private static final int SUBRIP_PREFIX_END_TIMECODE_OFFSET = 19;
    private static final String SUBRIP_TIMECODE_FORMAT = "%02d:%02d:%02d,%03d";
    private static final long SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR = 1000;
    private static final String TAG = "MatroskaExtractor";
    private static final Map<String, Integer> TRACK_NAME_TO_ROTATION_DEGREES;
    private static final int TRACK_TYPE_AUDIO = 2;
    private static final int UNSET_ENTRY_ID = -1;
    private static final int VORBIS_MAX_INPUT_SIZE = 8192;
    private static final int VTT_PREFIX_END_TIMECODE_OFFSET = 25;
    private static final String VTT_TIMECODE_FORMAT = "%02d:%02d:%02d.%03d";
    private static final long VTT_TIMECODE_LAST_VALUE_SCALING_FACTOR = 1000;
    private static final int WAVE_FORMAT_EXTENSIBLE = 65534;
    private static final int WAVE_FORMAT_PCM = 1;
    private static final int WAVE_FORMAT_SIZE = 18;
    private int blockAdditionalId;
    private long blockDurationUs;
    private int blockFlags;
    private long blockGroupDiscardPaddingNs;
    private boolean blockHasReferenceBlock;
    private int blockSampleCount;
    private int blockSampleIndex;
    private int[] blockSampleSizes;
    private int blockState;
    private long blockTimeUs;
    private int blockTrackNumber;
    private int blockTrackNumberLength;
    private long clusterTimecodeUs;
    private LongArray cueClusterPositions;
    private LongArray cueTimesUs;
    private long cuesContentPosition;
    private Track currentTrack;
    private long durationTimecode;
    private long durationUs;
    private final ParsableByteArray encryptionInitializationVector;
    private final ParsableByteArray encryptionSubsampleData;
    private ByteBuffer encryptionSubsampleDataBuffer;
    private ExtractorOutput extractorOutput;
    private boolean haveOutputSample;
    private final ParsableByteArray nalLength;
    private final ParsableByteArray nalStartCode;
    private final boolean parseSubtitlesDuringExtraction;
    private final EbmlReader reader;
    private int sampleBytesRead;
    private int sampleBytesWritten;
    private int sampleCurrentNalBytesRemaining;
    private boolean sampleEncodingHandled;
    private boolean sampleInitializationVectorRead;
    private int samplePartitionCount;
    private boolean samplePartitionCountRead;
    private byte sampleSignalByte;
    private boolean sampleSignalByteRead;
    private final ParsableByteArray sampleStrippedBytes;
    private final ParsableByteArray scratch;
    private int seekEntryId;
    private final ParsableByteArray seekEntryIdBytes;
    private long seekEntryPosition;
    private boolean seekForCues;
    private final boolean seekForCuesEnabled;
    private long seekPositionAfterBuildingCues;
    private boolean seenClusterPositionForCurrentCuePoint;
    private long segmentContentPosition;
    private long segmentContentSize;
    private boolean sentSeekMap;
    private final SubtitleParser.Factory subtitleParserFactory;
    private final ParsableByteArray subtitleSample;
    private final ParsableByteArray supplementalData;
    private long timecodeScale;
    private final SparseArray<Track> tracks;
    private final VarintReader varintReader;
    private final ParsableByteArray vorbisNumPageSamples;

    @Deprecated
    public static final ExtractorsFactory FACTORY = new b(28);
    private static final byte[] SUBRIP_PREFIX = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    private static final byte[] SSA_DIALOGUE_FORMAT = Util.getUtf8Bytes("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
    private static final byte[] SSA_PREFIX = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    private static final byte[] VTT_PREFIX = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
    private static final UUID WAVE_SUBFORMAT_PCM = new UUID(72057594037932032L, -9223371306706625679L);

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class InnerEbmlProcessor implements EbmlProcessor {
        private InnerEbmlProcessor() {
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void binaryElement(int i2, int i10, ExtractorInput extractorInput) throws IOException {
            MatroskaExtractor.this.binaryElement(i2, i10, extractorInput);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void endMasterElement(int i2) throws ParserException {
            MatroskaExtractor.this.endMasterElement(i2);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void floatElement(int i2, double d2) throws ParserException {
            MatroskaExtractor.this.floatElement(i2, d2);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public int getElementType(int i2) {
            return MatroskaExtractor.this.getElementType(i2);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void integerElement(int i2, long j10) throws ParserException {
            MatroskaExtractor.this.integerElement(i2, j10);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public boolean isLevel1Element(int i2) {
            return MatroskaExtractor.this.isLevel1Element(i2);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void startMasterElement(int i2, long j10, long j11) throws ParserException {
            MatroskaExtractor.this.startMasterElement(i2, j10, j11);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void stringElement(int i2, String str) throws ParserException {
            MatroskaExtractor.this.stringElement(i2, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Track {
        private static final int DEFAULT_MAX_CLL = 1000;
        private static final int DEFAULT_MAX_FALL = 200;
        private static final int DISPLAY_UNIT_PIXELS = 0;
        private static final int MAX_CHROMATICITY = 50000;
        private int blockAddIdType;
        public String codecId;
        public byte[] codecPrivate;
        public TrackOutput.CryptoData cryptoData;
        public int defaultSampleDurationNs;
        public byte[] dolbyVisionConfigBytes;
        public DrmInitData drmInitData;
        public boolean flagForced;
        public boolean hasContentEncryption;
        public int maxBlockAdditionId;
        public int nalUnitLengthFieldLength;
        public String name;
        public int number;
        public TrackOutput output;
        public byte[] sampleStrippedBytes;
        public TrueHdSampleRechunker trueHdSampleRechunker;
        public int type;
        public int width = -1;
        public int height = -1;
        public int bitsPerChannel = -1;
        public int displayWidth = -1;
        public int displayHeight = -1;
        public int displayUnit = 0;
        public int projectionType = -1;
        public float projectionPoseYaw = 0.0f;
        public float projectionPosePitch = 0.0f;
        public float projectionPoseRoll = 0.0f;
        public byte[] projectionData = null;
        public int stereoMode = -1;
        public boolean hasColorInfo = false;
        public int colorSpace = -1;
        public int colorTransfer = -1;
        public int colorRange = -1;
        public int maxContentLuminance = 1000;
        public int maxFrameAverageLuminance = 200;
        public float primaryRChromaticityX = -1.0f;
        public float primaryRChromaticityY = -1.0f;
        public float primaryGChromaticityX = -1.0f;
        public float primaryGChromaticityY = -1.0f;
        public float primaryBChromaticityX = -1.0f;
        public float primaryBChromaticityY = -1.0f;
        public float whitePointChromaticityX = -1.0f;
        public float whitePointChromaticityY = -1.0f;
        public float maxMasteringLuminance = -1.0f;
        public float minMasteringLuminance = -1.0f;
        public int channelCount = 1;
        public int audioBitDepth = -1;
        public int sampleRate = 8000;
        public long codecDelayNs = 0;
        public long seekPreRollNs = 0;
        public boolean flagDefault = true;
        private String language = "eng";

        /* JADX INFO: Access modifiers changed from: private */
        @EnsuresNonNull({"output"})
        public void assertOutputInitialized() {
            Assertions.checkNotNull(this.output);
        }

        @EnsuresNonNull({"codecPrivate"})
        private byte[] getCodecPrivate(String str) throws ParserException {
            byte[] bArr = this.codecPrivate;
            if (bArr != null) {
                return bArr;
            }
            throw ParserException.createForMalformedContainer("Missing CodecPrivate for codec " + str, null);
        }

        private byte[] getHdrStaticInfo() {
            if (this.primaryRChromaticityX == -1.0f || this.primaryRChromaticityY == -1.0f || this.primaryGChromaticityX == -1.0f || this.primaryGChromaticityY == -1.0f || this.primaryBChromaticityX == -1.0f || this.primaryBChromaticityY == -1.0f || this.whitePointChromaticityX == -1.0f || this.whitePointChromaticityY == -1.0f || this.maxMasteringLuminance == -1.0f || this.minMasteringLuminance == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put((byte) 0);
            byteBufferOrder.putShort((short) ((this.primaryRChromaticityX * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.primaryRChromaticityY * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.primaryGChromaticityX * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.primaryGChromaticityY * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.primaryBChromaticityX * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.primaryBChromaticityY * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.whitePointChromaticityX * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.whitePointChromaticityY * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) (this.maxMasteringLuminance + 0.5f));
            byteBufferOrder.putShort((short) (this.minMasteringLuminance + 0.5f));
            byteBufferOrder.putShort((short) this.maxContentLuminance);
            byteBufferOrder.putShort((short) this.maxFrameAverageLuminance);
            return bArr;
        }

        private static Pair<String, List<byte[]>> parseFourCcPrivate(ParsableByteArray parsableByteArray) throws ParserException {
            try {
                parsableByteArray.skipBytes(16);
                long littleEndianUnsignedInt = parsableByteArray.readLittleEndianUnsignedInt();
                if (littleEndianUnsignedInt == 1482049860) {
                    return new Pair<>(MimeTypes.VIDEO_DIVX, null);
                }
                if (littleEndianUnsignedInt == 859189832) {
                    return new Pair<>(MimeTypes.VIDEO_H263, null);
                }
                if (littleEndianUnsignedInt != 826496599) {
                    Log.w(MatroskaExtractor.TAG, "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair<>(MimeTypes.VIDEO_UNKNOWN, null);
                }
                byte[] data = parsableByteArray.getData();
                for (int position = parsableByteArray.getPosition() + 20; position < data.length - 4; position++) {
                    if (data[position] == 0 && data[position + 1] == 0 && data[position + 2] == 1 && data[position + 3] == 15) {
                        return new Pair<>(MimeTypes.VIDEO_VC1, Collections.singletonList(Arrays.copyOfRange(data, position, data.length)));
                    }
                }
                throw ParserException.createForMalformedContainer("Failed to find FourCC VC1 initialization data", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.createForMalformedContainer("Error parsing FourCC private data", null);
            }
        }

        private static boolean parseMsAcmCodecPrivate(ParsableByteArray parsableByteArray) throws ParserException {
            try {
                int littleEndianUnsignedShort = parsableByteArray.readLittleEndianUnsignedShort();
                if (littleEndianUnsignedShort == 1) {
                    return true;
                }
                if (littleEndianUnsignedShort == 65534) {
                    parsableByteArray.setPosition(24);
                    if (parsableByteArray.readLong() == MatroskaExtractor.WAVE_SUBFORMAT_PCM.getMostSignificantBits() && parsableByteArray.readLong() == MatroskaExtractor.WAVE_SUBFORMAT_PCM.getLeastSignificantBits()) {
                        return true;
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.createForMalformedContainer("Error parsing MS/ACM codec private", null);
            }
        }

        private static List<byte[]> parseVorbisCodecPrivate(byte[] bArr) throws ParserException {
            int i2;
            int i10;
            try {
                if (bArr[0] != 2) {
                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                }
                int i11 = 0;
                int i12 = 1;
                while (true) {
                    i2 = bArr[i12];
                    if ((i2 & 255) != 255) {
                        break;
                    }
                    i11 += 255;
                    i12++;
                }
                int i13 = i12 + 1;
                int i14 = i11 + (i2 & 255);
                int i15 = 0;
                while (true) {
                    i10 = bArr[i13];
                    if ((i10 & 255) != 255) {
                        break;
                    }
                    i15 += 255;
                    i13++;
                }
                int i16 = i13 + 1;
                int i17 = i15 + (i10 & 255);
                if (bArr[i16] != 1) {
                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                }
                byte[] bArr2 = new byte[i14];
                System.arraycopy(bArr, i16, bArr2, 0, i14);
                int i18 = i16 + i14;
                if (bArr[i18] != 3) {
                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                }
                int i19 = i18 + i17;
                if (bArr[i19] != 5) {
                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                }
                byte[] bArr3 = new byte[bArr.length - i19];
                System.arraycopy(bArr, i19, bArr3, 0, bArr.length - i19);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean samplesHaveSupplementalData(boolean z9) {
            if (MatroskaExtractor.CODEC_ID_OPUS.equals(this.codecId)) {
                return z9;
            }
            return this.maxBlockAdditionId > 0;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:210:0x040e  */
        /* JADX WARN: Code duplicated, block: B:215:0x0427  */
        /* JADX WARN: Code duplicated, block: B:216:0x0429  */
        /* JADX WARN: Code duplicated, block: B:219:0x0436  */
        /* JADX WARN: Code duplicated, block: B:220:0x0448  */
        /* JADX WARN: Code duplicated, block: B:222:0x044e  */
        /* JADX WARN: Code duplicated, block: B:224:0x0452  */
        /* JADX WARN: Code duplicated, block: B:226:0x0457  */
        /* JADX WARN: Code duplicated, block: B:229:0x045f  */
        /* JADX WARN: Code duplicated, block: B:231:0x0464  */
        /* JADX WARN: Code duplicated, block: B:234:0x0469  */
        /* JADX WARN: Code duplicated, block: B:237:0x0477  */
        /* JADX WARN: Code duplicated, block: B:240:0x047d  */
        /* JADX WARN: Code duplicated, block: B:243:0x04b0  */
        /* JADX WARN: Code duplicated, block: B:248:0x04d0  */
        /* JADX WARN: Code duplicated, block: B:254:0x04e9  */
        /* JADX WARN: Code duplicated, block: B:255:0x04eb  */
        /* JADX WARN: Code duplicated, block: B:257:0x04f5  */
        /* JADX WARN: Code duplicated, block: B:258:0x04f8  */
        /* JADX WARN: Code duplicated, block: B:260:0x0502  */
        /* JADX WARN: Code duplicated, block: B:266:0x051a  */
        /* JADX WARN: Code duplicated, block: B:268:0x0541  */
        /* JADX WARN: Code duplicated, block: B:270:0x0547  */
        /* JADX WARN: Code duplicated, block: B:286:0x0572  */
        /* JADX WARN: Code duplicated, block: B:4:0x0017  */
        @EnsuresNonNull({"this.output"})
        @RequiresNonNull({"codecId"})
        public void initializeOutput(ExtractorOutput extractorOutput, int i2) throws ParserException {
            byte b10;
            List<byte[]> list;
            String str;
            int i10;
            List<byte[]> list2;
            int i11;
            List<byte[]> list3;
            List<byte[]> list4;
            List<byte[]> list5;
            String str2;
            List<byte[]> list6;
            int pcmEncoding;
            List<byte[]> list7;
            List<byte[]> list8;
            String str3;
            int i12;
            Format.Builder builder;
            int i13;
            int iIntValue;
            int i14;
            float f5;
            int i15;
            int i16;
            int i17;
            DolbyVisionConfig dolbyVisionConfig;
            List<byte[]> list9;
            String str4 = this.codecId;
            str4.getClass();
            switch (str4) {
                case "V_MPEG4/ISO/AP":
                    b10 = 0;
                    break;
                case "V_MPEG4/ISO/SP":
                    b10 = 1;
                    break;
                case "A_MS/ACM":
                    b10 = 2;
                    break;
                case "A_TRUEHD":
                    b10 = 3;
                    break;
                case "A_VORBIS":
                    b10 = 4;
                    break;
                case "A_MPEG/L2":
                    b10 = 5;
                    break;
                case "A_MPEG/L3":
                    b10 = 6;
                    break;
                case "V_MS/VFW/FOURCC":
                    b10 = 7;
                    break;
                case "S_DVBSUB":
                    b10 = 8;
                    break;
                case "V_MPEG4/ISO/ASP":
                    b10 = 9;
                    break;
                case "V_MPEG4/ISO/AVC":
                    b10 = 10;
                    break;
                case "S_VOBSUB":
                    b10 = 11;
                    break;
                case "A_DTS/LOSSLESS":
                    b10 = 12;
                    break;
                case "A_AAC":
                    b10 = 13;
                    break;
                case "A_AC3":
                    b10 = 14;
                    break;
                case "A_DTS":
                    b10 = 15;
                    break;
                case "V_AV1":
                    b10 = 16;
                    break;
                case "V_VP8":
                    b10 = 17;
                    break;
                case "V_VP9":
                    b10 = 18;
                    break;
                case "S_HDMV/PGS":
                    b10 = 19;
                    break;
                case "V_THEORA":
                    b10 = 20;
                    break;
                case "A_DTS/EXPRESS":
                    b10 = 21;
                    break;
                case "A_PCM/FLOAT/IEEE":
                    b10 = 22;
                    break;
                case "A_PCM/INT/BIG":
                    b10 = 23;
                    break;
                case "A_PCM/INT/LIT":
                    b10 = 24;
                    break;
                case "S_TEXT/ASS":
                    b10 = 25;
                    break;
                case "V_MPEGH/ISO/HEVC":
                    b10 = 26;
                    break;
                case "S_TEXT/WEBVTT":
                    b10 = 27;
                    break;
                case "S_TEXT/UTF8":
                    b10 = 28;
                    break;
                case "V_MPEG2":
                    b10 = 29;
                    break;
                case "A_EAC3":
                    b10 = 30;
                    break;
                case "A_FLAC":
                    b10 = 31;
                    break;
                case "A_OPUS":
                    b10 = 32;
                    break;
                default:
                    b10 = -1;
                    break;
            }
            String str5 = MimeTypes.AUDIO_RAW;
            switch (b10) {
                case 0:
                case 1:
                case 9:
                    byte[] bArr = this.codecPrivate;
                    List<byte[]> listSingletonList = bArr == null ? null : Collections.singletonList(bArr);
                    str5 = MimeTypes.VIDEO_MP4V;
                    list4 = listSingletonList;
                    str = null;
                    list = list4;
                    i11 = -1;
                    list3 = list;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null && (dolbyVisionConfig = DolbyVisionConfig.parse(new ParsableByteArray(this.dolbyVisionConfigBytes))) != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z9 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i18 = i12 | (z9 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    } else if (MimeTypes.isVideo(str3)) {
                        if (this.displayUnit == 0) {
                            i16 = this.displayWidth;
                            iIntValue = -1;
                            if (i16 == -1) {
                                i16 = this.width;
                            }
                            this.displayWidth = i16;
                            i17 = this.displayHeight;
                            if (i17 == -1) {
                                i17 = this.height;
                            }
                            this.displayHeight = i17;
                        } else {
                            iIntValue = -1;
                        }
                        i14 = this.displayWidth;
                        if (i14 != iIntValue || (i15 = this.displayHeight) == iIntValue) {
                            f5 = -1.0f;
                        } else {
                            f5 = (this.height * i14) / (this.width * i15);
                        }
                        ColorInfo colorInfoBuild = this.hasColorInfo ? new ColorInfo.Builder().setColorSpace(this.colorSpace).setColorRange(this.colorRange).setColorTransfer(this.colorTransfer).setHdrStaticInfo(getHdrStaticInfo()).setLumaBitdepth(this.bitsPerChannel).setChromaBitdepth(this.bitsPerChannel).build() : null;
                        if (this.name != null && MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.containsKey(this.name)) {
                            iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                        }
                        if (this.projectionType == 0 && Float.compare(this.projectionPoseYaw, 0.0f) == 0 && Float.compare(this.projectionPosePitch, 0.0f) == 0) {
                            if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                iIntValue = 0;
                            } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                iIntValue = 90;
                            } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0 || Float.compare(this.projectionPoseRoll, 180.0f) == 0) {
                                iIntValue = 180;
                            } else if (Float.compare(this.projectionPoseRoll, -90.0f) == 0) {
                                iIntValue = 270;
                            }
                        }
                        builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                        i13 = 2;
                    } else {
                        if (MimeTypes.APPLICATION_SUBRIP.equals(str3) && !MimeTypes.TEXT_SSA.equals(str3) && !MimeTypes.TEXT_VTT.equals(str3) && !MimeTypes.APPLICATION_VOBSUB.equals(str3) && !MimeTypes.APPLICATION_PGS.equals(str3) && !MimeTypes.APPLICATION_DVBSUBS.equals(str3)) {
                            throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                        }
                        i13 = 3;
                    }
                    if (this.name != null && !MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.containsKey(this.name)) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i18).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack;
                    trackOutputTrack.format(formatBuild);
                    return;
                case 2:
                    if (parseMsAcmCodecPrivate(new ParsableByteArray(getCodecPrivate(this.codecId)))) {
                        int pcmEncoding2 = Util.getPcmEncoding(this.audioBitDepth);
                        if (pcmEncoding2 == 0) {
                            Log.w(MatroskaExtractor.TAG, "Unsupported PCM bit depth: " + this.audioBitDepth + ". Setting mimeType to audio/x-unknown");
                        } else {
                            i10 = pcmEncoding2;
                            list2 = null;
                            str = null;
                            i11 = -1;
                        }
                        if (this.dolbyVisionConfigBytes != null) {
                            str = dolbyVisionConfig.codecs;
                            str5 = MimeTypes.VIDEO_DOLBY_VISION;
                        }
                        str3 = str5;
                        boolean z10 = this.flagDefault;
                        if (this.flagForced) {
                            i12 = 2;
                        } else {
                            i12 = 0;
                        }
                        int i19 = i12 | (z10 ? 1 : 0);
                        builder = new Format.Builder();
                        if (MimeTypes.isAudio(str3)) {
                            if (MimeTypes.isVideo(str3)) {
                                if (this.displayUnit == 0) {
                                    i16 = this.displayWidth;
                                    iIntValue = -1;
                                    if (i16 == -1) {
                                        i16 = this.width;
                                    }
                                    this.displayWidth = i16;
                                    i17 = this.displayHeight;
                                    if (i17 == -1) {
                                        i17 = this.height;
                                    }
                                    this.displayHeight = i17;
                                } else {
                                    iIntValue = -1;
                                }
                                i14 = this.displayWidth;
                                if (i14 != iIntValue) {
                                    f5 = -1.0f;
                                } else {
                                    f5 = -1.0f;
                                }
                                if (this.hasColorInfo) {
                                }
                                if (this.name != null) {
                                    iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                                }
                                if (this.projectionType == 0) {
                                    if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                        iIntValue = 0;
                                    } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                        iIntValue = 90;
                                    } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                        iIntValue = 180;
                                    } else {
                                        iIntValue = 180;
                                    }
                                }
                                builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                                i13 = 2;
                            } else {
                                if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                                }
                                i13 = 3;
                            }
                            break;
                        } else {
                            builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                            i13 = 1;
                        }
                        if (this.name != null) {
                            builder.setLabel(this.name);
                        }
                        Format formatBuild2 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i19).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                        TrackOutput trackOutputTrack2 = extractorOutput.track(this.number, i13);
                        this.output = trackOutputTrack2;
                        trackOutputTrack2.format(formatBuild2);
                        return;
                    }
                    Log.w(MatroskaExtractor.TAG, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                    list = null;
                    str = null;
                    str5 = MimeTypes.AUDIO_UNKNOWN;
                    i11 = -1;
                    list3 = list;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z11 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i110 = i12 | (z11 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild3 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i110).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack3 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack3;
                    trackOutputTrack3.format(formatBuild3);
                    return;
                case 3:
                    this.trueHdSampleRechunker = new TrueHdSampleRechunker();
                    str5 = MimeTypes.AUDIO_TRUEHD;
                    list = null;
                    str = null;
                    i11 = -1;
                    list3 = list;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z12 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i111 = i12 | (z12 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild4 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i111).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack4 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack4;
                    trackOutputTrack4.format(formatBuild4);
                    return;
                case 4:
                    List<byte[]> vorbisCodecPrivate = parseVorbisCodecPrivate(getCodecPrivate(this.codecId));
                    str5 = MimeTypes.AUDIO_VORBIS;
                    i11 = 8192;
                    str = null;
                    list3 = vorbisCodecPrivate;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z13 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i112 = i12 | (z13 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild5 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i112).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack5 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack5;
                    trackOutputTrack5.format(formatBuild5);
                    return;
                case 5:
                    str5 = MimeTypes.AUDIO_MPEG_L2;
                    list3 = null;
                    str = null;
                    i11 = 4096;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z14 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i113 = i12 | (z14 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild6 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i113).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack6 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack6;
                    trackOutputTrack6.format(formatBuild6);
                    return;
                case 6:
                    str5 = MimeTypes.AUDIO_MPEG;
                    list3 = null;
                    str = null;
                    i11 = 4096;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z15 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i114 = i12 | (z15 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild7 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i114).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack7 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack7;
                    trackOutputTrack7.format(formatBuild7);
                    return;
                case 7:
                    Pair<String, List<byte[]>> fourCcPrivate = parseFourCcPrivate(new ParsableByteArray(getCodecPrivate(this.codecId)));
                    str5 = (String) fourCcPrivate.first;
                    list4 = (List) fourCcPrivate.second;
                    str = null;
                    list = list4;
                    i11 = -1;
                    list3 = list;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z16 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i115 = i12 | (z16 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild8 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i115).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack8 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack8;
                    trackOutputTrack8.format(formatBuild8);
                    return;
                case 8:
                    byte[] bArr2 = new byte[4];
                    System.arraycopy(getCodecPrivate(this.codecId), 0, bArr2, 0, 4);
                    o1 o1VarN = o0.n(bArr2);
                    str = null;
                    str5 = MimeTypes.APPLICATION_DVBSUBS;
                    list = o1VarN;
                    i11 = -1;
                    list3 = list;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z17 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i116 = i12 | (z17 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild9 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i116).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack9 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack9;
                    trackOutputTrack9.format(formatBuild9);
                    return;
                case 10:
                    AvcConfig avcConfig = AvcConfig.parse(new ParsableByteArray(getCodecPrivate(this.codecId)));
                    list5 = avcConfig.initializationData;
                    this.nalUnitLengthFieldLength = avcConfig.nalUnitLengthFieldLength;
                    str2 = avcConfig.codecs;
                    str5 = MimeTypes.VIDEO_H264;
                    List<byte[]> list10 = list5;
                    str = str2;
                    list6 = list10;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z18 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i117 = i12 | (z18 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild10 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i117).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack10 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack10;
                    trackOutputTrack10.format(formatBuild10);
                    return;
                case 11:
                    o1 o1VarN2 = o0.n(getCodecPrivate(this.codecId));
                    str = null;
                    str5 = MimeTypes.APPLICATION_VOBSUB;
                    list6 = o1VarN2;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z19 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i118 = i12 | (z19 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild11 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i118).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack11 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack11;
                    trackOutputTrack11.format(formatBuild11);
                    return;
                case 12:
                    str5 = MimeTypes.AUDIO_DTS_HD;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z110 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i119 = i12 | (z110 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild12 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i119).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack12 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack12;
                    trackOutputTrack12.format(formatBuild12);
                    return;
                case 13:
                    List<byte[]> listSingletonList2 = Collections.singletonList(getCodecPrivate(this.codecId));
                    AacUtil.Config audioSpecificConfig = AacUtil.parseAudioSpecificConfig(this.codecPrivate);
                    this.sampleRate = audioSpecificConfig.sampleRateHz;
                    this.channelCount = audioSpecificConfig.channelCount;
                    str = audioSpecificConfig.codecs;
                    str5 = MimeTypes.AUDIO_AAC;
                    list6 = listSingletonList2;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z111 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i1110 = i12 | (z111 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild13 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1110).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack13 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack13;
                    trackOutputTrack13.format(formatBuild13);
                    return;
                case 14:
                    str5 = MimeTypes.AUDIO_AC3;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z112 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i1111 = i12 | (z112 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild14 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1111).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack14 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack14;
                    trackOutputTrack14.format(formatBuild14);
                    return;
                case 15:
                case 21:
                    str5 = MimeTypes.AUDIO_DTS;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z113 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i1112 = i12 | (z113 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild15 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1112).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack15 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack15;
                    trackOutputTrack15.format(formatBuild15);
                    return;
                case 16:
                    str5 = MimeTypes.VIDEO_AV1;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z114 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i1113 = i12 | (z114 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild16 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1113).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack16 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack16;
                    trackOutputTrack16.format(formatBuild16);
                    return;
                case 17:
                    str5 = MimeTypes.VIDEO_VP8;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z115 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i1114 = i12 | (z115 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild17 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1114).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack17 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack17;
                    trackOutputTrack17.format(formatBuild17);
                    return;
                case 18:
                    str5 = MimeTypes.VIDEO_VP9;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z116 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i1115 = i12 | (z116 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild18 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1115).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack18 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack18;
                    trackOutputTrack18.format(formatBuild18);
                    return;
                case 19:
                    list6 = null;
                    str = null;
                    str5 = MimeTypes.APPLICATION_PGS;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z117 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i1116 = i12 | (z117 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild19 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1116).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack19 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack19;
                    trackOutputTrack19.format(formatBuild19);
                    return;
                case 20:
                    str5 = MimeTypes.VIDEO_UNKNOWN;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z118 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i1117 = i12 | (z118 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild110 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1117).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack110 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack110;
                    trackOutputTrack110.format(formatBuild110);
                    return;
                case 22:
                    if (this.audioBitDepth == 32) {
                        list2 = null;
                        str = null;
                        i11 = -1;
                        i10 = 4;
                    } else {
                        Log.w(MatroskaExtractor.TAG, "Unsupported floating point PCM bit depth: " + this.audioBitDepth + ". Setting mimeType to audio/x-unknown");
                        list6 = null;
                        str = null;
                        str5 = MimeTypes.AUDIO_UNKNOWN;
                        i11 = -1;
                        list9 = list6;
                        list3 = list9;
                        i10 = -1;
                        list2 = list3;
                    }
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z119 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i1118 = i12 | (z119 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild111 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1118).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack111 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack111;
                    trackOutputTrack111.format(formatBuild111);
                    return;
                case 23:
                    int i20 = this.audioBitDepth;
                    if (i20 == 8) {
                        list7 = null;
                        str = null;
                        i10 = 3;
                    } else {
                        if (i20 == 16) {
                            pcmEncoding = 268435456;
                        } else if (i20 == 24) {
                            pcmEncoding = C.ENCODING_PCM_24BIT_BIG_ENDIAN;
                        } else {
                            if (i20 != 32) {
                                Log.w(MatroskaExtractor.TAG, "Unsupported big endian PCM bit depth: " + this.audioBitDepth + ". Setting mimeType to audio/x-unknown");
                                list6 = null;
                                str = null;
                                str5 = MimeTypes.AUDIO_UNKNOWN;
                                i11 = -1;
                                list9 = list6;
                                list3 = list9;
                                i10 = -1;
                                list2 = list3;
                                if (this.dolbyVisionConfigBytes != null) {
                                    str = dolbyVisionConfig.codecs;
                                    str5 = MimeTypes.VIDEO_DOLBY_VISION;
                                }
                                str3 = str5;
                                boolean z1110 = this.flagDefault;
                                if (this.flagForced) {
                                    i12 = 2;
                                } else {
                                    i12 = 0;
                                }
                                int i1119 = i12 | (z1110 ? 1 : 0);
                                builder = new Format.Builder();
                                if (MimeTypes.isAudio(str3)) {
                                    if (MimeTypes.isVideo(str3)) {
                                        if (this.displayUnit == 0) {
                                            i16 = this.displayWidth;
                                            iIntValue = -1;
                                            if (i16 == -1) {
                                                i16 = this.width;
                                            }
                                            this.displayWidth = i16;
                                            i17 = this.displayHeight;
                                            if (i17 == -1) {
                                                i17 = this.height;
                                            }
                                            this.displayHeight = i17;
                                        } else {
                                            iIntValue = -1;
                                        }
                                        i14 = this.displayWidth;
                                        if (i14 != iIntValue) {
                                            f5 = -1.0f;
                                        } else {
                                            f5 = -1.0f;
                                        }
                                        if (this.hasColorInfo) {
                                        }
                                        if (this.name != null) {
                                            iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                                        }
                                        if (this.projectionType == 0) {
                                            if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                                iIntValue = 0;
                                            } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                                iIntValue = 90;
                                            } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                                iIntValue = 180;
                                            } else {
                                                iIntValue = 180;
                                            }
                                        }
                                        builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                                        i13 = 2;
                                    } else {
                                        if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                                        }
                                        i13 = 3;
                                    }
                                    break;
                                } else {
                                    builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                                    i13 = 1;
                                }
                                if (this.name != null) {
                                    builder.setLabel(this.name);
                                }
                                Format formatBuild112 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i1119).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                                TrackOutput trackOutputTrack112 = extractorOutput.track(this.number, i13);
                                this.output = trackOutputTrack112;
                                trackOutputTrack112.format(formatBuild112);
                                return;
                            }
                            pcmEncoding = C.ENCODING_PCM_32BIT_BIG_ENDIAN;
                        }
                        i10 = pcmEncoding;
                        list7 = null;
                        str = null;
                    }
                    i11 = -1;
                    list2 = list7;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z1111 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i11110 = i12 | (z1111 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild113 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11110).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack113 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack113;
                    trackOutputTrack113.format(formatBuild113);
                    return;
                case 24:
                    pcmEncoding = Util.getPcmEncoding(this.audioBitDepth);
                    if (pcmEncoding == 0) {
                        Log.w(MatroskaExtractor.TAG, "Unsupported little endian PCM bit depth: " + this.audioBitDepth + ". Setting mimeType to audio/x-unknown");
                        list6 = null;
                        str = null;
                        str5 = MimeTypes.AUDIO_UNKNOWN;
                        i11 = -1;
                        list9 = list6;
                        list3 = list9;
                        i10 = -1;
                        list2 = list3;
                        if (this.dolbyVisionConfigBytes != null) {
                            str = dolbyVisionConfig.codecs;
                            str5 = MimeTypes.VIDEO_DOLBY_VISION;
                        }
                        str3 = str5;
                        boolean z1112 = this.flagDefault;
                        if (this.flagForced) {
                            i12 = 2;
                        } else {
                            i12 = 0;
                        }
                        int i11111 = i12 | (z1112 ? 1 : 0);
                        builder = new Format.Builder();
                        if (MimeTypes.isAudio(str3)) {
                            if (MimeTypes.isVideo(str3)) {
                                if (this.displayUnit == 0) {
                                    i16 = this.displayWidth;
                                    iIntValue = -1;
                                    if (i16 == -1) {
                                        i16 = this.width;
                                    }
                                    this.displayWidth = i16;
                                    i17 = this.displayHeight;
                                    if (i17 == -1) {
                                        i17 = this.height;
                                    }
                                    this.displayHeight = i17;
                                } else {
                                    iIntValue = -1;
                                }
                                i14 = this.displayWidth;
                                if (i14 != iIntValue) {
                                    f5 = -1.0f;
                                } else {
                                    f5 = -1.0f;
                                }
                                if (this.hasColorInfo) {
                                }
                                if (this.name != null) {
                                    iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                                }
                                if (this.projectionType == 0) {
                                    if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                        iIntValue = 0;
                                    } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                        iIntValue = 90;
                                    } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                        iIntValue = 180;
                                    } else {
                                        iIntValue = 180;
                                    }
                                }
                                builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                                i13 = 2;
                            } else {
                                if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                                }
                                i13 = 3;
                            }
                            break;
                        } else {
                            builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                            i13 = 1;
                        }
                        if (this.name != null) {
                            builder.setLabel(this.name);
                        }
                        Format formatBuild114 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11111).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                        TrackOutput trackOutputTrack114 = extractorOutput.track(this.number, i13);
                        this.output = trackOutputTrack114;
                        trackOutputTrack114.format(formatBuild114);
                        return;
                    }
                    i10 = pcmEncoding;
                    list7 = null;
                    str = null;
                    i11 = -1;
                    list2 = list7;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z1113 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i11112 = i12 | (z1113 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild115 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11112).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack115 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack115;
                    trackOutputTrack115.format(formatBuild115);
                    return;
                case 25:
                    o1 o1VarO = o0.o(MatroskaExtractor.SSA_DIALOGUE_FORMAT, getCodecPrivate(this.codecId));
                    str5 = MimeTypes.TEXT_SSA;
                    list8 = o1VarO;
                    str = null;
                    list6 = list8;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z1114 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i11113 = i12 | (z1114 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild116 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11113).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack116 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack116;
                    trackOutputTrack116.format(formatBuild116);
                    return;
                case 26:
                    HevcConfig hevcConfig = HevcConfig.parse(new ParsableByteArray(getCodecPrivate(this.codecId)));
                    list5 = hevcConfig.initializationData;
                    this.nalUnitLengthFieldLength = hevcConfig.nalUnitLengthFieldLength;
                    str2 = hevcConfig.codecs;
                    str5 = MimeTypes.VIDEO_H265;
                    List<byte[]> list11 = list5;
                    str = str2;
                    list6 = list11;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z1115 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i11114 = i12 | (z1115 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild117 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11114).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack117 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack117;
                    trackOutputTrack117.format(formatBuild117);
                    return;
                case 27:
                    str5 = MimeTypes.TEXT_VTT;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z1116 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i11115 = i12 | (z1116 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild118 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11115).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack118 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack118;
                    trackOutputTrack118.format(formatBuild118);
                    return;
                case 28:
                    str5 = MimeTypes.APPLICATION_SUBRIP;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z1117 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i11116 = i12 | (z1117 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild119 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11116).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack119 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack119;
                    trackOutputTrack119.format(formatBuild119);
                    return;
                case 29:
                    str5 = MimeTypes.VIDEO_MPEG2;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z1118 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i11117 = i12 | (z1118 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild1110 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11117).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack1110 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack1110;
                    trackOutputTrack1110.format(formatBuild1110);
                    return;
                case 30:
                    str5 = MimeTypes.AUDIO_E_AC3;
                    list6 = null;
                    str = null;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z1119 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i11118 = i12 | (z1119 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild1111 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11118).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack1111 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack1111;
                    trackOutputTrack1111.format(formatBuild1111);
                    return;
                case 31:
                    List<byte[]> listSingletonList3 = Collections.singletonList(getCodecPrivate(this.codecId));
                    str5 = MimeTypes.AUDIO_FLAC;
                    list8 = listSingletonList3;
                    str = null;
                    list6 = list8;
                    i11 = -1;
                    list9 = list6;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z11110 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i11119 = i12 | (z11110 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild1112 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i11119).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack1112 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack1112;
                    trackOutputTrack1112.format(formatBuild1112);
                    return;
                case 32:
                    ArrayList arrayList = new ArrayList(3);
                    arrayList.add(getCodecPrivate(this.codecId));
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    arrayList.add(byteBufferAllocate.order(byteOrder).putLong(this.codecDelayNs).array());
                    arrayList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.seekPreRollNs).array());
                    str5 = MimeTypes.AUDIO_OPUS;
                    i11 = MatroskaExtractor.OPUS_MAX_INPUT_SIZE;
                    str = null;
                    list9 = arrayList;
                    list3 = list9;
                    i10 = -1;
                    list2 = list3;
                    if (this.dolbyVisionConfigBytes != null) {
                        str = dolbyVisionConfig.codecs;
                        str5 = MimeTypes.VIDEO_DOLBY_VISION;
                    }
                    str3 = str5;
                    boolean z11111 = this.flagDefault;
                    if (this.flagForced) {
                        i12 = 2;
                    } else {
                        i12 = 0;
                    }
                    int i111110 = i12 | (z11111 ? 1 : 0);
                    builder = new Format.Builder();
                    if (MimeTypes.isAudio(str3)) {
                        if (MimeTypes.isVideo(str3)) {
                            if (this.displayUnit == 0) {
                                i16 = this.displayWidth;
                                iIntValue = -1;
                                if (i16 == -1) {
                                    i16 = this.width;
                                }
                                this.displayWidth = i16;
                                i17 = this.displayHeight;
                                if (i17 == -1) {
                                    i17 = this.height;
                                }
                                this.displayHeight = i17;
                            } else {
                                iIntValue = -1;
                            }
                            i14 = this.displayWidth;
                            if (i14 != iIntValue) {
                                f5 = -1.0f;
                            } else {
                                f5 = -1.0f;
                            }
                            if (this.hasColorInfo) {
                            }
                            if (this.name != null) {
                                iIntValue = ((Integer) MatroskaExtractor.TRACK_NAME_TO_ROTATION_DEGREES.get(this.name)).intValue();
                            }
                            if (this.projectionType == 0) {
                                if (Float.compare(this.projectionPoseRoll, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(this.projectionPoseRoll, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(this.projectionPoseRoll, -180.0f) != 0) {
                                    iIntValue = 180;
                                } else {
                                    iIntValue = 180;
                                }
                            }
                            builder.setWidth(this.width).setHeight(this.height).setPixelWidthHeightRatio(f5).setRotationDegrees(iIntValue).setProjectionData(this.projectionData).setStereoMode(this.stereoMode).setColorInfo(colorInfoBuild);
                            i13 = 2;
                        } else {
                            if (MimeTypes.APPLICATION_SUBRIP.equals(str3)) {
                            }
                            i13 = 3;
                        }
                        break;
                    } else {
                        builder.setChannelCount(this.channelCount).setSampleRate(this.sampleRate).setPcmEncoding(i10);
                        i13 = 1;
                    }
                    if (this.name != null) {
                        builder.setLabel(this.name);
                    }
                    Format formatBuild1113 = builder.setId(i2).setSampleMimeType(str3).setMaxInputSize(i11).setLanguage(this.language).setSelectionFlags(i111110).setInitializationData(list2).setCodecs(str).setDrmInitData(this.drmInitData).build();
                    TrackOutput trackOutputTrack1113 = extractorOutput.track(this.number, i13);
                    this.output = trackOutputTrack1113;
                    trackOutputTrack1113.format(formatBuild1113);
                    return;
                default:
                    throw ParserException.createForMalformedContainer("Unrecognized codec identifier.", null);
            }
        }

        @RequiresNonNull({"output"})
        public void outputPendingSampleMetadata() {
            TrueHdSampleRechunker trueHdSampleRechunker = this.trueHdSampleRechunker;
            if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.outputPendingSampleMetadata(this.output, this.cryptoData);
            }
        }

        public void reset() {
            TrueHdSampleRechunker trueHdSampleRechunker = this.trueHdSampleRechunker;
            if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.reset();
            }
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        TRACK_NAME_TO_ROTATION_DEGREES = Collections.unmodifiableMap(map);
    }

    @Deprecated
    public MatroskaExtractor() {
        this(new DefaultEbmlReader(), 2, SubtitleParser.Factory.UNSUPPORTED);
    }

    @EnsuresNonNull({"cueTimesUs", "cueClusterPositions"})
    private void assertInCues(int i2) throws ParserException {
        if (this.cueTimesUs == null || this.cueClusterPositions == null) {
            throw ParserException.createForMalformedContainer("Element " + i2 + " must be in a Cues", null);
        }
    }

    @EnsuresNonNull({"currentTrack"})
    private void assertInTrackEntry(int i2) throws ParserException {
        if (this.currentTrack != null) {
            return;
        }
        throw ParserException.createForMalformedContainer("Element " + i2 + " must be in a TrackEntry", null);
    }

    @EnsuresNonNull({"extractorOutput"})
    private void assertInitialized() {
        Assertions.checkStateNotNull(this.extractorOutput);
    }

    private SeekMap buildSeekMap(LongArray longArray, LongArray longArray2) {
        int i2;
        if (this.segmentContentPosition == -1 || this.durationUs == C.TIME_UNSET || longArray == null || longArray.size() == 0 || longArray2 == null || longArray2.size() != longArray.size()) {
            return new SeekMap.Unseekable(this.durationUs);
        }
        int size = longArray.size();
        int[] iArrCopyOf = new int[size];
        long[] jArrCopyOf = new long[size];
        long[] jArrCopyOf2 = new long[size];
        long[] jArrCopyOf3 = new long[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            jArrCopyOf3[i11] = longArray.get(i11);
            jArrCopyOf[i11] = longArray2.get(i11) + this.segmentContentPosition;
        }
        while (true) {
            i2 = size - 1;
            if (i10 >= i2) {
                break;
            }
            int i12 = i10 + 1;
            iArrCopyOf[i10] = (int) (jArrCopyOf[i12] - jArrCopyOf[i10]);
            jArrCopyOf2[i10] = jArrCopyOf3[i12] - jArrCopyOf3[i10];
            i10 = i12;
        }
        iArrCopyOf[i2] = (int) ((this.segmentContentPosition + this.segmentContentSize) - jArrCopyOf[i2]);
        long j10 = this.durationUs - jArrCopyOf3[i2];
        jArrCopyOf2[i2] = j10;
        if (j10 <= 0) {
            Log.w(TAG, "Discarding last cue point with unexpected duration: " + j10);
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2);
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
            jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
            jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i2);
        }
        return new ChunkIndex(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
    }

    @RequiresNonNull({"#1.output"})
    private void commitSampleToOutput(Track track, long j10, int i2, int i10, int i11) {
        int iLimit;
        TrueHdSampleRechunker trueHdSampleRechunker = track.trueHdSampleRechunker;
        if (trueHdSampleRechunker != null) {
            trueHdSampleRechunker.sampleMetadata(track.output, j10, i2, i10, i11, track.cryptoData);
        } else {
            if (CODEC_ID_SUBRIP.equals(track.codecId) || CODEC_ID_ASS.equals(track.codecId) || CODEC_ID_VTT.equals(track.codecId)) {
                if (this.blockSampleCount > 1) {
                    Log.w(TAG, "Skipping subtitle sample in laced block.");
                } else {
                    long j11 = this.blockDurationUs;
                    if (j11 == C.TIME_UNSET) {
                        Log.w(TAG, "Skipping subtitle sample with no duration.");
                    } else {
                        setSubtitleEndTime(track.codecId, j11, this.subtitleSample.getData());
                        for (int position = this.subtitleSample.getPosition(); position < this.subtitleSample.limit(); position++) {
                            if (this.subtitleSample.getData()[position] == 0) {
                                this.subtitleSample.setLimit(position);
                                break;
                            }
                        }
                        TrackOutput trackOutput = track.output;
                        ParsableByteArray parsableByteArray = this.subtitleSample;
                        trackOutput.sampleData(parsableByteArray, parsableByteArray.limit());
                        iLimit = this.subtitleSample.limit() + i10;
                    }
                }
                iLimit = i10;
            } else {
                iLimit = i10;
            }
            if ((i2 & 268435456) != 0) {
                if (this.blockSampleCount > 1) {
                    this.supplementalData.reset(0);
                } else {
                    int iLimit2 = this.supplementalData.limit();
                    track.output.sampleData(this.supplementalData, iLimit2, 2);
                    iLimit += iLimit2;
                }
            }
            track.output.sampleMetadata(j10, i2, iLimit, i11, track.cryptoData);
        }
        this.haveOutputSample = true;
    }

    private static int[] ensureArrayCapacity(int[] iArr, int i2) {
        if (iArr == null) {
            return new int[i2];
        }
        return iArr.length >= i2 ? iArr : new int[Math.max(iArr.length * 2, i2)];
    }

    private int finishWriteSampleData() {
        int i2 = this.sampleBytesWritten;
        resetWriteSampleData();
        return i2;
    }

    private static byte[] formatSubtitleTimecode(long j10, String str, long j11) {
        Assertions.checkArgument(j10 != C.TIME_UNSET);
        int i2 = (int) (j10 / 3600000000L);
        long j12 = j10 - (((long) i2) * 3600000000L);
        int i10 = (int) (j12 / 60000000);
        long j13 = j12 - (((long) i10) * 60000000);
        int i11 = (int) (j13 / 1000000);
        return Util.getUtf8Bytes(String.format(Locale.US, str, Integer.valueOf(i2), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf((int) ((j13 - (((long) i11) * 1000000)) / j11))));
    }

    private static boolean isCodecSupported(String str) {
        str.getClass();
        switch (str) {
            case "V_MPEG4/ISO/AP":
            case "V_MPEG4/ISO/SP":
            case "A_MS/ACM":
            case "A_TRUEHD":
            case "A_VORBIS":
            case "A_MPEG/L2":
            case "A_MPEG/L3":
            case "V_MS/VFW/FOURCC":
            case "S_DVBSUB":
            case "V_MPEG4/ISO/ASP":
            case "V_MPEG4/ISO/AVC":
            case "S_VOBSUB":
            case "A_DTS/LOSSLESS":
            case "A_AAC":
            case "A_AC3":
            case "A_DTS":
            case "V_AV1":
            case "V_VP8":
            case "V_VP9":
            case "S_HDMV/PGS":
            case "V_THEORA":
            case "A_DTS/EXPRESS":
            case "A_PCM/FLOAT/IEEE":
            case "A_PCM/INT/BIG":
            case "A_PCM/INT/LIT":
            case "S_TEXT/ASS":
            case "V_MPEGH/ISO/HEVC":
            case "S_TEXT/WEBVTT":
            case "S_TEXT/UTF8":
            case "V_MPEG2":
            case "A_EAC3":
            case "A_FLAC":
            case "A_OPUS":
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$newFactory$0(SubtitleParser.Factory factory) {
        return new Extractor[]{new MatroskaExtractor(factory)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$1() {
        return new Extractor[]{new MatroskaExtractor(SubtitleParser.Factory.UNSUPPORTED, 2)};
    }

    private boolean maybeSeekForCues(PositionHolder positionHolder, long j10) {
        if (this.seekForCues) {
            this.seekPositionAfterBuildingCues = j10;
            positionHolder.position = this.cuesContentPosition;
            this.seekForCues = false;
            return true;
        }
        if (this.sentSeekMap) {
            long j11 = this.seekPositionAfterBuildingCues;
            if (j11 != -1) {
                positionHolder.position = j11;
                this.seekPositionAfterBuildingCues = -1L;
                return true;
            }
        }
        return false;
    }

    public static ExtractorsFactory newFactory(SubtitleParser.Factory factory) {
        return new a(factory, 0);
    }

    private void readScratch(ExtractorInput extractorInput, int i2) throws IOException {
        if (this.scratch.limit() >= i2) {
            return;
        }
        if (this.scratch.capacity() < i2) {
            ParsableByteArray parsableByteArray = this.scratch;
            parsableByteArray.ensureCapacity(Math.max(parsableByteArray.capacity() * 2, i2));
        }
        extractorInput.readFully(this.scratch.getData(), this.scratch.limit(), i2 - this.scratch.limit());
        this.scratch.setLimit(i2);
    }

    private void resetWriteSampleData() {
        this.sampleBytesRead = 0;
        this.sampleBytesWritten = 0;
        this.sampleCurrentNalBytesRemaining = 0;
        this.sampleEncodingHandled = false;
        this.sampleSignalByteRead = false;
        this.samplePartitionCountRead = false;
        this.samplePartitionCount = 0;
        this.sampleSignalByte = (byte) 0;
        this.sampleInitializationVectorRead = false;
        this.sampleStrippedBytes.reset(0);
    }

    private long scaleTimecodeToUs(long j10) throws ParserException {
        long j11 = this.timecodeScale;
        if (j11 != C.TIME_UNSET) {
            return Util.scaleLargeTimestamp(j10, j11, 1000L);
        }
        throw ParserException.createForMalformedContainer("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private static void setSubtitleEndTime(String str, long j10, byte[] bArr) {
        byte[] subtitleTimecode;
        int i2;
        str.getClass();
        switch (str) {
            case "S_TEXT/ASS":
                subtitleTimecode = formatSubtitleTimecode(j10, SSA_TIMECODE_FORMAT, 10000L);
                i2 = 21;
                break;
            case "S_TEXT/WEBVTT":
                subtitleTimecode = formatSubtitleTimecode(j10, VTT_TIMECODE_FORMAT, 1000L);
                i2 = 25;
                break;
            case "S_TEXT/UTF8":
                subtitleTimecode = formatSubtitleTimecode(j10, SUBRIP_TIMECODE_FORMAT, 1000L);
                i2 = 19;
                break;
            default:
                throw new IllegalArgumentException();
        }
        System.arraycopy(subtitleTimecode, 0, bArr, i2, subtitleTimecode.length);
    }

    @RequiresNonNull({"#2.output"})
    private int writeSampleData(ExtractorInput extractorInput, Track track, int i2, boolean z9) throws IOException {
        int i10;
        if (CODEC_ID_SUBRIP.equals(track.codecId)) {
            writeSubtitleSampleData(extractorInput, SUBRIP_PREFIX, i2);
            return finishWriteSampleData();
        }
        if (CODEC_ID_ASS.equals(track.codecId)) {
            writeSubtitleSampleData(extractorInput, SSA_PREFIX, i2);
            return finishWriteSampleData();
        }
        if (CODEC_ID_VTT.equals(track.codecId)) {
            writeSubtitleSampleData(extractorInput, VTT_PREFIX, i2);
            return finishWriteSampleData();
        }
        TrackOutput trackOutput = track.output;
        if (!this.sampleEncodingHandled) {
            if (track.hasContentEncryption) {
                this.blockFlags &= -1073741825;
                if (!this.sampleSignalByteRead) {
                    extractorInput.readFully(this.scratch.getData(), 0, 1);
                    this.sampleBytesRead++;
                    if ((this.scratch.getData()[0] & 128) == 128) {
                        throw ParserException.createForMalformedContainer("Extension bit is set in signal byte", null);
                    }
                    this.sampleSignalByte = this.scratch.getData()[0];
                    this.sampleSignalByteRead = true;
                }
                byte b10 = this.sampleSignalByte;
                if ((b10 & 1) == 1) {
                    boolean z10 = (b10 & 2) == 2;
                    this.blockFlags |= 1073741824;
                    if (!this.sampleInitializationVectorRead) {
                        extractorInput.readFully(this.encryptionInitializationVector.getData(), 0, 8);
                        this.sampleBytesRead += 8;
                        this.sampleInitializationVectorRead = true;
                        this.scratch.getData()[0] = (byte) ((z10 ? 128 : 0) | 8);
                        this.scratch.setPosition(0);
                        trackOutput.sampleData(this.scratch, 1, 1);
                        this.sampleBytesWritten++;
                        this.encryptionInitializationVector.setPosition(0);
                        trackOutput.sampleData(this.encryptionInitializationVector, 8, 1);
                        this.sampleBytesWritten += 8;
                    }
                    if (z10) {
                        if (!this.samplePartitionCountRead) {
                            extractorInput.readFully(this.scratch.getData(), 0, 1);
                            this.sampleBytesRead++;
                            this.scratch.setPosition(0);
                            this.samplePartitionCount = this.scratch.readUnsignedByte();
                            this.samplePartitionCountRead = true;
                        }
                        int i11 = this.samplePartitionCount * 4;
                        this.scratch.reset(i11);
                        extractorInput.readFully(this.scratch.getData(), 0, i11);
                        this.sampleBytesRead += i11;
                        short s10 = (short) ((this.samplePartitionCount / 2) + 1);
                        int i12 = (s10 * 6) + 2;
                        ByteBuffer byteBuffer = this.encryptionSubsampleDataBuffer;
                        if (byteBuffer == null || byteBuffer.capacity() < i12) {
                            this.encryptionSubsampleDataBuffer = ByteBuffer.allocate(i12);
                        }
                        this.encryptionSubsampleDataBuffer.position(0);
                        this.encryptionSubsampleDataBuffer.putShort(s10);
                        int i13 = 0;
                        int i14 = 0;
                        while (true) {
                            i10 = this.samplePartitionCount;
                            if (i13 >= i10) {
                                break;
                            }
                            int unsignedIntToInt = this.scratch.readUnsignedIntToInt();
                            if (i13 % 2 == 0) {
                                this.encryptionSubsampleDataBuffer.putShort((short) (unsignedIntToInt - i14));
                            } else {
                                this.encryptionSubsampleDataBuffer.putInt(unsignedIntToInt - i14);
                            }
                            i13++;
                            i14 = unsignedIntToInt;
                        }
                        int i15 = (i2 - this.sampleBytesRead) - i14;
                        if (i10 % 2 == 1) {
                            this.encryptionSubsampleDataBuffer.putInt(i15);
                        } else {
                            this.encryptionSubsampleDataBuffer.putShort((short) i15);
                            this.encryptionSubsampleDataBuffer.putInt(0);
                        }
                        this.encryptionSubsampleData.reset(this.encryptionSubsampleDataBuffer.array(), i12);
                        trackOutput.sampleData(this.encryptionSubsampleData, i12, 1);
                        this.sampleBytesWritten += i12;
                    }
                }
            } else {
                byte[] bArr = track.sampleStrippedBytes;
                if (bArr != null) {
                    this.sampleStrippedBytes.reset(bArr, bArr.length);
                }
            }
            if (track.samplesHaveSupplementalData(z9)) {
                this.blockFlags |= 268435456;
                this.supplementalData.reset(0);
                int iLimit = (this.sampleStrippedBytes.limit() + i2) - this.sampleBytesRead;
                this.scratch.reset(4);
                this.scratch.getData()[0] = (byte) ((iLimit >> 24) & 255);
                this.scratch.getData()[1] = (byte) ((iLimit >> 16) & 255);
                this.scratch.getData()[2] = (byte) ((iLimit >> 8) & 255);
                this.scratch.getData()[3] = (byte) (iLimit & 255);
                trackOutput.sampleData(this.scratch, 4, 2);
                this.sampleBytesWritten += 4;
            }
            this.sampleEncodingHandled = true;
        }
        int iLimit2 = this.sampleStrippedBytes.limit() + i2;
        if (!CODEC_ID_H264.equals(track.codecId) && !CODEC_ID_H265.equals(track.codecId)) {
            if (track.trueHdSampleRechunker != null) {
                Assertions.checkState(this.sampleStrippedBytes.limit() == 0);
                track.trueHdSampleRechunker.startSample(extractorInput);
            }
            while (true) {
                int i16 = this.sampleBytesRead;
                if (i16 >= iLimit2) {
                    break;
                }
                int iWriteToOutput = writeToOutput(extractorInput, trackOutput, iLimit2 - i16);
                this.sampleBytesRead += iWriteToOutput;
                this.sampleBytesWritten += iWriteToOutput;
            }
        } else {
            byte[] data = this.nalLength.getData();
            data[0] = 0;
            data[1] = 0;
            data[2] = 0;
            int i17 = track.nalUnitLengthFieldLength;
            int i18 = 4 - i17;
            while (this.sampleBytesRead < iLimit2) {
                int i19 = this.sampleCurrentNalBytesRemaining;
                if (i19 == 0) {
                    writeToTarget(extractorInput, data, i18, i17);
                    this.sampleBytesRead += i17;
                    this.nalLength.setPosition(0);
                    this.sampleCurrentNalBytesRemaining = this.nalLength.readUnsignedIntToInt();
                    this.nalStartCode.setPosition(0);
                    trackOutput.sampleData(this.nalStartCode, 4);
                    this.sampleBytesWritten += 4;
                } else {
                    int iWriteToOutput2 = writeToOutput(extractorInput, trackOutput, i19);
                    this.sampleBytesRead += iWriteToOutput2;
                    this.sampleBytesWritten += iWriteToOutput2;
                    this.sampleCurrentNalBytesRemaining -= iWriteToOutput2;
                }
            }
        }
        if (CODEC_ID_VORBIS.equals(track.codecId)) {
            this.vorbisNumPageSamples.setPosition(0);
            trackOutput.sampleData(this.vorbisNumPageSamples, 4);
            this.sampleBytesWritten += 4;
        }
        return finishWriteSampleData();
    }

    private void writeSubtitleSampleData(ExtractorInput extractorInput, byte[] bArr, int i2) throws IOException {
        int length = bArr.length + i2;
        if (this.subtitleSample.capacity() < length) {
            this.subtitleSample.reset(Arrays.copyOf(bArr, length + i2));
        } else {
            System.arraycopy(bArr, 0, this.subtitleSample.getData(), 0, bArr.length);
        }
        extractorInput.readFully(this.subtitleSample.getData(), bArr.length, i2);
        this.subtitleSample.setPosition(0);
        this.subtitleSample.setLimit(length);
    }

    private int writeToOutput(ExtractorInput extractorInput, TrackOutput trackOutput, int i2) throws IOException {
        int iBytesLeft = this.sampleStrippedBytes.bytesLeft();
        if (iBytesLeft <= 0) {
            return trackOutput.sampleData((DataReader) extractorInput, i2, false);
        }
        int iMin = Math.min(i2, iBytesLeft);
        trackOutput.sampleData(this.sampleStrippedBytes, iMin);
        return iMin;
    }

    private void writeToTarget(ExtractorInput extractorInput, byte[] bArr, int i2, int i10) throws IOException {
        int iMin = Math.min(i10, this.sampleStrippedBytes.bytesLeft());
        extractorInput.readFully(bArr, i2 + iMin, i10 - iMin);
        if (iMin > 0) {
            this.sampleStrippedBytes.readBytes(bArr, i2, iMin);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x028e  */
    /* JADX WARN: Multi-variable type inference failed */
    public void binaryElement(int i2, int i10, ExtractorInput extractorInput) throws IOException {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long j10;
        int i16;
        int i17;
        int i18;
        int i19;
        ExtractorInput extractorInput2 = extractorInput;
        int i20 = 0;
        int i21 = 1;
        if (i2 != ID_BLOCK && i2 != ID_SIMPLE_BLOCK) {
            if (i2 == ID_BLOCK_ADDITIONAL) {
                if (this.blockState != 2) {
                    return;
                }
                handleBlockAdditionalData(this.tracks.get(this.blockTrackNumber), this.blockAdditionalId, extractorInput2, i10);
                return;
            }
            if (i2 == ID_BLOCK_ADD_ID_EXTRA_DATA) {
                handleBlockAddIDExtraData(getCurrentTrack(i2), extractorInput2, i10);
                return;
            }
            if (i2 == ID_CONTENT_COMPRESSION_SETTINGS) {
                assertInTrackEntry(i2);
                byte[] bArr = new byte[i10];
                this.currentTrack.sampleStrippedBytes = bArr;
                extractorInput2.readFully(bArr, 0, i10);
                return;
            }
            if (i2 == ID_CONTENT_ENCRYPTION_KEY_ID) {
                byte[] bArr2 = new byte[i10];
                extractorInput2.readFully(bArr2, 0, i10);
                getCurrentTrack(i2).cryptoData = new TrackOutput.CryptoData(1, bArr2, 0, 0);
                return;
            }
            if (i2 == ID_SEEK_ID) {
                Arrays.fill(this.seekEntryIdBytes.getData(), (byte) 0);
                extractorInput2.readFully(this.seekEntryIdBytes.getData(), 4 - i10, i10);
                this.seekEntryIdBytes.setPosition(0);
                this.seekEntryId = (int) this.seekEntryIdBytes.readUnsignedInt();
                return;
            }
            if (i2 == ID_CODEC_PRIVATE) {
                assertInTrackEntry(i2);
                byte[] bArr3 = new byte[i10];
                this.currentTrack.codecPrivate = bArr3;
                extractorInput2.readFully(bArr3, 0, i10);
                return;
            }
            if (i2 != ID_PROJECTION_PRIVATE) {
                throw ParserException.createForMalformedContainer("Unexpected id: " + i2, null);
            }
            assertInTrackEntry(i2);
            byte[] bArr4 = new byte[i10];
            this.currentTrack.projectionData = bArr4;
            extractorInput2.readFully(bArr4, 0, i10);
            return;
        }
        int i22 = 8;
        if (this.blockState == 0) {
            this.blockTrackNumber = (int) this.varintReader.readUnsignedVarint(extractorInput2, false, true, 8);
            this.blockTrackNumberLength = this.varintReader.getLastLength();
            this.blockDurationUs = C.TIME_UNSET;
            this.blockState = 1;
            this.scratch.reset(0);
        }
        Track track = this.tracks.get(this.blockTrackNumber);
        if (track == null) {
            extractorInput2.skipFully(i10 - this.blockTrackNumberLength);
            this.blockState = 0;
            return;
        }
        track.assertOutputInitialized();
        if (this.blockState == 1) {
            readScratch(extractorInput2, 3);
            int i23 = (this.scratch.getData()[2] & 6) >> 1;
            if (i23 == 0) {
                this.blockSampleCount = 1;
                int[] iArrEnsureArrayCapacity = ensureArrayCapacity(this.blockSampleSizes, 1);
                this.blockSampleSizes = iArrEnsureArrayCapacity;
                iArrEnsureArrayCapacity[0] = (i10 - this.blockTrackNumberLength) - 3;
            } else {
                readScratch(extractorInput2, 4);
                int i24 = (this.scratch.getData()[3] & 255) + 1;
                this.blockSampleCount = i24;
                int[] iArrEnsureArrayCapacity2 = ensureArrayCapacity(this.blockSampleSizes, i24);
                this.blockSampleSizes = iArrEnsureArrayCapacity2;
                if (i23 == 2) {
                    int i25 = (i10 - this.blockTrackNumberLength) - 4;
                    int i26 = this.blockSampleCount;
                    Arrays.fill(iArrEnsureArrayCapacity2, 0, i26, i25 / i26);
                } else {
                    if (i23 == 1) {
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = 4;
                        while (true) {
                            i16 = this.blockSampleCount;
                            if (i27 >= i16 - 1) {
                                break;
                            }
                            this.blockSampleSizes[i27] = 0;
                            while (true) {
                                i17 = i29 + 1;
                                readScratch(extractorInput2, i17);
                                int i30 = this.scratch.getData()[i29] & 255;
                                int[] iArr = this.blockSampleSizes;
                                i18 = iArr[i27] + i30;
                                iArr[i27] = i18;
                                if (i30 != 255) {
                                    break;
                                } else {
                                    i29 = i17;
                                }
                            }
                            i28 += i18;
                            i27++;
                            i29 = i17;
                        }
                        this.blockSampleSizes[i16 - 1] = ((i10 - this.blockTrackNumberLength) - i29) - i28;
                    } else {
                        if (i23 != 3) {
                            throw ParserException.createForMalformedContainer("Unexpected lacing value: " + i23, null);
                        }
                        int i31 = 0;
                        int i32 = 0;
                        int i33 = 4;
                        while (true) {
                            int i34 = this.blockSampleCount;
                            i11 = i21;
                            if (i31 >= i34 - 1) {
                                i12 = i20;
                                this.blockSampleSizes[i34 - 1] = ((i10 - this.blockTrackNumberLength) - i33) - i32;
                                break;
                            }
                            this.blockSampleSizes[i31] = i20;
                            int i35 = i33 + 1;
                            readScratch(extractorInput2, i35);
                            if (this.scratch.getData()[i33] == 0) {
                                throw ParserException.createForMalformedContainer("No valid varint length mask found", null);
                            }
                            int i36 = i20;
                            while (true) {
                                if (i36 >= i22) {
                                    i13 = i20;
                                    i14 = i22;
                                    i15 = i31;
                                    j10 = 0;
                                    break;
                                }
                                i14 = i22;
                                int i37 = i11 << (7 - i36);
                                i13 = i20;
                                if ((this.scratch.getData()[i33] & i37) != 0) {
                                    i35 += i36;
                                    readScratch(extractorInput2, i35);
                                    int i38 = i33 + 1;
                                    j10 = this.scratch.getData()[i33] & 255 & (~i37);
                                    while (true) {
                                        int i39 = i38;
                                        if (i39 >= i35) {
                                            break;
                                        }
                                        i38 = i39 + 1;
                                        j10 = (j10 << i14) | ((long) (this.scratch.getData()[i39] & 255));
                                        i31 = i31;
                                    }
                                    i15 = i31;
                                    if (i15 <= 0) {
                                        break;
                                    }
                                    j10 -= (1 << ((i36 * 7) + 6)) - 1;
                                    break;
                                }
                                i36++;
                                extractorInput2 = extractorInput;
                                i20 = i13;
                                i22 = i14;
                            }
                            i33 = i35;
                            if (j10 < -2147483648L || j10 > 2147483647L) {
                                throw ParserException.createForMalformedContainer("EBML lacing sample size out of range.", null);
                            }
                            int i40 = (int) j10;
                            int[] iArr2 = this.blockSampleSizes;
                            if (i15 != 0) {
                                i40 += iArr2[i15 - 1];
                            }
                            iArr2[i15] = i40;
                            i32 += i40;
                            i31 = i15 + 1;
                            extractorInput2 = extractorInput;
                            i21 = i11;
                            i20 = i13;
                            i22 = i14;
                        }
                    }
                    this.blockTimeUs = this.clusterTimecodeUs + scaleTimecodeToUs((this.scratch.getData()[i12] << 8) | (this.scratch.getData()[i11] & 255));
                    if (track.type != 2 || (i2 == ID_SIMPLE_BLOCK && (this.scratch.getData()[2] & 128) == 128)) {
                        i19 = i11;
                    } else {
                        i19 = i12;
                    }
                    this.blockFlags = i19;
                    this.blockState = 2;
                    this.blockSampleIndex = i12;
                }
            }
            i12 = 0;
            i11 = 1;
            this.blockTimeUs = this.clusterTimecodeUs + scaleTimecodeToUs((this.scratch.getData()[i12] << 8) | (this.scratch.getData()[i11] & 255));
            if (track.type != 2) {
                i19 = i11;
            } else {
                i19 = i11;
            }
            this.blockFlags = i19;
            this.blockState = 2;
            this.blockSampleIndex = i12;
        } else {
            i11 = 1;
        }
        if (i2 == ID_SIMPLE_BLOCK) {
            while (true) {
                int i41 = this.blockSampleIndex;
                if (i41 >= this.blockSampleCount) {
                    this.blockState = 0;
                    return;
                }
                int iWriteSampleData = writeSampleData(extractorInput, track, this.blockSampleSizes[i41], false);
                Track track2 = track;
                commitSampleToOutput(track2, this.blockTimeUs + ((long) ((this.blockSampleIndex * track.defaultSampleDurationNs) / 1000)), this.blockFlags, iWriteSampleData, 0);
                this.blockSampleIndex++;
                track = track2;
            }
        } else {
            while (true) {
                int i42 = this.blockSampleIndex;
                if (i42 >= this.blockSampleCount) {
                    return;
                }
                int[] iArr3 = this.blockSampleSizes;
                boolean z9 = i11;
                iArr3[i42] = writeSampleData(extractorInput, track, iArr3[i42], z9);
                this.blockSampleIndex += z9 ? 1 : 0;
            }
        }
    }

    public void endMasterElement(int i2) throws ParserException {
        assertInitialized();
        if (i2 == ID_BLOCK_GROUP) {
            if (this.blockState != 2) {
                return;
            }
            Track track = this.tracks.get(this.blockTrackNumber);
            track.assertOutputInitialized();
            if (this.blockGroupDiscardPaddingNs > 0 && CODEC_ID_OPUS.equals(track.codecId)) {
                this.supplementalData.reset(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.blockGroupDiscardPaddingNs).array());
            }
            int i10 = 0;
            for (int i11 = 0; i11 < this.blockSampleCount; i11++) {
                i10 += this.blockSampleSizes[i11];
            }
            int i12 = 0;
            while (i12 < this.blockSampleCount) {
                long j10 = this.blockTimeUs + ((long) ((track.defaultSampleDurationNs * i12) / 1000));
                int i13 = this.blockFlags;
                if (i12 == 0 && !this.blockHasReferenceBlock) {
                    i13 |= 1;
                }
                int i14 = this.blockSampleSizes[i12];
                int i15 = i10 - i14;
                commitSampleToOutput(track, j10, i13, i14, i15);
                i12++;
                i10 = i15;
            }
            this.blockState = 0;
            return;
        }
        if (i2 == ID_TRACK_ENTRY) {
            Track track2 = (Track) Assertions.checkStateNotNull(this.currentTrack);
            String str = track2.codecId;
            if (str == null) {
                throw ParserException.createForMalformedContainer("CodecId is missing in TrackEntry element", null);
            }
            if (isCodecSupported(str)) {
                track2.initializeOutput(this.extractorOutput, track2.number);
                this.tracks.put(track2.number, track2);
            }
            this.currentTrack = null;
            return;
        }
        if (i2 == ID_SEEK) {
            int i16 = this.seekEntryId;
            if (i16 != -1) {
                long j11 = this.seekEntryPosition;
                if (j11 != -1) {
                    if (i16 == ID_CUES) {
                        this.cuesContentPosition = j11;
                        return;
                    }
                    return;
                }
            }
            throw ParserException.createForMalformedContainer("Mandatory element SeekID or SeekPosition not found", null);
        }
        if (i2 == ID_CONTENT_ENCODING) {
            assertInTrackEntry(i2);
            Track track3 = this.currentTrack;
            if (track3.hasContentEncryption) {
                if (track3.cryptoData == null) {
                    throw ParserException.createForMalformedContainer("Encrypted Track found but ContentEncKeyID was not found", null);
                }
                track3.drmInitData = new DrmInitData(new DrmInitData.SchemeData(C.UUID_NIL, MimeTypes.VIDEO_WEBM, this.currentTrack.cryptoData.encryptionKey));
                return;
            }
            return;
        }
        if (i2 == ID_CONTENT_ENCODINGS) {
            assertInTrackEntry(i2);
            Track track4 = this.currentTrack;
            if (track4.hasContentEncryption && track4.sampleStrippedBytes != null) {
                throw ParserException.createForMalformedContainer("Combining encryption and compression is not supported", null);
            }
            return;
        }
        if (i2 == 357149030) {
            if (this.timecodeScale == C.TIME_UNSET) {
                this.timecodeScale = 1000000L;
            }
            long j12 = this.durationTimecode;
            if (j12 != C.TIME_UNSET) {
                this.durationUs = scaleTimecodeToUs(j12);
                return;
            }
            return;
        }
        if (i2 == ID_TRACKS) {
            if (this.tracks.size() == 0) {
                throw ParserException.createForMalformedContainer("No valid tracks were found", null);
            }
            this.extractorOutput.endTracks();
        } else {
            if (i2 != ID_CUES) {
                return;
            }
            if (!this.sentSeekMap) {
                this.extractorOutput.seekMap(buildSeekMap(this.cueTimesUs, this.cueClusterPositions));
                this.sentSeekMap = true;
            }
            this.cueTimesUs = null;
            this.cueClusterPositions = null;
        }
    }

    public void floatElement(int i2, double d2) throws ParserException {
        if (i2 == ID_SAMPLING_FREQUENCY) {
            getCurrentTrack(i2).sampleRate = (int) d2;
            return;
        }
        if (i2 == ID_DURATION) {
            this.durationTimecode = (long) d2;
            return;
        }
        switch (i2) {
            case ID_PRIMARY_R_CHROMATICITY_X /* 21969 */:
                getCurrentTrack(i2).primaryRChromaticityX = (float) d2;
                break;
            case ID_PRIMARY_R_CHROMATICITY_Y /* 21970 */:
                getCurrentTrack(i2).primaryRChromaticityY = (float) d2;
                break;
            case ID_PRIMARY_G_CHROMATICITY_X /* 21971 */:
                getCurrentTrack(i2).primaryGChromaticityX = (float) d2;
                break;
            case ID_PRIMARY_G_CHROMATICITY_Y /* 21972 */:
                getCurrentTrack(i2).primaryGChromaticityY = (float) d2;
                break;
            case ID_PRIMARY_B_CHROMATICITY_X /* 21973 */:
                getCurrentTrack(i2).primaryBChromaticityX = (float) d2;
                break;
            case ID_PRIMARY_B_CHROMATICITY_Y /* 21974 */:
                getCurrentTrack(i2).primaryBChromaticityY = (float) d2;
                break;
            case ID_WHITE_POINT_CHROMATICITY_X /* 21975 */:
                getCurrentTrack(i2).whitePointChromaticityX = (float) d2;
                break;
            case ID_WHITE_POINT_CHROMATICITY_Y /* 21976 */:
                getCurrentTrack(i2).whitePointChromaticityY = (float) d2;
                break;
            case ID_LUMNINANCE_MAX /* 21977 */:
                getCurrentTrack(i2).maxMasteringLuminance = (float) d2;
                break;
            case ID_LUMNINANCE_MIN /* 21978 */:
                getCurrentTrack(i2).minMasteringLuminance = (float) d2;
                break;
            default:
                switch (i2) {
                    case ID_PROJECTION_POSE_YAW /* 30323 */:
                        getCurrentTrack(i2).projectionPoseYaw = (float) d2;
                        break;
                    case ID_PROJECTION_POSE_PITCH /* 30324 */:
                        getCurrentTrack(i2).projectionPosePitch = (float) d2;
                        break;
                    case ID_PROJECTION_POSE_ROLL /* 30325 */:
                        getCurrentTrack(i2).projectionPoseRoll = (float) d2;
                        break;
                }
                break;
        }
    }

    public Track getCurrentTrack(int i2) throws ParserException {
        assertInTrackEntry(i2);
        return this.currentTrack;
    }

    public int getElementType(int i2) {
        switch (i2) {
            case ID_TRACK_TYPE /* 131 */:
            case 136:
            case ID_BLOCK_DURATION /* 155 */:
            case ID_CHANNELS /* 159 */:
            case ID_PIXEL_WIDTH /* 176 */:
            case ID_CUE_TIME /* 179 */:
            case ID_PIXEL_HEIGHT /* 186 */:
            case ID_TRACK_NUMBER /* 215 */:
            case ID_TIME_CODE /* 231 */:
            case ID_BLOCK_ADD_ID /* 238 */:
            case ID_CUE_CLUSTER_POSITION /* 241 */:
            case ID_REFERENCE_BLOCK /* 251 */:
            case ID_BLOCK_ADD_ID_TYPE /* 16871 */:
            case ID_CONTENT_COMPRESSION_ALGORITHM /* 16980 */:
            case ID_DOC_TYPE_READ_VERSION /* 17029 */:
            case ID_EBML_READ_VERSION /* 17143 */:
            case ID_CONTENT_ENCRYPTION_ALGORITHM /* 18401 */:
            case ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE /* 18408 */:
            case ID_CONTENT_ENCODING_ORDER /* 20529 */:
            case ID_CONTENT_ENCODING_SCOPE /* 20530 */:
            case ID_SEEK_POSITION /* 21420 */:
            case ID_STEREO_MODE /* 21432 */:
            case ID_DISPLAY_WIDTH /* 21680 */:
            case ID_DISPLAY_UNIT /* 21682 */:
            case ID_DISPLAY_HEIGHT /* 21690 */:
            case ID_FLAG_FORCED /* 21930 */:
            case ID_COLOUR_BITS_PER_CHANNEL /* 21938 */:
            case ID_COLOUR_RANGE /* 21945 */:
            case ID_COLOUR_TRANSFER /* 21946 */:
            case ID_COLOUR_PRIMARIES /* 21947 */:
            case ID_MAX_CLL /* 21948 */:
            case ID_MAX_FALL /* 21949 */:
            case ID_MAX_BLOCK_ADDITION_ID /* 21998 */:
            case ID_CODEC_DELAY /* 22186 */:
            case ID_SEEK_PRE_ROLL /* 22203 */:
            case ID_AUDIO_BIT_DEPTH /* 25188 */:
            case ID_DISCARD_PADDING /* 30114 */:
            case ID_PROJECTION_TYPE /* 30321 */:
            case ID_DEFAULT_DURATION /* 2352003 */:
            case ID_TIMECODE_SCALE /* 2807729 */:
                return 2;
            case 134:
            case ID_DOC_TYPE /* 17026 */:
            case ID_NAME /* 21358 */:
            case ID_LANGUAGE /* 2274716 */:
                return 3;
            case ID_BLOCK_GROUP /* 160 */:
            case ID_BLOCK_MORE /* 166 */:
            case ID_TRACK_ENTRY /* 174 */:
            case ID_CUE_TRACK_POSITIONS /* 183 */:
            case ID_CUE_POINT /* 187 */:
            case 224:
            case ID_AUDIO /* 225 */:
            case ID_BLOCK_ADDITION_MAPPING /* 16868 */:
            case ID_CONTENT_ENCRYPTION_AES_SETTINGS /* 18407 */:
            case ID_SEEK /* 19899 */:
            case ID_CONTENT_COMPRESSION /* 20532 */:
            case ID_CONTENT_ENCRYPTION /* 20533 */:
            case ID_COLOUR /* 21936 */:
            case ID_MASTERING_METADATA /* 21968 */:
            case ID_CONTENT_ENCODING /* 25152 */:
            case ID_CONTENT_ENCODINGS /* 28032 */:
            case ID_BLOCK_ADDITIONS /* 30113 */:
            case ID_PROJECTION /* 30320 */:
            case ID_SEEK_HEAD /* 290298740 */:
            case 357149030:
            case ID_TRACKS /* 374648427 */:
            case ID_SEGMENT /* 408125543 */:
            case ID_EBML /* 440786851 */:
            case ID_CUES /* 475249515 */:
            case ID_CLUSTER /* 524531317 */:
                return 1;
            case ID_BLOCK /* 161 */:
            case ID_SIMPLE_BLOCK /* 163 */:
            case ID_BLOCK_ADDITIONAL /* 165 */:
            case ID_BLOCK_ADD_ID_EXTRA_DATA /* 16877 */:
            case ID_CONTENT_COMPRESSION_SETTINGS /* 16981 */:
            case ID_CONTENT_ENCRYPTION_KEY_ID /* 18402 */:
            case ID_SEEK_ID /* 21419 */:
            case ID_CODEC_PRIVATE /* 25506 */:
            case ID_PROJECTION_PRIVATE /* 30322 */:
                return 4;
            case ID_SAMPLING_FREQUENCY /* 181 */:
            case ID_DURATION /* 17545 */:
            case ID_PRIMARY_R_CHROMATICITY_X /* 21969 */:
            case ID_PRIMARY_R_CHROMATICITY_Y /* 21970 */:
            case ID_PRIMARY_G_CHROMATICITY_X /* 21971 */:
            case ID_PRIMARY_G_CHROMATICITY_Y /* 21972 */:
            case ID_PRIMARY_B_CHROMATICITY_X /* 21973 */:
            case ID_PRIMARY_B_CHROMATICITY_Y /* 21974 */:
            case ID_WHITE_POINT_CHROMATICITY_X /* 21975 */:
            case ID_WHITE_POINT_CHROMATICITY_Y /* 21976 */:
            case ID_LUMNINANCE_MAX /* 21977 */:
            case ID_LUMNINANCE_MIN /* 21978 */:
            case ID_PROJECTION_POSE_YAW /* 30323 */:
            case ID_PROJECTION_POSE_PITCH /* 30324 */:
            case ID_PROJECTION_POSE_ROLL /* 30325 */:
                return 5;
            default:
                return 0;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public final /* synthetic */ List getSniffFailureDetails() {
        return androidx.media3.extractor.b.a(this);
    }

    @Override // androidx.media3.extractor.Extractor
    public final /* synthetic */ Extractor getUnderlyingImplementation() {
        return androidx.media3.extractor.b.b(this);
    }

    public void handleBlockAddIDExtraData(Track track, ExtractorInput extractorInput, int i2) throws IOException {
        if (track.blockAddIdType != 1685485123 && track.blockAddIdType != 1685480259) {
            extractorInput.skipFully(i2);
            return;
        }
        byte[] bArr = new byte[i2];
        track.dolbyVisionConfigBytes = bArr;
        extractorInput.readFully(bArr, 0, i2);
    }

    public void handleBlockAdditionalData(Track track, int i2, ExtractorInput extractorInput, int i10) throws IOException {
        if (i2 != 4 || !CODEC_ID_VP9.equals(track.codecId)) {
            extractorInput.skipFully(i10);
        } else {
            this.supplementalData.reset(i10);
            extractorInput.readFully(this.supplementalData.getData(), 0, i10);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public final void init(ExtractorOutput extractorOutput) {
        this.extractorOutput = extractorOutput;
        if (this.parseSubtitlesDuringExtraction) {
            extractorOutput = new SubtitleTranscodingExtractorOutput(extractorOutput, this.subtitleParserFactory);
        }
        this.extractorOutput = extractorOutput;
    }

    public void integerElement(int i2, long j10) throws ParserException {
        if (i2 == ID_CONTENT_ENCODING_ORDER) {
            if (j10 == 0) {
                return;
            }
            throw ParserException.createForMalformedContainer("ContentEncodingOrder " + j10 + " not supported", null);
        }
        if (i2 == ID_CONTENT_ENCODING_SCOPE) {
            if (j10 == 1) {
                return;
            }
            throw ParserException.createForMalformedContainer("ContentEncodingScope " + j10 + " not supported", null);
        }
        switch (i2) {
            case ID_TRACK_TYPE /* 131 */:
                getCurrentTrack(i2).type = (int) j10;
                return;
            case 136:
                getCurrentTrack(i2).flagDefault = j10 == 1;
                return;
            case ID_BLOCK_DURATION /* 155 */:
                this.blockDurationUs = scaleTimecodeToUs(j10);
                return;
            case ID_CHANNELS /* 159 */:
                getCurrentTrack(i2).channelCount = (int) j10;
                return;
            case ID_PIXEL_WIDTH /* 176 */:
                getCurrentTrack(i2).width = (int) j10;
                return;
            case ID_CUE_TIME /* 179 */:
                assertInCues(i2);
                this.cueTimesUs.add(scaleTimecodeToUs(j10));
                return;
            case ID_PIXEL_HEIGHT /* 186 */:
                getCurrentTrack(i2).height = (int) j10;
                return;
            case ID_TRACK_NUMBER /* 215 */:
                getCurrentTrack(i2).number = (int) j10;
                return;
            case ID_TIME_CODE /* 231 */:
                this.clusterTimecodeUs = scaleTimecodeToUs(j10);
                return;
            case ID_BLOCK_ADD_ID /* 238 */:
                this.blockAdditionalId = (int) j10;
                return;
            case ID_CUE_CLUSTER_POSITION /* 241 */:
                if (this.seenClusterPositionForCurrentCuePoint) {
                    return;
                }
                assertInCues(i2);
                this.cueClusterPositions.add(j10);
                this.seenClusterPositionForCurrentCuePoint = true;
                return;
            case ID_REFERENCE_BLOCK /* 251 */:
                this.blockHasReferenceBlock = true;
                return;
            case ID_BLOCK_ADD_ID_TYPE /* 16871 */:
                getCurrentTrack(i2).blockAddIdType = (int) j10;
                return;
            case ID_CONTENT_COMPRESSION_ALGORITHM /* 16980 */:
                if (j10 == 3) {
                    return;
                }
                throw ParserException.createForMalformedContainer("ContentCompAlgo " + j10 + " not supported", null);
            case ID_DOC_TYPE_READ_VERSION /* 17029 */:
                if (j10 < 1 || j10 > 2) {
                    throw ParserException.createForMalformedContainer("DocTypeReadVersion " + j10 + " not supported", null);
                }
                return;
            case ID_EBML_READ_VERSION /* 17143 */:
                if (j10 == 1) {
                    return;
                }
                throw ParserException.createForMalformedContainer("EBMLReadVersion " + j10 + " not supported", null);
            case ID_CONTENT_ENCRYPTION_ALGORITHM /* 18401 */:
                if (j10 == 5) {
                    return;
                }
                throw ParserException.createForMalformedContainer("ContentEncAlgo " + j10 + " not supported", null);
            case ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE /* 18408 */:
                if (j10 == 1) {
                    return;
                }
                throw ParserException.createForMalformedContainer("AESSettingsCipherMode " + j10 + " not supported", null);
            case ID_SEEK_POSITION /* 21420 */:
                this.seekEntryPosition = j10 + this.segmentContentPosition;
                return;
            case ID_STEREO_MODE /* 21432 */:
                int i10 = (int) j10;
                assertInTrackEntry(i2);
                if (i10 == 0) {
                    this.currentTrack.stereoMode = 0;
                    return;
                }
                if (i10 == 1) {
                    this.currentTrack.stereoMode = 2;
                    return;
                } else if (i10 == 3) {
                    this.currentTrack.stereoMode = 1;
                    return;
                } else {
                    if (i10 != 15) {
                        return;
                    }
                    this.currentTrack.stereoMode = 3;
                    return;
                }
            case ID_DISPLAY_WIDTH /* 21680 */:
                getCurrentTrack(i2).displayWidth = (int) j10;
                return;
            case ID_DISPLAY_UNIT /* 21682 */:
                getCurrentTrack(i2).displayUnit = (int) j10;
                return;
            case ID_DISPLAY_HEIGHT /* 21690 */:
                getCurrentTrack(i2).displayHeight = (int) j10;
                return;
            case ID_FLAG_FORCED /* 21930 */:
                getCurrentTrack(i2).flagForced = j10 == 1;
                return;
            case ID_COLOUR_BITS_PER_CHANNEL /* 21938 */:
                assertInTrackEntry(i2);
                Track track = this.currentTrack;
                track.hasColorInfo = true;
                track.bitsPerChannel = (int) j10;
                return;
            case ID_MAX_BLOCK_ADDITION_ID /* 21998 */:
                getCurrentTrack(i2).maxBlockAdditionId = (int) j10;
                return;
            case ID_CODEC_DELAY /* 22186 */:
                getCurrentTrack(i2).codecDelayNs = j10;
                return;
            case ID_SEEK_PRE_ROLL /* 22203 */:
                getCurrentTrack(i2).seekPreRollNs = j10;
                return;
            case ID_AUDIO_BIT_DEPTH /* 25188 */:
                getCurrentTrack(i2).audioBitDepth = (int) j10;
                return;
            case ID_DISCARD_PADDING /* 30114 */:
                this.blockGroupDiscardPaddingNs = j10;
                return;
            case ID_PROJECTION_TYPE /* 30321 */:
                assertInTrackEntry(i2);
                int i11 = (int) j10;
                if (i11 == 0) {
                    this.currentTrack.projectionType = 0;
                    return;
                }
                if (i11 == 1) {
                    this.currentTrack.projectionType = 1;
                    return;
                } else if (i11 == 2) {
                    this.currentTrack.projectionType = 2;
                    return;
                } else {
                    if (i11 != 3) {
                        return;
                    }
                    this.currentTrack.projectionType = 3;
                    return;
                }
            case ID_DEFAULT_DURATION /* 2352003 */:
                getCurrentTrack(i2).defaultSampleDurationNs = (int) j10;
                return;
            case ID_TIMECODE_SCALE /* 2807729 */:
                this.timecodeScale = j10;
                return;
            default:
                switch (i2) {
                    case ID_COLOUR_RANGE /* 21945 */:
                        assertInTrackEntry(i2);
                        int i12 = (int) j10;
                        if (i12 == 1) {
                            this.currentTrack.colorRange = 2;
                            return;
                        } else {
                            if (i12 != 2) {
                                return;
                            }
                            this.currentTrack.colorRange = 1;
                            return;
                        }
                    case ID_COLOUR_TRANSFER /* 21946 */:
                        assertInTrackEntry(i2);
                        int iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer((int) j10);
                        if (iIsoTransferCharacteristicsToColorTransfer != -1) {
                            this.currentTrack.colorTransfer = iIsoTransferCharacteristicsToColorTransfer;
                            return;
                        }
                        return;
                    case ID_COLOUR_PRIMARIES /* 21947 */:
                        assertInTrackEntry(i2);
                        this.currentTrack.hasColorInfo = true;
                        int iIsoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace((int) j10);
                        if (iIsoColorPrimariesToColorSpace != -1) {
                            this.currentTrack.colorSpace = iIsoColorPrimariesToColorSpace;
                            return;
                        }
                        return;
                    case ID_MAX_CLL /* 21948 */:
                        getCurrentTrack(i2).maxContentLuminance = (int) j10;
                        return;
                    case ID_MAX_FALL /* 21949 */:
                        getCurrentTrack(i2).maxFrameAverageLuminance = (int) j10;
                        return;
                    default:
                        return;
                }
        }
    }

    public boolean isLevel1Element(int i2) {
        return i2 == 357149030 || i2 == ID_CLUSTER || i2 == ID_CUES || i2 == ID_TRACKS;
    }

    @Override // androidx.media3.extractor.Extractor
    public final int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        this.haveOutputSample = false;
        boolean z9 = true;
        while (z9 && !this.haveOutputSample) {
            z9 = this.reader.read(extractorInput);
            if (z9 && maybeSeekForCues(positionHolder, extractorInput.getPosition())) {
                return 1;
            }
        }
        if (z9) {
            return 0;
        }
        for (int i2 = 0; i2 < this.tracks.size(); i2++) {
            Track trackValueAt = this.tracks.valueAt(i2);
            trackValueAt.assertOutputInitialized();
            trackValueAt.outputPendingSampleMetadata();
        }
        return -1;
    }

    @Override // androidx.media3.extractor.Extractor
    public void seek(long j10, long j11) {
        this.clusterTimecodeUs = C.TIME_UNSET;
        this.blockState = 0;
        this.reader.reset();
        this.varintReader.reset();
        resetWriteSampleData();
        for (int i2 = 0; i2 < this.tracks.size(); i2++) {
            this.tracks.valueAt(i2).reset();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public final boolean sniff(ExtractorInput extractorInput) throws IOException {
        return new Sniffer().sniff(extractorInput);
    }

    public void startMasterElement(int i2, long j10, long j11) throws ParserException {
        assertInitialized();
        if (i2 == ID_BLOCK_GROUP) {
            this.blockHasReferenceBlock = false;
            this.blockGroupDiscardPaddingNs = 0L;
            return;
        }
        if (i2 == ID_TRACK_ENTRY) {
            this.currentTrack = new Track();
            return;
        }
        if (i2 == ID_CUE_POINT) {
            this.seenClusterPositionForCurrentCuePoint = false;
            return;
        }
        if (i2 == ID_SEEK) {
            this.seekEntryId = -1;
            this.seekEntryPosition = -1L;
            return;
        }
        if (i2 == ID_CONTENT_ENCRYPTION) {
            getCurrentTrack(i2).hasContentEncryption = true;
            return;
        }
        if (i2 == ID_MASTERING_METADATA) {
            getCurrentTrack(i2).hasColorInfo = true;
            return;
        }
        if (i2 == ID_SEGMENT) {
            long j12 = this.segmentContentPosition;
            if (j12 != -1 && j12 != j10) {
                throw ParserException.createForMalformedContainer("Multiple Segment elements not supported", null);
            }
            this.segmentContentPosition = j10;
            this.segmentContentSize = j11;
            return;
        }
        if (i2 == ID_CUES) {
            this.cueTimesUs = new LongArray();
            this.cueClusterPositions = new LongArray();
        } else if (i2 == ID_CLUSTER && !this.sentSeekMap) {
            if (this.seekForCuesEnabled && this.cuesContentPosition != -1) {
                this.seekForCues = true;
            } else {
                this.extractorOutput.seekMap(new SeekMap.Unseekable(this.durationUs));
                this.sentSeekMap = true;
            }
        }
    }

    public void stringElement(int i2, String str) throws ParserException {
        if (i2 == 134) {
            getCurrentTrack(i2).codecId = str;
            return;
        }
        if (i2 != ID_DOC_TYPE) {
            if (i2 == ID_NAME) {
                getCurrentTrack(i2).name = str;
                return;
            } else {
                if (i2 != ID_LANGUAGE) {
                    return;
                }
                getCurrentTrack(i2).language = str;
                return;
            }
        }
        if (DOC_TYPE_WEBM.equals(str) || DOC_TYPE_MATROSKA.equals(str)) {
            return;
        }
        throw ParserException.createForMalformedContainer("DocType " + str + " not supported", null);
    }

    @Deprecated
    public MatroskaExtractor(int i2) {
        this(new DefaultEbmlReader(), i2 | 2, SubtitleParser.Factory.UNSUPPORTED);
    }

    public MatroskaExtractor(SubtitleParser.Factory factory) {
        this(new DefaultEbmlReader(), 0, factory);
    }

    public MatroskaExtractor(SubtitleParser.Factory factory, int i2) {
        this(new DefaultEbmlReader(), i2, factory);
    }

    public MatroskaExtractor(EbmlReader ebmlReader, int i2, SubtitleParser.Factory factory) {
        this.segmentContentPosition = -1L;
        this.timecodeScale = C.TIME_UNSET;
        this.durationTimecode = C.TIME_UNSET;
        this.durationUs = C.TIME_UNSET;
        this.cuesContentPosition = -1L;
        this.seekPositionAfterBuildingCues = -1L;
        this.clusterTimecodeUs = C.TIME_UNSET;
        this.reader = ebmlReader;
        ebmlReader.init(new InnerEbmlProcessor());
        this.subtitleParserFactory = factory;
        this.seekForCuesEnabled = (i2 & 1) == 0;
        this.parseSubtitlesDuringExtraction = (i2 & 2) == 0;
        this.varintReader = new VarintReader();
        this.tracks = new SparseArray<>();
        this.scratch = new ParsableByteArray(4);
        this.vorbisNumPageSamples = new ParsableByteArray(ByteBuffer.allocate(4).putInt(-1).array());
        this.seekEntryIdBytes = new ParsableByteArray(4);
        this.nalStartCode = new ParsableByteArray(NalUnitUtil.NAL_START_CODE);
        this.nalLength = new ParsableByteArray(4);
        this.sampleStrippedBytes = new ParsableByteArray();
        this.subtitleSample = new ParsableByteArray();
        this.encryptionInitializationVector = new ParsableByteArray(8);
        this.encryptionSubsampleData = new ParsableByteArray();
        this.supplementalData = new ParsableByteArray();
        this.blockSampleSizes = new int[1];
    }

    @Override // androidx.media3.extractor.Extractor
    public final void release() {
    }
}
