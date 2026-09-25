package h2;

import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f7388a = new l0();

    public final void a(View view, a2.u uVar) {
        PointerIcon systemIcon = uVar instanceof a2.a ? PointerIcon.getSystemIcon(view.getContext(), ((a2.a) uVar).f58b) : PointerIcon.getSystemIcon(view.getContext(), 1000);
        if (w8.k.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
