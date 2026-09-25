package q;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g2 f12300j;

    public /* synthetic */ d2(g2 g2Var, int i2) {
        this.f12299i = i2;
        this.f12300j = g2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f12299i;
        g2 g2Var = this.f12300j;
        switch (i2) {
            case 0:
                u1 u1Var = g2Var.f12337k;
                if (u1Var != null) {
                    u1Var.setListSelectionHidden(true);
                    u1Var.requestLayout();
                }
                break;
            default:
                u1 u1Var2 = g2Var.f12337k;
                if (u1Var2 != null) {
                    WeakHashMap weakHashMap = z3.r0.f18114a;
                    if (u1Var2.isAttachedToWindow() && g2Var.f12337k.getCount() > g2Var.f12337k.getChildCount() && g2Var.f12337k.getChildCount() <= g2Var.f12346u) {
                        g2Var.H.setInputMethodMode(2);
                        g2Var.g();
                        break;
                    }
                }
                break;
        }
    }
}
