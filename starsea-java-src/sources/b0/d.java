package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1884b;

    public d(int i2) {
        this.f1883a = i2;
        switch (i2) {
            case 1:
                this.f1884b = 0;
                break;
            case 2:
                this.f1884b = 0;
                break;
            case 3:
                this.f1884b = 0;
                break;
            default:
                this.f1884b = 0;
                break;
        }
    }

    @Override // b0.e, b0.g
    public final float a() {
        switch (this.f1883a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f1884b;
    }

    @Override // b0.e
    public final void b(b3.b bVar, int i2, int[] iArr, b3.k kVar, int[] iArr2) {
        switch (this.f1883a) {
            case 0:
                if (kVar != b3.k.f2112i) {
                    i.a(i2, iArr, iArr2, true);
                } else {
                    i.a(i2, iArr, iArr2, false);
                }
                break;
            case 1:
                if (kVar != b3.k.f2112i) {
                    i.d(i2, iArr, iArr2, true);
                } else {
                    i.d(i2, iArr, iArr2, false);
                }
                break;
            case 2:
                if (kVar != b3.k.f2112i) {
                    i.e(i2, iArr, iArr2, true);
                } else {
                    i.e(i2, iArr, iArr2, false);
                }
                break;
            default:
                if (kVar != b3.k.f2112i) {
                    i.f(i2, iArr, iArr2, true);
                } else {
                    i.f(i2, iArr, iArr2, false);
                }
                break;
        }
    }

    @Override // b0.g
    public final void c(int i2, e2.j0 j0Var, int[] iArr, int[] iArr2) {
        switch (this.f1883a) {
            case 0:
                i.a(i2, iArr, iArr2, false);
                break;
            case 1:
                i.d(i2, iArr, iArr2, false);
                break;
            case 2:
                i.e(i2, iArr, iArr2, false);
                break;
            default:
                i.f(i2, iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.f1883a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
