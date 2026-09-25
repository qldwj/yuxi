package q0;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f12650a = w8.k.a(Build.DEVICE, "layoutlib");

    public static final m a(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof m) {
                return (m) childAt;
            }
        }
        m mVar = new m(viewGroup.getContext());
        viewGroup.addView(mVar);
        return mVar;
    }

    public static final ViewGroup b(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }
}
