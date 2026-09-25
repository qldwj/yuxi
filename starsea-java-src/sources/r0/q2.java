package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q2 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.e f13790j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p2 f13791k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.e f13792m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(v8.e eVar, p2 p2Var, boolean z9, v8.e eVar2) {
        super(2);
        this.f13790j = eVar;
        this.f13791k = p2Var;
        this.l = z9;
        this.f13792m = eVar2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean z9;
        p2 p2Var;
        v8.e eVar;
        long j10;
        long j11;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                qVar = (v0.q) mVar;
                qVar.V(1264683960);
                z9 = this.l;
                p2Var = this.f13791k;
                eVar = this.f13790j;
                if (eVar != null) {
                    v0.y yVar = n1.f13660a;
                    if (z9) {
                        j11 = p2Var.f13751b;
                    } else {
                        j11 = p2Var.f13754e;
                    }
                    v0.d.a(yVar.a(new o1.w(j11)), d1.i.b(2035552199, new b(eVar, 2), qVar), qVar, 56);
                }
                qVar.p(false);
                v0.y yVar2 = n1.f13660a;
                if (z9) {
                    j10 = p2Var.f13750a;
                } else {
                    j10 = p2Var.f13753d;
                }
                v0.d.a(yVar2.a(new o1.w(j10)), d1.i.b(-1728894036, new c(eVar, this.f13792m, 1), qVar), qVar, 56);
            }
        } else {
            qVar = (v0.q) mVar;
            qVar.V(1264683960);
            z9 = this.l;
            p2Var = this.f13791k;
            eVar = this.f13790j;
            if (eVar != null) {
                v0.y yVar3 = n1.f13660a;
                if (z9) {
                    j11 = p2Var.f13751b;
                } else {
                    j11 = p2Var.f13754e;
                }
                v0.d.a(yVar3.a(new o1.w(j11)), d1.i.b(2035552199, new b(eVar, 2), qVar), qVar, 56);
            }
            qVar.p(false);
            v0.y yVar4 = n1.f13660a;
            if (z9) {
                j10 = p2Var.f13750a;
            } else {
                j10 = p2Var.f13753d;
            }
            v0.d.a(yVar4.a(new o1.w(j10)), d1.i.b(-1728894036, new c(eVar, this.f13792m, 1), qVar), qVar, 56);
        }
        return j8.n.f9120a;
    }
}
