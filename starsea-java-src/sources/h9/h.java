package h9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f8576a;

    public h(Throwable th) {
        this.f8576a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return w8.k.a(this.f8576a, ((h) obj).f8576a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f8576a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // h9.i
    public final String toString() {
        return "Closed(" + this.f8576a + ')';
    }
}
