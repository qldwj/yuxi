package k9;

import f9.w1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v f9585k;
    public static final v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v f9586m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9587j;

    static {
        int i2 = 2;
        f9585k = new v(i2, 0);
        l = new v(i2, 1);
        f9586m = new v(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i2, int i10) {
        super(i2);
        this.f9587j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9587j) {
            case 0:
                n8.f fVar = (n8.f) obj2;
                if (!(fVar instanceof w1)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? fVar : Integer.valueOf(iIntValue + 1);
            case 1:
                w1 w1Var = (w1) obj;
                n8.f fVar2 = (n8.f) obj2;
                if (w1Var != null) {
                    return w1Var;
                }
                if (fVar2 instanceof w1) {
                    return (w1) fVar2;
                }
                return null;
            default:
                return (x) obj;
        }
    }
}
