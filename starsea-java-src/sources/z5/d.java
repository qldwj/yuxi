package z5;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import androidx.media3.common.util.Log;
import java.io.Closeable;
import java.util.ArrayList;
import k8.n;
import o9.o;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f18170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Bitmap.Config f18171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f18172c;

    static {
        int i2 = Build.VERSION.SDK_INT;
        f18170a = i2 >= 26 ? new Bitmap.Config[]{Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16} : new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        f18171b = i2 >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        f18172c = new o((String[]) new ArrayList(20).toArray(new String[0]));
    }

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || e9.h.G0(str)) {
            return null;
        }
        String strX0 = e9.h.X0(str, '#', str);
        String strX1 = e9.h.X0(strX0, '?', strX0);
        return mimeTypeMap.getMimeTypeFromExtension(e9.h.U0(e9.h.U0(strX1, '/', strX1), '.', ""));
    }

    public static final boolean c(Uri uri) {
        return w8.k.a(uri.getScheme(), "file") && w8.k.a((String) n.v0(uri.getPathSegments()), "android_asset");
    }

    public static final int d(p0.e eVar, w5.g gVar) {
        if (eVar instanceof w5.a) {
            return ((w5.a) eVar).f16777o;
        }
        int iOrdinal = gVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Log.LOG_LEVEL_OFF;
        }
        throw new e5.c();
    }
}
