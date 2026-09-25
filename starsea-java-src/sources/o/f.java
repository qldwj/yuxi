package o;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class[] f10943c = {MenuItem.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f10944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f10945b;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = this.f10944a;
        Method method = this.f10945b;
        try {
            if (method.getReturnType() == Boolean.TYPE) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
