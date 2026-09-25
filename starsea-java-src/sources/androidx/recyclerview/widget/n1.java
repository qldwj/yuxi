package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1635e;

    public final boolean a() {
        int i2;
        int i10;
        int i11;
        int i12 = this.f1631a;
        int i13 = 2;
        if ((i12 & 7) != 0) {
            int i14 = this.f1634d;
            int i15 = this.f1632b;
            if (i14 > i15) {
                i11 = 1;
            } else {
                i11 = i14 == i15 ? 2 : 4;
            }
            if ((i11 & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 112) != 0) {
            int i16 = this.f1634d;
            int i17 = this.f1633c;
            if (i16 > i17) {
                i10 = 1;
            } else {
                i10 = i16 == i17 ? 2 : 4;
            }
            if (((i10 << 4) & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 1792) != 0) {
            int i18 = this.f1635e;
            int i19 = this.f1632b;
            if (i18 > i19) {
                i2 = 1;
            } else {
                i2 = i18 == i19 ? 2 : 4;
            }
            if (((i2 << 8) & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 28672) != 0) {
            int i20 = this.f1635e;
            int i21 = this.f1633c;
            if (i20 > i21) {
                i13 = 1;
            } else if (i20 != i21) {
                i13 = 4;
            }
            if ((i12 & (i13 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
