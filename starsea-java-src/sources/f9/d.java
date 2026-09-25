package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c[] f6290a;

    public d(c[] cVarArr) {
        this.f6290a = cVarArr;
    }

    public final void a() {
        for (c cVar : this.f6290a) {
            n0 n0Var = cVar.f6281n;
            if (n0Var == null) {
                w8.k.i("handle");
                throw null;
            }
            n0Var.a();
        }
    }

    @Override // f9.i
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f6290a + ']';
    }
}
