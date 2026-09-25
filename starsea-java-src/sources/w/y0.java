package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y0 extends w8.l implements v8.c {
    public static final y0 A;
    public static final y0 B;
    public static final y0 C;
    public static final y0 D;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final y0 f16630k;
    public static final y0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final y0 f16631m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y0 f16632n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y0 f16633o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final y0 f16634p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final y0 f16635q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final y0 f16636r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final y0 f16637s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y0 f16638t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final y0 f16639u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y0 f16640v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final y0 f16641w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final y0 f16642x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final y0 f16643y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final y0 f16644z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16645j;

    static {
        int i2 = 1;
        f16630k = new y0(i2, 0);
        l = new y0(i2, 1);
        f16631m = new y0(i2, 2);
        f16632n = new y0(i2, 3);
        f16633o = new y0(i2, 4);
        f16634p = new y0(i2, 5);
        f16635q = new y0(i2, 6);
        f16636r = new y0(i2, 7);
        f16637s = new y0(i2, 8);
        f16638t = new y0(i2, 9);
        f16639u = new y0(i2, 10);
        f16640v = new y0(i2, 11);
        f16641w = new y0(i2, 12);
        f16642x = new y0(i2, 13);
        f16643y = new y0(i2, 14);
        f16644z = new y0(i2, 15);
        A = new y0(i2, 16);
        B = new y0(i2, 17);
        C = new y0(i2, 18);
        D = new y0(i2, 19);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(int i2, int i10) {
        super(i2);
        this.f16645j = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f16645j) {
            case 0:
                return j8.n.f9120a;
            case 1:
                ((v8.a) obj).a();
                return j8.n.f9120a;
            case 2:
                long j10 = ((b3.f) obj).f2103a;
                return new n(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
            case 3:
                n nVar = (n) obj;
                return new b3.f((((long) Float.floatToRawIntBits(nVar.f16533a)) << 32) | (((long) Float.floatToRawIntBits(nVar.f16534b)) & 4294967295L));
            case 4:
                return new m(((b3.e) obj).f2102i);
            case 5:
                return new b3.e(((m) obj).f16520a);
            case 6:
                return new m(((Number) obj).floatValue());
            case 7:
                return Float.valueOf(((m) obj).f16520a);
            case 8:
                long j11 = ((b3.h) obj).f2105a;
                return new n((int) (j11 >> 32), (int) (j11 & 4294967295L));
            case 9:
                n nVar2 = (n) obj;
                return new b3.h(k8.z.k(Math.round(nVar2.f16533a), Math.round(nVar2.f16534b)));
            case 10:
                long j12 = ((b3.j) obj).f2111a;
                return new n((int) (j12 >> 32), (int) (j12 & 4294967295L));
            case 11:
                n nVar3 = (n) obj;
                int iRound = Math.round(nVar3.f16533a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(nVar3.f16534b);
                return new b3.j(w9.d.f(iRound, iRound2 >= 0 ? iRound2 : 0));
            case 12:
                return new m(((Number) obj).intValue());
            case 13:
                return Integer.valueOf((int) ((m) obj).f16520a);
            case 14:
                long j13 = ((n1.c) obj).f10602a;
                return new n(n1.c.d(j13), n1.c.e(j13));
            case 15:
                n nVar4 = (n) obj;
                return new n1.c(y8.a.l(nVar4.f16533a, nVar4.f16534b));
            case 16:
                n1.d dVar = (n1.d) obj;
                return new p(dVar.f10604a, dVar.f10605b, dVar.f10606c, dVar.f10607d);
            case 17:
                p pVar = (p) obj;
                return new n1.d(pVar.f16541a, pVar.f16542b, pVar.f16543c, pVar.f16544d);
            case 18:
                long j14 = ((n1.f) obj).f10616a;
                return new n(n1.f.d(j14), n1.f.b(j14));
            default:
                n nVar5 = (n) obj;
                return new n1.f(da.a.n(nVar5.f16533a, nVar5.f16534b));
        }
    }
}
