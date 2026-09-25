package androidx.media3.ui;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ PlayerControlViewLayoutManager f1420j;

    public /* synthetic */ f(PlayerControlViewLayoutManager playerControlViewLayoutManager, int i2) {
        this.f1419i = i2;
        this.f1420j = playerControlViewLayoutManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1419i) {
            case 0:
                this.f1420j.updateLayoutForSizeChange();
                break;
            case 1:
                this.f1420j.onLayoutWidthChanged();
                break;
            case 2:
                this.f1420j.showAllBars();
                break;
            case 3:
                this.f1420j.hideAllBars();
                break;
            case 4:
                this.f1420j.hideProgressBar();
                break;
            case 5:
                this.f1420j.hideMainBar();
                break;
            default:
                this.f1420j.hideController();
                break;
        }
    }
}
