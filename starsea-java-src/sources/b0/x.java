package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1.c f2059i;

    public x(h1.g gVar) {
        this.f2059i = gVar;
    }

    @Override // b0.c
    public final int b(int i2, b3.k kVar) {
        return this.f2059i.a(0, i2, kVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && w8.k.a(this.f2059i, ((x) obj).f2059i);
    }

    public final int hashCode() {
        return this.f2059i.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f2059i + ')';
    }
}
