package h2;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7596j;

    public /* synthetic */ y(int i2, Object obj) {
        this.f7595i = i2;
        this.f7596j = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i2 = this.f7595i;
        Object obj = this.f7596j;
        switch (i2) {
            case 0:
                g0 g0Var = (g0) obj;
                AccessibilityManager accessibilityManager = g0Var.f7316g;
                accessibilityManager.addAccessibilityStateChangeListener(g0Var.f7318i);
                accessibilityManager.addTouchExplorationStateChangeListener(g0Var.f7319j);
                break;
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            default:
                y6.n nVar = (y6.n) obj;
                AccessibilityManager accessibilityManager2 = nVar.B;
                if (nVar.C != null && accessibilityManager2 != null) {
                    WeakHashMap weakHashMap = z3.r0.f18114a;
                    if (nVar.isAttachedToWindow()) {
                        accessibilityManager2.addTouchExplorationStateChangeListener(new a4.b(nVar.C));
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z9;
        AccessibilityManager accessibilityManager;
        switch (this.f7595i) {
            case 0:
                g0 g0Var = (g0) this.f7596j;
                g0Var.l.removeCallbacks(g0Var.K);
                AccessibilityManager accessibilityManager2 = g0Var.f7316g;
                accessibilityManager2.removeAccessibilityStateChangeListener(g0Var.f7318i);
                accessibilityManager2.removeTouchExplorationStateChangeListener(g0Var.f7319j);
                break;
            case 1:
                a aVar = (a) this.f7596j;
                Iterator it = d9.j.h0(aVar.getParent(), z3.w0.f18132q).iterator();
                while (true) {
                    z9 = false;
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            w8.k.e("<this>", view2);
                            Object tag = view2.getTag(2131362054);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z9 = true;
                            }
                        }
                    }
                }
                if (!z9) {
                    aVar.d();
                }
                break;
            case 2:
                view.removeOnAttachStateChangeListener(this);
                ((f9.u1) this.f7596j).b(null);
                break;
            case 3:
                p.g gVar = (p.g) this.f7596j;
                ViewTreeObserver viewTreeObserver = gVar.F;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        gVar.F = view.getViewTreeObserver();
                    }
                    gVar.F.removeGlobalOnLayoutListener(gVar.f11408q);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 4:
                p.e0 e0Var = (p.e0) this.f7596j;
                ViewTreeObserver viewTreeObserver2 = e0Var.f11394w;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        e0Var.f11394w = view.getViewTreeObserver();
                    }
                    e0Var.f11394w.removeGlobalOnLayoutListener(e0Var.f11388q);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                y6.n nVar = (y6.n) this.f7596j;
                androidx.media3.common.n nVar2 = nVar.C;
                if (nVar2 != null && (accessibilityManager = nVar.B) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new a4.b(nVar2));
                    break;
                }
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
