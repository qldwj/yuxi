package q;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h3 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12352i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Toolbar f12353j;

    public /* synthetic */ h3(Toolbar toolbar, int i2) {
        this.f12352i = i2;
        this.f12353j = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12352i) {
            case 0:
                k3 k3Var = this.f12353j.T;
                p.o oVar = k3Var == null ? null : k3Var.f12397j;
                if (oVar != null) {
                    oVar.collapseActionView();
                }
                break;
            default:
                this.f12353j.n();
                break;
        }
    }
}
