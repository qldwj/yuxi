package androidx.media3.exoplayer.offline;

import android.util.SparseArray;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.cache.CacheDataSource;
import h0.j0;
import java.lang.reflect.Constructor;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class DefaultDownloaderFactory implements DownloaderFactory {
    private static final SparseArray<Constructor<? extends Downloader>> CONSTRUCTORS = createDownloaderConstructors();
    private final CacheDataSource.Factory cacheDataSourceFactory;
    private final Executor executor;

    @Deprecated
    public DefaultDownloaderFactory(CacheDataSource.Factory factory) {
        this(factory, new a());
    }

    private static SparseArray<Constructor<? extends Downloader>> createDownloaderConstructors() {
        SparseArray<Constructor<? extends Downloader>> sparseArray = new SparseArray<>();
        try {
            sparseArray.put(0, getDownloaderConstructor(Class.forName("androidx.media3.exoplayer.dash.offline.DashDownloader")));
        } catch (ClassNotFoundException unused) {
        }
        try {
            sparseArray.put(2, getDownloaderConstructor(Class.forName("androidx.media3.exoplayer.hls.offline.HlsDownloader")));
        } catch (ClassNotFoundException unused2) {
        }
        try {
            sparseArray.put(1, getDownloaderConstructor(Class.forName("androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader")));
        } catch (ClassNotFoundException unused3) {
        }
        return sparseArray;
    }

    private static Constructor<? extends Downloader> getDownloaderConstructor(Class<?> cls) {
        try {
            return cls.asSubclass(Downloader.class).getConstructor(MediaItem.class, CacheDataSource.Factory.class, Executor.class);
        } catch (NoSuchMethodException e10) {
            throw new IllegalStateException("Downloader constructor missing", e10);
        }
    }

    @Override // androidx.media3.exoplayer.offline.DownloaderFactory
    public Downloader createDownloader(DownloadRequest downloadRequest) {
        int iInferContentTypeForUriAndMimeType = Util.inferContentTypeForUriAndMimeType(downloadRequest.uri, downloadRequest.mimeType);
        if (iInferContentTypeForUriAndMimeType == 0 || iInferContentTypeForUriAndMimeType == 1 || iInferContentTypeForUriAndMimeType == 2) {
            return createDownloader(downloadRequest, iInferContentTypeForUriAndMimeType);
        }
        if (iInferContentTypeForUriAndMimeType == 4) {
            return new ProgressiveDownloader(new MediaItem.Builder().setUri(downloadRequest.uri).setCustomCacheKey(downloadRequest.customCacheKey).build(), this.cacheDataSourceFactory, this.executor);
        }
        throw new IllegalArgumentException(j0.v(iInferContentTypeForUriAndMimeType, "Unsupported type: "));
    }

    public DefaultDownloaderFactory(CacheDataSource.Factory factory, Executor executor) {
        this.cacheDataSourceFactory = (CacheDataSource.Factory) Assertions.checkNotNull(factory);
        this.executor = (Executor) Assertions.checkNotNull(executor);
    }

    private Downloader createDownloader(DownloadRequest downloadRequest, int i2) {
        Constructor<? extends Downloader> constructor = CONSTRUCTORS.get(i2);
        if (constructor != null) {
            try {
                return constructor.newInstance(new MediaItem.Builder().setUri(downloadRequest.uri).setStreamKeys(downloadRequest.streamKeys).setCustomCacheKey(downloadRequest.customCacheKey).build(), this.cacheDataSourceFactory, this.executor);
            } catch (Exception e10) {
                throw new IllegalStateException(j0.v(i2, "Failed to instantiate downloader for content type "), e10);
            }
        }
        throw new IllegalStateException(j0.v(i2, "Module missing for content type "));
    }
}
