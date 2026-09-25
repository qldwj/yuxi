package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.MediaItem;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.StreamKey;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.RunnableFutureTask;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.datasource.cache.CacheKeyFactory;
import androidx.media3.datasource.cache.CacheWriter;
import androidx.media3.exoplayer.offline.FilterableManifest;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class SegmentDownloader<M extends FilterableManifest<M>> implements Downloader {
    private static final int BUFFER_SIZE_BYTES = 131072;
    public static final long DEFAULT_MAX_MERGED_SEGMENT_START_TIME_DIFF_MS = 20000;
    private final ArrayList<RunnableFutureTask<?, ?>> activeRunnables;
    private final Cache cache;
    private final CacheDataSource.Factory cacheDataSourceFactory;
    private final CacheKeyFactory cacheKeyFactory;
    private final Executor executor;
    private volatile boolean isCanceled;
    private final DataSpec manifestDataSpec;
    private final ParsingLoadable.Parser<M> manifestParser;
    private final long maxMergedSegmentStartTimeDiffUs;
    private final PriorityTaskManager priorityTaskManager;
    private final ArrayList<StreamKey> streamKeys;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ProgressNotifier implements CacheWriter.ProgressListener {
        private long bytesDownloaded;
        private final long contentLength;
        private final Downloader.ProgressListener progressListener;
        private int segmentsDownloaded;
        private final int totalSegments;

        public ProgressNotifier(Downloader.ProgressListener progressListener, long j10, int i2, long j11, int i10) {
            this.progressListener = progressListener;
            this.contentLength = j10;
            this.totalSegments = i2;
            this.bytesDownloaded = j11;
            this.segmentsDownloaded = i10;
        }

        private float getPercentDownloaded() {
            long j10 = this.contentLength;
            if (j10 != -1 && j10 != 0) {
                return (this.bytesDownloaded * 100.0f) / j10;
            }
            int i2 = this.totalSegments;
            if (i2 != 0) {
                return (this.segmentsDownloaded * 100.0f) / i2;
            }
            return -1.0f;
        }

        @Override // androidx.media3.datasource.cache.CacheWriter.ProgressListener
        public void onProgress(long j10, long j11, long j12) {
            long j13 = this.bytesDownloaded + j12;
            this.bytesDownloaded = j13;
            this.progressListener.onProgress(this.contentLength, j13, getPercentDownloaded());
        }

        public void onSegmentDownloaded() {
            this.segmentsDownloaded++;
            this.progressListener.onProgress(this.contentLength, this.bytesDownloaded, getPercentDownloaded());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class Segment implements Comparable<Segment> {
        public final DataSpec dataSpec;
        public final long startTimeUs;

        public Segment(long j10, DataSpec dataSpec) {
            this.startTimeUs = j10;
            this.dataSpec = dataSpec;
        }

        @Override // java.lang.Comparable
        public int compareTo(Segment segment) {
            return Util.compareLong(this.startTimeUs, segment.startTimeUs);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SegmentDownloadRunnable extends RunnableFutureTask<Void, IOException> {
        private final CacheWriter cacheWriter;
        public final CacheDataSource dataSource;
        private final ProgressNotifier progressNotifier;
        public final Segment segment;
        public final byte[] temporaryBuffer;

        public SegmentDownloadRunnable(Segment segment, CacheDataSource cacheDataSource, ProgressNotifier progressNotifier, byte[] bArr) {
            this.segment = segment;
            this.dataSource = cacheDataSource;
            this.progressNotifier = progressNotifier;
            this.temporaryBuffer = bArr;
            this.cacheWriter = new CacheWriter(cacheDataSource, segment.dataSpec, bArr, progressNotifier);
        }

        @Override // androidx.media3.common.util.RunnableFutureTask
        public void cancelWork() {
            this.cacheWriter.cancel();
        }

        @Override // androidx.media3.common.util.RunnableFutureTask
        public Void doWork() throws IOException {
            this.cacheWriter.cache();
            ProgressNotifier progressNotifier = this.progressNotifier;
            if (progressNotifier == null) {
                return null;
            }
            progressNotifier.onSegmentDownloaded();
            return null;
        }
    }

    @Deprecated
    public SegmentDownloader(MediaItem mediaItem, ParsingLoadable.Parser<M> parser, CacheDataSource.Factory factory, Executor executor) {
        this(mediaItem, parser, factory, executor, 20000L);
    }

    private <T> void addActiveRunnable(RunnableFutureTask<T, ?> runnableFutureTask) throws InterruptedException {
        synchronized (this.activeRunnables) {
            try {
                if (this.isCanceled) {
                    throw new InterruptedException();
                }
                this.activeRunnables.add(runnableFutureTask);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean canMergeSegments(DataSpec dataSpec, DataSpec dataSpec2) {
        if (!dataSpec.uri.equals(dataSpec2.uri)) {
            return false;
        }
        long j10 = dataSpec.length;
        return j10 != -1 && dataSpec.position + j10 == dataSpec2.position && Util.areEqual(dataSpec.key, dataSpec2.key) && dataSpec.flags == dataSpec2.flags && dataSpec.httpMethod == dataSpec2.httpMethod && dataSpec.httpRequestHeaders.equals(dataSpec2.httpRequestHeaders);
    }

    public static DataSpec getCompressibleDataSpec(Uri uri) {
        return new DataSpec.Builder().setUri(uri).setFlags(1).build();
    }

    private static void mergeSegments(List<Segment> list, CacheKeyFactory cacheKeyFactory, long j10) {
        HashMap map = new HashMap();
        int i2 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            Segment segment = list.get(i10);
            String strBuildCacheKey = cacheKeyFactory.buildCacheKey(segment.dataSpec);
            Integer num = (Integer) map.get(strBuildCacheKey);
            Segment segment2 = num == null ? null : list.get(num.intValue());
            if (segment2 == null || segment.startTimeUs > segment2.startTimeUs + j10 || !canMergeSegments(segment2.dataSpec, segment.dataSpec)) {
                map.put(strBuildCacheKey, Integer.valueOf(i2));
                list.set(i2, segment);
                i2++;
            } else {
                long j11 = segment.dataSpec.length;
                list.set(((Integer) Assertions.checkNotNull(num)).intValue(), new Segment(segment2.startTimeUs, segment2.dataSpec.subrange(0L, j11 != -1 ? segment2.dataSpec.length + j11 : -1L)));
            }
        }
        Util.removeRange(list, i2, list.size());
    }

    private void removeActiveRunnable(RunnableFutureTask<?, ?> runnableFutureTask) {
        synchronized (this.activeRunnables) {
            this.activeRunnables.remove(runnableFutureTask);
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void cancel() {
        synchronized (this.activeRunnables) {
            try {
                this.isCanceled = true;
                for (int i2 = 0; i2 < this.activeRunnables.size(); i2++) {
                    this.activeRunnables.get(i2).cancel(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void download(Downloader.ProgressListener progressListener) throws InterruptedException, IOException {
        CacheDataSource cacheDataSourceCreateDataSourceForDownloading;
        byte[] bArr;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
        if (priorityTaskManager != null) {
            priorityTaskManager.add(-4000);
        }
        try {
            CacheDataSource cacheDataSourceCreateDataSourceForDownloading2 = this.cacheDataSourceFactory.createDataSourceForDownloading();
            FilterableManifest manifest = getManifest(cacheDataSourceCreateDataSourceForDownloading2, this.manifestDataSpec, false);
            if (!this.streamKeys.isEmpty()) {
                manifest = (FilterableManifest) manifest.copy(this.streamKeys);
            }
            List<Segment> segments = getSegments(cacheDataSourceCreateDataSourceForDownloading2, manifest, false);
            Collections.sort(segments);
            mergeSegments(segments, this.cacheKeyFactory, this.maxMergedSegmentStartTimeDiffUs);
            int size = segments.size();
            int i2 = 0;
            long j10 = 0;
            long j11 = 0;
            for (int size2 = segments.size() - 1; size2 >= 0; size2--) {
                DataSpec dataSpec = segments.get(size2).dataSpec;
                String strBuildCacheKey = this.cacheKeyFactory.buildCacheKey(dataSpec);
                long j12 = dataSpec.length;
                if (j12 == -1) {
                    long jA = androidx.media3.datasource.cache.b.a(this.cache.getContentMetadata(strBuildCacheKey));
                    if (jA != -1) {
                        j12 = jA - dataSpec.position;
                    }
                }
                long j13 = j12;
                long cachedBytes = this.cache.getCachedBytes(strBuildCacheKey, dataSpec.position, j13);
                j11 += cachedBytes;
                if (j13 != -1) {
                    if (j13 == cachedBytes) {
                        i2++;
                        segments.remove(size2);
                    }
                    if (j10 != -1) {
                        j10 += j13;
                    }
                } else {
                    j10 = -1;
                }
            }
            ProgressNotifier progressNotifier = progressListener != null ? new ProgressNotifier(progressListener, j10, size, j11, i2) : null;
            arrayDeque.addAll(segments);
            while (!this.isCanceled && !arrayDeque.isEmpty()) {
                PriorityTaskManager priorityTaskManager2 = this.priorityTaskManager;
                if (priorityTaskManager2 != null) {
                    priorityTaskManager2.proceed(-4000);
                }
                if (arrayDeque2.isEmpty()) {
                    cacheDataSourceCreateDataSourceForDownloading = this.cacheDataSourceFactory.createDataSourceForDownloading();
                    bArr = new byte[131072];
                } else {
                    SegmentDownloadRunnable segmentDownloadRunnable = (SegmentDownloadRunnable) arrayDeque2.removeFirst();
                    cacheDataSourceCreateDataSourceForDownloading = segmentDownloadRunnable.dataSource;
                    bArr = segmentDownloadRunnable.temporaryBuffer;
                }
                SegmentDownloadRunnable segmentDownloadRunnable2 = new SegmentDownloadRunnable((Segment) arrayDeque.removeFirst(), cacheDataSourceCreateDataSourceForDownloading, progressNotifier, bArr);
                addActiveRunnable(segmentDownloadRunnable2);
                this.executor.execute(segmentDownloadRunnable2);
                for (int size3 = this.activeRunnables.size() - 1; size3 >= 0; size3--) {
                    SegmentDownloadRunnable segmentDownloadRunnable3 = (SegmentDownloadRunnable) this.activeRunnables.get(size3);
                    if (arrayDeque.isEmpty() || segmentDownloadRunnable3.isDone()) {
                        try {
                            segmentDownloadRunnable3.get();
                            removeActiveRunnable(size3);
                            arrayDeque2.addLast(segmentDownloadRunnable3);
                        } catch (ExecutionException e10) {
                            Throwable th = (Throwable) Assertions.checkNotNull(e10.getCause());
                            if (th instanceof PriorityTaskManager.PriorityTooLowException) {
                                arrayDeque.addFirst(segmentDownloadRunnable3.segment);
                                removeActiveRunnable(size3);
                                arrayDeque2.addLast(segmentDownloadRunnable3);
                            } else {
                                if (th instanceof IOException) {
                                    throw ((IOException) th);
                                }
                                Util.sneakyThrow(th);
                            }
                        }
                    }
                }
                segmentDownloadRunnable2.blockUntilStarted();
            }
            for (int i10 = 0; i10 < this.activeRunnables.size(); i10++) {
                this.activeRunnables.get(i10).cancel(true);
            }
            for (int size4 = this.activeRunnables.size() - 1; size4 >= 0; size4--) {
                this.activeRunnables.get(size4).blockUntilFinished();
                removeActiveRunnable(size4);
            }
            PriorityTaskManager priorityTaskManager3 = this.priorityTaskManager;
            if (priorityTaskManager3 != null) {
                priorityTaskManager3.remove(-4000);
            }
        } catch (Throwable th2) {
            for (int i11 = 0; i11 < this.activeRunnables.size(); i11++) {
                this.activeRunnables.get(i11).cancel(true);
            }
            for (int size5 = this.activeRunnables.size() - 1; size5 >= 0; size5--) {
                this.activeRunnables.get(size5).blockUntilFinished();
                removeActiveRunnable(size5);
            }
            PriorityTaskManager priorityTaskManager4 = this.priorityTaskManager;
            if (priorityTaskManager4 != null) {
                priorityTaskManager4.remove(-4000);
            }
            throw th2;
        }
    }

    public final <T> T execute(RunnableFutureTask<T, ?> runnableFutureTask, boolean z9) throws Throwable {
        if (z9) {
            runnableFutureTask.run();
            try {
                return runnableFutureTask.get();
            } catch (ExecutionException e10) {
                Throwable th = (Throwable) Assertions.checkNotNull(e10.getCause());
                if (th instanceof IOException) {
                    throw ((IOException) th);
                }
                Util.sneakyThrow(e10);
            }
        }
        while (!this.isCanceled) {
            PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
            if (priorityTaskManager != null) {
                priorityTaskManager.proceed(-4000);
            }
            addActiveRunnable(runnableFutureTask);
            this.executor.execute(runnableFutureTask);
            try {
                T t10 = runnableFutureTask.get();
                runnableFutureTask.blockUntilFinished();
                removeActiveRunnable((RunnableFutureTask<?, ?>) runnableFutureTask);
                return t10;
            } catch (ExecutionException e11) {
                try {
                    Throwable th2 = (Throwable) Assertions.checkNotNull(e11.getCause());
                    if (!(th2 instanceof PriorityTaskManager.PriorityTooLowException)) {
                        if (th2 instanceof IOException) {
                            throw ((IOException) th2);
                        }
                        Util.sneakyThrow(e11);
                    }
                    runnableFutureTask.blockUntilFinished();
                    removeActiveRunnable((RunnableFutureTask<?, ?>) runnableFutureTask);
                } catch (Throwable th3) {
                    runnableFutureTask.blockUntilFinished();
                    removeActiveRunnable((RunnableFutureTask<?, ?>) runnableFutureTask);
                    throw th3;
                }
            }
        }
        throw new InterruptedException();
    }

    public final M getManifest(final DataSource dataSource, final DataSpec dataSpec, boolean z9) throws InterruptedException, IOException {
        return (M) execute(new RunnableFutureTask<M, IOException>() { // from class: androidx.media3.exoplayer.offline.SegmentDownloader.1
            @Override // androidx.media3.common.util.RunnableFutureTask
            public M doWork() throws IOException {
                return (M) ParsingLoadable.load(dataSource, SegmentDownloader.this.manifestParser, dataSpec, 4);
            }
        }, z9);
    }

    public abstract List<Segment> getSegments(DataSource dataSource, M m10, boolean z9) throws InterruptedException, IOException;

    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void remove() {
        CacheDataSource cacheDataSourceCreateDataSourceForRemovingDownload = this.cacheDataSourceFactory.createDataSourceForRemovingDownload();
        try {
            List<Segment> segments = getSegments(cacheDataSourceCreateDataSourceForRemovingDownload, getManifest(cacheDataSourceCreateDataSourceForRemovingDownload, this.manifestDataSpec, true), true);
            for (int i2 = 0; i2 < segments.size(); i2++) {
                this.cache.removeResource(this.cacheKeyFactory.buildCacheKey(segments.get(i2).dataSpec));
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (Exception unused2) {
        } finally {
            this.cache.removeResource(this.cacheKeyFactory.buildCacheKey(this.manifestDataSpec));
        }
    }

    public SegmentDownloader(MediaItem mediaItem, ParsingLoadable.Parser<M> parser, CacheDataSource.Factory factory, Executor executor, long j10) {
        Assertions.checkNotNull(mediaItem.localConfiguration);
        this.manifestDataSpec = getCompressibleDataSpec(mediaItem.localConfiguration.uri);
        this.manifestParser = parser;
        this.streamKeys = new ArrayList<>(mediaItem.localConfiguration.streamKeys);
        this.cacheDataSourceFactory = factory;
        this.executor = executor;
        this.cache = (Cache) Assertions.checkNotNull(factory.getCache());
        this.cacheKeyFactory = factory.getCacheKeyFactory();
        this.priorityTaskManager = factory.getUpstreamPriorityTaskManager();
        this.activeRunnables = new ArrayList<>();
        this.maxMergedSegmentStartTimeDiffUs = Util.msToUs(j10);
    }

    private void removeActiveRunnable(int i2) {
        synchronized (this.activeRunnables) {
            this.activeRunnables.remove(i2);
        }
    }
}
