package g5;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x {
    public static int a(ViewGroup viewGroup, int i2) {
        return viewGroup.getChildDrawingOrder(i2);
    }

    public static void b(ViewGroup viewGroup, boolean z9) {
        viewGroup.suppressLayout(z9);
    }
}
