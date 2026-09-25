package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.SubtitleParser;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface ChunkExtractor {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Factory {
        ChunkExtractor createProgressiveMediaExtractor(int i2, Format format, boolean z9, List<Format> list, TrackOutput trackOutput, PlayerId playerId);

        Factory experimentalParseSubtitlesDuringExtraction(boolean z9);

        Format getOutputTextFormat(Format format);

        Factory setSubtitleParserFactory(SubtitleParser.Factory factory);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface TrackOutputProvider {
        TrackOutput track(int i2, int i10);
    }

    ChunkIndex getChunkIndex();

    Format[] getSampleFormats();

    void init(TrackOutputProvider trackOutputProvider, long j10, long j11);

    boolean read(ExtractorInput extractorInput) throws IOException;

    void release();
}
