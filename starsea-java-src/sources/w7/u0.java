package w7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends p8.c {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a1 f17130m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17131n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a1 f17132o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17133p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(a1 a1Var, p8.c cVar) {
        super(cVar);
        this.f17132o = a1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17131n = obj;
        this.f17133p |= Integer.MIN_VALUE;
        Serializable serializableF = this.f17132o.f(null, this);
        return serializableF == o8.a.f11151i ? serializableF : new j8.j(serializableF);
    }
}
