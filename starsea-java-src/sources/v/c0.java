package v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15619j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e0 f15620k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(e0 e0Var, long j10, int i2) {
        super(1);
        this.f15619j = i2;
        this.f15620k = e0Var;
        this.l = j10;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00bd  */
    /* JADX WARN: Type inference failed for: r0v15, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r1v15, types: [v8.c, w8.l] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        v8.c cVar;
        v8.c cVar2;
        long jC;
        int iOrdinal;
        switch (this.f15619j) {
            case 0:
                int iOrdinal2 = ((w) obj).ordinal();
                e0 e0Var = this.f15620k;
                long j10 = this.l;
                if (iOrdinal2 == 0) {
                    t tVar = e0Var.f15640z.f15644a.f15689c;
                    if (tVar != null && (cVar = tVar.f15696b) != null) {
                        j10 = ((b3.j) cVar.invoke(new b3.j(j10))).f2111a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new e5.c();
                    }
                    t tVar2 = e0Var.A.f15648a.f15689c;
                    if (tVar2 != null && (cVar2 = tVar2.f15696b) != null) {
                        j10 = ((b3.j) cVar2.invoke(new b3.j(j10))).f2111a;
                    }
                }
                return new b3.j(j10);
            case 1:
                w wVar = (w) obj;
                e0 e0Var2 = this.f15620k;
                if (e0Var2.E == null || e0Var2.w0() == null || w8.k.a(e0Var2.E, e0Var2.w0()) || (iOrdinal = wVar.ordinal()) == 0 || iOrdinal == 1) {
                    jC = 0;
                } else {
                    if (iOrdinal != 2) {
                        throw new e5.c();
                    }
                    t tVar3 = e0Var2.A.f15648a.f15689c;
                    if (tVar3 != null) {
                        v8.c cVar3 = tVar3.f15696b;
                        long j11 = this.l;
                        long j12 = ((b3.j) cVar3.invoke(new b3.j(j11))).f2111a;
                        h1.d dVarW0 = e0Var2.w0();
                        w8.k.b(dVarW0);
                        b3.k kVar = b3.k.f2112i;
                        long jA = dVarW0.a(j11, j12, kVar);
                        h1.d dVar = e0Var2.E;
                        w8.k.b(dVar);
                        jC = b3.h.c(jA, dVar.a(j11, j12, kVar));
                    } else {
                        jC = 0;
                    }
                }
                return new b3.h(jC);
            default:
                w wVar2 = (w) obj;
                e0 e0Var3 = this.f15620k;
                n0 n0Var = e0Var3.f15640z.f15644a.f15688b;
                long j13 = this.l;
                long j14 = 0;
                long j15 = n0Var != null ? ((b3.h) n0Var.f15671a.invoke(new b3.j(j13))).f2105a : 0L;
                n0 n0Var2 = e0Var3.A.f15648a.f15688b;
                long j16 = n0Var2 != null ? ((b3.h) n0Var2.f15671a.invoke(new b3.j(j13))).f2105a : 0L;
                int iOrdinal3 = wVar2.ordinal();
                if (iOrdinal3 == 0) {
                    j14 = j15;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        throw new e5.c();
                    }
                    j14 = j16;
                }
                return new b3.h(j14);
        }
    }
}
