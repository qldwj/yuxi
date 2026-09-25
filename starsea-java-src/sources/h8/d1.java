package h8;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d1 extends p8.c {
    public j1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f7808m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f7809n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f7810o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Iterator f7811p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7812q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f7813r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j1 f7814s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7815t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(j1 j1Var, p8.c cVar) {
        super(cVar);
        this.f7814s = j1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f7813r = obj;
        this.f7815t |= Integer.MIN_VALUE;
        return this.f7814s.e0(null, null, null, null, 0, this);
    }
}
