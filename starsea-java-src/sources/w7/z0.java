package w7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z0 extends p8.c {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a1 f17203m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17204n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a1 f17205o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17206p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(a1 a1Var, p8.c cVar) {
        super(cVar);
        this.f17205o = a1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17204n = obj;
        this.f17206p |= Integer.MIN_VALUE;
        Serializable serializableH = this.f17205o.h(null, null, null, null, this);
        return serializableH == o8.a.f11151i ? serializableH : new j8.j(serializableH);
    }
}
