package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 extends z3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f1571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g1 f1572e;

    public h1(RecyclerView recyclerView) {
        this.f1571d = recyclerView;
        g1 g1Var = this.f1572e;
        if (g1Var != null) {
            this.f1572e = g1Var;
        } else {
            this.f1572e = new g1(this);
        }
    }

    @Override // z3.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f1571d.J()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().T(accessibilityEvent);
        }
    }

    @Override // z3.b
    public final void d(View view, a4.n nVar) {
        this.f18035a.onInitializeAccessibilityNodeInfo(view, nVar.f234a);
        RecyclerView recyclerView = this.f1571d;
        if (recyclerView.J() || recyclerView.getLayoutManager() == null) {
            return;
        }
        q0 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f1678b;
        layoutManager.U(recyclerView2.f1461k, recyclerView2.n0, nVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0079 A[PHI: r7
      0x0079: PHI (r7v8 int) = (r7v4 int), (r7v13 int) binds: [B:32:0x0096, B:24:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // z3.b
    public final boolean g(View view, int i2, Bundle bundle) {
        int iF;
        int iD;
        if (super.g(view, i2, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f1571d;
        if (!recyclerView.J() && recyclerView.getLayoutManager() != null) {
            q0 layoutManager = recyclerView.getLayoutManager();
            w0 w0Var = layoutManager.f1678b.f1461k;
            int iHeight = layoutManager.f1689n;
            int iWidth = layoutManager.f1688m;
            Rect rect = new Rect();
            if (layoutManager.f1678b.getMatrix().isIdentity() && layoutManager.f1678b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i2 == 4096) {
                iF = layoutManager.f1678b.canScrollVertically(1) ? (iHeight - layoutManager.F()) - layoutManager.C() : 0;
                if (layoutManager.f1678b.canScrollHorizontally(1)) {
                    iD = (iWidth - layoutManager.D()) - layoutManager.E();
                } else {
                    iD = 0;
                }
            } else if (i2 != 8192) {
                iF = 0;
                iD = 0;
            } else {
                iF = layoutManager.f1678b.canScrollVertically(-1) ? -((iHeight - layoutManager.F()) - layoutManager.C()) : 0;
                if (layoutManager.f1678b.canScrollHorizontally(-1)) {
                    iD = -((iWidth - layoutManager.D()) - layoutManager.E());
                } else {
                    iD = 0;
                }
            }
            if (iF != 0 || iD != 0) {
                layoutManager.f1678b.b0(iD, iF, true);
                return true;
            }
        }
        return false;
    }
}
