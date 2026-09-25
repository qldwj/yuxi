package v6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends p0.h {
    @Override // p0.h
    public final void o(u uVar, float f5, float f10) {
        uVar.d(f10 * f5, 180.0f, 90.0f);
        float f11 = f10 * 2.0f * f5;
        q qVar = new q(0.0f, 0.0f, f11, f11);
        qVar.f16267f = 180.0f;
        qVar.f16268g = 90.0f;
        uVar.f16279f.add(qVar);
        o oVar = new o(qVar);
        uVar.a(180.0f);
        uVar.f16280g.add(oVar);
        uVar.f16277d = 270.0f;
        float f12 = (0.0f + f11) * 0.5f;
        float f13 = (f11 - 0.0f) / 2.0f;
        double d2 = 270.0f;
        uVar.f16275b = (((float) Math.cos(Math.toRadians(d2))) * f13) + f12;
        uVar.f16276c = (f13 * ((float) Math.sin(Math.toRadians(d2)))) + f12;
    }
}
