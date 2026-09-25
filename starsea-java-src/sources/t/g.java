package t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f14724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14727d;

    public g() {
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f14727d = iHighestOneBit - 1;
        this.f14724a = new int[iHighestOneBit];
    }

    public final void a(int i2) {
        int[] iArr = this.f14724a;
        int i10 = this.f14726c;
        iArr[i10] = i2;
        int i11 = this.f14727d & (i10 + 1);
        this.f14726c = i11;
        int i12 = this.f14725b;
        if (i11 == i12) {
            int length = iArr.length;
            int i13 = length - i12;
            int i14 = length << 1;
            if (i14 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i14];
            k8.m.o0(0, i12, length, iArr, iArr2);
            k8.m.o0(i13, 0, this.f14725b, this.f14724a, iArr2);
            this.f14724a = iArr2;
            this.f14725b = 0;
            this.f14726c = length;
            this.f14727d = i14 - 1;
        }
    }
}
