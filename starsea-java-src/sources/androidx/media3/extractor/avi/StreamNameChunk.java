package androidx.media3.extractor.avi;

import androidx.media3.common.util.ParsableByteArray;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class StreamNameChunk implements AviChunk {
    public final String name;

    private StreamNameChunk(String str) {
        this.name = str;
    }

    public static StreamNameChunk parseFrom(ParsableByteArray parsableByteArray) {
        return new StreamNameChunk(parsableByteArray.readString(parsableByteArray.bytesLeft()));
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return AviExtractor.FOURCC_strn;
    }
}
