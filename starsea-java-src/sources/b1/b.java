package b1;

import java.util.Iterator;
import k8.j;
import y0.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends j implements e {
    public static final b l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f2080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a1.c f2081k;

    static {
        c1.b bVar = c1.b.f2464a;
        l = new b(bVar, bVar, a1.c.f25k);
    }

    public b(Object obj, Object obj2, a1.c cVar) {
        this.f2079i = obj;
        this.f2080j = obj2;
        this.f2081k = cVar;
    }

    @Override // k8.a
    public final int a() {
        a1.c cVar = this.f2081k;
        cVar.getClass();
        return cVar.f27j;
    }

    @Override // k8.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f2081k.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c(this.f2079i, this.f2081k);
    }
}
