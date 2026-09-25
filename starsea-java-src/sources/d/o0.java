package d;

import android.content.res.Resources;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o0 f3443k;
    public static final o0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o0 f3444m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3445j;

    static {
        int i2 = 1;
        f3443k = new o0(i2, 0);
        l = new o0(i2, 1);
        f3444m = new o0(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(int i2, int i10) {
        super(i2);
        this.f3445j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f3445j) {
            case 0:
                Resources resources = (Resources) obj;
                w8.k.e("resources", resources);
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 1:
                View view = (View) obj;
                w8.k.e("it", view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                w8.k.e("it", view2);
                Object tag = view2.getTag(2131362308);
                if (tag instanceof n0) {
                    return (n0) tag;
                }
                return null;
        }
    }
}
