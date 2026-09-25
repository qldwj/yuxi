package w7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends p8.c {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f16871m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16872n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16873o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f16874p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16875q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar, p8.c cVar) {
        super(cVar);
        this.f16874p = kVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16873o = obj;
        this.f16875q |= Integer.MIN_VALUE;
        Serializable serializableF = this.f16874p.f(null, this);
        return serializableF == o8.a.f11151i ? serializableF : new j8.j(serializableF);
    }
}
