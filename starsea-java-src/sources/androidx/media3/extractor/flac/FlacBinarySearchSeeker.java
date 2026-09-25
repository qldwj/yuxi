package androidx.media3.extractor.flac;

import androidx.media3.common.n;
import androidx.media3.extractor.BinarySearchSeeker;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.FlacFrameReader;
import androidx.media3.extractor.FlacStreamMetadata;
import androidx.media3.extractor.a;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class FlacBinarySearchSeeker extends BinarySearchSeeker {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class FlacTimestampSeeker implements BinarySearchSeeker.TimestampSeeker {
        private final FlacStreamMetadata flacStreamMetadata;
        private final int frameStartMarker;
        private final FlacFrameReader.SampleNumberHolder sampleNumberHolder;

        private long findNextFrame(ExtractorInput extractorInput) throws IOException {
            while (extractorInput.getPeekPosition() < extractorInput.getLength() - 6 && !FlacFrameReader.checkFrameHeaderFromPeek(extractorInput, this.flacStreamMetadata, this.frameStartMarker, this.sampleNumberHolder)) {
                extractorInput.advancePeekPosition(1);
            }
            if (extractorInput.getPeekPosition() < extractorInput.getLength() - 6) {
                return this.sampleNumberHolder.sampleNumber;
            }
            extractorInput.advancePeekPosition((int) (extractorInput.getLength() - extractorInput.getPeekPosition()));
            return this.flacStreamMetadata.totalSamples;
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public final /* synthetic */ void onSeekFinished() {
            a.a(this);
        }

        @Override // androidx.media3.extractor.BinarySearchSeeker.TimestampSeeker
        public BinarySearchSeeker.TimestampSearchResult searchForTimestamp(ExtractorInput extractorInput, long j10) throws IOException {
            long position = extractorInput.getPosition();
            long jFindNextFrame = findNextFrame(extractorInput);
            long peekPosition = extractorInput.getPeekPosition();
            extractorInput.advancePeekPosition(Math.max(6, this.flacStreamMetadata.minFrameSize));
            long jFindNextFrame2 = findNextFrame(extractorInput);
            long peekPosition2 = extractorInput.getPeekPosition();
            if (jFindNextFrame > j10 || jFindNextFrame2 <= j10) {
                return jFindNextFrame2 <= j10 ? BinarySearchSeeker.TimestampSearchResult.underestimatedResult(jFindNextFrame2, peekPosition2) : BinarySearchSeeker.TimestampSearchResult.overestimatedResult(jFindNextFrame, position);
            }
            return BinarySearchSeeker.TimestampSearchResult.targetFoundResult(peekPosition);
        }

        private FlacTimestampSeeker(FlacStreamMetadata flacStreamMetadata, int i2) {
            this.flacStreamMetadata = flacStreamMetadata;
            this.frameStartMarker = i2;
            this.sampleNumberHolder = new FlacFrameReader.SampleNumberHolder();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlacBinarySearchSeeker(FlacStreamMetadata flacStreamMetadata, int i2, long j10, long j11) {
        super(new n(6, flacStreamMetadata), new FlacTimestampSeeker(flacStreamMetadata, i2), flacStreamMetadata.getDurationUs(), 0L, flacStreamMetadata.totalSamples, j10, j11, flacStreamMetadata.getApproxBytesPerFrame(), Math.max(6, flacStreamMetadata.minFrameSize));
        Objects.requireNonNull(flacStreamMetadata);
    }
}
