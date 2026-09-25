package o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11060a;

    public v0(long j10) {
        this.f11060a = j10;
    }

    @Override // o1.r
    public final void a(float f5, long j10, j jVar) {
        jVar.c(1.0f);
        long jB = this.f11060a;
        if (f5 != 1.0f) {
            jB = w.b(w.d(jB) * f5, jB);
        }
        jVar.e(jB);
        if (jVar.f11009c != null) {
            jVar.h(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v0) {
            return w.c(this.f11060a, ((v0) obj).f11060a);
        }
        return false;
    }

    public final int hashCode() {
        return w.i(this.f11060a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) w.j(this.f11060a)) + ')';
    }
}
