package p6;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11922i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ View f11923j;

    public /* synthetic */ l(View view, int i2) {
        this.f11922i = i2;
        this.f11923j = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11922i) {
            case 0:
                View view = this.f11923j;
                ((InputMethodManager) p3.b.b(view.getContext(), InputMethodManager.class)).showSoftInput(view, 1);
                break;
            default:
                View view2 = this.f11923j;
                ((InputMethodManager) view2.getContext().getSystemService("input_method")).showSoftInput(view2, 0);
                break;
        }
    }
}
