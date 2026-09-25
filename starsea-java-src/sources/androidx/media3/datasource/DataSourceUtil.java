package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;
import h0.j0;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DataSourceUtil {
    private DataSourceUtil() {
    }

    public static void closeQuietly(DataSource dataSource) {
        if (dataSource != null) {
            try {
                dataSource.close();
            } catch (IOException unused) {
            }
        }
    }

    public static byte[] readExactly(DataSource dataSource, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i10 = 0;
        while (i10 < i2) {
            int i11 = dataSource.read(bArr, i10, i2 - i10);
            if (i11 == -1) {
                throw new IllegalStateException(j0.u(i10, i2, "Not enough data could be read: ", " < "));
            }
            i10 += i11;
        }
        return bArr;
    }

    public static byte[] readToEnd(DataSource dataSource) throws IOException {
        byte[] bArrCopyOf = new byte[1024];
        int i2 = 0;
        int i10 = 0;
        while (i2 != -1) {
            if (i10 == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            i2 = dataSource.read(bArrCopyOf, i10, bArrCopyOf.length - i10);
            if (i2 != -1) {
                i10 += i2;
            }
        }
        return Arrays.copyOf(bArrCopyOf, i10);
    }
}
