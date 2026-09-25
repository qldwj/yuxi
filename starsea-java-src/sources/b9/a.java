package b9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2201b;

    public a(float f5, float f10) {
        this.f2200a = f5;
        this.f2201b = f10;
    }

    public static boolean a(Float f5, Float f10) {
        return f5.floatValue() <= f10.floatValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        float f5 = this.f2200a;
        float f10 = this.f2201b;
        if (f5 > f10) {
            a aVar = (a) obj;
            if (aVar.f2200a > aVar.f2201b) {
                return true;
            }
        }
        a aVar2 = (a) obj;
        return f5 == aVar2.f2200a && f10 == aVar2.f2201b;
    }

    public final int hashCode() {
        float f5 = this.f2200a;
        float f10 = this.f2201b;
        if (f5 > f10) {
            return -1;
        }
        return Float.floatToIntBits(f10) + (Float.floatToIntBits(f5) * 31);
    }

    public final String toString() {
        return this.f2200a + ".." + this.f2201b;
    }
}
