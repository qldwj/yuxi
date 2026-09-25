package d;

import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final x f3453j = new x(0);

    @Override // v8.a
    public final Object a() {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            return new z(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return y.f3454a;
        }
    }
}
