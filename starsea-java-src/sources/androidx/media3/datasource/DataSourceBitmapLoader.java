package androidx.media3.datasource;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.BitmapLoader;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import b7.k;
import g7.c0;
import g7.x;
import g7.y;
import g7.z;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DataSourceBitmapLoader implements BitmapLoader {
    public static final k DEFAULT_EXECUTOR_SERVICE = w9.d.X(new d());
    private final DataSource.Factory dataSourceFactory;
    private final y listeningExecutorService;
    private final BitmapFactory.Options options;

    public DataSourceBitmapLoader(Context context) {
        this((y) Assertions.checkStateNotNull((y) DEFAULT_EXECUTOR_SERVICE.get()), new DefaultDataSource.Factory(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bitmap lambda$decodeBitmap$1(byte[] bArr) throws Exception {
        return BitmapUtil.decode(bArr, bArr.length, this.options);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bitmap lambda$loadBitmap$2(Uri uri) throws Exception {
        return load(this.dataSourceFactory.createDataSource(), uri, this.options);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static y lambda$static$0() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        if (executorServiceNewSingleThreadExecutor instanceof y) {
            return (y) executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor instanceof ScheduledExecutorService ? new c0((ScheduledExecutorService) executorServiceNewSingleThreadExecutor) : new z(executorServiceNewSingleThreadExecutor);
    }

    private static Bitmap load(DataSource dataSource, Uri uri, BitmapFactory.Options options) throws IOException {
        try {
            dataSource.open(new DataSpec(uri));
            byte[] toEnd = DataSourceUtil.readToEnd(dataSource);
            return BitmapUtil.decode(toEnd, toEnd.length, options);
        } finally {
            dataSource.close();
        }
    }

    @Override // androidx.media3.common.util.BitmapLoader
    public x decodeBitmap(byte[] bArr) {
        return ((z) this.listeningExecutorService).a(new e(this, bArr, 0));
    }

    @Override // androidx.media3.common.util.BitmapLoader
    public x loadBitmap(Uri uri) {
        return ((z) this.listeningExecutorService).a(new e(this, uri, 1));
    }

    @Override // androidx.media3.common.util.BitmapLoader
    public final /* synthetic */ x loadBitmapFromMetadata(MediaMetadata mediaMetadata) {
        return androidx.media3.common.util.a.a(this, mediaMetadata);
    }

    @Override // androidx.media3.common.util.BitmapLoader
    public boolean supportsMimeType(String str) {
        return Util.isBitmapFactorySupportedMimeType(str);
    }

    public DataSourceBitmapLoader(y yVar, DataSource.Factory factory) {
        this(yVar, factory, null);
    }

    public DataSourceBitmapLoader(y yVar, DataSource.Factory factory, BitmapFactory.Options options) {
        this.listeningExecutorService = yVar;
        this.dataSourceFactory = factory;
        this.options = options;
    }
}
