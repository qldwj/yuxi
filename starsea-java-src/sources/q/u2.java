package q;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SearchView f12531j;

    public /* synthetic */ u2(SearchView searchView, int i2) {
        this.f12530i = i2;
        this.f12531j = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12530i) {
            case 0:
                this.f12531j.s();
                break;
            default:
                g4.c cVar = this.f12531j.W;
                if (cVar instanceof d3) {
                    cVar.b(null);
                }
                break;
        }
    }
}
