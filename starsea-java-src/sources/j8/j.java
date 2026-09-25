package j8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f9112i;

    public static final Throwable a(Object obj) {
        if (obj instanceof i) {
            return ((i) obj).f9111i;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return w8.k.a(this.f9112i, ((j) obj).f9112i);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f9112i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f9112i;
        if (obj instanceof i) {
            return ((i) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
