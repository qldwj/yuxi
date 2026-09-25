package androidx.media3.exoplayer.upstream.experimental;

import android.os.Handler;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.upstream.BandwidthMeter;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface BandwidthEstimator {
    public static final long ESTIMATE_NOT_AVAILABLE = Long.MIN_VALUE;

    void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener);

    long getBandwidthEstimate();

    void onBytesTransferred(DataSource dataSource, int i2);

    void onNetworkTypeChange(long j10);

    void onTransferEnd(DataSource dataSource);

    void onTransferInitializing(DataSource dataSource);

    void onTransferStart(DataSource dataSource);

    void removeEventListener(BandwidthMeter.EventListener eventListener);
}
