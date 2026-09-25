package h9;

import f9.e0;
import f9.f1;
import f9.l1;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends f9.a implements p, g {
    public final c l;

    public o(n8.h hVar, c cVar) {
        super(hVar, true);
        this.l = cVar;
    }

    @Override // h9.q
    public final Object a() {
        return this.l.a();
    }

    @Override // f9.n1, f9.e1
    public final void b(CancellationException cancellationException) {
        Object objP = P();
        if (objP instanceof f9.s) {
            return;
        }
        if ((objP instanceof l1) && ((l1) objP).c()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new f1(A(), null, this);
        }
        v(cancellationException);
    }

    @Override // h9.r
    public final Object c(Object obj, n8.c cVar) {
        return this.l.c(obj, cVar);
    }

    @Override // h9.r
    public final Object f(Object obj) {
        return this.l.f(obj);
    }

    @Override // f9.a
    public final void h0(Throwable th, boolean z9) {
        if (this.l.i(th, false) || z9) {
            return;
        }
        e0.o(th, this.f6273k);
    }

    @Override // f9.a
    public final void i0(Object obj) {
        this.l.i(null, false);
    }

    @Override // h9.q
    public final b iterator() {
        c cVar = this.l;
        cVar.getClass();
        return new b(cVar);
    }

    @Override // h9.q
    public final Object m(p8.j jVar) {
        return this.l.m(jVar);
    }

    @Override // f9.n1
    public final void v(CancellationException cancellationException) {
        this.l.i(cancellationException, true);
        s(cancellationException);
    }
}
