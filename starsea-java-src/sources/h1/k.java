package h1;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f7221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f7222b;

    public k(q qVar, q qVar2) {
        this.f7221a = qVar;
        this.f7222b = qVar2;
    }

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return this.f7221a.b(cVar) && this.f7222b.b(cVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return w8.k.a(this.f7221a, kVar.f7221a) && w8.k.a(this.f7222b, kVar.f7222b);
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return this.f7222b.f(this.f7221a.f(obj, eVar), eVar);
    }

    public final int hashCode() {
        return (this.f7222b.hashCode() * 31) + this.f7221a.hashCode();
    }

    @Override // h1.q
    public final /* synthetic */ q j(q qVar) {
        return j0.a(this, qVar);
    }

    public final String toString() {
        return "[" + ((String) f("", j.f7220j)) + ']';
    }
}
