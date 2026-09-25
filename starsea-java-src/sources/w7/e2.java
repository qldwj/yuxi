package w7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e2 extends p8.c {
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f16866m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j2 f16869p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16870q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(j2 j2Var, p8.c cVar) {
        super(cVar);
        this.f16869p = j2Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f16868o = obj;
        this.f16870q |= Integer.MIN_VALUE;
        Serializable serializableJ = this.f16869p.j(null, this);
        return serializableJ == o8.a.f11151i ? serializableJ : new j8.j(serializableJ);
    }
}
