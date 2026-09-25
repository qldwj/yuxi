package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class DataSourceException extends IOException {

    @UnstableApi
    @Deprecated
    public static final int POSITION_OUT_OF_RANGE = 2008;
    public final int reason;

    @UnstableApi
    public DataSourceException(int i2) {
        this.reason = i2;
    }

    @UnstableApi
    public static boolean isCausedByPositionOutOfRange(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof DataSourceException) && ((DataSourceException) cause).reason == 2008) {
                return true;
            }
        }
        return false;
    }

    @UnstableApi
    public DataSourceException(Throwable th, int i2) {
        super(th);
        this.reason = i2;
    }

    @UnstableApi
    public DataSourceException(String str, int i2) {
        super(str);
        this.reason = i2;
    }

    @UnstableApi
    public DataSourceException(String str, Throwable th, int i2) {
        super(str, th);
        this.reason = i2;
    }
}
