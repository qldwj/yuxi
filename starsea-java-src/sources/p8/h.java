package p8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h extends a {
    public h(n8.c cVar) {
        super(cVar);
        if (cVar != null && cVar.k() != n8.i.f10905i) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // n8.c
    public final n8.h k() {
        return n8.i.f10905i;
    }
}
