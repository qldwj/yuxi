package m9;

import w.o1;
import w.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements o1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10577i;

    @Override // w.n1
    public /* synthetic */ boolean a() {
        return false;
    }

    @Override // w.n1
    public q f(long j10, q qVar, q qVar2, q qVar3) {
        return j10 < ((long) this.f10577i) * 1000000 ? qVar : qVar2;
    }

    @Override // w.n1
    public long m(q qVar, q qVar2, q qVar3) {
        return ((long) p()) * 1000000;
    }

    @Override // w.o1
    public int p() {
        return this.f10577i;
    }

    @Override // w.o1
    public int t() {
        return 0;
    }

    @Override // w.n1
    public q e(q qVar, q qVar2, q qVar3) {
        return qVar3;
    }

    @Override // w.n1
    public q j(long j10, q qVar, q qVar2, q qVar3) {
        return qVar3;
    }
}
