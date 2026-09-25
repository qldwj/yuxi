package c7;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends n1 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.media3.exoplayer.trackselection.b f2505i;

    public a0(androidx.media3.exoplayer.trackselection.b bVar) {
        this.f2505i = bVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f2505i.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a0) {
            return this.f2505i.equals(((a0) obj).f2505i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2505i.hashCode();
    }

    public final String toString() {
        return this.f2505i.toString();
    }
}
