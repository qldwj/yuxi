package androidx.media3.datasource.cache;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSink;
import androidx.media3.datasource.DataSpec;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class CacheDataSink implements DataSink {
    public static final int DEFAULT_BUFFER_SIZE = 20480;
    public static final long DEFAULT_FRAGMENT_SIZE = 5242880;
    private static final long MIN_RECOMMENDED_FRAGMENT_SIZE = 2097152;
    private static final String TAG = "CacheDataSink";
    private final int bufferSize;
    private ReusableBufferedOutputStream bufferedOutputStream;
    private final Cache cache;
    private DataSpec dataSpec;
    private long dataSpecBytesWritten;
    private long dataSpecFragmentSize;
    private File file;
    private final long fragmentSize;
    private OutputStream outputStream;
    private long outputStreamBytesWritten;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class CacheDataSinkException extends Cache.CacheException {
        public CacheDataSinkException(IOException iOException) {
            super(iOException);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Factory implements DataSink.Factory {
        private Cache cache;
        private long fragmentSize = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
        private int bufferSize = CacheDataSink.DEFAULT_BUFFER_SIZE;

        @Override // androidx.media3.datasource.DataSink.Factory
        public DataSink createDataSink() {
            return new CacheDataSink((Cache) Assertions.checkNotNull(this.cache), this.fragmentSize, this.bufferSize);
        }

        public Factory setBufferSize(int i2) {
            this.bufferSize = i2;
            return this;
        }

        public Factory setCache(Cache cache) {
            this.cache = cache;
            return this;
        }

        public Factory setFragmentSize(long j10) {
            this.fragmentSize = j10;
            return this;
        }
    }

    public CacheDataSink(Cache cache, long j10) {
        this(cache, j10, DEFAULT_BUFFER_SIZE);
    }

    private void closeCurrentOutputStream() throws IOException {
        OutputStream outputStream = this.outputStream;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            Util.closeQuietly(this.outputStream);
            this.outputStream = null;
            File file = (File) Util.castNonNull(this.file);
            this.file = null;
            this.cache.commitFile(file, this.outputStreamBytesWritten);
        } catch (Throwable th) {
            Util.closeQuietly(this.outputStream);
            this.outputStream = null;
            File file2 = (File) Util.castNonNull(this.file);
            this.file = null;
            file2.delete();
            throw th;
        }
    }

    private void openNextOutputStream(DataSpec dataSpec) throws IOException {
        long j10 = dataSpec.length;
        this.file = this.cache.startFile((String) Util.castNonNull(dataSpec.key), dataSpec.position + this.dataSpecBytesWritten, j10 != -1 ? Math.min(j10 - this.dataSpecBytesWritten, this.dataSpecFragmentSize) : -1L);
        FileOutputStream fileOutputStream = new FileOutputStream(this.file);
        if (this.bufferSize > 0) {
            ReusableBufferedOutputStream reusableBufferedOutputStream = this.bufferedOutputStream;
            if (reusableBufferedOutputStream == null) {
                this.bufferedOutputStream = new ReusableBufferedOutputStream(fileOutputStream, this.bufferSize);
            } else {
                reusableBufferedOutputStream.reset(fileOutputStream);
            }
            this.outputStream = this.bufferedOutputStream;
        } else {
            this.outputStream = fileOutputStream;
        }
        this.outputStreamBytesWritten = 0L;
    }

    @Override // androidx.media3.datasource.DataSink
    public void close() throws CacheDataSinkException {
        if (this.dataSpec == null) {
            return;
        }
        try {
            closeCurrentOutputStream();
        } catch (IOException e10) {
            throw new CacheDataSinkException(e10);
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public void open(DataSpec dataSpec) throws CacheDataSinkException {
        Assertions.checkNotNull(dataSpec.key);
        if (dataSpec.length == -1 && dataSpec.isFlagSet(2)) {
            this.dataSpec = null;
            return;
        }
        this.dataSpec = dataSpec;
        this.dataSpecFragmentSize = dataSpec.isFlagSet(4) ? this.fragmentSize : Long.MAX_VALUE;
        this.dataSpecBytesWritten = 0L;
        try {
            openNextOutputStream(dataSpec);
        } catch (IOException e10) {
            throw new CacheDataSinkException(e10);
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public void write(byte[] bArr, int i2, int i10) throws CacheDataSinkException {
        DataSpec dataSpec = this.dataSpec;
        if (dataSpec == null) {
            return;
        }
        int i11 = 0;
        while (i11 < i10) {
            try {
                if (this.outputStreamBytesWritten == this.dataSpecFragmentSize) {
                    closeCurrentOutputStream();
                    openNextOutputStream(dataSpec);
                }
                int iMin = (int) Math.min(i10 - i11, this.dataSpecFragmentSize - this.outputStreamBytesWritten);
                ((OutputStream) Util.castNonNull(this.outputStream)).write(bArr, i2 + i11, iMin);
                i11 += iMin;
                long j10 = iMin;
                this.outputStreamBytesWritten += j10;
                this.dataSpecBytesWritten += j10;
            } catch (IOException e10) {
                throw new CacheDataSinkException(e10);
            }
        }
    }

    public CacheDataSink(Cache cache, long j10, int i2) {
        Assertions.checkState(j10 > 0 || j10 == -1, "fragmentSize must be positive or C.LENGTH_UNSET.");
        if (j10 != -1 && j10 < MIN_RECOMMENDED_FRAGMENT_SIZE) {
            Log.w(TAG, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.cache = (Cache) Assertions.checkNotNull(cache);
        this.fragmentSize = j10 == -1 ? Long.MAX_VALUE : j10;
        this.bufferSize = i2;
    }
}
