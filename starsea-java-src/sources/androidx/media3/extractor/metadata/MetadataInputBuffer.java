package androidx.media3.extractor.metadata;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderInputBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class MetadataInputBuffer extends DecoderInputBuffer {
    public long subsampleOffsetUs;

    public MetadataInputBuffer() {
        super(1);
    }
}
