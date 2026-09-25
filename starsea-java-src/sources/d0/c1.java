package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3491e;

    public int a(int i2) {
        int i10 = this.f3487a + 1;
        int[] iArr = (int[]) this.f3489c;
        int length = iArr.length;
        if (i10 > length) {
            int i11 = length * 2;
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            k8.m.s0(0, 0, 14, iArr, iArr2);
            k8.m.s0(0, 0, 14, (int[]) this.f3490d, iArr3);
            this.f3489c = iArr2;
            this.f3490d = iArr3;
        }
        int i12 = this.f3487a;
        this.f3487a = i12 + 1;
        int length2 = ((int[]) this.f3491e).length;
        if (this.f3488b >= length2) {
            int i13 = length2 * 2;
            int[] iArr4 = new int[i13];
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i14 + 1;
                iArr4[i14] = i15;
                i14 = i15;
            }
            k8.m.s0(0, 0, 14, (int[]) this.f3491e, iArr4);
            this.f3491e = iArr4;
        }
        int i16 = this.f3488b;
        int[] iArr5 = (int[]) this.f3491e;
        this.f3488b = iArr5[i16];
        int[] iArr6 = (int[]) this.f3489c;
        iArr6[i12] = i2;
        ((int[]) this.f3490d)[i12] = i16;
        iArr5[i16] = i12;
        int i17 = iArr6[i12];
        while (i12 > 0) {
            int i18 = ((i12 + 1) >> 1) - 1;
            if (iArr6[i18] <= i17) {
                break;
            }
            b(i18, i12);
            i12 = i18;
        }
        return i16;
    }

    public void b(int i2, int i10) {
        int[] iArr = (int[]) this.f3489c;
        int[] iArr2 = (int[]) this.f3490d;
        int[] iArr3 = (int[]) this.f3491e;
        int i11 = iArr[i2];
        iArr[i2] = iArr[i10];
        iArr[i10] = i11;
        int i12 = iArr2[i2];
        iArr2[i2] = iArr2[i10];
        iArr2[i10] = i12;
        iArr3[iArr2[i2]] = i2;
        iArr3[iArr2[i10]] = i10;
    }
}
