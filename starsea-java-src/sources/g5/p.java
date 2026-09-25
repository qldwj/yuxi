package g5;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t.e f6725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f6726b;

    public p(q qVar, t.e eVar) {
        this.f6726b = qVar;
        this.f6725a = eVar;
    }

    @Override // g5.l
    public final void f(n nVar) {
        ((ArrayList) this.f6725a.get(this.f6726b.f6728j)).remove(nVar);
        nVar.x(this);
    }
}
