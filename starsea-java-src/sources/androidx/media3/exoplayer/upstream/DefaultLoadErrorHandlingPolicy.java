package androidx.media3.exoplayer.upstream;

import androidx.media3.common.C;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class DefaultLoadErrorHandlingPolicy implements LoadErrorHandlingPolicy {
    private static final int DEFAULT_BEHAVIOR_MIN_LOADABLE_RETRY_COUNT = -1;
    public static final long DEFAULT_LOCATION_EXCLUSION_MS = 300000;
    public static final int DEFAULT_MIN_LOADABLE_RETRY_COUNT = 3;
    public static final int DEFAULT_MIN_LOADABLE_RETRY_COUNT_PROGRESSIVE_LIVE = 6;

    @Deprecated
    public static final long DEFAULT_TRACK_BLACKLIST_MS = 60000;
    public static final long DEFAULT_TRACK_EXCLUSION_MS = 60000;
    private final int minimumLoadableRetryCount;

    public DefaultLoadErrorHandlingPolicy() {
        this(-1);
    }

    @Override // androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy
    public LoadErrorHandlingPolicy.FallbackSelection getFallbackSelectionFor(LoadErrorHandlingPolicy.FallbackOptions fallbackOptions, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo) {
        if (!isEligibleForFallback(loadErrorInfo.exception)) {
            return null;
        }
        if (fallbackOptions.isFallbackAvailable(1)) {
            return new LoadErrorHandlingPolicy.FallbackSelection(1, 300000L);
        }
        if (fallbackOptions.isFallbackAvailable(2)) {
            return new LoadErrorHandlingPolicy.FallbackSelection(2, 60000L);
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy
    public int getMinimumLoadableRetryCount(int i2) {
        int i10 = this.minimumLoadableRetryCount;
        if (i10 == -1) {
            return i2 == 7 ? 6 : 3;
        }
        return i10;
    }

    @Override // androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy
    public long getRetryDelayMsFor(LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo) {
        IOException iOException = loadErrorInfo.exception;
        return ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource.CleartextNotPermittedException) || (iOException instanceof Loader.UnexpectedLoaderException) || DataSourceException.isCausedByPositionOutOfRange(iOException)) ? C.TIME_UNSET : Math.min((loadErrorInfo.errorCount - 1) * 1000, 5000);
    }

    public boolean isEligibleForFallback(IOException iOException) {
        if (!(iOException instanceof HttpDataSource.InvalidResponseCodeException)) {
            return false;
        }
        int i2 = ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode;
        return i2 == 403 || i2 == 404 || i2 == 410 || i2 == 416 || i2 == 500 || i2 == 503;
    }

    @Override // androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy
    public final /* synthetic */ void onLoadTaskConcluded(long j10) {
        g.a(this, j10);
    }

    public DefaultLoadErrorHandlingPolicy(int i2) {
        this.minimumLoadableRetryCount = i2;
    }
}
