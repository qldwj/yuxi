package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n8 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5336i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5337j;

    public n8(int i2, int i10) {
        this.f5336i = i2;
        this.f5337j = i10;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0044  */
    /* JADX WARN: Code duplicated, block: B:12:0x005d  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i2;
        long j10;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$TextButton", (b0.l1) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                StringBuilder sb = new StringBuilder();
                i2 = this.f5336i;
                sb.append(i2);
                sb.append(" 线程");
                String string = sb.toString();
                if (i2 == this.f5337j) {
                    v0.q qVar2 = (v0.q) mVar;
                    qVar2.V(1076183436);
                    j10 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12928a;
                    qVar2.p(false);
                } else {
                    v0.q qVar3 = (v0.q) mVar;
                    qVar3.V(1076185710);
                    j10 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12943q;
                    qVar3.p(false);
                }
                r0.z7.b(string, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131066);
            }
        } else {
            StringBuilder sb2 = new StringBuilder();
            i2 = this.f5336i;
            sb2.append(i2);
            sb2.append(" 线程");
            String string2 = sb2.toString();
            if (i2 == this.f5337j) {
                v0.q qVar4 = (v0.q) mVar;
                qVar4.V(1076183436);
                j10 = ((r0.b1) qVar4.k(r0.d1.f13079a)).f12928a;
                qVar4.p(false);
            } else {
                v0.q qVar5 = (v0.q) mVar;
                qVar5.V(1076185710);
                j10 = ((r0.b1) qVar5.k(r0.d1.f13079a)).f12943q;
                qVar5.p(false);
            }
            r0.z7.b(string2, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131066);
        }
        return j8.n.f9120a;
    }
}
