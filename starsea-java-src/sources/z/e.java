package z;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f17796k;
    public static final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f17797m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f17798n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17799j;

    static {
        int i2 = 1;
        f17796k = new e(i2, 0);
        l = new e(i2, 1);
        f17797m = new e(i2, 2);
        f17798n = new e(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i10) {
        super(i2);
        this.f17799j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f17799j) {
            case 0:
                e2 e2Var = AndroidCompositionLocals_androidKt.f753b;
                d1.g gVar = (d1.g) ((v0.e1) obj);
                gVar.getClass();
                if (((Context) v0.d.M(gVar, e2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return g.f17808b;
                }
                d.f17789a.getClass();
                return c.f17782c;
            case 1:
                long j10 = ((n1.c) obj).f10602a;
                return j8.n.f9120a;
            case 2:
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(!(((a2.y) obj).f171i == 2));
        }
    }
}
