package m2;

import j8.n;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f10042k;
    public static final b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f10043m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10044j;

    static {
        int i2 = 1;
        f10042k = new b(i2, 0);
        l = new b(i2, 1);
        f10043m = new b(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i2, int i10) {
        super(i2);
        this.f10044j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f10044j) {
            case 0:
                ((Number) obj).longValue();
                return n.f9120a;
            case 1:
                return Integer.valueOf(((j) obj).f10063b);
            default:
                return Integer.valueOf(((j) obj).f10064c.a());
        }
    }
}
