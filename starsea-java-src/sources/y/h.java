package y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17598a;

    public h(long j10) {
        this.f17598a = j10;
        if (!y8.a.b0(j10)) {
            throw new IllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return n1.c.b(this.f17598a, ((h) obj).f17598a);
    }

    public final int hashCode() {
        return n1.c.f(this.f17598a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) n1.c.k(this.f17598a)) + ')';
    }
}
