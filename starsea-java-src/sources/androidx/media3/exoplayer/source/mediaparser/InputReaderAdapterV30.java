package androidx.media3.exoplayer.source.mediaparser;

import android.annotation.SuppressLint;
import android.media.MediaParser$SeekableInputReader;
import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@SuppressLint({"Override"})
@UnstableApi
public final class InputReaderAdapterV30 implements MediaParser$SeekableInputReader {
    private long currentPosition;
    private DataReader dataReader;
    private long lastSeekPosition;
    private long resourceLength;

    public long getAndResetSeekPosition() {
        long j10 = this.lastSeekPosition;
        this.lastSeekPosition = -1L;
        return j10;
    }

    public long getLength() {
        return this.resourceLength;
    }

    public long getPosition() {
        return this.currentPosition;
    }

    public int read(byte[] bArr, int i2, int i10) throws IOException {
        int i11 = ((DataReader) Util.castNonNull(this.dataReader)).read(bArr, i2, i10);
        this.currentPosition += (long) i11;
        return i11;
    }

    public void seekToPosition(long j10) {
        this.lastSeekPosition = j10;
    }

    public void setCurrentPosition(long j10) {
        this.currentPosition = j10;
    }

    public void setDataReader(DataReader dataReader, long j10) {
        this.dataReader = dataReader;
        this.resourceLength = j10;
        this.lastSeekPosition = -1L;
    }
}
