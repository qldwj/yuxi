package d;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f3455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f3456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Field f3457c;

    public z(Field field, Field field2, Field field3) {
        this.f3455a = field;
        this.f3456b = field2;
        this.f3457c = field3;
    }

    @Override // d.w
    public final boolean a(InputMethodManager inputMethodManager) {
        try {
            this.f3457c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }

    @Override // d.w
    public final Object b(InputMethodManager inputMethodManager) {
        try {
            return this.f3455a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // d.w
    public final View c(InputMethodManager inputMethodManager) {
        try {
            return (View) this.f3456b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }
}
