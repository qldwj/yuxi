package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v5 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f5958i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f5959j;

    public v5(float f5, boolean z9) {
        this.f5958i = z9;
        this.f5959j = f5;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    /* JADX WARN: Code duplicated, block: B:15:0x0069  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x002a, please report this as an issue */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z9;
        String str;
        v0.q qVar;
        long j10;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                z9 = this.f5958i;
                if (z9) {
                    str = "已完成";
                } else {
                    str = ((int) (this.f5959j * 100)) + "%";
                }
                qVar = (v0.q) mVar;
                p2.k0 k0Var = ((r0.g8) qVar.k(r0.h8.f13398a)).f13336n;
                u2.j jVar = u2.j.f15522m;
                if (z9) {
                    qVar.V(-1683578223);
                    j10 = ((r0.b1) qVar.k(r0.d1.f13079a)).f12936i;
                    qVar.p(false);
                } else {
                    qVar.V(-1683471211);
                    j10 = ((r0.b1) qVar.k(r0.d1.f13079a)).f12945s;
                    qVar.p(false);
                }
                r0.z7.b(str, androidx.compose.foundation.layout.b.h(h1.n.f7225a, 10, 4), j10, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 196656, 0, 65496);
            }
        } else {
            z9 = this.f5958i;
            if (z9) {
                str = "已完成";
            } else {
                str = ((int) (this.f5959j * 100)) + "%";
            }
            qVar = (v0.q) mVar;
            p2.k0 k0Var2 = ((r0.g8) qVar.k(r0.h8.f13398a)).f13336n;
            u2.j jVar2 = u2.j.f15522m;
            if (z9) {
                qVar.V(-1683578223);
                j10 = ((r0.b1) qVar.k(r0.d1.f13079a)).f12936i;
                qVar.p(false);
            } else {
                qVar.V(-1683471211);
                j10 = ((r0.b1) qVar.k(r0.d1.f13079a)).f12945s;
                qVar.p(false);
            }
            r0.z7.b(str, androidx.compose.foundation.layout.b.h(h1.n.f7225a, 10, 4), j10, 0L, jVar2, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar, 196656, 0, 65496);
        }
        return j8.n.f9120a;
    }
}
