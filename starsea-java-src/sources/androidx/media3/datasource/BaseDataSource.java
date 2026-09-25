package androidx.media3.datasource;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class BaseDataSource implements DataSource {
    private DataSpec dataSpec;
    private final boolean isNetwork;
    private int listenerCount;
    private final ArrayList<TransferListener> listeners = new ArrayList<>(1);

    public BaseDataSource(boolean z9) {
        this.isNetwork = z9;
    }

    @Override // androidx.media3.datasource.DataSource
    @UnstableApi
    public final void addTransferListener(TransferListener transferListener) {
        Assertions.checkNotNull(transferListener);
        if (this.listeners.contains(transferListener)) {
            return;
        }
        this.listeners.add(transferListener);
        this.listenerCount++;
    }

    public final void bytesTransferred(int i2) {
        DataSpec dataSpec = (DataSpec) Util.castNonNull(this.dataSpec);
        for (int i10 = 0; i10 < this.listenerCount; i10++) {
            this.listeners.get(i10).onBytesTransferred(this, dataSpec, this.isNetwork, i2);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public /* synthetic */ Map getResponseHeaders() {
        return c.a(this);
    }

    public final void transferEnded() {
        DataSpec dataSpec = (DataSpec) Util.castNonNull(this.dataSpec);
        for (int i2 = 0; i2 < this.listenerCount; i2++) {
            this.listeners.get(i2).onTransferEnd(this, dataSpec, this.isNetwork);
        }
        this.dataSpec = null;
    }

    public final void transferInitializing(DataSpec dataSpec) {
        for (int i2 = 0; i2 < this.listenerCount; i2++) {
            this.listeners.get(i2).onTransferInitializing(this, dataSpec, this.isNetwork);
        }
    }

    public final void transferStarted(DataSpec dataSpec) {
        this.dataSpec = dataSpec;
        for (int i2 = 0; i2 < this.listenerCount; i2++) {
            this.listeners.get(i2).onTransferStart(this, dataSpec, this.isNetwork);
        }
    }
}
