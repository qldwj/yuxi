package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface DataSink {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Factory {
        DataSink createDataSink();
    }

    void close() throws IOException;

    void open(DataSpec dataSpec) throws IOException;

    void write(byte[] bArr, int i2, int i10) throws IOException;
}
