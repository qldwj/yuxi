package h0;

import r0.v5;
import r0.w5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7187j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f7188k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7189m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(boolean z9, b3.b bVar, v8.c cVar) {
        super(1);
        this.f7188k = z9;
        this.l = bVar;
        this.f7189m = cVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f7187j;
        Object obj2 = this.f7189m;
        Object obj3 = this.l;
        boolean z9 = this.f7188k;
        switch (i2) {
            case 0:
                p2.f fVar = (p2.f) obj;
                s0 s0Var = (s0) obj3;
                if (!z9) {
                    return Boolean.FALSE;
                }
                v2.g0 g0Var = s0Var.f7087e;
                u uVar = s0Var.f7101t;
                j8.n nVar = null;
                if (g0Var != null) {
                    v2.b0 b0VarB = s0Var.f7086d.b(k8.o.h0(new v2.k(), new v2.a(fVar, 1)));
                    g0Var.a(null, b0VarB);
                    uVar.invoke(b0VarB);
                    nVar = j8.n.f9120a;
                }
                if (nVar == null) {
                    v2.b0 b0Var = (v2.b0) obj2;
                    p2.f fVar2 = b0Var.f15998a;
                    long j10 = b0Var.f15999b;
                    String str = fVar2.f11691i;
                    int i10 = p2.j0.f11727c;
                    int i11 = (int) (j10 >> 32);
                    int i12 = (int) (j10 & 4294967295L);
                    w8.k.e("<this>", str);
                    w8.k.e("replacement", fVar);
                    if (i12 < i11) {
                        throw new IndexOutOfBoundsException("End index (" + i12 + ") is less than start index (" + i11 + ").");
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append((CharSequence) str, 0, i11);
                    sb.append((CharSequence) fVar);
                    sb.append((CharSequence) str, i12, str.length());
                    String string = sb.toString();
                    int length = fVar.f11691i.length() + i11;
                    uVar.invoke(new v2.b0(string, 4, p0.b.d(length, length)));
                }
                return Boolean.TRUE;
            default:
                return new v5(z9, (b3.b) obj3, (w5) obj, (v8.c) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(boolean z9, s0 s0Var, n2.j jVar, v2.b0 b0Var) {
        super(1);
        this.f7188k = z9;
        this.l = s0Var;
        this.f7189m = b0Var;
    }
}
