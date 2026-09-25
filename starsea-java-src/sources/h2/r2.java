package h2;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r2 f7471a = new r2();

    public final void a(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback callback, int i2) {
        return view.startActionMode(callback, i2);
    }
}
