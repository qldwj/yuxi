package androidx.media3.common.util;

import android.os.Bundle;
import android.util.SparseArray;
import c7.l0;
import c7.o0;
import c7.s0;
import c7.t1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class BundleCollectionUtil {
    private BundleCollectionUtil() {
    }

    public static HashMap<String, String> bundleToStringHashMap(Bundle bundle) {
        HashMap<String, String> map = new HashMap<>();
        if (bundle != Bundle.EMPTY) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    map.put(str, string);
                }
            }
        }
        return map;
    }

    public static s0 bundleToStringImmutableMap(Bundle bundle) {
        return bundle == Bundle.EMPTY ? t1.f2594o : s0.a(bundleToStringHashMap(bundle));
    }

    public static void ensureClassLoader(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) Util.castNonNull(BundleCollectionUtil.class.getClassLoader()));
        }
    }

    public static <T> o0 fromBundleList(b7.e eVar, List<Bundle> list) {
        l0 l0VarI = o0.i();
        for (int i2 = 0; i2 < list.size(); i2++) {
            l0VarI.a(eVar.apply((Bundle) Assertions.checkNotNull(list.get(i2))));
        }
        return l0VarI.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> SparseArray<T> fromBundleSparseArray(b7.e eVar, SparseArray<Bundle> sparseArray) {
        SparseArray<T> sparseArray2 = (SparseArray<T>) new SparseArray(sparseArray.size());
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            sparseArray2.put(sparseArray.keyAt(i2), eVar.apply(sparseArray.valueAt(i2)));
        }
        return sparseArray2;
    }

    public static Bundle getBundleWithDefault(Bundle bundle, String str, Bundle bundle2) {
        Bundle bundle3 = bundle.getBundle(str);
        return bundle3 != null ? bundle3 : bundle2;
    }

    public static ArrayList<Integer> getIntegerArrayListWithDefault(Bundle bundle, String str, ArrayList<Integer> arrayList) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
        return integerArrayList != null ? integerArrayList : arrayList;
    }

    public static Bundle stringMapToBundle(Map<String, String> map) {
        Bundle bundle = new Bundle();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            bundle.putString(entry.getKey(), entry.getValue());
        }
        return bundle;
    }

    public static <T> ArrayList<Bundle> toBundleArrayList(Collection<T> collection, b7.e eVar) {
        ArrayList<Bundle> arrayList = new ArrayList<>(collection.size());
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) eVar.apply(it.next()));
        }
        return arrayList;
    }

    public static <T> o0 toBundleList(List<T> list, b7.e eVar) {
        l0 l0VarI = o0.i();
        for (int i2 = 0; i2 < list.size(); i2++) {
            l0VarI.a((Bundle) eVar.apply(list.get(i2)));
        }
        return l0VarI.f();
    }

    public static <T> SparseArray<Bundle> toBundleSparseArray(SparseArray<T> sparseArray, b7.e eVar) {
        SparseArray<Bundle> sparseArray2 = new SparseArray<>(sparseArray.size());
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            sparseArray2.put(sparseArray.keyAt(i2), (Bundle) eVar.apply(sparseArray.valueAt(i2)));
        }
        return sparseArray2;
    }
}
