package r0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final g0 f13283k;
    public static final g0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g0 f13284m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g0 f13285n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g0 f13286o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final g0 f13287p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final g0 f13288q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g0 f13289r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g0 f13290s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g0 f13291t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g0 f13292u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g0 f13293v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final g0 f13294w;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13295j;

    static {
        int i2 = 1;
        f13283k = new g0(i2, 0);
        l = new g0(i2, 1);
        f13284m = new g0(i2, 2);
        f13285n = new g0(i2, 3);
        f13286o = new g0(i2, 4);
        f13287p = new g0(i2, 5);
        f13288q = new g0(i2, 6);
        f13289r = new g0(i2, 7);
        f13290s = new g0(i2, 8);
        f13291t = new g0(i2, 9);
        f13292u = new g0(i2, 10);
        f13293v = new g0(i2, 11);
        f13294w = new g0(i2, 12);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i2, int i10) {
        super(i2);
        this.f13295j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f13295j;
        j8.n nVar = j8.n.f9120a;
        switch (i2) {
            case 0:
                n2.t.f((n2.j) obj, 0);
                return nVar;
            case 1:
                n2.t.f((n2.j) obj, 1);
                return nVar;
            case 2:
                return nVar;
            case 3:
                n2.t.f((n2.j) obj, 0);
                return nVar;
            case 4:
                n2.t.g((n2.j) obj);
                return nVar;
            case 5:
                return Boolean.TRUE;
            case 6:
                c9.d[] dVarArr = n2.t.f10710a;
                ((n2.j) obj).b(n2.r.f10700r, nVar);
                return nVar;
            case 7:
                return nVar;
            case 8:
                return nVar;
            case 9:
                return nVar;
            case 10:
                return nVar;
            case 11:
                c9.d[] dVarArr2 = n2.t.f10710a;
                n2.u uVar = n2.r.l;
                c9.d dVar = n2.t.f10710a[5];
                uVar.a((n2.j) obj, Boolean.TRUE);
                return nVar;
            default:
                List list = (List) obj;
                return new f8(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
        }
    }
}
