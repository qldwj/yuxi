package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements j {
    @Override // e2.j
    public final long a(long j10, long j11) {
        return x0.a(1.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f);
    }

    public final String toString() {
        return "FixedScale(value=1.0)";
    }
}
