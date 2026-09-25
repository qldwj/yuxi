package q;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e2 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g2 f12314a;

    public e2(g2 g2Var) {
        this.f12314a = g2Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i2) {
        g2 g2Var = this.f12314a;
        d2 d2Var = g2Var.f12351z;
        z zVar = g2Var.H;
        if (i2 != 1 || zVar.getInputMethodMode() == 2 || zVar.getContentView() == null) {
            return;
        }
        g2Var.D.removeCallbacks(d2Var);
        d2Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i2, int i10, int i11) {
    }
}
