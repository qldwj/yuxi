package h2;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e3 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f7305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.m1 f7306j;

    public e3(View view, v0.m1 m1Var) {
        this.f7305i = view;
        this.f7306j = m1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f7305i.removeOnAttachStateChangeListener(this);
        this.f7306j.w();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
