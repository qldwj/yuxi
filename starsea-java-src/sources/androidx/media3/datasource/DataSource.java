package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface DataSource extends DataReader {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Factory {
        @UnstableApi
        DataSource createDataSource();
    }

    @UnstableApi
    void addTransferListener(TransferListener transferListener);

    @UnstableApi
    void close() throws IOException;

    @UnstableApi
    Map<String, List<String>> getResponseHeaders();

    @UnstableApi
    Uri getUri();

    @UnstableApi
    long open(DataSpec dataSpec) throws IOException;
}
