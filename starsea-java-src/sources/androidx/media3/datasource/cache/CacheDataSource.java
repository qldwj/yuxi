package androidx.media3.datasource.cache;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSink;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.PlaceholderDataSource;
import androidx.media3.datasource.PriorityDataSource;
import androidx.media3.datasource.TeeDataSource;
import androidx.media3.datasource.TransferListener;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class CacheDataSource implements DataSource {
    public static final int CACHE_IGNORED_REASON_ERROR = 0;
    public static final int CACHE_IGNORED_REASON_UNSET_LENGTH = 1;
    private static final int CACHE_NOT_IGNORED = -1;
    public static final int FLAG_BLOCK_ON_CACHE = 1;
    public static final int FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS = 4;
    public static final int FLAG_IGNORE_CACHE_ON_ERROR = 2;
    private static final long MIN_READ_BEFORE_CHECKING_CACHE = 102400;
    private Uri actualUri;
    private final boolean blockOnCache;
    private long bytesRemaining;
    private final Cache cache;
    private final CacheKeyFactory cacheKeyFactory;
    private final DataSource cacheReadDataSource;
    private final DataSource cacheWriteDataSource;
    private long checkCachePosition;
    private DataSource currentDataSource;
    private long currentDataSourceBytesRead;
    private DataSpec currentDataSpec;
    private CacheSpan currentHoleSpan;
    private boolean currentRequestIgnoresCache;
    private final EventListener eventListener;
    private final boolean ignoreCacheForUnsetLengthRequests;
    private final boolean ignoreCacheOnError;
    private long readPosition;
    private DataSpec requestDataSpec;
    private boolean seenCacheError;
    private long totalCachedBytesRead;
    private final DataSource upstreamDataSource;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface CacheIgnoredReason {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface EventListener {
        void onCacheIgnored(int i2);

        void onCachedBytesRead(long j10, long j11);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Factory implements DataSource.Factory {
        private Cache cache;
        private boolean cacheIsReadOnly;
        private DataSink.Factory cacheWriteDataSinkFactory;
        private EventListener eventListener;
        private int flags;
        private DataSource.Factory upstreamDataSourceFactory;
        private int upstreamPriority;
        private PriorityTaskManager upstreamPriorityTaskManager;
        private DataSource.Factory cacheReadDataSourceFactory = new FileDataSource.Factory();
        private CacheKeyFactory cacheKeyFactory = CacheKeyFactory.DEFAULT;

        private CacheDataSource createDataSourceInternal(DataSource dataSource, int i2, int i10) {
            DataSink dataSinkCreateDataSink;
            Cache cache = (Cache) Assertions.checkNotNull(this.cache);
            if (this.cacheIsReadOnly || dataSource == null) {
                dataSinkCreateDataSink = null;
            } else {
                DataSink.Factory factory = this.cacheWriteDataSinkFactory;
                dataSinkCreateDataSink = factory != null ? factory.createDataSink() : new CacheDataSink.Factory().setCache(cache).createDataSink();
            }
            return new CacheDataSource(cache, dataSource, this.cacheReadDataSourceFactory.createDataSource(), dataSinkCreateDataSink, this.cacheKeyFactory, i2, this.upstreamPriorityTaskManager, i10, this.eventListener);
        }

        public CacheDataSource createDataSourceForDownloading() {
            DataSource.Factory factory = this.upstreamDataSourceFactory;
            return createDataSourceInternal(factory != null ? factory.createDataSource() : null, this.flags | 1, -4000);
        }

        public CacheDataSource createDataSourceForRemovingDownload() {
            return createDataSourceInternal(null, this.flags | 1, -4000);
        }

        public Cache getCache() {
            return this.cache;
        }

        public CacheKeyFactory getCacheKeyFactory() {
            return this.cacheKeyFactory;
        }

        public PriorityTaskManager getUpstreamPriorityTaskManager() {
            return this.upstreamPriorityTaskManager;
        }

        public Factory setCache(Cache cache) {
            this.cache = cache;
            return this;
        }

        public Factory setCacheKeyFactory(CacheKeyFactory cacheKeyFactory) {
            this.cacheKeyFactory = cacheKeyFactory;
            return this;
        }

        public Factory setCacheReadDataSourceFactory(DataSource.Factory factory) {
            this.cacheReadDataSourceFactory = factory;
            return this;
        }

        public Factory setCacheWriteDataSinkFactory(DataSink.Factory factory) {
            this.cacheWriteDataSinkFactory = factory;
            this.cacheIsReadOnly = factory == null;
            return this;
        }

        public Factory setEventListener(EventListener eventListener) {
            this.eventListener = eventListener;
            return this;
        }

        public Factory setFlags(int i2) {
            this.flags = i2;
            return this;
        }

        public Factory setUpstreamDataSourceFactory(DataSource.Factory factory) {
            this.upstreamDataSourceFactory = factory;
            return this;
        }

        public Factory setUpstreamPriority(int i2) {
            this.upstreamPriority = i2;
            return this;
        }

        public Factory setUpstreamPriorityTaskManager(PriorityTaskManager priorityTaskManager) {
            this.upstreamPriorityTaskManager = priorityTaskManager;
            return this;
        }

        @Override // androidx.media3.datasource.DataSource.Factory
        public CacheDataSource createDataSource() {
            DataSource.Factory factory = this.upstreamDataSourceFactory;
            return createDataSourceInternal(factory != null ? factory.createDataSource() : null, this.flags, this.upstreamPriority);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void closeCurrentSource() throws IOException {
        DataSource dataSource = this.currentDataSource;
        if (dataSource == null) {
            return;
        }
        try {
            dataSource.close();
        } finally {
            this.currentDataSpec = null;
            this.currentDataSource = null;
            CacheSpan cacheSpan = this.currentHoleSpan;
            if (cacheSpan != null) {
                this.cache.releaseHoleSpan(cacheSpan);
                this.currentHoleSpan = null;
            }
        }
    }

    private static Uri getRedirectedUriOrDefault(Cache cache, String str, Uri uri) {
        Uri uriB = b.b(cache.getContentMetadata(str));
        return uriB != null ? uriB : uri;
    }

    private void handleBeforeThrow(Throwable th) {
        if (isReadingFromCache() || (th instanceof Cache.CacheException)) {
            this.seenCacheError = true;
        }
    }

    private boolean isBypassingCache() {
        return this.currentDataSource == this.upstreamDataSource;
    }

    private boolean isReadingFromCache() {
        return this.currentDataSource == this.cacheReadDataSource;
    }

    private boolean isReadingFromUpstream() {
        return !isReadingFromCache();
    }

    private boolean isWritingToCache() {
        return this.currentDataSource == this.cacheWriteDataSource;
    }

    private void notifyBytesRead() {
        EventListener eventListener = this.eventListener;
        if (eventListener == null || this.totalCachedBytesRead <= 0) {
            return;
        }
        eventListener.onCachedBytesRead(this.cache.getCacheSpace(), this.totalCachedBytesRead);
        this.totalCachedBytesRead = 0L;
    }

    private void notifyCacheIgnored(int i2) {
        EventListener eventListener = this.eventListener;
        if (eventListener != null) {
            eventListener.onCacheIgnored(i2);
        }
    }

    private void openNextSource(DataSpec dataSpec, boolean z9) throws IOException {
        CacheSpan cacheSpanStartReadWrite;
        long jMin;
        DataSpec dataSpecBuild;
        DataSource dataSource;
        String str = (String) Util.castNonNull(dataSpec.key);
        if (this.currentRequestIgnoresCache) {
            cacheSpanStartReadWrite = null;
        } else if (this.blockOnCache) {
            try {
                cacheSpanStartReadWrite = this.cache.startReadWrite(str, this.readPosition, this.bytesRemaining);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            cacheSpanStartReadWrite = this.cache.startReadWriteNonBlocking(str, this.readPosition, this.bytesRemaining);
        }
        if (cacheSpanStartReadWrite == null) {
            dataSource = this.upstreamDataSource;
            dataSpecBuild = dataSpec.buildUpon().setPosition(this.readPosition).setLength(this.bytesRemaining).build();
        } else if (cacheSpanStartReadWrite.isCached) {
            Uri uriFromFile = Uri.fromFile((File) Util.castNonNull(cacheSpanStartReadWrite.file));
            long j10 = cacheSpanStartReadWrite.position;
            long j11 = this.readPosition - j10;
            long jMin2 = cacheSpanStartReadWrite.length - j11;
            long j12 = this.bytesRemaining;
            if (j12 != -1) {
                jMin2 = Math.min(jMin2, j12);
            }
            dataSpecBuild = dataSpec.buildUpon().setUri(uriFromFile).setUriPositionOffset(j10).setPosition(j11).setLength(jMin2).build();
            dataSource = this.cacheReadDataSource;
        } else {
            if (cacheSpanStartReadWrite.isOpenEnded()) {
                jMin = this.bytesRemaining;
            } else {
                jMin = cacheSpanStartReadWrite.length;
                long j13 = this.bytesRemaining;
                if (j13 != -1) {
                    jMin = Math.min(jMin, j13);
                }
            }
            dataSpecBuild = dataSpec.buildUpon().setPosition(this.readPosition).setLength(jMin).build();
            dataSource = this.cacheWriteDataSource;
            if (dataSource == null) {
                dataSource = this.upstreamDataSource;
                this.cache.releaseHoleSpan(cacheSpanStartReadWrite);
                cacheSpanStartReadWrite = null;
            }
        }
        this.checkCachePosition = (this.currentRequestIgnoresCache || dataSource != this.upstreamDataSource) ? Long.MAX_VALUE : this.readPosition + MIN_READ_BEFORE_CHECKING_CACHE;
        if (z9) {
            Assertions.checkState(isBypassingCache());
            if (dataSource == this.upstreamDataSource) {
                return;
            }
            try {
                closeCurrentSource();
            } catch (Throwable th) {
                if (((CacheSpan) Util.castNonNull(cacheSpanStartReadWrite)).isHoleSpan()) {
                    this.cache.releaseHoleSpan(cacheSpanStartReadWrite);
                }
                throw th;
            }
        }
        if (cacheSpanStartReadWrite != null && cacheSpanStartReadWrite.isHoleSpan()) {
            this.currentHoleSpan = cacheSpanStartReadWrite;
        }
        this.currentDataSource = dataSource;
        this.currentDataSpec = dataSpecBuild;
        this.currentDataSourceBytesRead = 0L;
        long jOpen = dataSource.open(dataSpecBuild);
        ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
        if (dataSpecBuild.length == -1 && jOpen != -1) {
            this.bytesRemaining = jOpen;
            ContentMetadataMutations.setContentLength(contentMetadataMutations, this.readPosition + jOpen);
        }
        if (isReadingFromUpstream()) {
            Uri uri = dataSource.getUri();
            this.actualUri = uri;
            ContentMetadataMutations.setRedirectedUri(contentMetadataMutations, dataSpec.uri.equals(uri) ? null : this.actualUri);
        }
        if (isWritingToCache()) {
            this.cache.applyContentMetadataMutations(str, contentMetadataMutations);
        }
    }

    private void setNoBytesRemainingAndMaybeStoreLength(String str) throws IOException {
        this.bytesRemaining = 0L;
        if (isWritingToCache()) {
            ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
            ContentMetadataMutations.setContentLength(contentMetadataMutations, this.readPosition);
            this.cache.applyContentMetadataMutations(str, contentMetadataMutations);
        }
    }

    private int shouldIgnoreCacheForRequest(DataSpec dataSpec) {
        if (this.ignoreCacheOnError && this.seenCacheError) {
            return 0;
        }
        return (this.ignoreCacheForUnsetLengthRequests && dataSpec.length == -1) ? 1 : -1;
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        Assertions.checkNotNull(transferListener);
        this.cacheReadDataSource.addTransferListener(transferListener);
        this.upstreamDataSource.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() throws IOException {
        this.requestDataSpec = null;
        this.actualUri = null;
        this.readPosition = 0L;
        notifyBytesRead();
        try {
            closeCurrentSource();
        } catch (Throwable th) {
            handleBeforeThrow(th);
            throw th;
        }
    }

    public Cache getCache() {
        return this.cache;
    }

    public CacheKeyFactory getCacheKeyFactory() {
        return this.cacheKeyFactory;
    }

    @Override // androidx.media3.datasource.DataSource
    public Map<String, List<String>> getResponseHeaders() {
        return isReadingFromUpstream() ? this.upstreamDataSource.getResponseHeaders() : Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.actualUri;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws IOException {
        try {
            String strBuildCacheKey = this.cacheKeyFactory.buildCacheKey(dataSpec);
            DataSpec dataSpecBuild = dataSpec.buildUpon().setKey(strBuildCacheKey).build();
            this.requestDataSpec = dataSpecBuild;
            this.actualUri = getRedirectedUriOrDefault(this.cache, strBuildCacheKey, dataSpecBuild.uri);
            this.readPosition = dataSpec.position;
            int iShouldIgnoreCacheForRequest = shouldIgnoreCacheForRequest(dataSpec);
            boolean z9 = iShouldIgnoreCacheForRequest != -1;
            this.currentRequestIgnoresCache = z9;
            if (z9) {
                notifyCacheIgnored(iShouldIgnoreCacheForRequest);
            }
            if (this.currentRequestIgnoresCache) {
                this.bytesRemaining = -1L;
            } else {
                long jA = b.a(this.cache.getContentMetadata(strBuildCacheKey));
                this.bytesRemaining = jA;
                if (jA != -1) {
                    long j10 = jA - dataSpec.position;
                    this.bytesRemaining = j10;
                    if (j10 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            long jMin = dataSpec.length;
            if (jMin != -1) {
                long j11 = this.bytesRemaining;
                if (j11 != -1) {
                    jMin = Math.min(j11, jMin);
                }
                this.bytesRemaining = jMin;
            }
            long j12 = this.bytesRemaining;
            if (j12 > 0 || j12 == -1) {
                openNextSource(dataSpecBuild, false);
            }
            long j13 = dataSpec.length;
            return j13 != -1 ? j13 : this.bytesRemaining;
        } catch (Throwable th) {
            handleBeforeThrow(th);
            throw th;
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i2, int i10) throws IOException {
        if (i10 == 0) {
            return 0;
        }
        if (this.bytesRemaining == 0) {
            return -1;
        }
        DataSpec dataSpec = (DataSpec) Assertions.checkNotNull(this.requestDataSpec);
        DataSpec dataSpec2 = (DataSpec) Assertions.checkNotNull(this.currentDataSpec);
        try {
            if (this.readPosition >= this.checkCachePosition) {
                openNextSource(dataSpec, true);
            }
            int i11 = ((DataSource) Assertions.checkNotNull(this.currentDataSource)).read(bArr, i2, i10);
            if (i11 == -1) {
                if (isReadingFromUpstream()) {
                    long j10 = dataSpec2.length;
                    if (j10 == -1 || this.currentDataSourceBytesRead < j10) {
                        setNoBytesRemainingAndMaybeStoreLength((String) Util.castNonNull(dataSpec.key));
                        return i11;
                    }
                }
                long j11 = this.bytesRemaining;
                if (j11 <= 0) {
                    if (j11 == -1) {
                    }
                }
                closeCurrentSource();
                openNextSource(dataSpec, false);
                return read(bArr, i2, i10);
            }
            if (isReadingFromCache()) {
                this.totalCachedBytesRead += (long) i11;
            }
            long j12 = i11;
            this.readPosition += j12;
            this.currentDataSourceBytesRead += j12;
            long j13 = this.bytesRemaining;
            if (j13 != -1) {
                this.bytesRemaining = j13 - j12;
                return i11;
            }
            return i11;
        } catch (Throwable th) {
            handleBeforeThrow(th);
            throw th;
        }
    }

    public CacheDataSource(Cache cache, DataSource dataSource) {
        this(cache, dataSource, 0);
    }

    public CacheDataSource(Cache cache, DataSource dataSource, int i2) {
        this(cache, dataSource, new FileDataSource(), new CacheDataSink(cache, CacheDataSink.DEFAULT_FRAGMENT_SIZE), i2, null);
    }

    public CacheDataSource(Cache cache, DataSource dataSource, DataSource dataSource2, DataSink dataSink, int i2, EventListener eventListener) {
        this(cache, dataSource, dataSource2, dataSink, i2, eventListener, null);
    }

    public CacheDataSource(Cache cache, DataSource dataSource, DataSource dataSource2, DataSink dataSink, int i2, EventListener eventListener, CacheKeyFactory cacheKeyFactory) {
        this(cache, dataSource, dataSource2, dataSink, cacheKeyFactory, i2, null, -1000, eventListener);
    }

    private CacheDataSource(Cache cache, DataSource dataSource, DataSource dataSource2, DataSink dataSink, CacheKeyFactory cacheKeyFactory, int i2, PriorityTaskManager priorityTaskManager, int i10, EventListener eventListener) {
        this.cache = cache;
        this.cacheReadDataSource = dataSource2;
        this.cacheKeyFactory = cacheKeyFactory == null ? CacheKeyFactory.DEFAULT : cacheKeyFactory;
        this.blockOnCache = (i2 & 1) != 0;
        this.ignoreCacheOnError = (i2 & 2) != 0;
        this.ignoreCacheForUnsetLengthRequests = (i2 & 4) != 0;
        if (dataSource != null) {
            dataSource = priorityTaskManager != null ? new PriorityDataSource(dataSource, priorityTaskManager, i10) : dataSource;
            this.upstreamDataSource = dataSource;
            this.cacheWriteDataSource = dataSink != null ? new TeeDataSource(dataSource, dataSink) : null;
        } else {
            this.upstreamDataSource = PlaceholderDataSource.INSTANCE;
            this.cacheWriteDataSource = null;
        }
        this.eventListener = eventListener;
    }
}
