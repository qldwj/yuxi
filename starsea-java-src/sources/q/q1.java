package q;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f12456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f12457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f12458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f12459d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f12456a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f12457b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f12458c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f12459d = true;
        } catch (NoSuchMethodException e10) {
            e10.printStackTrace();
        }
    }
}
