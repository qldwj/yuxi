package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class y0 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6123i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.r2 f6124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f6125k;

    public /* synthetic */ y0(h8.r2 r2Var, v0.d2 d2Var, int i2) {
        this.f6123i = i2;
        this.f6124j = r2Var;
        this.f6125k = d2Var;
    }

    @Override // v8.a
    public final Object a() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        switch (this.f6123i) {
            case 0:
                h8.o oVar = (h8.o) this.f6125k.getValue();
                h8.m mVar = oVar instanceof h8.m ? (h8.m) oVar : null;
                if (mVar == null || (str = mVar.f8117c) == null) {
                    str = "/";
                }
                this.f6124j.n0(str);
                break;
            case 1:
                h8.c0 c0Var = (h8.c0) this.f6125k.getValue();
                h8.a0 a0Var = c0Var instanceof h8.a0 ? (h8.a0) c0Var : null;
                if (a0Var == null || (str2 = a0Var.f7721c) == null) {
                    str2 = "/";
                }
                this.f6124j.n0(str2);
                break;
            case 2:
                h8.b1 b1Var = (h8.b1) this.f6125k.getValue();
                h8.z0 z0Var = b1Var instanceof h8.z0 ? (h8.z0) b1Var : null;
                if (z0Var == null || (str3 = z0Var.f8520c) == null) {
                    str3 = "0";
                }
                this.f6124j.n0(str3);
                break;
            case 3:
                h8.s0 s0Var = (h8.s0) this.f6125k.getValue();
                h8.q0 q0Var = s0Var instanceof h8.q0 ? (h8.q0) s0Var : null;
                if (q0Var == null || (str4 = q0Var.f8247c) == null) {
                    str4 = "0";
                }
                this.f6124j.n0(str4);
                break;
            case 4:
                h8.w2 w2Var = (h8.w2) this.f6125k.getValue();
                h8.u2 u2Var = w2Var instanceof h8.u2 ? (h8.u2) w2Var : null;
                if (u2Var == null || (str5 = u2Var.f8398c) == null) {
                    str5 = "0";
                }
                this.f6124j.n0(str5);
                break;
            default:
                h8.l3 l3Var = (h8.l3) this.f6125k.getValue();
                h8.j3 j3Var = l3Var instanceof h8.j3 ? (h8.j3) l3Var : null;
                if (j3Var == null || (str6 = j3Var.f8063c) == null) {
                    str6 = "";
                }
                this.f6124j.n0(str6);
                break;
        }
        return j8.n.f9120a;
    }
}
