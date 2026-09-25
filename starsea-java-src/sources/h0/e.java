package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends w8.l implements v8.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f6911k;
    public static final e l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6912j;

    static {
        int i2 = 3;
        f6911k = new e(i2, 0);
        l = new e(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i10) {
        super(i2);
        this.f6912j = i10;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f6912j) {
            case 0:
                h1.q qVar = (h1.q) obj;
                ((Number) obj3).intValue();
                v0.q qVar2 = (v0.q) ((v0.m) obj2);
                qVar2.V(-2126899193);
                long j10 = ((l0.n0) qVar2.k(l0.o0.f9687a)).f9681a;
                boolean zE = qVar2.e(j10);
                Object objM = qVar2.M();
                if (zE || objM == v0.l.f15818a) {
                    objM = new d(j10, 0);
                    qVar2.f0(objM);
                }
                h1.q qVarJ = qVar.j(androidx.compose.ui.draw.a.b(h1.n.f7225a, (v8.c) objM));
                qVar2.p(false);
                return qVarJ;
            default:
                v8.e eVar = (v8.e) obj;
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar).h(eVar) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        eVar.invoke(mVar, Integer.valueOf(iIntValue & 14));
                    }
                } else {
                    eVar.invoke(mVar, Integer.valueOf(iIntValue & 14));
                }
                return j8.n.f9120a;
        }
    }
}
