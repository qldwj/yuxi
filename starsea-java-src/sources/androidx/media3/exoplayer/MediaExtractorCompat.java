package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import android.util.SparseArray;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.MediaFormatUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.exoplayer.source.UnrecognizedInputFormatException;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.DefaultAllocator;
import androidx.media3.extractor.DefaultExtractorInput;
import androidx.media3.extractor.DefaultExtractorsFactory;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.mp4.Mp4Extractor;
import c7.o0;
import c7.o1;
import java.io.EOFException;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class MediaExtractorCompat {
    public static final int SEEK_TO_CLOSEST_SYNC = 2;
    public static final int SEEK_TO_NEXT_SYNC = 1;
    public static final int SEEK_TO_PREVIOUS_SYNC = 0;
    private static final String TAG = "MediaExtractorCompat";
    private final Allocator allocator;
    private DataSource currentDataSource;
    private Extractor currentExtractor;
    private ExtractorInput currentExtractorInput;
    private final DataSource.Factory dataSourceFactory;
    private final ExtractorsFactory extractorsFactory;
    private final FormatHolder formatHolder;
    private boolean hasBeenPrepared;
    private final DecoderInputBuffer noDataBuffer;
    private long offsetInCurrentFile;
    private SeekPoint pendingSeek;
    private final PositionHolder positionHolder;
    private final DecoderInputBuffer sampleHolder;
    private final SparseArray<MediaExtractorSampleQueue> sampleQueues;
    private SeekMap seekMap;
    private final Set<Integer> selectedTrackIndices;
    private final ArrayDeque<Integer> trackIndicesPerSampleInQueuedOrder;
    private final ArrayList<MediaExtractorTrack> tracks;
    private boolean tracksEnded;
    private int upstreamFormatsCount;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class ExtractorOutputImpl implements ExtractorOutput {
        private ExtractorOutputImpl() {
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public void endTracks() {
            MediaExtractorCompat.this.tracksEnded = true;
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public void seekMap(SeekMap seekMap) {
            MediaExtractorCompat.this.seekMap = seekMap;
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public TrackOutput track(int i2, int i10) {
            MediaExtractorSampleQueue mediaExtractorSampleQueue = (MediaExtractorSampleQueue) MediaExtractorCompat.this.sampleQueues.get(i2);
            if (mediaExtractorSampleQueue != null) {
                return mediaExtractorSampleQueue;
            }
            if (MediaExtractorCompat.this.tracksEnded) {
                return new DiscardingTrackOutput();
            }
            MediaExtractorCompat mediaExtractorCompat = MediaExtractorCompat.this;
            MediaExtractorSampleQueue mediaExtractorSampleQueue2 = mediaExtractorCompat.new MediaExtractorSampleQueue(mediaExtractorCompat.allocator, i2);
            MediaExtractorCompat.this.sampleQueues.put(i2, mediaExtractorSampleQueue2);
            return mediaExtractorSampleQueue2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class MediaExtractorSampleQueue extends SampleQueue {
        private int compatibilityTrackIndex;
        private int mainTrackIndex;
        public final int trackId;

        public MediaExtractorSampleQueue(Allocator allocator, int i2) {
            super(allocator, null, null);
            this.trackId = i2;
            this.mainTrackIndex = -1;
            this.compatibilityTrackIndex = -1;
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue
        public Format getAdjustedUpstreamFormat(Format format) {
            if (getUpstreamFormat() == null) {
                MediaExtractorCompat.this.onSampleQueueFormatInitialized(this, format);
            }
            return super.getAdjustedUpstreamFormat(format);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, androidx.media3.extractor.TrackOutput
        public void sampleMetadata(long j10, int i2, int i10, int i11, TrackOutput.CryptoData cryptoData) {
            int i12 = i2 & (-536870913);
            if (this.compatibilityTrackIndex != -1) {
                MediaExtractorCompat.this.trackIndicesPerSampleInQueuedOrder.addLast(Integer.valueOf(this.compatibilityTrackIndex));
            }
            Assertions.checkState(this.mainTrackIndex != -1);
            MediaExtractorCompat.this.trackIndicesPerSampleInQueuedOrder.addLast(Integer.valueOf(this.mainTrackIndex));
            super.sampleMetadata(j10, i12, i10, i11, cryptoData);
        }

        public void setCompatibilityTrackIndex(int i2) {
            this.compatibilityTrackIndex = i2;
        }

        public void setMainTrackIndex(int i2) {
            this.mainTrackIndex = i2;
        }

        public String toString() {
            return "trackId: " + this.trackId + ", mainTrackIndex: " + this.mainTrackIndex + ", compatibilityTrackIndex: " + this.compatibilityTrackIndex;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class MediaExtractorTrack {
        public final String compatibilityTrackMimeType;
        public final boolean isCompatibilityTrack;
        public final MediaExtractorSampleQueue sampleQueue;

        public MediaFormat createDownstreamMediaFormat(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer) {
            formatHolder.clear();
            this.sampleQueue.read(formatHolder, decoderInputBuffer, 2, false);
            MediaFormat mediaFormatCreateMediaFormatFromFormat = MediaFormatUtil.createMediaFormatFromFormat((Format) Assertions.checkNotNull(formatHolder.format));
            formatHolder.clear();
            if (this.compatibilityTrackMimeType != null) {
                if (Util.SDK_INT >= 29) {
                    mediaFormatCreateMediaFormatFromFormat.removeKey("codecs-string");
                }
                mediaFormatCreateMediaFormatFromFormat.setString("mime", this.compatibilityTrackMimeType);
            }
            return mediaFormatCreateMediaFormatFromFormat;
        }

        public void discardFrontSample() {
            this.sampleQueue.skip(1);
            this.sampleQueue.discardToRead();
        }

        public int getIdOfBackingTrack() {
            return this.sampleQueue.trackId;
        }

        public String toString() {
            return "MediaExtractorSampleQueue: " + this.sampleQueue + ", isCompatibilityTrack: " + this.isCompatibilityTrack + ", compatibilityTrackMimeType: " + this.compatibilityTrackMimeType;
        }

        private MediaExtractorTrack(MediaExtractorSampleQueue mediaExtractorSampleQueue, boolean z9, String str) {
            this.sampleQueue = mediaExtractorSampleQueue;
            this.isCompatibilityTrack = z9;
            this.compatibilityTrackMimeType = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SeekMode {
    }

    public MediaExtractorCompat(Context context) {
        this(new DefaultExtractorsFactory(), new DefaultDataSource.Factory(context));
    }

    @EnsuresNonNullIf(expression = {"trackIndicesPerSampleInQueuedOrder.peekFirst()"}, result = true)
    private boolean advanceToSampleOrEndOfInput() {
        try {
            maybeResolvePendingSeek();
            boolean z9 = false;
            while (true) {
                if (this.trackIndicesPerSampleInQueuedOrder.isEmpty()) {
                    if (z9) {
                        return false;
                    }
                    try {
                        int i2 = ((Extractor) Assertions.checkNotNull(this.currentExtractor)).read((ExtractorInput) Assertions.checkNotNull(this.currentExtractorInput), this.positionHolder);
                        if (i2 == -1) {
                            z9 = true;
                        } else if (i2 == 1) {
                            this.currentExtractorInput = reopenCurrentDataSource(this.positionHolder.position);
                        }
                    } catch (Exception | OutOfMemoryError e10) {
                        Log.w(TAG, "Treating exception as the end of input.", e10);
                    }
                } else {
                    if (this.selectedTrackIndices.contains(this.trackIndicesPerSampleInQueuedOrder.peekFirst())) {
                        return true;
                    }
                    skipOneSample();
                }
            }
        } catch (IOException e11) {
            Log.w(TAG, "Treating exception as the end of input.", e11);
            return false;
        }
    }

    private static DataSpec buildDataSpec(Uri uri, long j10) {
        return new DataSpec.Builder().setUri(uri).setPosition(j10).setFlags(6).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$selectExtractor$0(Extractor extractor) {
        return extractor.getUnderlyingImplementation().getClass().getSimpleName();
    }

    private void maybeResolvePendingSeek() throws IOException {
        SeekPoint seekPoint = this.pendingSeek;
        if (seekPoint == null) {
            return;
        }
        SeekPoint seekPoint2 = (SeekPoint) Assertions.checkNotNull(seekPoint);
        ((Extractor) Assertions.checkNotNull(this.currentExtractor)).seek(seekPoint2.position, seekPoint2.timeUs);
        this.currentExtractorInput = reopenCurrentDataSource(seekPoint2.position);
        this.pendingSeek = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void onSampleQueueFormatInitialized(MediaExtractorSampleQueue mediaExtractorSampleQueue, Format format) {
        boolean z9 = true;
        this.upstreamFormatsCount++;
        mediaExtractorSampleQueue.setMainTrackIndex(this.tracks.size());
        Object[] objArr = 0;
        this.tracks.add(new MediaExtractorTrack(mediaExtractorSampleQueue, false, null));
        String alternativeCodecMimeType = MediaCodecUtil.getAlternativeCodecMimeType(format);
        if (alternativeCodecMimeType != null) {
            mediaExtractorSampleQueue.setCompatibilityTrackIndex(this.tracks.size());
            this.tracks.add(new MediaExtractorTrack(mediaExtractorSampleQueue, z9, alternativeCodecMimeType));
        }
    }

    private void peekNextSelectedTrackSample(DecoderInputBuffer decoderInputBuffer, boolean z9) {
        MediaExtractorTrack mediaExtractorTrack = this.tracks.get(((Integer) Assertions.checkNotNull(this.trackIndicesPerSampleInQueuedOrder.peekFirst())).intValue());
        MediaExtractorSampleQueue mediaExtractorSampleQueue = mediaExtractorTrack.sampleQueue;
        int i2 = (z9 ? 4 : 0) | 1;
        int i10 = mediaExtractorSampleQueue.read(this.formatHolder, decoderInputBuffer, i2, false);
        if (i10 == -5) {
            i10 = mediaExtractorSampleQueue.read(this.formatHolder, decoderInputBuffer, i2, false);
        }
        this.formatHolder.clear();
        if (i10 != -4) {
            throw new IllegalStateException(Util.formatInvariant("Sample read result: %s\nTrack sample: %s\nTrackIndicesPerSampleInQueuedOrder: %s\nTracks added: %s\n", Integer.valueOf(i10), mediaExtractorTrack, this.trackIndicesPerSampleInQueuedOrder, this.tracks));
        }
    }

    private ExtractorInput reopenCurrentDataSource(long j10) throws IOException {
        DataSource dataSource = (DataSource) Assertions.checkNotNull(this.currentDataSource);
        Uri uri = (Uri) Assertions.checkNotNull(dataSource.getUri());
        DataSourceUtil.closeQuietly(dataSource);
        long jOpen = dataSource.open(buildDataSpec(uri, this.offsetInCurrentFile + j10));
        if (jOpen != -1) {
            jOpen += j10;
        }
        return new DefaultExtractorInput(dataSource, j10, jOpen);
    }

    private Extractor selectExtractor(ExtractorInput extractorInput) throws IOException {
        Extractor extractor;
        Extractor[] extractorArrCreateExtractors = this.extractorsFactory.createExtractors();
        int length = extractorArrCreateExtractors.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                extractor = null;
                break;
            }
            extractor = extractorArrCreateExtractors[i2];
            try {
                if (extractor.sniff(extractorInput)) {
                    extractorInput.resetPeekPosition();
                    break;
                }
            } catch (EOFException unused) {
            } catch (Throwable th) {
                extractorInput.resetPeekPosition();
                throw th;
            }
            extractorInput.resetPeekPosition();
            i2++;
        }
        if (extractor != null) {
            return extractor;
        }
        throw new UnrecognizedInputFormatException("None of the available extractors (" + new b7.f(", ").b(c7.u.t(o0.k(extractorArrCreateExtractors), new v(2))) + ") could read the stream.", (Uri) Assertions.checkNotNull(((DataSource) Assertions.checkNotNull(this.currentDataSource)).getUri()), o1.f2566m);
    }

    private void skipOneSample() {
        MediaExtractorTrack mediaExtractorTrack = this.tracks.get(this.trackIndicesPerSampleInQueuedOrder.removeFirst().intValue());
        if (mediaExtractorTrack.isCompatibilityTrack) {
            return;
        }
        mediaExtractorTrack.discardFrontSample();
    }

    public boolean advance() {
        if (!advanceToSampleOrEndOfInput()) {
            return false;
        }
        skipOneSample();
        return advanceToSampleOrEndOfInput();
    }

    public Allocator getAllocator() {
        return this.allocator;
    }

    public int getSampleFlags() {
        if (!advanceToSampleOrEndOfInput()) {
            return -1;
        }
        peekNextSelectedTrackSample(this.noDataBuffer, true);
        return (this.noDataBuffer.isEncrypted() ? 2 : 0) | (this.noDataBuffer.isKeyFrame() ? 1 : 0);
    }

    public long getSampleTime() {
        if (!advanceToSampleOrEndOfInput()) {
            return -1L;
        }
        peekNextSelectedTrackSample(this.noDataBuffer, true);
        return this.noDataBuffer.timeUs;
    }

    public int getSampleTrackIndex() {
        if (advanceToSampleOrEndOfInput()) {
            return this.trackIndicesPerSampleInQueuedOrder.peekFirst().intValue();
        }
        return -1;
    }

    public int getTrackCount() {
        return this.tracks.size();
    }

    public MediaFormat getTrackFormat(int i2) {
        return this.tracks.get(i2).createDownstreamMediaFormat(this.formatHolder, this.noDataBuffer);
    }

    public int readSampleData(ByteBuffer byteBuffer, int i2) {
        if (!advanceToSampleOrEndOfInput()) {
            return -1;
        }
        byteBuffer.position(i2);
        byteBuffer.limit(byteBuffer.capacity());
        DecoderInputBuffer decoderInputBuffer = this.sampleHolder;
        decoderInputBuffer.data = byteBuffer;
        peekNextSelectedTrackSample(decoderInputBuffer, false);
        byteBuffer.flip();
        byteBuffer.position(i2);
        this.sampleHolder.data = null;
        return byteBuffer.remaining();
    }

    public void release() {
        for (int i2 = 0; i2 < this.sampleQueues.size(); i2++) {
            this.sampleQueues.valueAt(i2).release();
        }
        this.sampleQueues.clear();
        Extractor extractor = this.currentExtractor;
        if (extractor != null) {
            extractor.release();
            this.currentExtractor = null;
        }
        this.currentExtractorInput = null;
        this.pendingSeek = null;
        DataSourceUtil.closeQuietly(this.currentDataSource);
        this.currentDataSource = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    public void seekTo(long j10, int i2) {
        SeekMap.SeekPoints seekPoints;
        SeekPoint seekPoint;
        if (this.seekMap == null) {
            return;
        }
        if (this.selectedTrackIndices.size() == 1) {
            Extractor extractor = this.currentExtractor;
            if (extractor instanceof Mp4Extractor) {
                seekPoints = ((Mp4Extractor) extractor).getSeekPoints(j10, this.tracks.get(this.selectedTrackIndices.iterator().next().intValue()).getIdOfBackingTrack());
            } else {
                seekPoints = this.seekMap.getSeekPoints(j10);
            }
        } else {
            seekPoints = this.seekMap.getSeekPoints(j10);
        }
        if (i2 == 0) {
            seekPoint = seekPoints.first;
        } else if (i2 == 1) {
            seekPoint = seekPoints.second;
        } else {
            if (i2 != 2) {
                throw new IllegalArgumentException();
            }
            seekPoint = Math.abs(j10 - seekPoints.second.timeUs) < Math.abs(j10 - seekPoints.first.timeUs) ? seekPoints.second : seekPoints.first;
        }
        this.trackIndicesPerSampleInQueuedOrder.clear();
        for (int i10 = 0; i10 < this.sampleQueues.size(); i10++) {
            this.sampleQueues.valueAt(i10).reset();
        }
        this.pendingSeek = seekPoint;
    }

    public void selectTrack(int i2) {
        this.selectedTrackIndices.add(Integer.valueOf(i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setDataSource(Uri uri, long j10) throws IOException {
        int i2;
        Assertions.checkState(!this.hasBeenPrepared);
        this.hasBeenPrepared = true;
        this.offsetInCurrentFile = j10;
        DataSpec dataSpecBuildDataSpec = buildDataSpec(uri, j10);
        DataSource dataSourceCreateDataSource = this.dataSourceFactory.createDataSource();
        this.currentDataSource = dataSourceCreateDataSource;
        ExtractorInput defaultExtractorInput = new DefaultExtractorInput(this.currentDataSource, 0L, dataSourceCreateDataSource.open(dataSpecBuildDataSpec));
        Extractor extractorSelectExtractor = selectExtractor(defaultExtractorInput);
        Throwable th = null;
        extractorSelectExtractor.init(new ExtractorOutputImpl());
        boolean z9 = true;
        while (z9) {
            try {
                i2 = extractorSelectExtractor.read(defaultExtractorInput, this.positionHolder);
            } catch (Exception | OutOfMemoryError e10) {
                th = e10;
                i2 = -1;
            }
            boolean z10 = !this.tracksEnded || this.upstreamFormatsCount < this.sampleQueues.size() || this.seekMap == null;
            if (th != null || (z10 && i2 == -1)) {
                release();
                throw ParserException.createForMalformedContainer(th != null ? "Exception encountered while parsing input media." : "Reached end of input before preparation completed.", th);
            }
            if (i2 == 1) {
                defaultExtractorInput = reopenCurrentDataSource(this.positionHolder.position);
            }
            z9 = z10;
        }
        this.currentExtractorInput = defaultExtractorInput;
        this.currentExtractor = extractorSelectExtractor;
    }

    public void unselectTrack(int i2) {
        this.selectedTrackIndices.remove(Integer.valueOf(i2));
    }

    public MediaExtractorCompat(ExtractorsFactory extractorsFactory, DataSource.Factory factory) {
        this.extractorsFactory = extractorsFactory;
        this.dataSourceFactory = factory;
        this.positionHolder = new PositionHolder();
        this.allocator = new DefaultAllocator(true, C.DEFAULT_BUFFER_SEGMENT_SIZE);
        this.tracks = new ArrayList<>();
        this.sampleQueues = new SparseArray<>();
        this.trackIndicesPerSampleInQueuedOrder = new ArrayDeque<>();
        this.formatHolder = new FormatHolder();
        this.sampleHolder = new DecoderInputBuffer(0);
        this.noDataBuffer = DecoderInputBuffer.newNoDataInstance();
        this.selectedTrackIndices = new HashSet();
    }
}
