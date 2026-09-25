package q;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f12331i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f12332j;

    public g(i iVar, e eVar) {
        this.f12332j = iVar;
        this.f12331i = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p.k kVar;
        i iVar = this.f12332j;
        p.m mVar = iVar.f12356k;
        if (mVar != null && (kVar = mVar.f11435e) != null) {
            kVar.s(mVar);
        }
        View view = (View) iVar.f12360p;
        if (view != null && view.getWindowToken() != null) {
            e eVar = this.f12331i;
            if (eVar.b()) {
                iVar.A = eVar;
            } else if (eVar.f11497e != null) {
                eVar.d(0, 0, false, false);
                iVar.A = eVar;
            }
        }
        iVar.C = null;
    }
}
