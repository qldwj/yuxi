package h2;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i1 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i1 f7349k;
    public static final i1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i1 f7350m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7351j;

    static {
        int i2 = 2;
        f7349k = new i1(i2, 0);
        l = new i1(i2, 1);
        f7350m = new i1(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i2, int i10) {
        super(i2);
        this.f7351j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7351j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    }
                }
                break;
            case 1:
                ((n1) obj).K((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return j8.n.f9120a;
    }
}
