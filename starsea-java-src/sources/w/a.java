package w;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f16400m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w8.r f16401n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16402o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d f16403p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f16404q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z0 f16405r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f16406s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v8.c f16407t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, Object obj, z0 z0Var, long j10, v8.c cVar, n8.c cVar2) {
        super(1, cVar2);
        this.f16403p = dVar;
        this.f16404q = obj;
        this.f16405r = z0Var;
        this.f16406s = j10;
        this.f16407t = cVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        long j10 = this.f16406s;
        v8.c cVar = this.f16407t;
        return new a(this.f16403p, this.f16404q, this.f16405r, j10, cVar, (n8.c) obj).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        l lVar;
        w8.r rVar;
        z0 z0Var = this.f16405r;
        int i2 = this.f16402o;
        int i10 = 1;
        d dVar = this.f16403p;
        try {
            if (i2 == 0) {
                da.a.c0(obj);
                dVar.f16424c.f16514k = (q) dVar.f16422a.f16518a.invoke(this.f16404q);
                dVar.f16426e.setValue(z0Var.f16648c);
                dVar.f16425d.setValue(Boolean.TRUE);
                l lVar2 = dVar.f16424c;
                l lVar3 = new l(lVar2.f16512i, lVar2.f16513j.getValue(), e.h(lVar2.f16514k), lVar2.l, Long.MIN_VALUE, lVar2.f16516n);
                w8.r rVar2 = new w8.r();
                long j10 = this.f16406s;
                d0.k0 k0Var = new d0.k0(dVar, lVar3, this.f16407t, rVar2, 2);
                this.f16400m = lVar3;
                this.f16401n = rVar2;
                this.f16402o = 1;
                Object objD = e.d(lVar3, z0Var, j10, k0Var, this);
                o8.a aVar = o8.a.f11151i;
                if (objD == aVar) {
                    return aVar;
                }
                lVar = lVar3;
                rVar = rVar2;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar = this.f16401n;
                lVar = this.f16400m;
                da.a.c0(obj);
            }
            if (!rVar.f17232i) {
                i10 = 2;
            }
            d.b(dVar);
            return new i(i10, lVar);
        } catch (CancellationException e10) {
            d.b(dVar);
            throw e10;
        }
    }
}
