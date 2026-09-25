package c0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final t f2415k;
    public static final t l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2416j;

    static {
        int i2 = 1;
        f2415k = new t(i2, 0);
        l = new t(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i2, int i10) {
        super(i2);
        this.f2416j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f2416j) {
            case 0:
                return j8.n.f9120a;
            case 1:
                List list = (List) obj;
                return new b0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
