package r0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s7 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13877j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e2.b1 f13878k;
    public final /* synthetic */ v8.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w8.t f13879m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f13880n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13881o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.f f13882p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13883q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f13884r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7(ArrayList arrayList, e2.b1 b1Var, v8.e eVar, w8.t tVar, long j10, int i2, v8.f fVar, ArrayList arrayList2, int i10) {
        super(1);
        this.f13877j = arrayList;
        this.f13878k = b1Var;
        this.l = eVar;
        this.f13879m = tVar;
        this.f13880n = j10;
        this.f13881o = i2;
        this.f13882p = fVar;
        this.f13883q = arrayList2;
        this.f13884r = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2;
        e2.p0 p0Var = (e2.p0) obj;
        ArrayList arrayList = this.f13877j;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e2.p0.f(p0Var, (e2.q0) arrayList.get(i10), this.f13879m.f17234i * i10, 0);
        }
        v7 v7Var = v7.f13976j;
        v8.e eVar = this.l;
        e2.b1 b1Var = this.f13878k;
        List listR = b1Var.R(v7Var, eVar);
        int size2 = listR.size();
        int i11 = 0;
        while (true) {
            i2 = this.f13881o;
            if (i11 >= size2) {
                break;
            }
            e2.q0 q0VarW = ((e2.g0) listR.get(i11)).w(b3.a.b(this.f13880n, 0, 0, 0, 0, 11));
            e2.p0.f(p0Var, q0VarW, 0, i2 - q0VarW.f3861j);
            i11++;
        }
        List listR2 = b1Var.R(v7.f13977k, new d1.d(1621992604, new d0.f0(this.f13882p, 10, this.f13883q), true));
        int size3 = listR2.size();
        for (int i12 = 0; i12 < size3; i12++) {
            e2.g0 g0Var = (e2.g0) listR2.get(i12);
            int i13 = this.f13884r;
            if (i13 < 0 || i2 < 0) {
                da.a.Y("width(" + i13 + ") and height(" + i2 + ") must be >= 0");
                throw null;
            }
            e2.p0.f(p0Var, g0Var.w(y8.a.P(i13, i13, i2, i2)), 0, 0);
        }
        return j8.n.f9120a;
    }
}
