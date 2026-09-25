package e;

import java.util.UUID;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends l implements v8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f3732k;
    public static final c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f3733m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3734j;

    static {
        int i2 = 0;
        f3732k = new c(i2, 0);
        l = new c(i2, 1);
        f3733m = new c(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, int i10) {
        super(i2);
        this.f3734j = i10;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f3734j) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}
