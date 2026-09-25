package g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h1.p f6607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x0.d f6609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x0.d f6610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w0 f6612f;

    public v0(w0 w0Var, h1.p pVar, int i2, x0.d dVar, x0.d dVar2, boolean z9) {
        this.f6612f = w0Var;
        this.f6607a = pVar;
        this.f6608b = i2;
        this.f6609c = dVar;
        this.f6610d = dVar2;
        this.f6611e = z9;
    }

    public final boolean a(int i2, int i10) {
        x0.d dVar = this.f6609c;
        int i11 = this.f6608b;
        h1.o oVar = (h1.o) dVar.f17451i[i2 + i11];
        h1.o oVar2 = (h1.o) this.f6610d.f17451i[i11 + i10];
        x0 x0Var = y0.f6623a;
        return w8.k.a(oVar, oVar2) || oVar.getClass() == oVar2.getClass();
    }
}
