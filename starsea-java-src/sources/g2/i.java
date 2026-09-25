package g2;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends w8.l implements v8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i f6485k;
    public static final i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i f6486m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6487j;

    static {
        int i2 = 0;
        f6485k = new i(i2, 0);
        l = new i(i2, 1);
        f6486m = new i(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f6487j = i10;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f6487j) {
            case 0:
                return new e0(2);
            case 1:
                return new LinkedHashMap();
            default:
                return new e0(3);
        }
    }
}
