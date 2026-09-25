package v;

import w.s1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f f15641k;
    public static final f l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15642j;

    static {
        int i2 = 2;
        f15641k = new f(i2, 0);
        l = new f(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i10) {
        super(i2);
        this.f15642j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15642j) {
            case 0:
                long j10 = ((b3.j) obj).f2111a;
                long j11 = ((b3.j) obj2).f2111a;
                Object obj3 = s1.f16593a;
                return w.e.n(1, new b3.j(w9.d.f(1, 1)));
            default:
                w wVar = (w) obj2;
                return Boolean.valueOf(((w) obj) == wVar && wVar == w.f15706k);
        }
    }
}
