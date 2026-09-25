package w7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends p8.c {
    public r7.f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a0 f17181m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f17182n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f17183o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17184p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f17185q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0 f17186r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17187s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, p8.c cVar) {
        super(cVar);
        this.f17186r = a0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17185q = obj;
        this.f17187s |= Integer.MIN_VALUE;
        Object objD = this.f17186r.d(null, null, null, this);
        return objD == o8.a.f11151i ? objD : new j8.j(objD);
    }
}
