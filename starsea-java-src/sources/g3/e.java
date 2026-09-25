package g3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends y1.c {
    @Override // y1.c
    public final void F(f fVar, f fVar2) {
        fVar.f6644b = fVar2;
    }

    @Override // y1.c
    public final void G(f fVar, Thread thread) {
        fVar.f6643a = thread;
    }

    @Override // y1.c
    public final boolean o(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f6649j != cVar) {
                    return false;
                }
                gVar.f6649j = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // y1.c
    public final boolean p(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f6648i != obj) {
                    return false;
                }
                gVar.f6648i = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // y1.c
    public final boolean q(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f6650k != fVar) {
                    return false;
                }
                gVar.f6650k = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
