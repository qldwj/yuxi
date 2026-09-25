package w7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends p8.c {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public s f17025m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f17026n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17027o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s f17028p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17029q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(s sVar, p8.c cVar) {
        super(cVar);
        this.f17028p = sVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17027o = obj;
        this.f17029q |= Integer.MIN_VALUE;
        Serializable serializableG = this.f17028p.g(null, this);
        return serializableG == o8.a.f11151i ? serializableG : new j8.j(serializableG);
    }
}
