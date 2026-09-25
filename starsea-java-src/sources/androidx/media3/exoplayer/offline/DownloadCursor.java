package androidx.media3.exoplayer.offline;

import androidx.media3.common.util.UnstableApi;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface DownloadCursor extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getCount();

    Download getDownload();

    int getPosition();

    boolean isAfterLast();

    boolean isBeforeFirst();

    boolean isClosed();

    boolean isFirst();

    boolean isLast();

    boolean moveToFirst();

    boolean moveToLast();

    boolean moveToNext();

    boolean moveToPosition(int i2);

    boolean moveToPrevious();
}
