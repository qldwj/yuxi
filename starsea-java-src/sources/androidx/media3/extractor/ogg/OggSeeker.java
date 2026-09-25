package androidx.media3.extractor.ogg;

import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.SeekMap;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
interface OggSeeker {
    SeekMap createSeekMap();

    long read(ExtractorInput extractorInput) throws IOException;

    void startSeek(long j10);
}
