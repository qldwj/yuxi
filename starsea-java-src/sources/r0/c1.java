package r0;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c1 f12995k;
    public static final c1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c1 f12996m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c1 f12997n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c1 f12998o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c1 f12999p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c1 f13000q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c1 f13001r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c1 f13002s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c1 f13003t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c1 f13004u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c1 f13005v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c1 f13006w;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13007j;

    static {
        int i2 = 0;
        f12995k = new c1(i2, 0);
        l = new c1(i2, 1);
        f12996m = new c1(i2, 2);
        f12997n = new c1(i2, 3);
        f12998o = new c1(i2, 4);
        f12999p = new c1(i2, 5);
        f13000q = new c1(i2, 6);
        f13001r = new c1(i2, 7);
        f13002s = new c1(i2, 8);
        f13003t = new c1(i2, 9);
        f13004u = new c1(i2, 10);
        f13005v = new c1(i2, 11);
        f13006w = new c1(i2, 12);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(int i2, int i10) {
        super(i2);
        this.f13007j = i10;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f13007j) {
            case 0:
                return d1.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15);
            case 1:
                return Boolean.TRUE;
            case 2:
                return new o1.w(o1.w.f11061b);
            case 3:
                return Boolean.TRUE;
            case 4:
                return new b3.e(48);
            case 5:
                return Boolean.FALSE;
            case 6:
                return UUID.randomUUID();
            case 7:
                return new e5();
            case 8:
                return Boolean.FALSE;
            case 9:
                return new q5(p5.f13765a, p5.f13766b, p5.f13767c, p5.f13768d, p5.f13769e);
            case 10:
                return new b3.e(0);
            case 11:
                return u0.k0.f15222a;
            case 12:
                return new g8(null, null, null, null, null, null, null, null, null, null, null, null, 32767);
            default:
                return new f8(-3.4028235E38f, 0.0f, 0.0f);
        }
    }
}
