package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3615j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0 f3616k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(x0 x0Var, int i2) {
        super(1);
        this.f3615j = i2;
        this.f3616k = x0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f3615j) {
            case 0:
                c0.m mVar = (c0.m) this.f3616k.f3645v.a();
                int iC = mVar.c();
                int i2 = 0;
                while (i2 < iC) {
                    if (mVar.d(i2).equals(obj)) {
                        return Integer.valueOf(i2);
                    }
                    i2++;
                }
                i2 = -1;
                return Integer.valueOf(i2);
            default:
                int iIntValue = ((Number) obj).intValue();
                x0 x0Var = this.f3616k;
                c0.m mVar2 = (c0.m) x0Var.f3645v.a();
                if (iIntValue >= 0 && iIntValue < mVar2.c()) {
                    f9.e0.s(x0Var.k0(), null, new w0(x0Var, iIntValue, null), 3);
                    return Boolean.TRUE;
                }
                StringBuilder sbZ = h0.j0.z("Can't scroll to index ", ", it is out of bounds [0, ", iIntValue);
                sbZ.append(mVar2.c());
                sbZ.append(')');
                throw new IllegalArgumentException(sbZ.toString().toString());
        }
    }
}
