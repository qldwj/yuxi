package androidx.media3.extractor.mp4;

import a2.b;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C;
import androidx.media3.common.DataReader;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.n;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.CeaUtil;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SniffFailure;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.metadata.emsg.EventMessage;
import androidx.media3.extractor.metadata.emsg.EventMessageEncoder;
import androidx.media3.extractor.mp3.a;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.SubtitleTranscodingExtractorOutput;
import androidx.media3.extractor.ts.PsExtractor;
import c7.m0;
import c7.o0;
import c7.o1;
import h0.j0;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class FragmentedMp4Extractor implements Extractor {
    private static final int EXTRA_TRACKS_BASE_ID = 100;
    public static final int FLAG_EMIT_RAW_SUBTITLE_DATA = 32;
    public static final int FLAG_ENABLE_EMSG_TRACK = 4;
    public static final int FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME = 1;
    public static final int FLAG_WORKAROUND_IGNORE_EDIT_LISTS = 16;
    public static final int FLAG_WORKAROUND_IGNORE_TFDT_BOX = 2;
    private static final int SAMPLE_GROUP_TYPE_seig = 1936025959;
    private static final int STATE_READING_ATOM_HEADER = 0;
    private static final int STATE_READING_ATOM_PAYLOAD = 1;
    private static final int STATE_READING_ENCRYPTION_DATA = 2;
    private static final int STATE_READING_SAMPLE_CONTINUE = 4;
    private static final int STATE_READING_SAMPLE_START = 3;
    private static final String TAG = "FragmentedMp4Extractor";
    private final TrackOutput additionalEmsgTrackOutput;
    private ParsableByteArray atomData;
    private final ParsableByteArray atomHeader;
    private int atomHeaderBytesRead;
    private long atomSize;
    private int atomType;
    private TrackOutput[] ceaTrackOutputs;
    private final List<Format> closedCaptionFormats;
    private final ArrayDeque<Atom.ContainerAtom> containerAtoms;
    private TrackBundle currentTrackBundle;
    private long durationUs;
    private TrackOutput[] emsgTrackOutputs;
    private long endOfMdatPosition;
    private final EventMessageEncoder eventMessageEncoder;
    private ExtractorOutput extractorOutput;
    private final int flags;
    private boolean haveOutputSeekMap;
    private o0 lastSniffFailures;
    private final ParsableByteArray nalBuffer;
    private final ParsableByteArray nalPrefix;
    private final ParsableByteArray nalStartCode;
    private int parserState;
    private int pendingMetadataSampleBytes;
    private final ArrayDeque<MetadataSampleInfo> pendingMetadataSampleInfos;
    private long pendingSeekTimeUs;
    private boolean processSeiNalUnitPayload;
    private int sampleBytesWritten;
    private int sampleCurrentNalBytesRemaining;
    private int sampleSize;
    private final ParsableByteArray scratch;
    private final byte[] scratchBytes;
    private long segmentIndexEarliestPresentationTimeUs;
    private final Track sideloadedTrack;
    private final SubtitleParser.Factory subtitleParserFactory;
    private final TimestampAdjuster timestampAdjuster;
    private final SparseArray<TrackBundle> trackBundles;

    @Deprecated
    public static final ExtractorsFactory FACTORY = new a(1);
    private static final byte[] PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final Format EMSG_FORMAT = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_EMSG).build();

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MetadataSampleInfo {
        public final boolean sampleTimeIsRelative;
        public final long sampleTimeUs;
        public final int size;

        public MetadataSampleInfo(long j10, boolean z9, int i2) {
            this.sampleTimeUs = j10;
            this.sampleTimeIsRelative = z9;
            this.size = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class TrackBundle {
        private static final int SINGLE_SUBSAMPLE_ENCRYPTION_DATA_LENGTH = 8;
        public int currentSampleInTrackRun;
        public int currentSampleIndex;
        public int currentTrackRunIndex;
        private boolean currentlyInFragment;
        public DefaultSampleValues defaultSampleValues;
        public int firstSampleToOutputIndex;
        public TrackSampleTable moovSampleTable;
        public final TrackOutput output;
        public final TrackFragment fragment = new TrackFragment();
        public final ParsableByteArray scratch = new ParsableByteArray();
        private final ParsableByteArray encryptionSignalByte = new ParsableByteArray(1);
        private final ParsableByteArray defaultInitializationVector = new ParsableByteArray();

        public TrackBundle(TrackOutput trackOutput, TrackSampleTable trackSampleTable, DefaultSampleValues defaultSampleValues) {
            this.output = trackOutput;
            this.moovSampleTable = trackSampleTable;
            this.defaultSampleValues = defaultSampleValues;
            reset(trackSampleTable, defaultSampleValues);
        }

        public int getCurrentSampleFlags() {
            int i2;
            if (this.currentlyInFragment) {
                i2 = this.fragment.sampleIsSyncFrameTable[this.currentSampleIndex] ? 1 : 0;
            } else {
                i2 = this.moovSampleTable.flags[this.currentSampleIndex];
            }
            return getEncryptionBoxIfEncrypted() != null ? i2 | 1073741824 : i2;
        }

        public long getCurrentSampleOffset() {
            return !this.currentlyInFragment ? this.moovSampleTable.offsets[this.currentSampleIndex] : this.fragment.trunDataPosition[this.currentTrackRunIndex];
        }

        public long getCurrentSamplePresentationTimeUs() {
            return !this.currentlyInFragment ? this.moovSampleTable.timestampsUs[this.currentSampleIndex] : this.fragment.getSamplePresentationTimeUs(this.currentSampleIndex);
        }

        public int getCurrentSampleSize() {
            return !this.currentlyInFragment ? this.moovSampleTable.sizes[this.currentSampleIndex] : this.fragment.sampleSizeTable[this.currentSampleIndex];
        }

        public TrackEncryptionBox getEncryptionBoxIfEncrypted() {
            if (!this.currentlyInFragment) {
                return null;
            }
            int i2 = ((DefaultSampleValues) Util.castNonNull(this.fragment.header)).sampleDescriptionIndex;
            TrackEncryptionBox sampleDescriptionEncryptionBox = this.fragment.trackEncryptionBox;
            if (sampleDescriptionEncryptionBox == null) {
                sampleDescriptionEncryptionBox = this.moovSampleTable.track.getSampleDescriptionEncryptionBox(i2);
            }
            if (sampleDescriptionEncryptionBox == null || !sampleDescriptionEncryptionBox.isEncrypted) {
                return null;
            }
            return sampleDescriptionEncryptionBox;
        }

        public boolean next() {
            this.currentSampleIndex++;
            if (!this.currentlyInFragment) {
                return false;
            }
            int i2 = this.currentSampleInTrackRun + 1;
            this.currentSampleInTrackRun = i2;
            int[] iArr = this.fragment.trunLength;
            int i10 = this.currentTrackRunIndex;
            if (i2 != iArr[i10]) {
                return true;
            }
            this.currentTrackRunIndex = i10 + 1;
            this.currentSampleInTrackRun = 0;
            return false;
        }

        public int outputSampleEncryptionData(int i2, int i10) {
            ParsableByteArray parsableByteArray;
            TrackEncryptionBox encryptionBoxIfEncrypted = getEncryptionBoxIfEncrypted();
            if (encryptionBoxIfEncrypted == null) {
                return 0;
            }
            int length = encryptionBoxIfEncrypted.perSampleIvSize;
            if (length != 0) {
                parsableByteArray = this.fragment.sampleEncryptionData;
            } else {
                byte[] bArr = (byte[]) Util.castNonNull(encryptionBoxIfEncrypted.defaultInitializationVector);
                this.defaultInitializationVector.reset(bArr, bArr.length);
                ParsableByteArray parsableByteArray2 = this.defaultInitializationVector;
                length = bArr.length;
                parsableByteArray = parsableByteArray2;
            }
            boolean zSampleHasSubsampleEncryptionTable = this.fragment.sampleHasSubsampleEncryptionTable(this.currentSampleIndex);
            boolean z9 = zSampleHasSubsampleEncryptionTable || i10 != 0;
            this.encryptionSignalByte.getData()[0] = (byte) ((z9 ? 128 : 0) | length);
            this.encryptionSignalByte.setPosition(0);
            this.output.sampleData(this.encryptionSignalByte, 1, 1);
            this.output.sampleData(parsableByteArray, length, 1);
            if (!z9) {
                return length + 1;
            }
            if (!zSampleHasSubsampleEncryptionTable) {
                this.scratch.reset(8);
                byte[] data = this.scratch.getData();
                data[0] = 0;
                data[1] = 1;
                data[2] = (byte) ((i10 >> 8) & 255);
                data[3] = (byte) (i10 & 255);
                data[4] = (byte) ((i2 >> 24) & 255);
                data[5] = (byte) ((i2 >> 16) & 255);
                data[6] = (byte) ((i2 >> 8) & 255);
                data[7] = (byte) (i2 & 255);
                this.output.sampleData(this.scratch, 8, 1);
                return length + 9;
            }
            ParsableByteArray parsableByteArray3 = this.fragment.sampleEncryptionData;
            int unsignedShort = parsableByteArray3.readUnsignedShort();
            parsableByteArray3.skipBytes(-2);
            int i11 = (unsignedShort * 6) + 2;
            if (i10 != 0) {
                this.scratch.reset(i11);
                byte[] data2 = this.scratch.getData();
                parsableByteArray3.readBytes(data2, 0, i11);
                int i12 = (((data2[2] & 255) << 8) | (data2[3] & 255)) + i10;
                data2[2] = (byte) ((i12 >> 8) & 255);
                data2[3] = (byte) (i12 & 255);
                parsableByteArray3 = this.scratch;
            }
            this.output.sampleData(parsableByteArray3, i11, 1);
            return length + 1 + i11;
        }

        public void reset(TrackSampleTable trackSampleTable, DefaultSampleValues defaultSampleValues) {
            this.moovSampleTable = trackSampleTable;
            this.defaultSampleValues = defaultSampleValues;
            this.output.format(trackSampleTable.track.format);
            resetFragmentInfo();
        }

        public void resetFragmentInfo() {
            this.fragment.reset();
            this.currentSampleIndex = 0;
            this.currentTrackRunIndex = 0;
            this.currentSampleInTrackRun = 0;
            this.firstSampleToOutputIndex = 0;
            this.currentlyInFragment = false;
        }

        public void seek(long j10) {
            int i2 = this.currentSampleIndex;
            while (true) {
                TrackFragment trackFragment = this.fragment;
                if (i2 >= trackFragment.sampleCount || trackFragment.getSamplePresentationTimeUs(i2) > j10) {
                    return;
                }
                if (this.fragment.sampleIsSyncFrameTable[i2]) {
                    this.firstSampleToOutputIndex = i2;
                }
                i2++;
            }
        }

        public void skipSampleEncryptionData() {
            TrackEncryptionBox encryptionBoxIfEncrypted = getEncryptionBoxIfEncrypted();
            if (encryptionBoxIfEncrypted == null) {
                return;
            }
            ParsableByteArray parsableByteArray = this.fragment.sampleEncryptionData;
            int i2 = encryptionBoxIfEncrypted.perSampleIvSize;
            if (i2 != 0) {
                parsableByteArray.skipBytes(i2);
            }
            if (this.fragment.sampleHasSubsampleEncryptionTable(this.currentSampleIndex)) {
                parsableByteArray.skipBytes(parsableByteArray.readUnsignedShort() * 6);
            }
        }

        public void updateDrmInitData(DrmInitData drmInitData) {
            TrackEncryptionBox sampleDescriptionEncryptionBox = this.moovSampleTable.track.getSampleDescriptionEncryptionBox(((DefaultSampleValues) Util.castNonNull(this.fragment.header)).sampleDescriptionIndex);
            this.output.format(this.moovSampleTable.track.format.buildUpon().setDrmInitData(drmInitData.copyWithSchemeType(sampleDescriptionEncryptionBox != null ? sampleDescriptionEncryptionBox.schemeType : null)).build());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public FragmentedMp4Extractor() {
        SubtitleParser.Factory factory = SubtitleParser.Factory.UNSUPPORTED;
        m0 m0Var = o0.f2565j;
        this(factory, 32, null, null, o1.f2566m, null);
    }

    private static int checkNonNegative(int i2) throws ParserException {
        if (i2 >= 0) {
            return i2;
        }
        throw ParserException.createForMalformedContainer("Unexpected negative value: " + i2, null);
    }

    private void enterReadingAtomHeaderState() {
        this.parserState = 0;
        this.atomHeaderBytesRead = 0;
    }

    private DefaultSampleValues getDefaultSampleValues(SparseArray<DefaultSampleValues> sparseArray, int i2) {
        return sparseArray.size() == 1 ? sparseArray.valueAt(0) : (DefaultSampleValues) Assertions.checkNotNull(sparseArray.get(i2));
    }

    private static DrmInitData getDrmInitDataFromAtoms(List<Atom.LeafAtom> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            Atom.LeafAtom leafAtom = list.get(i2);
            if (leafAtom.type == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] data = leafAtom.data.getData();
                UUID uuid = PsshAtomUtil.parseUuid(data);
                if (uuid == null) {
                    Log.w(TAG, "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(uuid, MimeTypes.VIDEO_MP4, data));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    private static TrackBundle getNextTrackBundle(SparseArray<TrackBundle> sparseArray) {
        int size = sparseArray.size();
        TrackBundle trackBundle = null;
        long j10 = Long.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            TrackBundle trackBundleValueAt = sparseArray.valueAt(i2);
            if ((trackBundleValueAt.currentlyInFragment || trackBundleValueAt.currentSampleIndex != trackBundleValueAt.moovSampleTable.sampleCount) && (!trackBundleValueAt.currentlyInFragment || trackBundleValueAt.currentTrackRunIndex != trackBundleValueAt.fragment.trunCount)) {
                long currentSampleOffset = trackBundleValueAt.getCurrentSampleOffset();
                if (currentSampleOffset < j10) {
                    trackBundle = trackBundleValueAt;
                    j10 = currentSampleOffset;
                }
            }
        }
        return trackBundle;
    }

    private void initExtraTracks() {
        int i2;
        TrackOutput[] trackOutputArr = new TrackOutput[2];
        this.emsgTrackOutputs = trackOutputArr;
        TrackOutput trackOutput = this.additionalEmsgTrackOutput;
        int i10 = 0;
        if (trackOutput != null) {
            trackOutputArr[0] = trackOutput;
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i11 = 100;
        if ((this.flags & 4) != 0) {
            trackOutputArr[i2] = this.extractorOutput.track(100, 5);
            i11 = 101;
            i2++;
        }
        TrackOutput[] trackOutputArr2 = (TrackOutput[]) Util.nullSafeArrayCopy(this.emsgTrackOutputs, i2);
        this.emsgTrackOutputs = trackOutputArr2;
        for (TrackOutput trackOutput2 : trackOutputArr2) {
            trackOutput2.format(EMSG_FORMAT);
        }
        this.ceaTrackOutputs = new TrackOutput[this.closedCaptionFormats.size()];
        while (i10 < this.ceaTrackOutputs.length) {
            TrackOutput trackOutputTrack = this.extractorOutput.track(i11, 3);
            trackOutputTrack.format(this.closedCaptionFormats.get(i10));
            this.ceaTrackOutputs[i10] = trackOutputTrack;
            i10++;
            i11++;
        }
    }

    private static boolean isEdtsListDurationForEntireMediaTimeline(Track track) {
        long[] jArr;
        long[] jArr2 = track.editListDurations;
        if (jArr2 != null && jArr2.length == 1 && (jArr = track.editListMediaTimes) != null) {
            long j10 = jArr2[0];
            if (j10 == 0 || Util.scaleLargeTimestamp(j10 + jArr[0], 1000000L, track.movieTimescale) >= track.durationUs) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$newFactory$0(SubtitleParser.Factory factory) {
        return new Extractor[]{new FragmentedMp4Extractor(factory)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$1() {
        return new Extractor[]{new FragmentedMp4Extractor(SubtitleParser.Factory.UNSUPPORTED, 32)};
    }

    public static ExtractorsFactory newFactory(SubtitleParser.Factory factory) {
        return new androidx.media3.extractor.mkv.a(factory, 1);
    }

    private void onContainerAtomRead(Atom.ContainerAtom containerAtom) throws ParserException {
        int i2 = containerAtom.type;
        if (i2 == 1836019574) {
            onMoovContainerAtomRead(containerAtom);
        } else if (i2 == 1836019558) {
            onMoofContainerAtomRead(containerAtom);
        } else {
            if (this.containerAtoms.isEmpty()) {
                return;
            }
            this.containerAtoms.peek().add(containerAtom);
        }
    }

    private void onEmsgLeafAtomRead(ParsableByteArray parsableByteArray) {
        String str;
        String str2;
        long jScaleLargeTimestamp;
        long jScaleLargeTimestamp2;
        long unsignedInt;
        long jAdjustSampleTimestamp;
        if (this.emsgTrackOutputs.length == 0) {
            return;
        }
        parsableByteArray.setPosition(8);
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        if (fullAtomVersion == 0) {
            str = (String) Assertions.checkNotNull(parsableByteArray.readNullTerminatedString());
            str2 = (String) Assertions.checkNotNull(parsableByteArray.readNullTerminatedString());
            long unsignedInt2 = parsableByteArray.readUnsignedInt();
            jScaleLargeTimestamp = Util.scaleLargeTimestamp(parsableByteArray.readUnsignedInt(), 1000000L, unsignedInt2);
            long j10 = this.segmentIndexEarliestPresentationTimeUs;
            long j11 = j10 != C.TIME_UNSET ? j10 + jScaleLargeTimestamp : -9223372036854775807L;
            jScaleLargeTimestamp2 = Util.scaleLargeTimestamp(parsableByteArray.readUnsignedInt(), 1000L, unsignedInt2);
            unsignedInt = parsableByteArray.readUnsignedInt();
            jAdjustSampleTimestamp = j11;
        } else {
            if (fullAtomVersion != 1) {
                b.M("Skipping unsupported emsg version: ", TAG, fullAtomVersion);
                return;
            }
            long unsignedInt3 = parsableByteArray.readUnsignedInt();
            jAdjustSampleTimestamp = Util.scaleLargeTimestamp(parsableByteArray.readUnsignedLongToLong(), 1000000L, unsignedInt3);
            long jScaleLargeTimestamp3 = Util.scaleLargeTimestamp(parsableByteArray.readUnsignedInt(), 1000L, unsignedInt3);
            long unsignedInt4 = parsableByteArray.readUnsignedInt();
            str = (String) Assertions.checkNotNull(parsableByteArray.readNullTerminatedString());
            str2 = (String) Assertions.checkNotNull(parsableByteArray.readNullTerminatedString());
            jScaleLargeTimestamp2 = jScaleLargeTimestamp3;
            unsignedInt = unsignedInt4;
            jScaleLargeTimestamp = -9223372036854775807L;
        }
        String str3 = str;
        String str4 = str2;
        byte[] bArr = new byte[parsableByteArray.bytesLeft()];
        parsableByteArray.readBytes(bArr, 0, parsableByteArray.bytesLeft());
        ParsableByteArray parsableByteArray2 = new ParsableByteArray(this.eventMessageEncoder.encode(new EventMessage(str3, str4, jScaleLargeTimestamp2, unsignedInt, bArr)));
        int iBytesLeft = parsableByteArray2.bytesLeft();
        for (TrackOutput trackOutput : this.emsgTrackOutputs) {
            parsableByteArray2.setPosition(0);
            trackOutput.sampleData(parsableByteArray2, iBytesLeft);
        }
        if (jAdjustSampleTimestamp == C.TIME_UNSET) {
            this.pendingMetadataSampleInfos.addLast(new MetadataSampleInfo(jScaleLargeTimestamp, true, iBytesLeft));
            this.pendingMetadataSampleBytes += iBytesLeft;
            return;
        }
        if (!this.pendingMetadataSampleInfos.isEmpty()) {
            this.pendingMetadataSampleInfos.addLast(new MetadataSampleInfo(jAdjustSampleTimestamp, false, iBytesLeft));
            this.pendingMetadataSampleBytes += iBytesLeft;
            return;
        }
        TimestampAdjuster timestampAdjuster = this.timestampAdjuster;
        if (timestampAdjuster != null && !timestampAdjuster.isInitialized()) {
            this.pendingMetadataSampleInfos.addLast(new MetadataSampleInfo(jAdjustSampleTimestamp, false, iBytesLeft));
            this.pendingMetadataSampleBytes += iBytesLeft;
            return;
        }
        TimestampAdjuster timestampAdjuster2 = this.timestampAdjuster;
        if (timestampAdjuster2 != null) {
            jAdjustSampleTimestamp = timestampAdjuster2.adjustSampleTimestamp(jAdjustSampleTimestamp);
        }
        long j12 = jAdjustSampleTimestamp;
        for (TrackOutput trackOutput2 : this.emsgTrackOutputs) {
            trackOutput2.sampleMetadata(j12, 1, iBytesLeft, 0, null);
        }
    }

    private void onLeafAtomRead(Atom.LeafAtom leafAtom, long j10) throws ParserException {
        if (!this.containerAtoms.isEmpty()) {
            this.containerAtoms.peek().add(leafAtom);
            return;
        }
        int i2 = leafAtom.type;
        if (i2 != 1936286840) {
            if (i2 == 1701671783) {
                onEmsgLeafAtomRead(leafAtom.data);
            }
        } else {
            Pair<Long, ChunkIndex> sidx = parseSidx(leafAtom.data, j10);
            this.segmentIndexEarliestPresentationTimeUs = ((Long) sidx.first).longValue();
            this.extractorOutput.seekMap((SeekMap) sidx.second);
            this.haveOutputSeekMap = true;
        }
    }

    private void onMoofContainerAtomRead(Atom.ContainerAtom containerAtom) throws ParserException {
        parseMoof(containerAtom, this.trackBundles, this.sideloadedTrack != null, this.flags, this.scratchBytes);
        DrmInitData drmInitDataFromAtoms = getDrmInitDataFromAtoms(containerAtom.leafChildren);
        if (drmInitDataFromAtoms != null) {
            int size = this.trackBundles.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.trackBundles.valueAt(i2).updateDrmInitData(drmInitDataFromAtoms);
            }
        }
        if (this.pendingSeekTimeUs != C.TIME_UNSET) {
            int size2 = this.trackBundles.size();
            for (int i10 = 0; i10 < size2; i10++) {
                this.trackBundles.valueAt(i10).seek(this.pendingSeekTimeUs);
            }
            this.pendingSeekTimeUs = C.TIME_UNSET;
        }
    }

    private void onMoovContainerAtomRead(Atom.ContainerAtom containerAtom) throws ParserException {
        int i2 = 0;
        Assertions.checkState(this.sideloadedTrack == null, "Unexpected moov box.");
        DrmInitData drmInitDataFromAtoms = getDrmInitDataFromAtoms(containerAtom.leafChildren);
        Atom.ContainerAtom containerAtom2 = (Atom.ContainerAtom) Assertions.checkNotNull(containerAtom.getContainerAtomOfType(Atom.TYPE_mvex));
        SparseArray<DefaultSampleValues> sparseArray = new SparseArray<>();
        int size = containerAtom2.leafChildren.size();
        long mehd = -9223372036854775807L;
        for (int i10 = 0; i10 < size; i10++) {
            Atom.LeafAtom leafAtom = containerAtom2.leafChildren.get(i10);
            int i11 = leafAtom.type;
            if (i11 == 1953654136) {
                Pair<Integer, DefaultSampleValues> trex = parseTrex(leafAtom.data);
                sparseArray.put(((Integer) trex.first).intValue(), (DefaultSampleValues) trex.second);
            } else if (i11 == 1835362404) {
                mehd = parseMehd(leafAtom.data);
            }
        }
        List<TrackSampleTable> traks = AtomParsers.parseTraks(containerAtom, new GaplessInfoHolder(), mehd, drmInitDataFromAtoms, (this.flags & 16) != 0, false, new n(7, this));
        int size2 = traks.size();
        if (this.trackBundles.size() != 0) {
            Assertions.checkState(this.trackBundles.size() == size2);
            while (i2 < size2) {
                TrackSampleTable trackSampleTable = traks.get(i2);
                Track track = trackSampleTable.track;
                this.trackBundles.get(track.id).reset(trackSampleTable, getDefaultSampleValues(sparseArray, track.id));
                i2++;
            }
            return;
        }
        while (i2 < size2) {
            TrackSampleTable trackSampleTable2 = traks.get(i2);
            Track track2 = trackSampleTable2.track;
            this.trackBundles.put(track2.id, new TrackBundle(this.extractorOutput.track(i2, track2.type), trackSampleTable2, getDefaultSampleValues(sparseArray, track2.id)));
            this.durationUs = Math.max(this.durationUs, track2.durationUs);
            i2++;
        }
        this.extractorOutput.endTracks();
    }

    private void outputPendingMetadataSamples(long j10) {
        while (!this.pendingMetadataSampleInfos.isEmpty()) {
            MetadataSampleInfo metadataSampleInfoRemoveFirst = this.pendingMetadataSampleInfos.removeFirst();
            this.pendingMetadataSampleBytes -= metadataSampleInfoRemoveFirst.size;
            long jAdjustSampleTimestamp = metadataSampleInfoRemoveFirst.sampleTimeUs;
            if (metadataSampleInfoRemoveFirst.sampleTimeIsRelative) {
                jAdjustSampleTimestamp += j10;
            }
            TimestampAdjuster timestampAdjuster = this.timestampAdjuster;
            if (timestampAdjuster != null) {
                jAdjustSampleTimestamp = timestampAdjuster.adjustSampleTimestamp(jAdjustSampleTimestamp);
            }
            long j11 = jAdjustSampleTimestamp;
            for (TrackOutput trackOutput : this.emsgTrackOutputs) {
                trackOutput.sampleMetadata(j11, 1, metadataSampleInfoRemoveFirst.size, this.pendingMetadataSampleBytes, null);
            }
        }
    }

    private static long parseMehd(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        return Atom.parseFullAtomVersion(parsableByteArray.readInt()) == 0 ? parsableByteArray.readUnsignedInt() : parsableByteArray.readUnsignedLongToLong();
    }

    private static void parseMoof(Atom.ContainerAtom containerAtom, SparseArray<TrackBundle> sparseArray, boolean z9, int i2, byte[] bArr) throws ParserException {
        int size = containerAtom.containerChildren.size();
        for (int i10 = 0; i10 < size; i10++) {
            Atom.ContainerAtom containerAtom2 = containerAtom.containerChildren.get(i10);
            if (containerAtom2.type == 1953653094) {
                parseTraf(containerAtom2, sparseArray, z9, i2, bArr);
            }
        }
    }

    private static void parseSaio(ParsableByteArray parsableByteArray, TrackFragment trackFragment) throws ParserException {
        parsableByteArray.setPosition(8);
        int i2 = parsableByteArray.readInt();
        if ((Atom.parseFullAtomFlags(i2) & 1) == 1) {
            parsableByteArray.skipBytes(8);
        }
        int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        if (unsignedIntToInt == 1) {
            trackFragment.auxiliaryDataPosition += Atom.parseFullAtomVersion(i2) == 0 ? parsableByteArray.readUnsignedInt() : parsableByteArray.readUnsignedLongToLong();
        } else {
            throw ParserException.createForMalformedContainer("Unexpected saio entry count: " + unsignedIntToInt, null);
        }
    }

    private static void parseSaiz(TrackEncryptionBox trackEncryptionBox, ParsableByteArray parsableByteArray, TrackFragment trackFragment) throws ParserException {
        int i2;
        int i10 = trackEncryptionBox.perSampleIvSize;
        parsableByteArray.setPosition(8);
        if ((Atom.parseFullAtomFlags(parsableByteArray.readInt()) & 1) == 1) {
            parsableByteArray.skipBytes(8);
        }
        int unsignedByte = parsableByteArray.readUnsignedByte();
        int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        if (unsignedIntToInt > trackFragment.sampleCount) {
            StringBuilder sbZ = j0.z("Saiz sample count ", " is greater than fragment sample count", unsignedIntToInt);
            sbZ.append(trackFragment.sampleCount);
            throw ParserException.createForMalformedContainer(sbZ.toString(), null);
        }
        if (unsignedByte == 0) {
            boolean[] zArr = trackFragment.sampleHasSubsampleEncryptionTable;
            i2 = 0;
            for (int i11 = 0; i11 < unsignedIntToInt; i11++) {
                int unsignedByte2 = parsableByteArray.readUnsignedByte();
                i2 += unsignedByte2;
                zArr[i11] = unsignedByte2 > i10;
            }
        } else {
            i2 = unsignedByte * unsignedIntToInt;
            Arrays.fill(trackFragment.sampleHasSubsampleEncryptionTable, 0, unsignedIntToInt, unsignedByte > i10);
        }
        Arrays.fill(trackFragment.sampleHasSubsampleEncryptionTable, unsignedIntToInt, trackFragment.sampleCount, false);
        if (i2 > 0) {
            trackFragment.initEncryptionData(i2);
        }
    }

    private static void parseSampleGroups(Atom.ContainerAtom containerAtom, String str, TrackFragment trackFragment) throws ParserException {
        byte[] bArr = null;
        ParsableByteArray parsableByteArray = null;
        ParsableByteArray parsableByteArray2 = null;
        for (int i2 = 0; i2 < containerAtom.leafChildren.size(); i2++) {
            Atom.LeafAtom leafAtom = containerAtom.leafChildren.get(i2);
            ParsableByteArray parsableByteArray3 = leafAtom.data;
            int i10 = leafAtom.type;
            if (i10 == 1935828848) {
                parsableByteArray3.setPosition(12);
                if (parsableByteArray3.readInt() == SAMPLE_GROUP_TYPE_seig) {
                    parsableByteArray = parsableByteArray3;
                }
            } else if (i10 == 1936158820) {
                parsableByteArray3.setPosition(12);
                if (parsableByteArray3.readInt() == SAMPLE_GROUP_TYPE_seig) {
                    parsableByteArray2 = parsableByteArray3;
                }
            }
        }
        if (parsableByteArray == null || parsableByteArray2 == null) {
            return;
        }
        parsableByteArray.setPosition(8);
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(4);
        if (fullAtomVersion == 1) {
            parsableByteArray.skipBytes(4);
        }
        if (parsableByteArray.readInt() != 1) {
            throw ParserException.createForUnsupportedContainerFeature("Entry count in sbgp != 1 (unsupported).");
        }
        parsableByteArray2.setPosition(8);
        int fullAtomVersion2 = Atom.parseFullAtomVersion(parsableByteArray2.readInt());
        parsableByteArray2.skipBytes(4);
        if (fullAtomVersion2 == 1) {
            if (parsableByteArray2.readUnsignedInt() == 0) {
                throw ParserException.createForUnsupportedContainerFeature("Variable length description in sgpd found (unsupported)");
            }
        } else if (fullAtomVersion2 >= 2) {
            parsableByteArray2.skipBytes(4);
        }
        if (parsableByteArray2.readUnsignedInt() != 1) {
            throw ParserException.createForUnsupportedContainerFeature("Entry count in sgpd != 1 (unsupported).");
        }
        parsableByteArray2.skipBytes(1);
        int unsignedByte = parsableByteArray2.readUnsignedByte();
        int i11 = (unsignedByte & PsExtractor.VIDEO_STREAM_MASK) >> 4;
        int i12 = unsignedByte & 15;
        boolean z9 = parsableByteArray2.readUnsignedByte() == 1;
        if (z9) {
            int unsignedByte2 = parsableByteArray2.readUnsignedByte();
            byte[] bArr2 = new byte[16];
            parsableByteArray2.readBytes(bArr2, 0, 16);
            if (unsignedByte2 == 0) {
                int unsignedByte3 = parsableByteArray2.readUnsignedByte();
                bArr = new byte[unsignedByte3];
                parsableByteArray2.readBytes(bArr, 0, unsignedByte3);
            }
            trackFragment.definesEncryptionData = true;
            trackFragment.trackEncryptionBox = new TrackEncryptionBox(z9, str, unsignedByte2, bArr2, i11, i12, bArr);
        }
    }

    private static void parseSenc(ParsableByteArray parsableByteArray, TrackFragment trackFragment) throws ParserException {
        parseSenc(parsableByteArray, 0, trackFragment);
    }

    private static Pair<Long, ChunkIndex> parseSidx(ParsableByteArray parsableByteArray, long j10) throws ParserException {
        long unsignedLongToLong;
        long unsignedLongToLong2;
        parsableByteArray.setPosition(8);
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(4);
        long unsignedInt = parsableByteArray.readUnsignedInt();
        if (fullAtomVersion == 0) {
            unsignedLongToLong = parsableByteArray.readUnsignedInt();
            unsignedLongToLong2 = parsableByteArray.readUnsignedInt();
        } else {
            unsignedLongToLong = parsableByteArray.readUnsignedLongToLong();
            unsignedLongToLong2 = parsableByteArray.readUnsignedLongToLong();
        }
        long j11 = unsignedLongToLong2 + j10;
        long jScaleLargeTimestamp = Util.scaleLargeTimestamp(unsignedLongToLong, 1000000L, unsignedInt);
        parsableByteArray.skipBytes(2);
        int unsignedShort = parsableByteArray.readUnsignedShort();
        int[] iArr = new int[unsignedShort];
        long[] jArr = new long[unsignedShort];
        long[] jArr2 = new long[unsignedShort];
        long[] jArr3 = new long[unsignedShort];
        long j12 = j11;
        long jScaleLargeTimestamp2 = jScaleLargeTimestamp;
        int i2 = 0;
        while (i2 < unsignedShort) {
            int i10 = parsableByteArray.readInt();
            if ((Integer.MIN_VALUE & i10) != 0) {
                throw ParserException.createForMalformedContainer("Unhandled indirect reference", null);
            }
            long unsignedInt2 = parsableByteArray.readUnsignedInt();
            iArr[i2] = i10 & Log.LOG_LEVEL_OFF;
            jArr[i2] = j12;
            jArr3[i2] = jScaleLargeTimestamp2;
            unsignedLongToLong += unsignedInt2;
            long[] jArr4 = jArr3;
            jScaleLargeTimestamp2 = Util.scaleLargeTimestamp(unsignedLongToLong, 1000000L, unsignedInt);
            jArr2[i2] = jScaleLargeTimestamp2 - jArr4[i2];
            parsableByteArray.skipBytes(4);
            j12 += (long) iArr[i2];
            i2++;
            jArr3 = jArr4;
        }
        return Pair.create(Long.valueOf(jScaleLargeTimestamp), new ChunkIndex(iArr, jArr, jArr2, jArr3));
    }

    private static long parseTfdt(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        return Atom.parseFullAtomVersion(parsableByteArray.readInt()) == 1 ? parsableByteArray.readUnsignedLongToLong() : parsableByteArray.readUnsignedInt();
    }

    private static TrackBundle parseTfhd(ParsableByteArray parsableByteArray, SparseArray<TrackBundle> sparseArray, boolean z9) {
        parsableByteArray.setPosition(8);
        int fullAtomFlags = Atom.parseFullAtomFlags(parsableByteArray.readInt());
        TrackBundle trackBundleValueAt = z9 ? sparseArray.valueAt(0) : sparseArray.get(parsableByteArray.readInt());
        if (trackBundleValueAt == null) {
            return null;
        }
        if ((fullAtomFlags & 1) != 0) {
            long unsignedLongToLong = parsableByteArray.readUnsignedLongToLong();
            TrackFragment trackFragment = trackBundleValueAt.fragment;
            trackFragment.dataPosition = unsignedLongToLong;
            trackFragment.auxiliaryDataPosition = unsignedLongToLong;
        }
        DefaultSampleValues defaultSampleValues = trackBundleValueAt.defaultSampleValues;
        trackBundleValueAt.fragment.header = new DefaultSampleValues((fullAtomFlags & 2) != 0 ? parsableByteArray.readInt() - 1 : defaultSampleValues.sampleDescriptionIndex, (fullAtomFlags & 8) != 0 ? parsableByteArray.readInt() : defaultSampleValues.duration, (fullAtomFlags & 16) != 0 ? parsableByteArray.readInt() : defaultSampleValues.size, (fullAtomFlags & 32) != 0 ? parsableByteArray.readInt() : defaultSampleValues.flags);
        return trackBundleValueAt;
    }

    private static void parseTraf(Atom.ContainerAtom containerAtom, SparseArray<TrackBundle> sparseArray, boolean z9, int i2, byte[] bArr) throws ParserException {
        TrackBundle tfhd = parseTfhd(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_tfhd))).data, sparseArray, z9);
        if (tfhd == null) {
            return;
        }
        TrackFragment trackFragment = tfhd.fragment;
        long j10 = trackFragment.nextFragmentDecodeTime;
        boolean z10 = trackFragment.nextFragmentDecodeTimeIncludesMoov;
        tfhd.resetFragmentInfo();
        tfhd.currentlyInFragment = true;
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_tfdt);
        if (leafAtomOfType == null || (i2 & 2) != 0) {
            trackFragment.nextFragmentDecodeTime = j10;
            trackFragment.nextFragmentDecodeTimeIncludesMoov = z10;
        } else {
            trackFragment.nextFragmentDecodeTime = parseTfdt(leafAtomOfType.data);
            trackFragment.nextFragmentDecodeTimeIncludesMoov = true;
        }
        parseTruns(containerAtom, tfhd, i2);
        TrackEncryptionBox sampleDescriptionEncryptionBox = tfhd.moovSampleTable.track.getSampleDescriptionEncryptionBox(((DefaultSampleValues) Assertions.checkNotNull(trackFragment.header)).sampleDescriptionIndex);
        Atom.LeafAtom leafAtomOfType2 = containerAtom.getLeafAtomOfType(Atom.TYPE_saiz);
        if (leafAtomOfType2 != null) {
            parseSaiz((TrackEncryptionBox) Assertions.checkNotNull(sampleDescriptionEncryptionBox), leafAtomOfType2.data, trackFragment);
        }
        Atom.LeafAtom leafAtomOfType3 = containerAtom.getLeafAtomOfType(Atom.TYPE_saio);
        if (leafAtomOfType3 != null) {
            parseSaio(leafAtomOfType3.data, trackFragment);
        }
        Atom.LeafAtom leafAtomOfType4 = containerAtom.getLeafAtomOfType(Atom.TYPE_senc);
        if (leafAtomOfType4 != null) {
            parseSenc(leafAtomOfType4.data, trackFragment);
        }
        parseSampleGroups(containerAtom, sampleDescriptionEncryptionBox != null ? sampleDescriptionEncryptionBox.schemeType : null, trackFragment);
        int size = containerAtom.leafChildren.size();
        for (int i10 = 0; i10 < size; i10++) {
            Atom.LeafAtom leafAtom = containerAtom.leafChildren.get(i10);
            if (leafAtom.type == 1970628964) {
                parseUuid(leafAtom.data, trackFragment, bArr);
            }
        }
    }

    private static Pair<Integer, DefaultSampleValues> parseTrex(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(12);
        return Pair.create(Integer.valueOf(parsableByteArray.readInt()), new DefaultSampleValues(parsableByteArray.readInt() - 1, parsableByteArray.readInt(), parsableByteArray.readInt(), parsableByteArray.readInt()));
    }

    private static int parseTrun(TrackBundle trackBundle, int i2, int i10, ParsableByteArray parsableByteArray, int i11) throws ParserException {
        int i12;
        parsableByteArray.setPosition(8);
        int fullAtomFlags = Atom.parseFullAtomFlags(parsableByteArray.readInt());
        Track track = trackBundle.moovSampleTable.track;
        TrackFragment trackFragment = trackBundle.fragment;
        DefaultSampleValues defaultSampleValues = (DefaultSampleValues) Util.castNonNull(trackFragment.header);
        trackFragment.trunLength[i2] = parsableByteArray.readUnsignedIntToInt();
        long[] jArr = trackFragment.trunDataPosition;
        long j10 = trackFragment.dataPosition;
        jArr[i2] = j10;
        if ((fullAtomFlags & 1) != 0) {
            jArr[i2] = j10 + ((long) parsableByteArray.readInt());
        }
        boolean z9 = (fullAtomFlags & 4) != 0;
        int i13 = defaultSampleValues.flags;
        if (z9) {
            i13 = parsableByteArray.readInt();
        }
        boolean z10 = (fullAtomFlags & 256) != 0;
        boolean z11 = (fullAtomFlags & 512) != 0;
        boolean z12 = (fullAtomFlags & 1024) != 0;
        boolean z13 = (fullAtomFlags & 2048) != 0;
        long j11 = isEdtsListDurationForEntireMediaTimeline(track) ? ((long[]) Util.castNonNull(track.editListMediaTimes))[0] : 0L;
        int[] iArr = trackFragment.sampleSizeTable;
        long[] jArr2 = trackFragment.samplePresentationTimesUs;
        boolean[] zArr = trackFragment.sampleIsSyncFrameTable;
        boolean z14 = z13;
        boolean z15 = track.type == 2 && (i10 & 1) != 0;
        int i14 = i11 + trackFragment.trunLength[i2];
        boolean z16 = z9;
        long j12 = track.timescale;
        long j13 = trackFragment.nextFragmentDecodeTime;
        int i15 = i11;
        while (i15 < i14) {
            int iCheckNonNegative = checkNonNegative(z10 ? parsableByteArray.readInt() : defaultSampleValues.duration);
            int iCheckNonNegative2 = checkNonNegative(z11 ? parsableByteArray.readInt() : defaultSampleValues.size);
            if (z12) {
                i12 = parsableByteArray.readInt();
            } else {
                i12 = (i15 == 0 && z16) ? i13 : defaultSampleValues.flags;
            }
            int i16 = i15;
            long jScaleLargeTimestamp = Util.scaleLargeTimestamp((((long) (z14 ? parsableByteArray.readInt() : 0)) + j13) - j11, 1000000L, j12);
            jArr2[i16] = jScaleLargeTimestamp;
            if (!trackFragment.nextFragmentDecodeTimeIncludesMoov) {
                jArr2[i16] = jScaleLargeTimestamp + trackBundle.moovSampleTable.durationUs;
            }
            iArr[i16] = iCheckNonNegative2;
            zArr[i16] = ((i12 >> 16) & 1) == 0 && (!z15 || i16 == 0);
            j13 += (long) iCheckNonNegative;
            i15 = i16 + 1;
            i14 = i14;
            z15 = z15;
        }
        int i17 = i14;
        trackFragment.nextFragmentDecodeTime = j13;
        return i17;
    }

    private static void parseTruns(Atom.ContainerAtom containerAtom, TrackBundle trackBundle, int i2) throws ParserException {
        List<Atom.LeafAtom> list = containerAtom.leafChildren;
        int size = list.size();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Atom.LeafAtom leafAtom = list.get(i12);
            if (leafAtom.type == 1953658222) {
                ParsableByteArray parsableByteArray = leafAtom.data;
                parsableByteArray.setPosition(12);
                int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
                if (unsignedIntToInt > 0) {
                    i11 += unsignedIntToInt;
                    i10++;
                }
            }
        }
        trackBundle.currentTrackRunIndex = 0;
        trackBundle.currentSampleInTrackRun = 0;
        trackBundle.currentSampleIndex = 0;
        trackBundle.fragment.initTables(i10, i11);
        int i13 = 0;
        int trun = 0;
        for (int i14 = 0; i14 < size; i14++) {
            Atom.LeafAtom leafAtom2 = list.get(i14);
            if (leafAtom2.type == 1953658222) {
                trun = parseTrun(trackBundle, i13, i2, leafAtom2.data, trun);
                i13++;
            }
        }
    }

    private static void parseUuid(ParsableByteArray parsableByteArray, TrackFragment trackFragment, byte[] bArr) throws ParserException {
        parsableByteArray.setPosition(8);
        parsableByteArray.readBytes(bArr, 0, 16);
        if (Arrays.equals(bArr, PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE)) {
            parseSenc(parsableByteArray, 16, trackFragment);
        }
    }

    private void processAtomEnded(long j10) throws ParserException {
        while (!this.containerAtoms.isEmpty() && this.containerAtoms.peek().endPosition == j10) {
            onContainerAtomRead(this.containerAtoms.pop());
        }
        enterReadingAtomHeaderState();
    }

    private boolean readAtomHeader(ExtractorInput extractorInput) throws IOException {
        if (this.atomHeaderBytesRead == 0) {
            if (!extractorInput.readFully(this.atomHeader.getData(), 0, 8, true)) {
                return false;
            }
            this.atomHeaderBytesRead = 8;
            this.atomHeader.setPosition(0);
            this.atomSize = this.atomHeader.readUnsignedInt();
            this.atomType = this.atomHeader.readInt();
        }
        long j10 = this.atomSize;
        if (j10 == 1) {
            extractorInput.readFully(this.atomHeader.getData(), 8, 8);
            this.atomHeaderBytesRead += 8;
            this.atomSize = this.atomHeader.readUnsignedLongToLong();
        } else if (j10 == 0) {
            long length = extractorInput.getLength();
            if (length == -1 && !this.containerAtoms.isEmpty()) {
                length = this.containerAtoms.peek().endPosition;
            }
            if (length != -1) {
                this.atomSize = (length - extractorInput.getPosition()) + ((long) this.atomHeaderBytesRead);
            }
        }
        if (this.atomSize < this.atomHeaderBytesRead) {
            throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
        }
        long position = extractorInput.getPosition() - ((long) this.atomHeaderBytesRead);
        int i2 = this.atomType;
        if ((i2 == 1836019558 || i2 == 1835295092) && !this.haveOutputSeekMap) {
            this.extractorOutput.seekMap(new SeekMap.Unseekable(this.durationUs, position));
            this.haveOutputSeekMap = true;
        }
        if (this.atomType == 1836019558) {
            int size = this.trackBundles.size();
            for (int i10 = 0; i10 < size; i10++) {
                TrackFragment trackFragment = this.trackBundles.valueAt(i10).fragment;
                trackFragment.atomPosition = position;
                trackFragment.auxiliaryDataPosition = position;
                trackFragment.dataPosition = position;
            }
        }
        int i11 = this.atomType;
        if (i11 == 1835295092) {
            this.currentTrackBundle = null;
            this.endOfMdatPosition = position + this.atomSize;
            this.parserState = 2;
            return true;
        }
        if (shouldParseContainerAtom(i11)) {
            long position2 = (extractorInput.getPosition() + this.atomSize) - 8;
            this.containerAtoms.push(new Atom.ContainerAtom(this.atomType, position2));
            if (this.atomSize == this.atomHeaderBytesRead) {
                processAtomEnded(position2);
            } else {
                enterReadingAtomHeaderState();
            }
        } else if (shouldParseLeafAtom(this.atomType)) {
            if (this.atomHeaderBytesRead != 8) {
                throw ParserException.createForUnsupportedContainerFeature("Leaf atom defines extended atom size (unsupported).");
            }
            if (this.atomSize > 2147483647L) {
                throw ParserException.createForUnsupportedContainerFeature("Leaf atom with length > 2147483647 (unsupported).");
            }
            ParsableByteArray parsableByteArray = new ParsableByteArray((int) this.atomSize);
            System.arraycopy(this.atomHeader.getData(), 0, parsableByteArray.getData(), 0, 8);
            this.atomData = parsableByteArray;
            this.parserState = 1;
        } else {
            if (this.atomSize > 2147483647L) {
                throw ParserException.createForUnsupportedContainerFeature("Skipping atom with length > 2147483647 (unsupported).");
            }
            this.atomData = null;
            this.parserState = 1;
        }
        return true;
    }

    private void readAtomPayload(ExtractorInput extractorInput) throws IOException {
        int i2 = ((int) this.atomSize) - this.atomHeaderBytesRead;
        ParsableByteArray parsableByteArray = this.atomData;
        if (parsableByteArray != null) {
            extractorInput.readFully(parsableByteArray.getData(), 8, i2);
            onLeafAtomRead(new Atom.LeafAtom(this.atomType, parsableByteArray), extractorInput.getPosition());
        } else {
            extractorInput.skipFully(i2);
        }
        processAtomEnded(extractorInput.getPosition());
    }

    private void readEncryptionData(ExtractorInput extractorInput) throws IOException {
        int size = this.trackBundles.size();
        long j10 = Long.MAX_VALUE;
        TrackBundle trackBundleValueAt = null;
        for (int i2 = 0; i2 < size; i2++) {
            TrackFragment trackFragment = this.trackBundles.valueAt(i2).fragment;
            if (trackFragment.sampleEncryptionDataNeedsFill) {
                long j11 = trackFragment.auxiliaryDataPosition;
                if (j11 < j10) {
                    trackBundleValueAt = this.trackBundles.valueAt(i2);
                    j10 = j11;
                }
            }
        }
        if (trackBundleValueAt == null) {
            this.parserState = 3;
            return;
        }
        int position = (int) (j10 - extractorInput.getPosition());
        if (position < 0) {
            throw ParserException.createForMalformedContainer("Offset to encryption data was negative.", null);
        }
        extractorInput.skipFully(position);
        trackBundleValueAt.fragment.fillEncryptionData(extractorInput);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private boolean readSample(ExtractorInput extractorInput) throws IOException {
        boolean z9;
        int iSampleData;
        TrackBundle nextTrackBundle = this.currentTrackBundle;
        Throwable th = null;
        if (nextTrackBundle == null) {
            nextTrackBundle = getNextTrackBundle(this.trackBundles);
            if (nextTrackBundle == null) {
                int position = (int) (this.endOfMdatPosition - extractorInput.getPosition());
                if (position < 0) {
                    throw ParserException.createForMalformedContainer("Offset to end of mdat was negative.", null);
                }
                extractorInput.skipFully(position);
                enterReadingAtomHeaderState();
                return false;
            }
            int currentSampleOffset = (int) (nextTrackBundle.getCurrentSampleOffset() - extractorInput.getPosition());
            if (currentSampleOffset < 0) {
                Log.w(TAG, "Ignoring negative offset to sample data.");
                currentSampleOffset = 0;
            }
            extractorInput.skipFully(currentSampleOffset);
            this.currentTrackBundle = nextTrackBundle;
        }
        int i2 = 4;
        int i10 = 1;
        if (this.parserState == 3) {
            int currentSampleSize = nextTrackBundle.getCurrentSampleSize();
            this.sampleSize = currentSampleSize;
            if (nextTrackBundle.currentSampleIndex < nextTrackBundle.firstSampleToOutputIndex) {
                extractorInput.skipFully(currentSampleSize);
                nextTrackBundle.skipSampleEncryptionData();
                if (!nextTrackBundle.next()) {
                    this.currentTrackBundle = null;
                }
                this.parserState = 3;
                return true;
            }
            if (nextTrackBundle.moovSampleTable.track.sampleTransformation == 1) {
                this.sampleSize = currentSampleSize - 8;
                extractorInput.skipFully(8);
            }
            if (MimeTypes.AUDIO_AC4.equals(nextTrackBundle.moovSampleTable.track.format.sampleMimeType)) {
                this.sampleBytesWritten = nextTrackBundle.outputSampleEncryptionData(this.sampleSize, 7);
                Ac4Util.getAc4SampleHeader(this.sampleSize, this.scratch);
                nextTrackBundle.output.sampleData(this.scratch, 7);
                this.sampleBytesWritten += 7;
            } else {
                this.sampleBytesWritten = nextTrackBundle.outputSampleEncryptionData(this.sampleSize, 0);
            }
            this.sampleSize += this.sampleBytesWritten;
            this.parserState = 4;
            this.sampleCurrentNalBytesRemaining = 0;
        }
        Track track = nextTrackBundle.moovSampleTable.track;
        TrackOutput trackOutput = nextTrackBundle.output;
        long currentSamplePresentationTimeUs = nextTrackBundle.getCurrentSamplePresentationTimeUs();
        TimestampAdjuster timestampAdjuster = this.timestampAdjuster;
        if (timestampAdjuster != null) {
            currentSamplePresentationTimeUs = timestampAdjuster.adjustSampleTimestamp(currentSamplePresentationTimeUs);
        }
        if (track.nalUnitLengthFieldLength == 0) {
            z9 = 1;
            while (true) {
                int i11 = this.sampleBytesWritten;
                int i12 = this.sampleSize;
                if (i11 >= i12) {
                    break;
                }
                this.sampleBytesWritten += trackOutput.sampleData((DataReader) extractorInput, i12 - i11, false);
            }
        } else {
            byte[] data = this.nalPrefix.getData();
            data[0] = 0;
            data[1] = 0;
            data[2] = 0;
            int i13 = track.nalUnitLengthFieldLength;
            int i14 = i13 + 1;
            int i15 = 4 - i13;
            while (this.sampleBytesWritten < this.sampleSize) {
                int i16 = this.sampleCurrentNalBytesRemaining;
                if (i16 == 0) {
                    extractorInput.readFully(data, i15, i14);
                    this.nalPrefix.setPosition(0);
                    int i17 = this.nalPrefix.readInt();
                    if (i17 < i10) {
                        throw ParserException.createForMalformedContainer("Invalid NAL length", th);
                    }
                    this.sampleCurrentNalBytesRemaining = i17 - 1;
                    this.nalStartCode.setPosition(0);
                    trackOutput.sampleData(this.nalStartCode, i2);
                    trackOutput.sampleData(this.nalPrefix, i10);
                    this.processSeiNalUnitPayload = (this.ceaTrackOutputs.length <= 0 || !NalUnitUtil.isNalUnitSei(track.format.sampleMimeType, data[i2])) ? 0 : i10;
                    this.sampleBytesWritten += 5;
                    this.sampleSize += i15;
                } else {
                    if (this.processSeiNalUnitPayload) {
                        this.nalBuffer.reset(i16);
                        extractorInput.readFully(this.nalBuffer.getData(), 0, this.sampleCurrentNalBytesRemaining);
                        trackOutput.sampleData(this.nalBuffer, this.sampleCurrentNalBytesRemaining);
                        iSampleData = this.sampleCurrentNalBytesRemaining;
                        int iUnescapeStream = NalUnitUtil.unescapeStream(this.nalBuffer.getData(), this.nalBuffer.limit());
                        this.nalBuffer.setPosition(MimeTypes.VIDEO_H265.equals(track.format.sampleMimeType) ? 1 : 0);
                        this.nalBuffer.setLimit(iUnescapeStream);
                        CeaUtil.consume(currentSamplePresentationTimeUs, this.nalBuffer, this.ceaTrackOutputs);
                    } else {
                        iSampleData = trackOutput.sampleData((DataReader) extractorInput, i16, false);
                    }
                    this.sampleBytesWritten += iSampleData;
                    this.sampleCurrentNalBytesRemaining -= iSampleData;
                    i10 = i10;
                    th = null;
                    i2 = 4;
                }
            }
            z9 = i10;
        }
        int currentSampleFlags = nextTrackBundle.getCurrentSampleFlags();
        TrackEncryptionBox encryptionBoxIfEncrypted = nextTrackBundle.getEncryptionBoxIfEncrypted();
        trackOutput.sampleMetadata(currentSamplePresentationTimeUs, currentSampleFlags, this.sampleSize, 0, encryptionBoxIfEncrypted != null ? encryptionBoxIfEncrypted.cryptoData : null);
        outputPendingMetadataSamples(currentSamplePresentationTimeUs);
        if (!nextTrackBundle.next()) {
            this.currentTrackBundle = null;
        }
        this.parserState = 3;
        return z9;
    }

    private static boolean shouldParseContainerAtom(int i2) {
        return i2 == 1836019574 || i2 == 1953653099 || i2 == 1835297121 || i2 == 1835626086 || i2 == 1937007212 || i2 == 1836019558 || i2 == 1953653094 || i2 == 1836475768 || i2 == 1701082227;
    }

    private static boolean shouldParseLeafAtom(int i2) {
        return i2 == 1751411826 || i2 == 1835296868 || i2 == 1836476516 || i2 == 1936286840 || i2 == 1937011556 || i2 == 1937011827 || i2 == 1668576371 || i2 == 1937011555 || i2 == 1937011578 || i2 == 1937013298 || i2 == 1937007471 || i2 == 1668232756 || i2 == 1937011571 || i2 == 1952867444 || i2 == 1952868452 || i2 == 1953196132 || i2 == 1953654136 || i2 == 1953658222 || i2 == 1886614376 || i2 == 1935763834 || i2 == 1935763823 || i2 == 1936027235 || i2 == 1970628964 || i2 == 1935828848 || i2 == 1936158820 || i2 == 1701606260 || i2 == 1835362404 || i2 == 1701671783;
    }

    @Override // androidx.media3.extractor.Extractor
    public final /* synthetic */ Extractor getUnderlyingImplementation() {
        return androidx.media3.extractor.b.b(this);
    }

    @Override // androidx.media3.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.extractorOutput = (this.flags & 32) == 0 ? new SubtitleTranscodingExtractorOutput(extractorOutput, this.subtitleParserFactory) : extractorOutput;
        enterReadingAtomHeaderState();
        initExtraTracks();
        Track track = this.sideloadedTrack;
        if (track != null) {
            this.trackBundles.put(0, new TrackBundle(extractorOutput.track(0, track.type), new TrackSampleTable(this.sideloadedTrack, new long[0], new int[0], 0, new long[0], new int[0], 0L), new DefaultSampleValues(0, 0, 0, 0)));
            this.extractorOutput.endTracks();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        while (true) {
            int i2 = this.parserState;
            if (i2 != 0) {
                if (i2 == 1) {
                    readAtomPayload(extractorInput);
                } else if (i2 == 2) {
                    readEncryptionData(extractorInput);
                } else if (readSample(extractorInput)) {
                    return 0;
                }
            } else if (!readAtomHeader(extractorInput)) {
                return -1;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void seek(long j10, long j11) {
        int size = this.trackBundles.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.trackBundles.valueAt(i2).resetFragmentInfo();
        }
        this.pendingMetadataSampleInfos.clear();
        this.pendingMetadataSampleBytes = 0;
        this.pendingSeekTimeUs = j11;
        this.containerAtoms.clear();
        enterReadingAtomHeaderState();
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        o1 o1VarN;
        SniffFailure sniffFailureSniffFragmented = Sniffer.sniffFragmented(extractorInput);
        if (sniffFailureSniffFragmented != null) {
            o1VarN = o0.n(sniffFailureSniffFragmented);
        } else {
            m0 m0Var = o0.f2565j;
            o1VarN = o1.f2566m;
        }
        this.lastSniffFailures = o1VarN;
        return sniffFailureSniffFragmented == null;
    }

    private static void parseSenc(ParsableByteArray parsableByteArray, int i2, TrackFragment trackFragment) throws ParserException {
        parsableByteArray.setPosition(i2 + 8);
        int fullAtomFlags = Atom.parseFullAtomFlags(parsableByteArray.readInt());
        if ((fullAtomFlags & 1) != 0) {
            throw ParserException.createForUnsupportedContainerFeature("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z9 = (fullAtomFlags & 2) != 0;
        int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        if (unsignedIntToInt == 0) {
            Arrays.fill(trackFragment.sampleHasSubsampleEncryptionTable, 0, trackFragment.sampleCount, false);
            return;
        }
        if (unsignedIntToInt != trackFragment.sampleCount) {
            StringBuilder sbZ = j0.z("Senc sample count ", " is different from fragment sample count", unsignedIntToInt);
            sbZ.append(trackFragment.sampleCount);
            throw ParserException.createForMalformedContainer(sbZ.toString(), null);
        }
        Arrays.fill(trackFragment.sampleHasSubsampleEncryptionTable, 0, unsignedIntToInt, z9);
        trackFragment.initEncryptionData(parsableByteArray.bytesLeft());
        trackFragment.fillEncryptionData(parsableByteArray);
    }

    @Override // androidx.media3.extractor.Extractor
    public o0 getSniffFailureDetails() {
        return this.lastSniffFailures;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentedMp4Extractor(SubtitleParser.Factory factory) {
        this(factory, 0, null, null, o1.f2566m, null);
        m0 m0Var = o0.f2565j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public FragmentedMp4Extractor(int i2) {
        SubtitleParser.Factory factory = SubtitleParser.Factory.UNSUPPORTED;
        int i10 = i2 | 32;
        m0 m0Var = o0.f2565j;
        this(factory, i10, null, null, o1.f2566m, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentedMp4Extractor(SubtitleParser.Factory factory, int i2) {
        this(factory, i2, null, null, o1.f2566m, null);
        m0 m0Var = o0.f2565j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public FragmentedMp4Extractor(int i2, TimestampAdjuster timestampAdjuster) {
        SubtitleParser.Factory factory = SubtitleParser.Factory.UNSUPPORTED;
        int i10 = i2 | 32;
        m0 m0Var = o0.f2565j;
        this(factory, i10, timestampAdjuster, null, o1.f2566m, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public FragmentedMp4Extractor(int i2, TimestampAdjuster timestampAdjuster, Track track) {
        SubtitleParser.Factory factory = SubtitleParser.Factory.UNSUPPORTED;
        int i10 = i2 | 32;
        m0 m0Var = o0.f2565j;
        this(factory, i10, timestampAdjuster, track, o1.f2566m, null);
    }

    @Deprecated
    public FragmentedMp4Extractor(int i2, TimestampAdjuster timestampAdjuster, Track track, List<Format> list) {
        this(SubtitleParser.Factory.UNSUPPORTED, i2 | 32, timestampAdjuster, track, list, null);
    }

    @Deprecated
    public FragmentedMp4Extractor(int i2, TimestampAdjuster timestampAdjuster, Track track, List<Format> list, TrackOutput trackOutput) {
        this(SubtitleParser.Factory.UNSUPPORTED, i2 | 32, timestampAdjuster, track, list, trackOutput);
    }

    public FragmentedMp4Extractor(SubtitleParser.Factory factory, int i2, TimestampAdjuster timestampAdjuster, Track track, List<Format> list, TrackOutput trackOutput) {
        this.subtitleParserFactory = factory;
        this.flags = i2;
        this.timestampAdjuster = timestampAdjuster;
        this.sideloadedTrack = track;
        this.closedCaptionFormats = Collections.unmodifiableList(list);
        this.additionalEmsgTrackOutput = trackOutput;
        this.eventMessageEncoder = new EventMessageEncoder();
        this.atomHeader = new ParsableByteArray(16);
        this.nalStartCode = new ParsableByteArray(NalUnitUtil.NAL_START_CODE);
        this.nalPrefix = new ParsableByteArray(5);
        this.nalBuffer = new ParsableByteArray();
        byte[] bArr = new byte[16];
        this.scratchBytes = bArr;
        this.scratch = new ParsableByteArray(bArr);
        this.containerAtoms = new ArrayDeque<>();
        this.pendingMetadataSampleInfos = new ArrayDeque<>();
        this.trackBundles = new SparseArray<>();
        m0 m0Var = o0.f2565j;
        this.lastSniffFailures = o1.f2566m;
        this.durationUs = C.TIME_UNSET;
        this.pendingSeekTimeUs = C.TIME_UNSET;
        this.segmentIndexEarliestPresentationTimeUs = C.TIME_UNSET;
        this.extractorOutput = ExtractorOutput.PLACEHOLDER;
        this.emsgTrackOutputs = new TrackOutput[0];
        this.ceaTrackOutputs = new TrackOutput[0];
    }

    public Track modifyTrack(Track track) {
        return track;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
