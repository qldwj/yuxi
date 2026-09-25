package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements d {
    @Override // z.d
    public final float a(float f5, float f10, float f11) {
        d.f17789a.getClass();
        float f12 = f10 + f5;
        if ((f5 >= 0.0f && f12 <= f11) || (f5 < 0.0f && f12 > f11)) {
            return 0.0f;
        }
        float f13 = f12 - f11;
        return Math.abs(f5) < Math.abs(f13) ? f5 : f13;
    }

    @Override // z.d
    public final w.k b() {
        d.f17789a.getClass();
        return c.f17781b;
    }
}
