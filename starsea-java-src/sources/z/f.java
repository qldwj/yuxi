package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w.k1 f17803b = w.e.o(125, 0, new w.u(0.25f, 0.1f, 0.25f, 1.0f), 2);

    @Override // z.d
    public final float a(float f5, float f10, float f11) {
        float fAbs = Math.abs((f10 + f5) - f5);
        float f12 = (0.3f * f11) - (0.0f * fAbs);
        float f13 = f11 - f12;
        if ((fAbs <= f11) && f13 < fAbs) {
            f12 = f11 - fAbs;
        }
        return f5 - f12;
    }

    @Override // z.d
    public final w.k b() {
        return this.f17803b;
    }
}
