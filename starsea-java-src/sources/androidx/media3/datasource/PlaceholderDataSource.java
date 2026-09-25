package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class PlaceholderDataSource implements DataSource {
    public static final PlaceholderDataSource INSTANCE = new PlaceholderDataSource();
    public static final DataSource.Factory FACTORY = new i();

    private PlaceholderDataSource() {
    }

    public static /* synthetic */ PlaceholderDataSource a() {
        return new PlaceholderDataSource();
    }

    @Override // androidx.media3.datasource.DataSource
    public final /* synthetic */ Map getResponseHeaders() {
        return c.a(this);
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return null;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i2, int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
    }
}
