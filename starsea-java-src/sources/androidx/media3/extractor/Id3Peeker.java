package androidx.media3.extractor;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Id3Peeker {
    private final ParsableByteArray scratch = new ParsableByteArray(10);

    public Metadata peekId3Data(ExtractorInput extractorInput, Id3Decoder.FramePredicate framePredicate) throws IOException {
        Metadata metadataDecode = null;
        int i2 = 0;
        while (true) {
            try {
                extractorInput.peekFully(this.scratch.getData(), 0, 10);
                this.scratch.setPosition(0);
                if (this.scratch.readUnsignedInt24() != 4801587) {
                    break;
                }
                this.scratch.skipBytes(3);
                int synchSafeInt = this.scratch.readSynchSafeInt();
                int i10 = synchSafeInt + 10;
                if (metadataDecode == null) {
                    byte[] bArr = new byte[i10];
                    System.arraycopy(this.scratch.getData(), 0, bArr, 0, 10);
                    extractorInput.peekFully(bArr, 10, synchSafeInt);
                    metadataDecode = new Id3Decoder(framePredicate).decode(bArr, i10);
                } else {
                    extractorInput.advancePeekPosition(synchSafeInt);
                }
                i2 += i10;
            } catch (EOFException unused) {
            }
        }
        extractorInput.resetPeekPosition();
        extractorInput.advancePeekPosition(i2);
        return metadataDecode;
    }
}
