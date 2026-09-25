package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 implements b1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v8.c f6275i;

    public a1(v8.c cVar) {
        this.f6275i = cVar;
    }

    @Override // f9.b1
    public final void b(Throwable th) {
        this.f6275i.invoke(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + this.f6275i.getClass().getSimpleName() + '@' + e0.l(this) + ']';
    }
}
