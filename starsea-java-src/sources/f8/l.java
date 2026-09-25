package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5132m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h8.j f5133n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(h8.j jVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f5132m = i2;
        this.f5133n = jVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f5132m) {
            case 0:
                l lVar = (l) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                lVar.p(nVar);
                return nVar;
            default:
                l lVar2 = (l) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                lVar2.p(nVar2);
                return nVar2;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f5132m) {
            case 0:
                return new l(this.f5133n, cVar, 0);
            default:
                return new l(this.f5133n, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f5132m) {
            case 0:
                da.a.c0(obj);
                h8.j jVar = this.f5133n;
                String str = (String) jVar.l.getValue();
                if (str != null) {
                    z7.q0.a(str);
                    jVar.h0(null);
                }
                break;
            default:
                da.a.c0(obj);
                h8.j jVar2 = this.f5133n;
                j7.d dVar = jVar2.f8003c;
                if (dVar.d()) {
                    long j10 = dVar.f9067a.getLong("token_issued_at", 0L);
                    if (j10 <= 0 || System.currentTimeMillis() - j10 > 30 * ((long) 24) * ((long) 3600) * 1000) {
                        f9.e0.s(androidx.lifecycle.l0.g(jVar2), null, new h8.c(jVar2, null, 0), 3);
                    }
                    jVar2.i0(true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
