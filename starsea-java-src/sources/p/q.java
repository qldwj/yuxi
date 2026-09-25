package p;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends FrameLayout implements o.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CollapsibleActionView f11484i;

    /* JADX WARN: Multi-variable type inference failed */
    public q(View view) {
        super(view.getContext());
        this.f11484i = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // o.b
    public final void onActionViewCollapsed() {
        this.f11484i.onActionViewCollapsed();
    }

    @Override // o.b
    public final void onActionViewExpanded() {
        this.f11484i.onActionViewExpanded();
    }
}
