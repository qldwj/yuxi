package q;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12275i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f12276j;

    public /* synthetic */ b(ActionBarOverlayLayout actionBarOverlayLayout, int i2) {
        this.f12275i = i2;
        this.f12276j = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12275i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f12276j;
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.E = actionBarOverlayLayout.l.animate().translationY(0.0f).setListener(actionBarOverlayLayout.F);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f12276j;
                actionBarOverlayLayout2.b();
                actionBarOverlayLayout2.E = actionBarOverlayLayout2.l.animate().translationY(-actionBarOverlayLayout2.l.getHeight()).setListener(actionBarOverlayLayout2.F);
                break;
        }
    }
}
