package androidx.media3.common.util;

import android.os.Looper;
import android.text.TextUtils;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Assertions {
    private Assertions() {
    }

    @Pure
    public static void checkArgument(boolean z9) {
        if (!z9) {
            throw new IllegalArgumentException();
        }
    }

    @Pure
    public static int checkIndex(int i2, int i10, int i11) {
        if (i2 < i10 || i2 >= i11) {
            throw new IndexOutOfBoundsException();
        }
        return i2;
    }

    @Pure
    public static void checkMainThread() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("Not in applications main thread");
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static String checkNotEmpty(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        return str;
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static <T> T checkNotNull(T t10) {
        t10.getClass();
        return t10;
    }

    @Pure
    public static void checkState(boolean z9) {
        if (!z9) {
            throw new IllegalStateException();
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static <T> T checkStateNotNull(T t10) {
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException();
    }

    @Pure
    public static void checkArgument(boolean z9, Object obj) {
        if (!z9) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static <T> T checkNotNull(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    @Pure
    public static void checkState(boolean z9, Object obj) {
        if (!z9) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static <T> T checkStateNotNull(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException(String.valueOf(obj));
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static String checkNotEmpty(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return str;
    }
}
