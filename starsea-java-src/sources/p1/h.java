package p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t.r f11591a;

    static {
        q qVar = d.f11566c;
        int i2 = qVar.f11563c;
        e eVar = new e(qVar, qVar, 1);
        int i10 = qVar.f11563c;
        l lVar = d.f11582t;
        int i11 = (lVar.f11563c << 6) | i10;
        g gVar = new g(qVar, lVar, 0);
        int i12 = (i10 << 6) | lVar.f11563c;
        g gVar2 = new g(lVar, qVar, 0);
        t.r rVar = t.k.f14738a;
        t.r rVar2 = new t.r();
        rVar2.i(i2 | (i2 << 6), eVar);
        rVar2.i(i11, gVar);
        rVar2.i(i12, gVar2);
        f11591a = rVar2;
    }
}
