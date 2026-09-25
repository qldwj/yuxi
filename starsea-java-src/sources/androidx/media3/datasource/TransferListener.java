package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface TransferListener {
    void onBytesTransferred(DataSource dataSource, DataSpec dataSpec, boolean z9, int i2);

    void onTransferEnd(DataSource dataSource, DataSpec dataSpec, boolean z9);

    void onTransferInitializing(DataSource dataSource, DataSpec dataSpec, boolean z9);

    void onTransferStart(DataSource dataSource, DataSpec dataSpec, boolean z9);
}
