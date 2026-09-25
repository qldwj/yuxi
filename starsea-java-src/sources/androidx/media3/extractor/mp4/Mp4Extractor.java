package androidx.media3.extractor.mp4;

import androidx.media3.common.C;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import androidx.media3.extractor.SniffFailure;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.TrueHdSampleRechunker;
import androidx.media3.extractor.b;
import androidx.media3.extractor.metadata.mp4.MotionPhotoMetadata;
import androidx.media3.extractor.mp3.a;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.SubtitleTranscodingExtractorOutput;
import c7.m0;
import c7.o0;
import c7.o1;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Mp4Extractor implements Extractor, SeekMap {

    @Deprecated
    public static final ExtractorsFactory FACTORY = new a(3);
    private static final int FILE_TYPE_HEIC = 2;
    private static final int FILE_TYPE_MP4 = 0;
    private static final int FILE_TYPE_QUICKTIME = 1;
    public static final int FLAG_EMIT_RAW_SUBTITLE_DATA = 16;
    public static final int FLAG_MARK_FIRST_VIDEO_TRACK_WITH_MAIN_ROLE = 8;
    public static final int FLAG_READ_MOTION_PHOTO_METADATA = 2;
    public static final int FLAG_READ_SEF_DATA = 4;
    public static final int FLAG_WORKAROUND_IGNORE_EDIT_LISTS = 1;
    private static final long MAXIMUM_READ_AHEAD_BYTES_STREAM = 10485760;
    private static final long RELOAD_MINIMUM_SEEK_DISTANCE = 262144;
    private static final int STATE_READING_ATOM_HEADER = 0;
    private static final int STATE_READING_ATOM_PAYLOAD = 1;
    private static final int STATE_READING_SAMPLE = 2;
    private static final int STATE_READING_SEF = 3;
    private long[][] accumulatedSampleSizes;
    private ParsableByteArray atomData;
    private final ParsableByteArray atomHeader;
    private int atomHeaderBytesRead;
    private long atomSize;
    private int atomType;
    private final ArrayDeque<Atom.ContainerAtom> containerAtoms;
    private long durationUs;
    private ExtractorOutput extractorOutput;
    private int fileType;
    private int firstVideoTrackIndex;
    private final int flags;
    private o0 lastSniffFailures;
    private MotionPhotoMetadata motionPhotoMetadata;
    private final ParsableByteArray nalLength;
    private final ParsableByteArray nalStartCode;
    private int parserState;
    private int sampleBytesRead;
    private int sampleBytesWritten;
    private int sampleCurrentNalBytesRemaining;
    private int sampleTrackIndex;
    private final ParsableByteArray scratch;
    private boolean seenFtypAtom;
    private final SefReader sefReader;
    private final List<Metadata.Entry> slowMotionMetadataEntries;
    private final SubtitleParser.Factory subtitleParserFactory;
    private Mp4Track[] tracks;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Mp4Track {
        public int sampleIndex;
        public final TrackSampleTable sampleTable;
        public final Track track;
        public final TrackOutput trackOutput;
        public final TrueHdSampleRechunker trueHdSampleRechunker;

        public Mp4Track(Track track, TrackSampleTable trackSampleTable, TrackOutput trackOutput) {
            this.track = track;
            this.sampleTable = trackSampleTable;
            this.trackOutput = trackOutput;
            this.trueHdSampleRechunker = MimeTypes.AUDIO_TRUEHD.equals(track.format.sampleMimeType) ? new TrueHdSampleRechunker() : null;
        }
    }

    @Deprecated
    public Mp4Extractor() {
        this(SubtitleParser.Factory.UNSUPPORTED, 16);
    }

    private static int brandToFileType(int i2) {
        if (i2 != 1751476579) {
            return i2 != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    private static long[][] calculateAccumulatedSampleSizes(Mp4Track[] mp4TrackArr) {
        long[][] jArr = new long[mp4TrackArr.length][];
        int[] iArr = new int[mp4TrackArr.length];
        long[] jArr2 = new long[mp4TrackArr.length];
        boolean[] zArr = new boolean[mp4TrackArr.length];
        for (int i2 = 0; i2 < mp4TrackArr.length; i2++) {
            jArr[i2] = new long[mp4TrackArr[i2].sampleTable.sampleCount];
            jArr2[i2] = mp4TrackArr[i2].sampleTable.timestampsUs[0];
        }
        long j10 = 0;
        int i10 = 0;
        while (i10 < mp4TrackArr.length) {
            long j11 = Long.MAX_VALUE;
            int i11 = -1;
            for (int i12 = 0; i12 < mp4TrackArr.length; i12++) {
                if (!zArr[i12]) {
                    long j12 = jArr2[i12];
                    if (j12 <= j11) {
                        i11 = i12;
                        j11 = j12;
                    }
                }
            }
            int i13 = iArr[i11];
            long[] jArr3 = jArr[i11];
            jArr3[i13] = j10;
            TrackSampleTable trackSampleTable = mp4TrackArr[i11].sampleTable;
            j10 += (long) trackSampleTable.sizes[i13];
            int i14 = i13 + 1;
            iArr[i11] = i14;
            if (i14 < jArr3.length) {
                jArr2[i11] = trackSampleTable.timestampsUs[i14];
            } else {
                zArr[i11] = true;
                i10++;
            }
        }
        return jArr;
    }

    private void enterReadingAtomHeaderState() {
        this.parserState = 0;
        this.atomHeaderBytesRead = 0;
    }

    private static int getSynchronizationSampleIndex(TrackSampleTable trackSampleTable, long j10) {
        int indexOfEarlierOrEqualSynchronizationSample = trackSampleTable.getIndexOfEarlierOrEqualSynchronizationSample(j10);
        return indexOfEarlierOrEqualSynchronizationSample == -1 ? trackSampleTable.getIndexOfLaterOrEqualSynchronizationSample(j10) : indexOfEarlierOrEqualSynchronizationSample;
    }

    private int getTrackIndexOfNextReadSample(long j10) {
        int i2 = -1;
        int i10 = -1;
        int i11 = 0;
        long j11 = Long.MAX_VALUE;
        boolean z9 = true;
        long j12 = Long.MAX_VALUE;
        boolean z10 = true;
        long j13 = Long.MAX_VALUE;
        while (true) {
            Mp4Track[] mp4TrackArr = this.tracks;
            if (i11 >= mp4TrackArr.length) {
                break;
            }
            Mp4Track mp4Track = mp4TrackArr[i11];
            int i12 = mp4Track.sampleIndex;
            TrackSampleTable trackSampleTable = mp4Track.sampleTable;
            if (i12 != trackSampleTable.sampleCount) {
                long j14 = trackSampleTable.offsets[i12];
                long j15 = ((long[][]) Util.castNonNull(this.accumulatedSampleSizes))[i11][i12];
                long j16 = j14 - j10;
                boolean z11 = j16 < 0 || j16 >= RELOAD_MINIMUM_SEEK_DISTANCE;
                if ((!z11 && z10) || (z11 == z10 && j16 < j13)) {
                    z10 = z11;
                    j12 = j15;
                    i10 = i11;
                    j13 = j16;
                }
                if (j15 < j11) {
                    z9 = z11;
                    j11 = j15;
                    i2 = i11;
                }
            }
            i11++;
        }
        return (j11 == Long.MAX_VALUE || !z9 || j12 < j11 + MAXIMUM_READ_AHEAD_BYTES_STREAM) ? i10 : i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$newFactory$0(SubtitleParser.Factory factory) {
        return new Extractor[]{new Mp4Extractor(factory)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$1() {
        return new Extractor[]{new Mp4Extractor(SubtitleParser.Factory.UNSUPPORTED, 16)};
    }

    private static long maybeAdjustSeekOffset(TrackSampleTable trackSampleTable, long j10, long j11) {
        int synchronizationSampleIndex = getSynchronizationSampleIndex(trackSampleTable, j10);
        return synchronizationSampleIndex == -1 ? j11 : Math.min(trackSampleTable.offsets[synchronizationSampleIndex], j11);
    }

    private void maybeSkipRemainingMetaAtomHeaderBytes(ExtractorInput extractorInput) throws IOException {
        this.scratch.reset(8);
        extractorInput.peekFully(this.scratch.getData(), 0, 8);
        AtomParsers.maybeSkipRemainingMetaAtomHeaderBytes(this.scratch);
        extractorInput.skipFully(this.scratch.getPosition());
        extractorInput.resetPeekPosition();
    }

    public static ExtractorsFactory newFactory(SubtitleParser.Factory factory) {
        return new androidx.media3.extractor.mkv.a(factory, 2);
    }

    private void processAtomEnded(long j10) throws ParserException {
        while (!this.containerAtoms.isEmpty() && this.containerAtoms.peek().endPosition == j10) {
            Atom.ContainerAtom containerAtomPop = this.containerAtoms.pop();
            if (containerAtomPop.type == 1836019574) {
                processMoovAtom(containerAtomPop);
                this.containerAtoms.clear();
                this.parserState = 2;
            } else if (!this.containerAtoms.isEmpty()) {
                this.containerAtoms.peek().add(containerAtomPop);
            }
        }
        if (this.parserState != 2) {
            enterReadingAtomHeaderState();
        }
    }

    private void processEndOfStreamReadingAtomHeader() {
        if (this.fileType != 2 || (this.flags & 2) == 0) {
            return;
        }
        this.extractorOutput.track(0, 4).format(new Format.Builder().setMetadata(this.motionPhotoMetadata == null ? null : new Metadata(this.motionPhotoMetadata)).build());
        this.extractorOutput.endTracks();
        this.extractorOutput.seekMap(new SeekMap.Unseekable(C.TIME_UNSET));
    }

    private static int processFtypAtom(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        int iBrandToFileType = brandToFileType(parsableByteArray.readInt());
        if (iBrandToFileType != 0) {
            return iBrandToFileType;
        }
        parsableByteArray.skipBytes(4);
        while (parsableByteArray.bytesLeft() > 0) {
            int iBrandToFileType2 = brandToFileType(parsableByteArray.readInt());
            if (iBrandToFileType2 != 0) {
                return iBrandToFileType2;
            }
        }
        return 0;
    }

    private void processMoovAtom(Atom.ContainerAtom containerAtom) throws ParserException {
        Metadata metadata;
        char c10;
        int i2;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        boolean z9 = this.fileType == 1;
        GaplessInfoHolder gaplessInfoHolder = new GaplessInfoHolder();
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_udta);
        if (leafAtomOfType != null) {
            Metadata udta = AtomParsers.parseUdta(leafAtomOfType);
            gaplessInfoHolder.setFromMetadata(udta);
            metadata = udta;
        } else {
            metadata = null;
        }
        Atom.ContainerAtom containerAtomOfType = containerAtom.getContainerAtomOfType(Atom.TYPE_meta);
        Metadata mdtaFromMeta = containerAtomOfType != null ? AtomParsers.parseMdtaFromMeta(containerAtomOfType) : null;
        Metadata metadata2 = new Metadata(AtomParsers.parseMvhd(((Atom.LeafAtom) Assertions.checkNotNull(containerAtom.getLeafAtomOfType(Atom.TYPE_mvhd))).data));
        char c11 = 2;
        int i11 = 0;
        int i12 = 0;
        long j10 = C.TIME_UNSET;
        int size = -1;
        for (List<TrackSampleTable> traks = AtomParsers.parseTraks(containerAtom, gaplessInfoHolder, C.TIME_UNSET, null, (this.flags & 1) != 0, z9, new a(2)); i11 < traks.size(); traks = traks) {
            TrackSampleTable trackSampleTable = traks.get(i11);
            int i13 = i10;
            if (trackSampleTable.sampleCount == 0) {
                c10 = c11;
            } else {
                Track track = trackSampleTable.track;
                long j11 = j10;
                long j12 = track.durationUs;
                if (j12 == C.TIME_UNSET) {
                    j12 = trackSampleTable.durationUs;
                }
                long jMax = Math.max(j11, j12);
                int i14 = i12 + 1;
                Mp4Track mp4Track = new Mp4Track(track, trackSampleTable, this.extractorOutput.track(i12, track.type));
                int i15 = MimeTypes.AUDIO_TRUEHD.equals(track.format.sampleMimeType) ? trackSampleTable.maximumSize * 16 : trackSampleTable.maximumSize + 30;
                Format.Builder builderBuildUpon = track.format.buildUpon();
                builderBuildUpon.setMaxInputSize(i15);
                if (track.type == 2) {
                    if ((this.flags & 8) != 0) {
                        builderBuildUpon.setRoleFlags(track.format.roleFlags | (size == -1 ? 1 : 2));
                    }
                    if (j12 > 0 && (i2 = trackSampleTable.sampleCount) > 0) {
                        builderBuildUpon.setFrameRate(i2 / (j12 / 1000000.0f));
                    }
                }
                MetadataUtil.setFormatGaplessInfo(track.type, gaplessInfoHolder, builderBuildUpon);
                int i16 = track.type;
                Metadata[] metadataArr = new Metadata[3];
                metadataArr[i13] = this.slowMotionMetadataEntries.isEmpty() ? null : new Metadata(this.slowMotionMetadataEntries);
                metadataArr[1] = metadata;
                c10 = 2;
                metadataArr[2] = metadata2;
                MetadataUtil.setFormatMetadata(i16, mdtaFromMeta, builderBuildUpon, metadataArr);
                mp4Track.trackOutput.format(builderBuildUpon.build());
                if (track.type == 2 && size == -1) {
                    size = arrayList.size();
                }
                arrayList.add(mp4Track);
                i12 = i14;
                j10 = jMax;
            }
            i11++;
            c11 = c10;
            i10 = i13;
        }
        this.firstVideoTrackIndex = size;
        this.durationUs = j10;
        Mp4Track[] mp4TrackArr = (Mp4Track[]) arrayList.toArray(new Mp4Track[i10]);
        this.tracks = mp4TrackArr;
        this.accumulatedSampleSizes = calculateAccumulatedSampleSizes(mp4TrackArr);
        this.extractorOutput.endTracks();
        this.extractorOutput.seekMap(this);
    }

    private void processUnparsedAtom(long j10) {
        if (this.atomType == 1836086884) {
            int i2 = this.atomHeaderBytesRead;
            this.motionPhotoMetadata = new MotionPhotoMetadata(0L, j10, C.TIME_UNSET, j10 + ((long) i2), this.atomSize - ((long) i2));
        }
    }

    private boolean readAtomHeader(ExtractorInput extractorInput) throws IOException {
        Atom.ContainerAtom containerAtomPeek;
        if (this.atomHeaderBytesRead == 0) {
            if (!extractorInput.readFully(this.atomHeader.getData(), 0, 8, true)) {
                processEndOfStreamReadingAtomHeader();
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
            if (length == -1 && (containerAtomPeek = this.containerAtoms.peek()) != null) {
                length = containerAtomPeek.endPosition;
            }
            if (length != -1) {
                this.atomSize = (length - extractorInput.getPosition()) + ((long) this.atomHeaderBytesRead);
            }
        }
        if (this.atomSize < this.atomHeaderBytesRead) {
            throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
        }
        if (shouldParseContainerAtom(this.atomType)) {
            long position = extractorInput.getPosition();
            long j11 = this.atomSize;
            int i2 = this.atomHeaderBytesRead;
            long j12 = (position + j11) - ((long) i2);
            if (j11 != i2 && this.atomType == 1835365473) {
                maybeSkipRemainingMetaAtomHeaderBytes(extractorInput);
            }
            this.containerAtoms.push(new Atom.ContainerAtom(this.atomType, j12));
            if (this.atomSize == this.atomHeaderBytesRead) {
                processAtomEnded(j12);
            } else {
                enterReadingAtomHeaderState();
            }
        } else if (shouldParseLeafAtom(this.atomType)) {
            Assertions.checkState(this.atomHeaderBytesRead == 8);
            Assertions.checkState(this.atomSize <= 2147483647L);
            ParsableByteArray parsableByteArray = new ParsableByteArray((int) this.atomSize);
            System.arraycopy(this.atomHeader.getData(), 0, parsableByteArray.getData(), 0, 8);
            this.atomData = parsableByteArray;
            this.parserState = 1;
        } else {
            processUnparsedAtom(extractorInput.getPosition() - ((long) this.atomHeaderBytesRead));
            this.atomData = null;
            this.parserState = 1;
        }
        return true;
    }

    private boolean readAtomPayload(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        boolean z9;
        long j10 = this.atomSize - ((long) this.atomHeaderBytesRead);
        long position = extractorInput.getPosition() + j10;
        ParsableByteArray parsableByteArray = this.atomData;
        if (parsableByteArray == null) {
            if (!this.seenFtypAtom && this.atomType == 1835295092) {
                this.fileType = 1;
            }
            if (j10 < RELOAD_MINIMUM_SEEK_DISTANCE) {
                extractorInput.skipFully((int) j10);
            } else {
                positionHolder.position = extractorInput.getPosition() + j10;
                z9 = true;
            }
            processAtomEnded(position);
            return (z9 || this.parserState == 2) ? false : true;
        }
        extractorInput.readFully(parsableByteArray.getData(), this.atomHeaderBytesRead, (int) j10);
        if (this.atomType == 1718909296) {
            this.seenFtypAtom = true;
            this.fileType = processFtypAtom(parsableByteArray);
        } else if (!this.containerAtoms.isEmpty()) {
            this.containerAtoms.peek().add(new Atom.LeafAtom(this.atomType, parsableByteArray));
        }
        z9 = false;
        processAtomEnded(position);
        if (z9) {
        }
    }

    private int readSample(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        int i2;
        long position = extractorInput.getPosition();
        if (this.sampleTrackIndex == -1) {
            int trackIndexOfNextReadSample = getTrackIndexOfNextReadSample(position);
            this.sampleTrackIndex = trackIndexOfNextReadSample;
            if (trackIndexOfNextReadSample == -1) {
                return -1;
            }
        }
        Mp4Track mp4Track = this.tracks[this.sampleTrackIndex];
        TrackOutput trackOutput = mp4Track.trackOutput;
        int i10 = mp4Track.sampleIndex;
        TrackSampleTable trackSampleTable = mp4Track.sampleTable;
        long j10 = trackSampleTable.offsets[i10];
        int i11 = trackSampleTable.sizes[i10];
        TrueHdSampleRechunker trueHdSampleRechunker = mp4Track.trueHdSampleRechunker;
        long j11 = (j10 - position) + ((long) this.sampleBytesRead);
        if (j11 < 0 || j11 >= RELOAD_MINIMUM_SEEK_DISTANCE) {
            positionHolder.position = j10;
            return 1;
        }
        if (mp4Track.track.sampleTransformation == 1) {
            j11 += 8;
            i11 -= 8;
        }
        extractorInput.skipFully((int) j11);
        Track track = mp4Track.track;
        if (track.nalUnitLengthFieldLength == 0) {
            if (MimeTypes.AUDIO_AC4.equals(track.format.sampleMimeType)) {
                if (this.sampleBytesWritten == 0) {
                    Ac4Util.getAc4SampleHeader(i11, this.scratch);
                    trackOutput.sampleData(this.scratch, 7);
                    this.sampleBytesWritten += 7;
                }
                i11 += 7;
            } else if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.startSample(extractorInput);
            }
            while (true) {
                int i12 = this.sampleBytesWritten;
                if (i12 >= i11) {
                    break;
                }
                int iSampleData = trackOutput.sampleData((DataReader) extractorInput, i11 - i12, false);
                this.sampleBytesRead += iSampleData;
                this.sampleBytesWritten += iSampleData;
                this.sampleCurrentNalBytesRemaining -= iSampleData;
            }
        } else {
            byte[] data = this.nalLength.getData();
            data[0] = 0;
            data[1] = 0;
            data[2] = 0;
            int i13 = mp4Track.track.nalUnitLengthFieldLength;
            int i14 = 4 - i13;
            while (this.sampleBytesWritten < i11) {
                int i15 = this.sampleCurrentNalBytesRemaining;
                if (i15 == 0) {
                    extractorInput.readFully(data, i14, i13);
                    this.sampleBytesRead += i13;
                    this.nalLength.setPosition(0);
                    int i16 = this.nalLength.readInt();
                    if (i16 < 0) {
                        throw ParserException.createForMalformedContainer("Invalid NAL length", null);
                    }
                    this.sampleCurrentNalBytesRemaining = i16;
                    this.nalStartCode.setPosition(0);
                    trackOutput.sampleData(this.nalStartCode, 4);
                    this.sampleBytesWritten += 4;
                    i11 += i14;
                } else {
                    int iSampleData2 = trackOutput.sampleData((DataReader) extractorInput, i15, false);
                    this.sampleBytesRead += iSampleData2;
                    this.sampleBytesWritten += iSampleData2;
                    this.sampleCurrentNalBytesRemaining -= iSampleData2;
                }
            }
        }
        int i17 = i11;
        TrackSampleTable trackSampleTable2 = mp4Track.sampleTable;
        long j12 = trackSampleTable2.timestampsUs[i10];
        int i18 = trackSampleTable2.flags[i10];
        if (trueHdSampleRechunker != null) {
            i2 = 0;
            trueHdSampleRechunker.sampleMetadata(trackOutput, j12, i18, i17, 0, null);
            if (i10 + 1 == mp4Track.sampleTable.sampleCount) {
                trueHdSampleRechunker.outputPendingSampleMetadata(trackOutput, null);
            }
        } else {
            i2 = 0;
            trackOutput.sampleMetadata(j12, i18, i17, 0, null);
        }
        mp4Track.sampleIndex++;
        this.sampleTrackIndex = -1;
        this.sampleBytesRead = i2;
        this.sampleBytesWritten = i2;
        this.sampleCurrentNalBytesRemaining = i2;
        return i2;
    }

    private int readSefData(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        int i2 = this.sefReader.read(extractorInput, positionHolder, this.slowMotionMetadataEntries);
        if (i2 == 1 && positionHolder.position == 0) {
            enterReadingAtomHeaderState();
        }
        return i2;
    }

    private static boolean shouldParseContainerAtom(int i2) {
        return i2 == 1836019574 || i2 == 1953653099 || i2 == 1835297121 || i2 == 1835626086 || i2 == 1937007212 || i2 == 1701082227 || i2 == 1835365473;
    }

    private static boolean shouldParseLeafAtom(int i2) {
        return i2 == 1835296868 || i2 == 1836476516 || i2 == 1751411826 || i2 == 1937011556 || i2 == 1937011827 || i2 == 1937011571 || i2 == 1668576371 || i2 == 1701606260 || i2 == 1937011555 || i2 == 1937011578 || i2 == 1937013298 || i2 == 1937007471 || i2 == 1668232756 || i2 == 1953196132 || i2 == 1718909296 || i2 == 1969517665 || i2 == 1801812339 || i2 == 1768715124;
    }

    private void updateSampleIndex(Mp4Track mp4Track, long j10) {
        TrackSampleTable trackSampleTable = mp4Track.sampleTable;
        int indexOfEarlierOrEqualSynchronizationSample = trackSampleTable.getIndexOfEarlierOrEqualSynchronizationSample(j10);
        if (indexOfEarlierOrEqualSynchronizationSample == -1) {
            indexOfEarlierOrEqualSynchronizationSample = trackSampleTable.getIndexOfLaterOrEqualSynchronizationSample(j10);
        }
        mp4Track.sampleIndex = indexOfEarlierOrEqualSynchronizationSample;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j10) {
        return getSeekPoints(j10, -1);
    }

    @Override // androidx.media3.extractor.Extractor
    public final /* synthetic */ Extractor getUnderlyingImplementation() {
        return b.b(this);
    }

    @Override // androidx.media3.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        if ((this.flags & 16) == 0) {
            extractorOutput = new SubtitleTranscodingExtractorOutput(extractorOutput, this.subtitleParserFactory);
        }
        this.extractorOutput = extractorOutput;
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }

    @Override // androidx.media3.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        while (true) {
            int i2 = this.parserState;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        return readSample(extractorInput, positionHolder);
                    }
                    if (i2 == 3) {
                        return readSefData(extractorInput, positionHolder);
                    }
                    throw new IllegalStateException();
                }
                if (readAtomPayload(extractorInput, positionHolder)) {
                    return 1;
                }
            } else if (!readAtomHeader(extractorInput)) {
                return -1;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void seek(long j10, long j11) {
        this.containerAtoms.clear();
        this.atomHeaderBytesRead = 0;
        this.sampleTrackIndex = -1;
        this.sampleBytesRead = 0;
        this.sampleBytesWritten = 0;
        this.sampleCurrentNalBytesRemaining = 0;
        if (j10 == 0) {
            if (this.parserState != 3) {
                enterReadingAtomHeaderState();
                return;
            } else {
                this.sefReader.reset();
                this.slowMotionMetadataEntries.clear();
                return;
            }
        }
        for (Mp4Track mp4Track : this.tracks) {
            updateSampleIndex(mp4Track, j11);
            TrueHdSampleRechunker trueHdSampleRechunker = mp4Track.trueHdSampleRechunker;
            if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.reset();
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        o1 o1VarN;
        SniffFailure sniffFailureSniffUnfragmented = Sniffer.sniffUnfragmented(extractorInput, (this.flags & 2) != 0);
        if (sniffFailureSniffUnfragmented != null) {
            o1VarN = o0.n(sniffFailureSniffUnfragmented);
        } else {
            m0 m0Var = o0.f2565j;
            o1VarN = o1.f2566m;
        }
        this.lastSniffFailures = o1VarN;
        return sniffFailureSniffUnfragmented == null;
    }

    public Mp4Extractor(SubtitleParser.Factory factory) {
        this(factory, 0);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080 A[EDGE_INSN: B:43:0x0080->B:37:0x0080 BREAK  A[LOOP:0: B:28:0x0063->B:36:0x007d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x007d A[SYNTHETIC] */
    public SeekMap.SeekPoints getSeekPoints(long j10, int i2) {
        long j11;
        long j12;
        long jMaybeAdjustSeekOffset;
        long j13;
        int i10;
        Mp4Track[] mp4TrackArr;
        TrackSampleTable trackSampleTable;
        int indexOfLaterOrEqualSynchronizationSample;
        Mp4Track[] mp4TrackArr2 = this.tracks;
        if (mp4TrackArr2.length == 0) {
            return new SeekMap.SeekPoints(SeekPoint.START);
        }
        int i11 = i2 != -1 ? i2 : this.firstVideoTrackIndex;
        if (i11 != -1) {
            TrackSampleTable trackSampleTable2 = mp4TrackArr2[i11].sampleTable;
            int synchronizationSampleIndex = getSynchronizationSampleIndex(trackSampleTable2, j10);
            if (synchronizationSampleIndex == -1) {
                return new SeekMap.SeekPoints(SeekPoint.START);
            }
            j12 = trackSampleTable2.timestampsUs[synchronizationSampleIndex];
            j11 = trackSampleTable2.offsets[synchronizationSampleIndex];
            if (j12 < j10 && synchronizationSampleIndex < trackSampleTable2.sampleCount - 1 && (indexOfLaterOrEqualSynchronizationSample = trackSampleTable2.getIndexOfLaterOrEqualSynchronizationSample(j10)) != -1 && indexOfLaterOrEqualSynchronizationSample != synchronizationSampleIndex) {
                j13 = trackSampleTable2.timestampsUs[indexOfLaterOrEqualSynchronizationSample];
                jMaybeAdjustSeekOffset = trackSampleTable2.offsets[indexOfLaterOrEqualSynchronizationSample];
            }
            if (i2 == -1) {
                i10 = 0;
                while (true) {
                    mp4TrackArr = this.tracks;
                    if (i10 < mp4TrackArr.length) {
                        break;
                    }
                    if (i10 != this.firstVideoTrackIndex) {
                        trackSampleTable = mp4TrackArr[i10].sampleTable;
                        long jMaybeAdjustSeekOffset2 = maybeAdjustSeekOffset(trackSampleTable, j12, j11);
                        if (j13 != C.TIME_UNSET) {
                            jMaybeAdjustSeekOffset = maybeAdjustSeekOffset(trackSampleTable, j13, jMaybeAdjustSeekOffset);
                        }
                        j11 = jMaybeAdjustSeekOffset2;
                    }
                    i10++;
                }
            }
            SeekPoint seekPoint = new SeekPoint(j12, j11);
            return j13 == C.TIME_UNSET ? new SeekMap.SeekPoints(seekPoint) : new SeekMap.SeekPoints(seekPoint, new SeekPoint(j13, jMaybeAdjustSeekOffset));
        }
        j11 = Long.MAX_VALUE;
        j12 = j10;
        jMaybeAdjustSeekOffset = -1;
        j13 = -9223372036854775807L;
        if (i2 == -1) {
            i10 = 0;
            while (true) {
                mp4TrackArr = this.tracks;
                if (i10 < mp4TrackArr.length) {
                    break;
                    break;
                }
                if (i10 != this.firstVideoTrackIndex) {
                    trackSampleTable = mp4TrackArr[i10].sampleTable;
                    long jMaybeAdjustSeekOffset3 = maybeAdjustSeekOffset(trackSampleTable, j12, j11);
                    if (j13 != C.TIME_UNSET) {
                        jMaybeAdjustSeekOffset = maybeAdjustSeekOffset(trackSampleTable, j13, jMaybeAdjustSeekOffset);
                    }
                    j11 = jMaybeAdjustSeekOffset3;
                }
                i10++;
            }
        }
        SeekPoint seekPoint2 = new SeekPoint(j12, j11);
        if (j13 == C.TIME_UNSET) {
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public o0 getSniffFailureDetails() {
        return this.lastSniffFailures;
    }

    @Deprecated
    public Mp4Extractor(int i2) {
        this(SubtitleParser.Factory.UNSUPPORTED, i2);
    }

    public Mp4Extractor(SubtitleParser.Factory factory, int i2) {
        this.subtitleParserFactory = factory;
        this.flags = i2;
        m0 m0Var = o0.f2565j;
        this.lastSniffFailures = o1.f2566m;
        this.parserState = (i2 & 4) != 0 ? 3 : 0;
        this.sefReader = new SefReader();
        this.slowMotionMetadataEntries = new ArrayList();
        this.atomHeader = new ParsableByteArray(16);
        this.containerAtoms = new ArrayDeque<>();
        this.nalStartCode = new ParsableByteArray(NalUnitUtil.NAL_START_CODE);
        this.nalLength = new ParsableByteArray(4);
        this.scratch = new ParsableByteArray();
        this.sampleTrackIndex = -1;
        this.extractorOutput = ExtractorOutput.PLACEHOLDER;
        this.tracks = new Mp4Track[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Track lambda$processMoovAtom$2(Track track) {
        return track;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
