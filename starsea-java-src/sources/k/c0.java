package k;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends p0.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e0 f9185h;

    public /* synthetic */ c0(e0 e0Var, int i2) {
        this.f9184g = i2;
        this.f9185h = e0Var;
    }

    @Override // z3.a1
    public final void c() {
        View view;
        int i2 = this.f9184g;
        e0 e0Var = this.f9185h;
        switch (i2) {
            case 0:
                if (e0Var.f9204v && (view = e0Var.f9196n) != null) {
                    view.setTranslationY(0.0f);
                    e0Var.f9194k.setTranslationY(0.0f);
                }
                e0Var.f9194k.setVisibility(8);
                e0Var.f9194k.setTransitioning(false);
                e0Var.f9208z = null;
                a2.b0 b0Var = e0Var.f9200r;
                if (b0Var != null) {
                    b0Var.H(e0Var.f9199q);
                    e0Var.f9199q = null;
                    e0Var.f9200r = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = e0Var.f9193j;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = r0.f18114a;
                    z3.e0.c(actionBarOverlayLayout);
                }
                break;
            default:
                e0Var.f9208z = null;
                e0Var.f9194k.requestLayout();
                break;
        }
    }
}
