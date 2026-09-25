package v9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f16399b = new int[10];

    public final int a() {
        if ((this.f16398a & 128) != 0) {
            return this.f16399b[7];
        }
        return 65535;
    }

    public final void b(z zVar) {
        w8.k.e("other", zVar);
        for (int i2 = 0; i2 < 10; i2++) {
            if (((1 << i2) & zVar.f16398a) != 0) {
                c(i2, zVar.f16399b[i2]);
            }
        }
    }

    public final void c(int i2, int i10) {
        if (i2 >= 0) {
            int[] iArr = this.f16399b;
            if (i2 >= iArr.length) {
                return;
            }
            this.f16398a = (1 << i2) | this.f16398a;
            iArr[i2] = i10;
        }
    }
}
