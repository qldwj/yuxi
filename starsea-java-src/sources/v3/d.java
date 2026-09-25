package v3;

import android.os.Bundle;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {
    public static <T> T a(Bundle bundle, String str, Class<T> cls) {
        return (T) bundle.getParcelable(str, cls);
    }

    public static <T> T[] b(Bundle bundle, String str, Class<T> cls) {
        return (T[]) bundle.getParcelableArray(str, cls);
    }

    public static <T> ArrayList<T> c(Bundle bundle, String str, Class<? extends T> cls) {
        return bundle.getParcelableArrayList(str, cls);
    }

    public static <T extends Serializable> T d(Bundle bundle, String str, Class<T> cls) {
        return (T) bundle.getSerializable(str, cls);
    }

    public static <T> SparseArray<T> e(Bundle bundle, String str, Class<? extends T> cls) {
        return bundle.getSparseParcelableArray(str, cls);
    }
}
