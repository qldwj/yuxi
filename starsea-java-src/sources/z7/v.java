package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class v implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18403i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f18404j;

    public /* synthetic */ v(v0.u0 u0Var, int i2) {
        this.f18403i = i2;
        this.f18404j = u0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f18403i) {
            case 0:
                p7.i0 i0Var = (p7.i0) obj;
                w8.k.e("platform", i0Var);
                this.f18404j.setValue(i0Var);
                break;
            default:
                String str = (String) obj;
                w8.k.e("it", str);
                String strY0 = e9.h.Y0(4, str);
                StringBuilder sb = new StringBuilder();
                int length = strY0.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = strY0.charAt(i2);
                    if (Character.isLetterOrDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                this.f18404j.setValue(sb.toString());
                break;
        }
        return j8.n.f9120a;
    }
}
