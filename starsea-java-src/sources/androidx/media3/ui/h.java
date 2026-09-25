package androidx.media3.ui;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1424j;

    public /* synthetic */ h(int i2, Object obj) {
        this.f1423i = i2;
        this.f1424j = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        switch (this.f1423i) {
            case 0:
                ((PlayerControlViewLayoutManager) this.f1424j).onLayoutChange(view, i2, i10, i11, i12, i13, i14, i15, i16);
                break;
            default:
                ((PlayerControlView) this.f1424j).onLayoutChange(view, i2, i10, i11, i12, i13, i14, i15, i16);
                break;
        }
    }
}
