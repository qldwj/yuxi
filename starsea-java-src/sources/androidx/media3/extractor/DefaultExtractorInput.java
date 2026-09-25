package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DefaultExtractorInput implements ExtractorInput {
    private static final int PEEK_MAX_FREE_SPACE = 524288;
    private static final int PEEK_MIN_FREE_SPACE_AFTER_RESIZE = 65536;
    private static final int SCRATCH_SPACE_SIZE = 4096;
    private final DataReader dataReader;
    private int peekBufferLength;
    private int peekBufferPosition;
    private long position;
    private final long streamLength;
    private byte[] peekBuffer = new byte[65536];
    private final byte[] scratchSpace = new byte[4096];

    static {
        MediaLibraryInfo.registerModule("media3.extractor");
    }

    public DefaultExtractorInput(DataReader dataReader, long j10, long j11) {
        this.dataReader = dataReader;
        this.position = j10;
        this.streamLength = j11;
    }

    private void commitBytesRead(int i2) {
        if (i2 != -1) {
            this.position += (long) i2;
        }
    }

    private void ensureSpaceForPeek(int i2) {
        int i10 = this.peekBufferPosition + i2;
        byte[] bArr = this.peekBuffer;
        if (i10 > bArr.length) {
            this.peekBuffer = Arrays.copyOf(this.peekBuffer, Util.constrainValue(bArr.length * 2, 65536 + i10, i10 + PEEK_MAX_FREE_SPACE));
        }
    }

    private int readFromPeekBuffer(byte[] bArr, int i2, int i10) {
        int i11 = this.peekBufferLength;
        if (i11 == 0) {
            return 0;
        }
        int iMin = Math.min(i11, i10);
        System.arraycopy(this.peekBuffer, 0, bArr, i2, iMin);
        updatePeekBuffer(iMin);
        return iMin;
    }

    private int readFromUpstream(byte[] bArr, int i2, int i10, int i11, boolean z9) throws IOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i12 = this.dataReader.read(bArr, i2 + i11, i10 - i11);
        if (i12 != -1) {
            return i11 + i12;
        }
        if (i11 == 0 && z9) {
            return -1;
        }
        throw new EOFException();
    }

    private int skipFromPeekBuffer(int i2) {
        int iMin = Math.min(this.peekBufferLength, i2);
        updatePeekBuffer(iMin);
        return iMin;
    }

    private void updatePeekBuffer(int i2) {
        int i10 = this.peekBufferLength - i2;
        this.peekBufferLength = i10;
        this.peekBufferPosition = 0;
        byte[] bArr = this.peekBuffer;
        byte[] bArr2 = i10 < bArr.length - PEEK_MAX_FREE_SPACE ? new byte[65536 + i10] : bArr;
        System.arraycopy(bArr, i2, bArr2, 0, i10);
        this.peekBuffer = bArr2;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean advancePeekPosition(int i2, boolean z9) throws IOException {
        ensureSpaceForPeek(i2);
        int fromUpstream = this.peekBufferLength - this.peekBufferPosition;
        while (fromUpstream < i2) {
            int i10 = i2;
            boolean z10 = z9;
            fromUpstream = readFromUpstream(this.peekBuffer, this.peekBufferPosition, i10, fromUpstream, z10);
            if (fromUpstream == -1) {
                return false;
            }
            this.peekBufferLength = this.peekBufferPosition + fromUpstream;
            i2 = i10;
            z9 = z10;
        }
        this.peekBufferPosition += i2;
        return true;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getLength() {
        return this.streamLength;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getPeekPosition() {
        return this.position + ((long) this.peekBufferPosition);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getPosition() {
        return this.position;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int peek(byte[] bArr, int i2, int i10) throws IOException {
        DefaultExtractorInput defaultExtractorInput;
        int iMin;
        ensureSpaceForPeek(i10);
        int i11 = this.peekBufferLength;
        int i12 = this.peekBufferPosition;
        int i13 = i11 - i12;
        if (i13 == 0) {
            defaultExtractorInput = this;
            iMin = defaultExtractorInput.readFromUpstream(this.peekBuffer, i12, i10, 0, true);
            if (iMin == -1) {
                return -1;
            }
            defaultExtractorInput.peekBufferLength += iMin;
        } else {
            defaultExtractorInput = this;
            iMin = Math.min(i10, i13);
        }
        System.arraycopy(defaultExtractorInput.peekBuffer, defaultExtractorInput.peekBufferPosition, bArr, i2, iMin);
        defaultExtractorInput.peekBufferPosition += iMin;
        return iMin;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean peekFully(byte[] bArr, int i2, int i10, boolean z9) throws IOException {
        if (!advancePeekPosition(i10, z9)) {
            return false;
        }
        System.arraycopy(this.peekBuffer, this.peekBufferPosition - i10, bArr, i2, i10);
        return true;
    }

    @Override // androidx.media3.extractor.ExtractorInput, androidx.media3.common.DataReader
    public int read(byte[] bArr, int i2, int i10) throws IOException {
        int fromPeekBuffer = readFromPeekBuffer(bArr, i2, i10);
        if (fromPeekBuffer == 0) {
            fromPeekBuffer = readFromUpstream(bArr, i2, i10, 0, true);
        }
        commitBytesRead(fromPeekBuffer);
        return fromPeekBuffer;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean readFully(byte[] bArr, int i2, int i10, boolean z9) throws IOException {
        int fromPeekBuffer = readFromPeekBuffer(bArr, i2, i10);
        while (fromPeekBuffer < i10 && fromPeekBuffer != -1) {
            fromPeekBuffer = readFromUpstream(bArr, i2, i10, fromPeekBuffer, z9);
        }
        commitBytesRead(fromPeekBuffer);
        return fromPeekBuffer != -1;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void resetPeekPosition() {
        this.peekBufferPosition = 0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E extends java.lang.Throwable */
    @Override // androidx.media3.extractor.ExtractorInput
    public <E extends Throwable> void setRetryPosition(long j10, E e10) throws Throwable {
        Assertions.checkArgument(j10 >= 0);
        this.position = j10;
        throw e10;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int skip(int i2) throws IOException {
        int iSkipFromPeekBuffer = skipFromPeekBuffer(i2);
        if (iSkipFromPeekBuffer == 0) {
            byte[] bArr = this.scratchSpace;
            iSkipFromPeekBuffer = readFromUpstream(bArr, 0, Math.min(i2, bArr.length), 0, true);
        }
        commitBytesRead(iSkipFromPeekBuffer);
        return iSkipFromPeekBuffer;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean skipFully(int i2, boolean z9) throws IOException {
        int iSkipFromPeekBuffer = skipFromPeekBuffer(i2);
        while (iSkipFromPeekBuffer < i2 && iSkipFromPeekBuffer != -1) {
            iSkipFromPeekBuffer = readFromUpstream(this.scratchSpace, -iSkipFromPeekBuffer, Math.min(i2, this.scratchSpace.length + iSkipFromPeekBuffer), iSkipFromPeekBuffer, z9);
        }
        commitBytesRead(iSkipFromPeekBuffer);
        return iSkipFromPeekBuffer != -1;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void peekFully(byte[] bArr, int i2, int i10) throws IOException {
        peekFully(bArr, i2, i10, false);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void readFully(byte[] bArr, int i2, int i10) throws IOException {
        readFully(bArr, i2, i10, false);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void skipFully(int i2) throws IOException {
        skipFully(i2, false);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void advancePeekPosition(int i2) throws IOException {
        advancePeekPosition(i2, false);
    }
}
