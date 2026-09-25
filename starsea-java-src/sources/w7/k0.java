package w7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends p8.c {
    public r7.f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16986m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m0 f16987n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f16988o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16989p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f16990q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m0 f16991r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16992s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(m0 m0Var, p8.c cVar) {
        super(cVar);
        this.f16991r = m0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16990q = obj;
        this.f16992s |= Integer.MIN_VALUE;
        Object objD = this.f16991r.d(null, null, null, this);
        return objD == o8.a.f11151i ? objD : new j8.j(objD);
    }
}
