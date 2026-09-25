package a2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f58b;

    public a(int i2) {
        this.f58b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType", obj);
        return this.f58b == ((a) obj).f58b;
    }

    public final int hashCode() {
        return this.f58b;
    }

    public final String toString() {
        return b.G(new StringBuilder("AndroidPointerIcon(type="), this.f58b, ')');
    }
}
