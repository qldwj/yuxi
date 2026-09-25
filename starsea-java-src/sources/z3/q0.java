package z3;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f18101d = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f18102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SparseArray f18103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WeakReference f18104c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f18102a;
        if (weakHashMap == null || !weakHashMap.containsKey(view)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View viewA = a(viewGroup.getChildAt(childCount));
                if (viewA != null) {
                    return viewA;
                }
            }
        }
        ArrayList arrayList = (ArrayList) view.getTag(2131362262);
        if (arrayList == null || (size = arrayList.size() - 1) < 0) {
            return null;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }
}
