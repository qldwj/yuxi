package m5;

import e2.p0;
import e2.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q0 f10128j;

    public /* synthetic */ q(q0 q0Var, int i2) {
        this.f10127i = i2;
        this.f10128j = q0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        p0 p0Var = (p0) obj;
        switch (this.f10127i) {
            case 0:
                p0.d(p0Var, this.f10128j, 0, 0);
                break;
            default:
                p0.f(p0Var, this.f10128j, 0, 0);
                break;
        }
        return j8.n.f9120a;
    }
}
