package e1;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends w8.l implements v8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i f3794k;
    public static final i l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3795j;

    static {
        int i2 = 0;
        f3794k = new i(i2, 0);
        l = new i(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f3795j = i10;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f3795j) {
            case 0:
                return new h(new LinkedHashMap());
            default:
                return null;
        }
    }
}
