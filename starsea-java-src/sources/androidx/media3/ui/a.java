package androidx.media3.ui;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ View f1409j;

    public /* synthetic */ a(View view, int i2) {
        this.f1408i = i2;
        this.f1409j = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1408i) {
            case 0:
                ((DefaultTimeBar) this.f1409j).lambda$new$0();
                break;
            case 1:
                ((PlayerControlView) this.f1409j).updateProgress();
                break;
            default:
                ((PlayerView) this.f1409j).invalidate();
                break;
        }
    }
}
