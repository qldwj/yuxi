package q;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p.d f12414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o0 f12415j;

    public n0(o0 o0Var, p.d dVar) {
        this.f12415j = o0Var;
        this.f12414i = dVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f12415j.P.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f12414i);
        }
    }
}
