package androidx.media3.extractor.metadata;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class SimpleMetadataDecoder implements MetadataDecoder {
    @Override // androidx.media3.extractor.metadata.MetadataDecoder
    public final Metadata decode(MetadataInputBuffer metadataInputBuffer) {
        ByteBuffer byteBuffer = (ByteBuffer) Assertions.checkNotNull(metadataInputBuffer.data);
        Assertions.checkArgument(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return decode(metadataInputBuffer, byteBuffer);
    }

    public abstract Metadata decode(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer);
}
