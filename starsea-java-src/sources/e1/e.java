package e1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f3781k;
    public static final e l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3782j;

    static {
        int i2 = 1;
        f3781k = new e(i2, 0);
        l = new e(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i10) {
        super(i2);
        this.f3782j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f3782j) {
            case 0:
                return new h((Map) obj);
            default:
                return obj;
        }
    }
}
