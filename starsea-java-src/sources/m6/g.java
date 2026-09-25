package m6;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f10167b;

    public /* synthetic */ g(j jVar, int i2) {
        this.f10166a = i2;
        this.f10167b = jVar;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f10166a) {
            case 0:
                j jVar = this.f10167b;
                return new m(jVar.y(), jVar.x());
            case 1:
                j jVar2 = this.f10167b;
                return new m(jVar2.w(), jVar2.v());
            case 2:
                return this.f10167b.v();
            case 3:
                return this.f10167b.B();
            case 4:
                return this.f10167b.a();
            case 5:
                j jVar3 = this.f10167b;
                k kVar = (k) obj;
                boolean zF = j.f(kVar);
                boolean z9 = kVar.f10172c;
                if (zF) {
                    return Double.valueOf(d.a(((Double) jVar3.w().f10155c.apply(kVar)).doubleValue(), 4.5d));
                }
                if (kVar.f10171b == 1) {
                    return Double.valueOf(z9 ? 0.0d : 100.0d);
                }
                return Double.valueOf(z9 ? 90.0d : 10.0d);
            case 6:
                return this.f10167b.w();
            case 7:
                j jVar4 = this.f10167b;
                return new m(jVar4.C(), jVar4.B());
            case 8:
                return this.f10167b.x();
            case 9:
                j jVar5 = this.f10167b;
                return new m(jVar5.y(), jVar5.x());
            case 10:
                j jVar6 = this.f10167b;
                k kVar2 = (k) obj;
                boolean zG = j.g(kVar2);
                boolean z10 = kVar2.f10172c;
                if (zG) {
                    return Double.valueOf(z10 ? 0.0d : 100.0d);
                }
                if (j.f(kVar2)) {
                    return Double.valueOf(d.a(((Double) jVar6.C().f10155c.apply(kVar2)).doubleValue(), 4.5d));
                }
                return Double.valueOf(z10 ? 90.0d : 10.0d);
            case 11:
                return this.f10167b.C();
            case 12:
                j jVar7 = this.f10167b;
                k kVar3 = (k) obj;
                if (j.f(kVar3)) {
                    return Double.valueOf(d.a(((Double) jVar7.y().f10155c.apply(kVar3)).doubleValue(), 4.5d));
                }
                return Double.valueOf(kVar3.f10172c ? 90.0d : 10.0d);
            case 13:
                return this.f10167b.y();
            case 14:
                j jVar8 = this.f10167b;
                return new m(jVar8.b(), jVar8.a());
            case 15:
                return this.f10167b.b();
            case 16:
                j jVar9 = this.f10167b;
                return new m(jVar9.b(), jVar9.a());
            case 17:
                j jVar10 = this.f10167b;
                return new m(jVar10.w(), jVar10.v());
            default:
                j jVar11 = this.f10167b;
                return new m(jVar11.C(), jVar11.B());
        }
    }
}
