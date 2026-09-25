package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f6433k;
    public static final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f6434m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f6435n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f6436o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f6437p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e f6438q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f6439r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f6440s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f6441t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f6442u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f6443v;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6444j;

    static {
        int i2 = 1;
        f6433k = new e(i2, 0);
        l = new e(i2, 1);
        f6434m = new e(i2, 2);
        f6435n = new e(i2, 3);
        f6436o = new e(i2, 4);
        f6437p = new e(i2, 5);
        f6438q = new e(i2, 6);
        f6439r = new e(i2, 7);
        f6440s = new e(i2, 8);
        f6441t = new e(i2, 9);
        f6442u = new e(i2, 10);
        f6443v = new e(i2, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i10) {
        super(i2);
        this.f6444j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f6444j) {
            case 0:
                ((c) obj).y0();
                break;
            case 1:
                l1 l1Var = (l1) obj;
                if (l1Var.o()) {
                    l1Var.f6535j.k0(l1Var);
                }
                break;
            case 2:
                g1 g1Var = ((b1) obj).L;
                if (g1Var != null) {
                    g1Var.invalidate();
                }
                break;
            case 3:
                b1 b1Var = (b1) obj;
                if (b1Var.o()) {
                    v vVar = b1Var.H;
                    if (vVar == null) {
                        b1Var.c1(true);
                    } else {
                        v vVar2 = b1.O;
                        vVar2.getClass();
                        vVar2.f6601a = vVar.f6601a;
                        vVar2.f6602b = vVar.f6602b;
                        vVar2.f6603c = vVar.f6603c;
                        vVar2.f6604d = vVar.f6604d;
                        vVar2.f6605e = vVar.f6605e;
                        vVar2.f6606f = vVar.f6606f;
                        b1Var.c1(true);
                        if (vVar2.f6601a != vVar.f6601a || vVar2.f6602b != vVar.f6602b || vVar2.f6603c != vVar.f6603c || vVar2.f6604d != vVar.f6604d || vVar2.f6605e != vVar.f6605e || !o1.w0.a(vVar2.f6606f, vVar.f6606f)) {
                            e0 e0Var = b1Var.f6419t;
                            m0 m0Var = e0Var.F;
                            if (m0Var.f6548n > 0) {
                                if (m0Var.f6547m || m0Var.l) {
                                    e0Var.S(false);
                                }
                                m0Var.f6552r.m0();
                            }
                            h1 h1Var = e0Var.f6452q;
                            if (h1Var != null) {
                                h2.v vVar3 = (h2.v) h1Var;
                                ((x0.d) vVar3.P.f6594e.f61j).b(e0Var);
                                e0Var.N = true;
                                vVar3.H(null);
                            }
                        }
                    }
                }
                break;
            case 4:
                e1 e1Var = (e1) obj;
                if (e1Var.o()) {
                    e1Var.f6462i.V();
                }
                break;
            case 5:
                e0 e0Var2 = (e0) obj;
                if (e0Var2.E()) {
                    e0Var2.S(false);
                }
                break;
            case 6:
                e0 e0Var3 = (e0) obj;
                if (e0Var3.E()) {
                    e0Var3.S(false);
                }
                break;
            case 7:
                e0 e0Var4 = (e0) obj;
                if (e0Var4.E()) {
                    e0Var4.Q(false);
                }
                break;
            case 8:
                e0 e0Var5 = (e0) obj;
                if (e0Var5.E()) {
                    e0Var5.Q(false);
                }
                break;
            case 9:
                e0 e0Var6 = (e0) obj;
                if (e0Var6.E()) {
                    e0.R(e0Var6, false, 7);
                }
                break;
            case 10:
                e0 e0Var7 = (e0) obj;
                if (e0Var7.E()) {
                    e0.T(e0Var7, false, 7);
                }
                break;
            default:
                e0 e0Var8 = (e0) obj;
                if (e0Var8.E()) {
                    e0Var8.C();
                }
                break;
        }
        return j8.n.f9120a;
    }
}
