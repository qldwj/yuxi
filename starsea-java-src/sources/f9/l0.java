package f9;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l0 extends m9.i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6325k;

    public l0(int i2) {
        super(0L, m9.l.f10585g);
        this.f6325k = i2;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract n8.c c();

    public Throwable d(Object obj) {
        s sVar = obj instanceof s ? (s) obj : null;
        if (sVar != null) {
            return sVar.f6352a;
        }
        return null;
    }

    public final void h(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            a.a.D(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        w8.k.b(th);
        e0.o(new d0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), c().k());
    }

    public abstract Object m();

    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    @Override // java.lang.Runnable
    public final void run() {
        e1 e1Var;
        Object objF = j8.n.f9120a;
        m9.j jVar = this.f10576j;
        try {
            n8.c cVarC = c();
            w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>", cVarC);
            k9.h hVar = (k9.h) cVarC;
            p8.c cVar = hVar.f9559m;
            Object obj = hVar.f9561o;
            n8.h hVarK = cVar.k();
            Object objM = k9.a.m(hVarK, obj);
            b2 b2VarZ = objM != k9.a.f9550f ? e0.z(cVar, hVarK, objM) : null;
            try {
                n8.h hVarK2 = cVar.k();
                Object objM2 = m();
                Throwable thD = d(objM2);
                if (thD == null) {
                    int i2 = this.f6325k;
                    boolean z9 = true;
                    if (i2 != 1 && i2 != 2) {
                        z9 = false;
                    }
                    if (z9) {
                        e1Var = (e1) hVarK2.K(y.f6370j);
                    } else {
                        e1Var = null;
                    }
                } else {
                    e1Var = null;
                }
                if (e1Var != null && !e1Var.isActive()) {
                    CancellationException cancellationExceptionH = e1Var.h();
                    b(objM2, cancellationExceptionH);
                    cVar.g(da.a.F(cancellationExceptionH));
                } else if (thD != null) {
                    cVar.g(da.a.F(thD));
                } else {
                    cVar.g(f(objM2));
                }
                if (b2VarZ == null || b2VarZ.k0()) {
                    k9.a.g(hVarK, objM);
                }
                try {
                    jVar.getClass();
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                h(null, j8.j.a(objF));
            } catch (Throwable th2) {
                if (b2VarZ == null || b2VarZ.k0()) {
                    k9.a.g(hVarK, objM);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                jVar.getClass();
            } catch (Throwable th4) {
                objF = da.a.F(th4);
            }
            h(th3, j8.j.a(objF));
        }
    }

    public Object f(Object obj) {
        return obj;
    }
}
