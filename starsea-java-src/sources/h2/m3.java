package h2;

import f8.hc;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m3 implements v0.r, androidx.lifecycle.s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f7421i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.u f7422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7423k;
    public androidx.lifecycle.p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v8.e f7424m = j1.f7375a;

    public m3(v vVar, v0.u uVar) {
        this.f7421i = vVar;
        this.f7422j = uVar;
    }

    public final void a() {
        if (!this.f7423k) {
            this.f7423k = true;
            this.f7421i.getView().setTag(2131362319, null);
            androidx.lifecycle.p pVar = this.l;
            if (pVar != null) {
                pVar.c(this);
            }
        }
        this.f7422j.l();
    }

    public final void c(v8.e eVar) {
        this.f7421i.setOnViewTreeOwnersAvailable(new hc(this, 12, eVar));
    }

    @Override // androidx.lifecycle.s
    public final void h(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        if (nVar == androidx.lifecycle.n.ON_DESTROY) {
            a();
        } else {
            if (nVar != androidx.lifecycle.n.ON_CREATE || this.f7423k) {
                return;
            }
            c(this.f7424m);
        }
    }
}
