package p;

import android.view.ActionProvider;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionProvider f11482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a2.a0 f11483b;

    public p(t tVar, ActionProvider actionProvider) {
        this.f11482a = actionProvider;
    }

    public final View a(o oVar) {
        return this.f11482a.onCreateActionView(oVar);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z9) {
        a2.a0 a0Var = this.f11483b;
        if (a0Var != null) {
            m mVar = ((o) a0Var.f59i).f11469n;
            mVar.f11438h = true;
            mVar.p(true);
        }
    }
}
