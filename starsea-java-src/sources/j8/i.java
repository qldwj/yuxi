package j8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Throwable f9111i;

    public i(Throwable th) {
        w8.k.e("exception", th);
        this.f9111i = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return w8.k.a(this.f9111i, ((i) obj).f9111i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9111i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f9111i + ')';
    }
}
