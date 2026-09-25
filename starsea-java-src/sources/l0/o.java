package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.recyclerview.widget.q f9683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9684k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a2.g f9685m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9686n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(androidx.recyclerview.widget.q qVar, int i2, int i10, a2.g gVar, j8.d dVar) {
        super(0);
        this.f9683j = qVar;
        this.f9684k = i2;
        this.l = i10;
        this.f9685m = gVar;
        this.f9686n = dVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [j8.d, java.lang.Object] */
    @Override // v8.a
    public final Object a() {
        androidx.recyclerview.widget.q qVar = this.f9683j;
        p2.h0 h0Var = (p2.h0) qVar.f1676e;
        int iIntValue = ((Number) this.f9686n.getValue()).intValue();
        a2.g gVar = this.f9685m;
        boolean z9 = gVar.f94b;
        boolean z10 = gVar.d() == 1;
        int i2 = this.f9684k;
        long jK = h0Var.k(i2);
        int i10 = p2.j0.f11727c;
        int iH = (int) (jK >> 32);
        int iE = h0Var.e(iH);
        int i11 = h0Var.f11715b.f11749f;
        if (iE != iIntValue) {
            iH = iIntValue >= i11 ? h0Var.h(i11 - 1) : h0Var.h(iIntValue);
        }
        int iD = (int) (jK & 4294967295L);
        if (h0Var.e(iD) != iIntValue) {
            iD = iIntValue >= i11 ? h0Var.d(i11 - 1, false) : h0Var.d(iIntValue, false);
        }
        int i12 = this.l;
        if (iH == i12) {
            return qVar.b(iD);
        }
        if (iD == i12) {
            return qVar.b(iH);
        }
        if (!(z9 ^ z10) ? i2 >= iH : i2 > iD) {
            iH = iD;
        }
        return qVar.b(iH);
    }
}
