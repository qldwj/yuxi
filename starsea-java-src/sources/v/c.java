package v;

import o1.w0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f15609k;
    public static final c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f15610m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f15611n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f15612o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f15613p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f15614q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f15615r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f15616s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f15617t;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15618j;

    static {
        int i2 = 1;
        f15609k = new c(i2, 0);
        l = new c(i2, 1);
        f15610m = new c(i2, 2);
        f15611n = new c(i2, 3);
        f15612o = new c(i2, 4);
        f15613p = new c(i2, 5);
        f15614q = new c(i2, 6);
        f15615r = new c(i2, 7);
        f15616s = new c(i2, 8);
        f15617t = new c(i2, 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, int i10) {
        super(i2);
        this.f15618j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f15618j) {
            case 0:
                return obj;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return bool3;
            case 4:
                long jA = o1.w.a(((o1.w) obj).f11068a, p1.d.f11582t);
                return new w.p(o1.w.d(jA), o1.w.h(jA), o1.w.g(jA), o1.w.e(jA));
            case 5:
                return obj;
            case 6:
                long j10 = ((w0) obj).f11071a;
                return new w.n(w0.b(j10), w0.c(j10));
            case 7:
                w.n nVar = (w.n) obj;
                return new w0(o1.o0.i(nVar.f16533a, nVar.f16534b));
            case 8:
                return w.e.n(7, null);
            case 9:
                return a0.f15602c;
            case 10:
                return new b3.j(w9.d.f(0, (int) (((b3.j) obj).f2111a & 4294967295L)));
            case 11:
                return new b3.j(w9.d.f((int) (((b3.j) obj).f2111a >> 32), 0));
            case 12:
                return new b3.j(w9.d.f(0, (int) (((b3.j) obj).f2111a & 4294967295L)));
            default:
                return new b3.j(w9.d.f((int) (((b3.j) obj).f2111a >> 32), 0));
        }
    }
}
