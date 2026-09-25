package b0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements e2.h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f1950b = new m(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f1951c = new m(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1952a;

    public /* synthetic */ m(int i2) {
        this.f1952a = i2;
    }

    @Override // e2.h0
    public final /* synthetic */ int a(e2.o oVar, List list, int i2) {
        int i10 = this.f1952a;
        return a2.b.k(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int b(e2.o oVar, List list, int i2) {
        int i10 = this.f1952a;
        return a2.b.n(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int d(e2.o oVar, List list, int i2) {
        int i10 = this.f1952a;
        return a2.b.d(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final e2.i0 e(e2.j0 j0Var, List list, long j10) {
        switch (this.f1952a) {
            case 0:
                return j0Var.P(b3.a.k(j10), b3.a.j(j10), k8.x.f9536i, l.f1939k);
            default:
                return j0Var.P(b3.a.g(j10) ? b3.a.i(j10) : 0, b3.a.f(j10) ? b3.a.h(j10) : 0, k8.x.f9536i, l.f1942o);
        }
    }

    @Override // e2.h0
    public final /* synthetic */ int h(e2.o oVar, List list, int i2) {
        int i10 = this.f1952a;
        return a2.b.g(this, oVar, list, i2);
    }
}
