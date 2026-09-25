package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int[] f1912k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(int[] iArr, int i2) {
        super(3);
        this.f1911j = i2;
        this.f1912k = iArr;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f1911j) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.f1912k[iIntValue]);
            default:
                int iIntValue2 = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.f1912k[iIntValue2]);
        }
    }
}
