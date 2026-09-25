package h2;

import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7307j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g0 f7308k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(g0 g0Var, int i2) {
        super(1);
        this.f7307j = i2;
        this.f7308k = g0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f7307j) {
            case 0:
                g0 g0Var = this.f7308k;
                return Boolean.valueOf(g0Var.f7313d.getParent().requestSendAccessibilityEvent(g0Var.f7313d, (AccessibilityEvent) obj));
            default:
                m2 m2Var = (m2) obj;
                if (m2Var.f7417j.contains(m2Var)) {
                    g0 g0Var2 = this.f7308k;
                    g0Var2.f7313d.getSnapshotObserver().a(m2Var, g0Var2.M, new e0.i(m2Var, 9, g0Var2));
                }
                return j8.n.f9120a;
        }
    }
}
