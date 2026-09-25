package a5;

import android.view.View;
import w8.k;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i f252k;
    public static final i l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f253j;

    static {
        int i2 = 1;
        f252k = new i(i2, 0);
        l = new i(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f253j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f253j) {
            case 0:
                View view = (View) obj;
                k.e("view", view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                k.e("view", view2);
                Object tag = view2.getTag(2131362309);
                if (tag instanceof h) {
                    return (h) tag;
                }
                return null;
        }
    }
}
