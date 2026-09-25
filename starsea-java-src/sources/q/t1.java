package q;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f12505a;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e10) {
            e10.printStackTrace();
        }
        f12505a = declaredField;
    }
}
