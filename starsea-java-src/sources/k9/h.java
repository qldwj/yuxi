package k9;

import f9.e0;
import f9.l0;
import f9.t0;
import f9.x1;
import h0.j0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends l0 implements p8.d, n8.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9558p = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final f9.x l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p8.c f9559m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f9560n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f9561o;

    public h(f9.x xVar, p8.c cVar) {
        super(-1);
        this.l = xVar;
        this.f9559m = cVar;
        this.f9560n = a.f9547c;
        this.f9561o = a.l(cVar.k());
    }

    @Override // f9.l0
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof f9.t) {
            throw null;
        }
    }

    @Override // p8.d
    public final p8.d e() {
        p8.c cVar = this.f9559m;
        if (j0.H(cVar)) {
            return cVar;
        }
        return null;
    }

    @Override // n8.c
    public final void g(Object obj) {
        p8.c cVar = this.f9559m;
        n8.h hVarK = cVar.k();
        Throwable thA = j8.j.a(obj);
        Object sVar = thA == null ? obj : new f9.s(thA, false);
        f9.x xVar = this.l;
        if (xVar.a0()) {
            this.f9560n = sVar;
            this.f6325k = 0;
            xVar.H(hVarK, this);
            return;
        }
        t0 t0VarA = x1.a();
        if (t0VarA.f6357k >= 4294967296L) {
            this.f9560n = sVar;
            this.f6325k = 0;
            t0VarA.d0(this);
            return;
        }
        t0VarA.f0(true);
        try {
            n8.h hVarK2 = cVar.k();
            Object objM = a.m(hVarK2, this.f9561o);
            try {
                cVar.g(obj);
                a.g(hVarK2, objM);
                while (t0VarA.h0()) {
                }
            } catch (Throwable th) {
                a.g(hVarK2, objM);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                h(th2, null);
            } finally {
                t0VarA.c0(true);
            }
        }
    }

    @Override // n8.c
    public final n8.h k() {
        return this.f9559m.k();
    }

    @Override // f9.l0
    public final Object m() {
        Object obj = this.f9560n;
        this.f9560n = a.f9547c;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.l + ", " + e0.x(this.f9559m) + ']';
    }

    @Override // f9.l0
    public final n8.c c() {
        return this;
    }
}
