package g7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends da.a {
    @Override // da.a
    public final d H(p pVar) {
        d dVar;
        d dVar2 = d.f6774d;
        synchronized (pVar) {
            try {
                dVar = pVar.f6802j;
                if (dVar != dVar2) {
                    pVar.f6802j = dVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // da.a
    public final o I(p pVar) {
        o oVar;
        o oVar2 = o.f6795c;
        synchronized (pVar) {
            try {
                oVar = pVar.f6803k;
                if (oVar != oVar2) {
                    pVar.f6803k = oVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oVar;
    }

    @Override // da.a
    public final void U(o oVar, o oVar2) {
        oVar.f6797b = oVar2;
    }

    @Override // da.a
    public final void V(o oVar, Thread thread) {
        oVar.f6796a = thread;
    }

    @Override // da.a
    public final boolean u(p pVar, d dVar, d dVar2) {
        synchronized (pVar) {
            try {
                if (pVar.f6802j != dVar) {
                    return false;
                }
                pVar.f6802j = dVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // da.a
    public final boolean v(p pVar, Object obj, Object obj2) {
        synchronized (pVar) {
            try {
                if (pVar.f6801i != obj) {
                    return false;
                }
                pVar.f6801i = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // da.a
    public final boolean w(p pVar, o oVar, o oVar2) {
        synchronized (pVar) {
            try {
                if (pVar.f6803k != oVar) {
                    return false;
                }
                pVar.f6803k = oVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
