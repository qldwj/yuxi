package androidx.media3.extractor.ts;

import androidx.media3.common.C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class H265Reader implements ElementaryStreamReader {
    private static final int AUD_NUT = 35;
    private static final int BLA_W_LP = 16;
    private static final int CRA_NUT = 21;
    private static final int PPS_NUT = 34;
    private static final int PREFIX_SEI_NUT = 39;
    private static final int RASL_R = 9;
    private static final int SPS_NUT = 33;
    private static final int SUFFIX_SEI_NUT = 40;
    private static final String TAG = "H265Reader";
    private static final int VPS_NUT = 32;
    private String formatId;
    private boolean hasOutputFormat;
    private TrackOutput output;
    private SampleReader sampleReader;
    private final SeiReader seiReader;
    private long totalBytesWritten;
    private final boolean[] prefixFlags = new boolean[3];
    private final NalUnitTargetBuffer vps = new NalUnitTargetBuffer(32, 128);
    private final NalUnitTargetBuffer sps = new NalUnitTargetBuffer(33, 128);
    private final NalUnitTargetBuffer pps = new NalUnitTargetBuffer(34, 128);
    private final NalUnitTargetBuffer prefixSei = new NalUnitTargetBuffer(PREFIX_SEI_NUT, 128);
    private final NalUnitTargetBuffer suffixSei = new NalUnitTargetBuffer(SUFFIX_SEI_NUT, 128);
    private long pesTimeUs = C.TIME_UNSET;
    private final ParsableByteArray seiWrapper = new ParsableByteArray();

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SampleReader {
        private static final int FIRST_SLICE_FLAG_OFFSET = 2;
        private boolean isFirstPrefixNalUnit;
        private boolean isFirstSlice;
        private boolean lookingForFirstSliceFlag;
        private int nalUnitBytesRead;
        private boolean nalUnitHasKeyframeData;
        private long nalUnitPosition;
        private long nalUnitTimeUs;
        private final TrackOutput output;
        private boolean readingPrefix;
        private boolean readingSample;
        private boolean sampleIsKeyframe;
        private long samplePosition;
        private long sampleTimeUs;

        public SampleReader(TrackOutput trackOutput) {
            this.output = trackOutput;
        }

        private static boolean isPrefixNalUnit(int i2) {
            return (32 <= i2 && i2 <= 35) || i2 == H265Reader.PREFIX_SEI_NUT;
        }

        private static boolean isVclBodyNalUnit(int i2) {
            return i2 < 32 || i2 == H265Reader.SUFFIX_SEI_NUT;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        private void outputSample(int i2) {
            long j10 = this.sampleTimeUs;
            if (j10 == C.TIME_UNSET) {
                return;
            }
            boolean z9 = this.sampleIsKeyframe;
            this.output.sampleMetadata(j10, z9 ? 1 : 0, (int) (this.nalUnitPosition - this.samplePosition), i2, null);
        }

        public void end(long j10) {
            this.sampleIsKeyframe = this.nalUnitHasKeyframeData;
            outputSample((int) (j10 - this.nalUnitPosition));
            this.samplePosition = this.nalUnitPosition;
            this.nalUnitPosition = j10;
            outputSample(0);
            this.readingSample = false;
        }

        public void endNalUnit(long j10, int i2, boolean z9) {
            if (this.readingPrefix && this.isFirstSlice) {
                this.sampleIsKeyframe = this.nalUnitHasKeyframeData;
                this.readingPrefix = false;
            } else if (this.isFirstPrefixNalUnit || this.isFirstSlice) {
                if (z9 && this.readingSample) {
                    outputSample(i2 + ((int) (j10 - this.nalUnitPosition)));
                }
                this.samplePosition = this.nalUnitPosition;
                this.sampleTimeUs = this.nalUnitTimeUs;
                this.sampleIsKeyframe = this.nalUnitHasKeyframeData;
                this.readingSample = true;
            }
        }

        public void readNalUnitData(byte[] bArr, int i2, int i10) {
            if (this.lookingForFirstSliceFlag) {
                int i11 = this.nalUnitBytesRead;
                int i12 = (i2 + 2) - i11;
                if (i12 >= i10) {
                    this.nalUnitBytesRead = (i10 - i2) + i11;
                } else {
                    this.isFirstSlice = (bArr[i12] & 128) != 0;
                    this.lookingForFirstSliceFlag = false;
                }
            }
        }

        public void reset() {
            this.lookingForFirstSliceFlag = false;
            this.isFirstSlice = false;
            this.isFirstPrefixNalUnit = false;
            this.readingSample = false;
            this.readingPrefix = false;
        }

        public void startNalUnit(long j10, int i2, int i10, long j11, boolean z9) {
            this.isFirstSlice = false;
            this.isFirstPrefixNalUnit = false;
            this.nalUnitTimeUs = j11;
            this.nalUnitBytesRead = 0;
            this.nalUnitPosition = j10;
            if (!isVclBodyNalUnit(i10)) {
                if (this.readingSample && !this.readingPrefix) {
                    if (z9) {
                        outputSample(i2);
                    }
                    this.readingSample = false;
                }
                if (isPrefixNalUnit(i10)) {
                    this.isFirstPrefixNalUnit = !this.readingPrefix;
                    this.readingPrefix = true;
                }
            }
            boolean z10 = i10 >= 16 && i10 <= 21;
            this.nalUnitHasKeyframeData = z10;
            this.lookingForFirstSliceFlag = z10 || i10 <= 9;
        }
    }

    public H265Reader(SeiReader seiReader) {
        this.seiReader = seiReader;
    }

    @EnsuresNonNull({"output", "sampleReader"})
    private void assertTracksCreated() {
        Assertions.checkStateNotNull(this.output);
        Util.castNonNull(this.sampleReader);
    }

    @RequiresNonNull({"output", "sampleReader"})
    private void endNalUnit(long j10, int i2, int i10, long j11) {
        this.sampleReader.endNalUnit(j10, i2, this.hasOutputFormat);
        if (!this.hasOutputFormat) {
            this.vps.endNalUnit(i10);
            this.sps.endNalUnit(i10);
            this.pps.endNalUnit(i10);
            if (this.vps.isCompleted() && this.sps.isCompleted() && this.pps.isCompleted()) {
                this.output.format(parseMediaFormat(this.formatId, this.vps, this.sps, this.pps));
                this.hasOutputFormat = true;
            }
        }
        if (this.prefixSei.endNalUnit(i10)) {
            NalUnitTargetBuffer nalUnitTargetBuffer = this.prefixSei;
            this.seiWrapper.reset(this.prefixSei.nalData, NalUnitUtil.unescapeStream(nalUnitTargetBuffer.nalData, nalUnitTargetBuffer.nalLength));
            this.seiWrapper.skipBytes(5);
            this.seiReader.consume(j11, this.seiWrapper);
        }
        if (this.suffixSei.endNalUnit(i10)) {
            NalUnitTargetBuffer nalUnitTargetBuffer2 = this.suffixSei;
            this.seiWrapper.reset(this.suffixSei.nalData, NalUnitUtil.unescapeStream(nalUnitTargetBuffer2.nalData, nalUnitTargetBuffer2.nalLength));
            this.seiWrapper.skipBytes(5);
            this.seiReader.consume(j11, this.seiWrapper);
        }
    }

    @RequiresNonNull({"sampleReader"})
    private void nalUnitData(byte[] bArr, int i2, int i10) {
        this.sampleReader.readNalUnitData(bArr, i2, i10);
        if (!this.hasOutputFormat) {
            this.vps.appendToNalUnit(bArr, i2, i10);
            this.sps.appendToNalUnit(bArr, i2, i10);
            this.pps.appendToNalUnit(bArr, i2, i10);
        }
        this.prefixSei.appendToNalUnit(bArr, i2, i10);
        this.suffixSei.appendToNalUnit(bArr, i2, i10);
    }

    private static Format parseMediaFormat(String str, NalUnitTargetBuffer nalUnitTargetBuffer, NalUnitTargetBuffer nalUnitTargetBuffer2, NalUnitTargetBuffer nalUnitTargetBuffer3) {
        int i2 = nalUnitTargetBuffer.nalLength;
        byte[] bArr = new byte[nalUnitTargetBuffer2.nalLength + i2 + nalUnitTargetBuffer3.nalLength];
        System.arraycopy(nalUnitTargetBuffer.nalData, 0, bArr, 0, i2);
        System.arraycopy(nalUnitTargetBuffer2.nalData, 0, bArr, nalUnitTargetBuffer.nalLength, nalUnitTargetBuffer2.nalLength);
        System.arraycopy(nalUnitTargetBuffer3.nalData, 0, bArr, nalUnitTargetBuffer.nalLength + nalUnitTargetBuffer2.nalLength, nalUnitTargetBuffer3.nalLength);
        NalUnitUtil.H265SpsData h265SpsNalUnit = NalUnitUtil.parseH265SpsNalUnit(nalUnitTargetBuffer2.nalData, 3, nalUnitTargetBuffer2.nalLength);
        return new Format.Builder().setId(str).setSampleMimeType(MimeTypes.VIDEO_H265).setCodecs(CodecSpecificDataUtil.buildHevcCodecString(h265SpsNalUnit.generalProfileSpace, h265SpsNalUnit.generalTierFlag, h265SpsNalUnit.generalProfileIdc, h265SpsNalUnit.generalProfileCompatibilityFlags, h265SpsNalUnit.constraintBytes, h265SpsNalUnit.generalLevelIdc)).setWidth(h265SpsNalUnit.width).setHeight(h265SpsNalUnit.height).setColorInfo(new ColorInfo.Builder().setColorSpace(h265SpsNalUnit.colorSpace).setColorRange(h265SpsNalUnit.colorRange).setColorTransfer(h265SpsNalUnit.colorTransfer).setLumaBitdepth(h265SpsNalUnit.bitDepthLumaMinus8 + 8).setChromaBitdepth(h265SpsNalUnit.bitDepthChromaMinus8 + 8).build()).setPixelWidthHeightRatio(h265SpsNalUnit.pixelWidthHeightRatio).setMaxNumReorderSamples(h265SpsNalUnit.maxNumReorderPics).setInitializationData(Collections.singletonList(bArr)).build();
    }

    @RequiresNonNull({"sampleReader"})
    private void startNalUnit(long j10, int i2, int i10, long j11) {
        this.sampleReader.startNalUnit(j10, i2, i10, j11, this.hasOutputFormat);
        if (!this.hasOutputFormat) {
            this.vps.startNalUnit(i10);
            this.sps.startNalUnit(i10);
            this.pps.startNalUnit(i10);
        }
        this.prefixSei.startNalUnit(i10);
        this.suffixSei.startNalUnit(i10);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) {
        assertTracksCreated();
        while (parsableByteArray.bytesLeft() > 0) {
            int position = parsableByteArray.getPosition();
            int iLimit = parsableByteArray.limit();
            byte[] data = parsableByteArray.getData();
            this.totalBytesWritten += (long) parsableByteArray.bytesLeft();
            this.output.sampleData(parsableByteArray, parsableByteArray.bytesLeft());
            while (position < iLimit) {
                int iFindNalUnit = NalUnitUtil.findNalUnit(data, position, iLimit, this.prefixFlags);
                if (iFindNalUnit == iLimit) {
                    nalUnitData(data, position, iLimit);
                    return;
                }
                int h265NalUnitType = NalUnitUtil.getH265NalUnitType(data, iFindNalUnit);
                int i2 = iFindNalUnit - position;
                if (i2 > 0) {
                    nalUnitData(data, position, iFindNalUnit);
                }
                int i10 = iLimit - iFindNalUnit;
                long j10 = this.totalBytesWritten - ((long) i10);
                endNalUnit(j10, i10, i2 < 0 ? -i2 : 0, this.pesTimeUs);
                startNalUnit(j10, i10, h265NalUnitType, this.pesTimeUs);
                position = iFindNalUnit + 3;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.formatId = trackIdGenerator.getFormatId();
        TrackOutput trackOutputTrack = extractorOutput.track(trackIdGenerator.getTrackId(), 2);
        this.output = trackOutputTrack;
        this.sampleReader = new SampleReader(trackOutputTrack);
        this.seiReader.createTracks(extractorOutput, trackIdGenerator);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void packetFinished(boolean z9) {
        assertTracksCreated();
        if (z9) {
            this.sampleReader.end(this.totalBytesWritten);
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void packetStarted(long j10, int i2) {
        this.pesTimeUs = j10;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void seek() {
        this.totalBytesWritten = 0L;
        this.pesTimeUs = C.TIME_UNSET;
        NalUnitUtil.clearPrefixFlags(this.prefixFlags);
        this.vps.reset();
        this.sps.reset();
        this.pps.reset();
        this.prefixSei.reset();
        this.suffixSei.reset();
        SampleReader sampleReader = this.sampleReader;
        if (sampleReader != null) {
            sampleReader.reset();
        }
    }
}
