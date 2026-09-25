package v0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f15868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f15869e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1 f15870f = d.K(d1.g.l, p0.l);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ q f15871g;

    public p(q qVar, int i2, boolean z9, boolean z10, p0 p0Var) {
        this.f15871g = qVar;
        this.f15865a = i2;
        this.f15866b = z9;
        this.f15867c = z10;
    }

    @Override // v0.s
    public final void a(u uVar, d1.d dVar) {
        this.f15871g.f15879b.a(uVar, dVar);
    }

    @Override // v0.s
    public final void b() {
        this.f15871g.f15902z--;
    }

    @Override // v0.s
    public final boolean c() {
        return this.f15871g.f15879b.c();
    }

    @Override // v0.s
    public final boolean d() {
        return this.f15866b;
    }

    @Override // v0.s
    public final boolean e() {
        return this.f15867c;
    }

    @Override // v0.s
    public final e1 f() {
        return (e1) this.f15870f.getValue();
    }

    @Override // v0.s
    public final int g() {
        return this.f15865a;
    }

    @Override // v0.s
    public final n8.h h() {
        return this.f15871g.f15879b.h();
    }

    @Override // v0.s
    public final void i(u uVar) {
        q qVar = this.f15871g;
        qVar.f15879b.i(qVar.f15884g);
        qVar.f15879b.i(uVar);
    }

    @Override // v0.s
    public final void j(Set set) {
        HashSet hashSet = this.f15868d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f15868d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // v0.s
    public final void k(q qVar) {
        this.f15869e.add(qVar);
    }

    @Override // v0.s
    public final void l(u uVar) {
        this.f15871g.f15879b.l(uVar);
    }

    @Override // v0.s
    public final void m() {
        this.f15871g.f15902z++;
    }

    @Override // v0.s
    public final void n(m mVar) {
        HashSet<Set> hashSet = this.f15868d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl", mVar);
                set.remove(((q) mVar).f15880c);
            }
        }
        LinkedHashSet linkedHashSet = this.f15869e;
        w8.y.a(linkedHashSet);
        linkedHashSet.remove(mVar);
    }

    @Override // v0.s
    public final void o(u uVar) {
        this.f15871g.f15879b.o(uVar);
    }

    public final void p() {
        LinkedHashSet<q> linkedHashSet = this.f15869e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f15868d;
        if (hashSet != null) {
            for (q qVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(qVar.f15880c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
