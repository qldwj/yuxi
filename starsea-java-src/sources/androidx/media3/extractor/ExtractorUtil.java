package androidx.media3.extractor;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.UnstableApi;
import java.io.EOFException;
import java.io.IOException;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ExtractorUtil {
    private ExtractorUtil() {
    }

    @Pure
    public static void checkContainerInput(boolean z9, String str) throws ParserException {
        if (!z9) {
            throw ParserException.createForMalformedContainer(str, null);
        }
    }

    public static boolean peekFullyQuietly(ExtractorInput extractorInput, byte[] bArr, int i2, int i10, boolean z9) throws IOException {
        try {
            return extractorInput.peekFully(bArr, i2, i10, z9);
        } catch (EOFException e10) {
            if (z9) {
                return false;
            }
            throw e10;
        }
    }

    public static int peekToLength(ExtractorInput extractorInput, byte[] bArr, int i2, int i10) throws IOException {
        int i11 = 0;
        while (i11 < i10) {
            int iPeek = extractorInput.peek(bArr, i2 + i11, i10 - i11);
            if (iPeek == -1) {
                break;
            }
            i11 += iPeek;
        }
        return i11;
    }

    public static boolean readFullyQuietly(ExtractorInput extractorInput, byte[] bArr, int i2, int i10) throws IOException {
        try {
            extractorInput.readFully(bArr, i2, i10);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean skipFullyQuietly(ExtractorInput extractorInput, int i2) throws IOException {
        try {
            extractorInput.skipFully(i2);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
