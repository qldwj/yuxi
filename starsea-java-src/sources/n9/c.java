package n9;

import f9.d2;
import j8.n;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k4.p;
import k9.s;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements f9.j, d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f9.k f10910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f10911j;

    public c(d dVar, f9.k kVar) {
        this.f10911j = dVar;
        this.f10910i = kVar;
    }

    @Override // f9.d2
    public final void a(s sVar, int i2) {
        this.f10910i.a(sVar, i2);
    }

    @Override // n8.c
    public final void g(Object obj) {
        this.f10910i.g(obj);
    }

    @Override // f9.j
    public final void i(Object obj, v8.c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f10912h;
        d dVar = this.f10911j;
        atomicReferenceFieldUpdater.set(dVar, null);
        this.f10910i.i(n.f9120a, new b(dVar, this, 0));
    }

    @Override // f9.j
    public final p j(Object obj, v8.c cVar) {
        d dVar = this.f10911j;
        b bVar = new b(dVar, this, 1);
        p pVarH = this.f10910i.H((n) obj, bVar);
        if (pVarH != null) {
            d.f10912h.set(dVar, null);
        }
        return pVarH;
    }

    @Override // n8.c
    public final n8.h k() {
        return this.f10910i.f6318m;
    }

    @Override // f9.j
    public final boolean l(Throwable th) {
        return this.f10910i.l(th);
    }

    @Override // f9.j
    public final void o(Object obj) {
        this.f10910i.o(obj);
    }
}
