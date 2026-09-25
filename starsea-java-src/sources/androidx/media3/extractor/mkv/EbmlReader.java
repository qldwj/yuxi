package androidx.media3.extractor.mkv;

import androidx.media3.extractor.ExtractorInput;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
interface EbmlReader {
    void init(EbmlProcessor ebmlProcessor);

    boolean read(ExtractorInput extractorInput) throws IOException;

    void reset();
}
