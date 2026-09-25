package z3;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f18077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f18078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f18079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f18080d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f18077a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f18078b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f18079c = declaredField3;
            declaredField3.setAccessible(true);
            f18080d = true;
        } catch (ReflectiveOperationException e10) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e10.getMessage(), e10);
        }
    }
}
