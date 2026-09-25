package r1;

import h0.j0;
import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f14201k;
    public static final a l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14202j;

    static {
        int i2 = 1;
        f14201k = new a(i2, 0);
        l = new a(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10) {
        super(i2);
        this.f14202j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f14202j) {
            case 0:
                break;
            default:
                j0.m((q1.d) obj, w.f11065f, 0L, 0L, 0.0f, null, 126);
                break;
        }
        return j8.n.f9120a;
    }
}
