package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface ExtractorInput extends DataReader {
    void advancePeekPosition(int i2) throws IOException;

    boolean advancePeekPosition(int i2, boolean z9) throws IOException;

    long getLength();

    long getPeekPosition();

    long getPosition();

    int peek(byte[] bArr, int i2, int i10) throws IOException;

    void peekFully(byte[] bArr, int i2, int i10) throws IOException;

    boolean peekFully(byte[] bArr, int i2, int i10, boolean z9) throws IOException;

    @Override // androidx.media3.common.DataReader
    int read(byte[] bArr, int i2, int i10) throws IOException;

    void readFully(byte[] bArr, int i2, int i10) throws IOException;

    boolean readFully(byte[] bArr, int i2, int i10, boolean z9) throws IOException;

    void resetPeekPosition();

    <E extends Throwable> void setRetryPosition(long j10, E e10) throws Throwable;

    int skip(int i2) throws IOException;

    void skipFully(int i2) throws IOException;

    boolean skipFully(int i2, boolean z9) throws IOException;
}
