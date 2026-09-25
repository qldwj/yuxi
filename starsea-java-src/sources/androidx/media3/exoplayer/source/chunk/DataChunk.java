package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class DataChunk extends Chunk {
    private static final int READ_GRANULARITY = 16384;
    private byte[] data;
    private volatile boolean loadCanceled;

    public DataChunk(DataSource dataSource, DataSpec dataSpec, int i2, Format format, int i10, Object obj, byte[] bArr) {
        super(dataSource, dataSpec, i2, format, i10, obj, C.TIME_UNSET, C.TIME_UNSET);
        this.data = bArr == null ? Util.EMPTY_BYTE_ARRAY : bArr;
    }

    private void maybeExpandData(int i2) {
        byte[] bArr = this.data;
        if (bArr.length < i2 + 16384) {
            this.data = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void cancelLoad() {
        this.loadCanceled = true;
    }

    public abstract void consume(byte[] bArr, int i2) throws IOException;

    public byte[] getDataHolder() {
        return this.data;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public final void load() throws IOException {
        try {
            this.dataSource.open(this.dataSpec);
            int i2 = 0;
            int i10 = 0;
            while (i2 != -1 && !this.loadCanceled) {
                maybeExpandData(i10);
                i2 = this.dataSource.read(this.data, i10, 16384);
                if (i2 != -1) {
                    i10 += i2;
                }
            }
            if (!this.loadCanceled) {
                consume(this.data, i10);
            }
        } finally {
            DataSourceUtil.closeQuietly(this.dataSource);
        }
    }
}
