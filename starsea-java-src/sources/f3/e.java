package f3;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends w8.l implements v8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f4273k;
    public static final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f4274m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4275j;

    static {
        int i2 = 0;
        f4273k = new e(i2, 0);
        l = new e(i2, 1);
        f4274m = new e(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i10) {
        super(i2);
        this.f4275j = i10;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4275j) {
            case 0:
                return UUID.randomUUID();
            case 1:
                return "DEFAULT_TEST_TAG";
            default:
                return UUID.randomUUID();
        }
    }
}
