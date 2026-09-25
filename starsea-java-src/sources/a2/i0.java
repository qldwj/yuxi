package a2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f109a;

    public final boolean equals(Object obj) {
        if (obj instanceof i0) {
            return this.f109a == ((i0) obj).f109a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109a;
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f109a + ')';
    }
}
