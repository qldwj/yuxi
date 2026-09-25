package h2;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3 f7453a = new o3();

    public final void a(v vVar) {
        ViewParent parent = vVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(vVar, vVar);
        }
    }
}
