package g0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements a {
    @Override // g0.a
    public final float a(long j10, b3.b bVar) {
        return 1.5f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Float.compare(1.5f, 1.5f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.5f);
    }

    public final String toString() {
        return "CornerSize(size = 1.5.px)";
    }
}
