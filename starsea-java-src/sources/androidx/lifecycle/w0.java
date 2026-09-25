package androidx.lifecycle;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w0 f1020k;
    public static final w0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final w0 f1021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final w0 f1022n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1023j;

    static {
        int i2 = 1;
        f1020k = new w0(i2, 0);
        l = new w0(i2, 1);
        f1021m = new w0(i2, 2);
        f1022n = new w0(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(int i2, int i10) {
        super(i2);
        this.f1023j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f1023j) {
            case 0:
                View view = (View) obj;
                w8.k.e("currentView", view);
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View view2 = (View) obj;
                w8.k.e("viewParent", view2);
                Object tag = view2.getTag(2131362307);
                if (tag instanceof u) {
                    return (u) tag;
                }
                return null;
            case 2:
                View view3 = (View) obj;
                w8.k.e("view", view3);
                Object parent2 = view3.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view4 = (View) obj;
                w8.k.e("view", view4);
                Object tag2 = view4.getTag(2131362310);
                if (tag2 instanceof v0) {
                    return (v0) tag2;
                }
                return null;
        }
    }
}
