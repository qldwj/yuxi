package p;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x f11492i;

    public v(x xVar) {
        this.f11492i = xVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f11492i.c();
    }
}
