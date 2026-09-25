package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g6 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13316j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o6 f13317k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g6(o6 o6Var, int i2) {
        super(1);
        this.f13316j = i2;
        this.f13317k = o6Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2;
        switch (this.f13316j) {
            case 0:
                this.f13317k.f13726q.h((int) (((b3.j) obj).f2111a >> 32));
                return j8.n.f9120a;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                o6 o6Var = this.f13317k;
                v0.x0 x0Var = o6Var.f13721k;
                b9.a aVar = o6Var.f13720j;
                float f5 = aVar.f2200a;
                float f10 = aVar.f2201b;
                float fH = y8.a.H(fFloatValue, f5, f10);
                int i10 = o6Var.f13719i;
                boolean z9 = false;
                if (i10 > 0 && (i2 = i10 + 1) >= 0) {
                    float fAbs = fH;
                    float f11 = fAbs;
                    int i11 = 0;
                    while (true) {
                        float fV = w9.d.V(aVar.f2200a, f10, i11 / i2);
                        float f12 = fV - fH;
                        if (Math.abs(f12) <= fAbs) {
                            fAbs = Math.abs(f12);
                            f11 = fV;
                        }
                        if (i11 != i2) {
                            i11++;
                        } else {
                            fH = f11;
                        }
                    }
                }
                if (fH != x0Var.g()) {
                    if (fH != x0Var.g()) {
                        v8.c cVar = o6Var.l;
                        if (cVar != null) {
                            cVar.invoke(Float.valueOf(fH));
                        } else {
                            o6Var.d(fH);
                        }
                    }
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            default:
                long j10 = ((n1.c) obj).f10602a;
                o6 o6Var2 = this.f13317k;
                o6Var2.b(0.0f);
                o6Var2.f13728s.a();
                return j8.n.f9120a;
        }
    }
}
