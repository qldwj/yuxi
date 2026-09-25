package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g1 extends z3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f1563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakHashMap f1564e = new WeakHashMap();

    public g1(h1 h1Var) {
        this.f1563d = h1Var;
    }

    @Override // z3.b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        z3.b bVar = (z3.b) this.f1564e.get(view);
        return bVar != null ? bVar.a(view, accessibilityEvent) : this.f18035a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // z3.b
    public final a2.a0 b(View view) {
        z3.b bVar = (z3.b) this.f1564e.get(view);
        return bVar != null ? bVar.b(view) : super.b(view);
    }

    @Override // z3.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        z3.b bVar = (z3.b) this.f1564e.get(view);
        if (bVar != null) {
            bVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // z3.b
    public final void d(View view, a4.n nVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
        h1 h1Var = this.f1563d;
        RecyclerView recyclerView = h1Var.f1571d;
        RecyclerView recyclerView2 = h1Var.f1571d;
        boolean zJ = recyclerView.J();
        View.AccessibilityDelegate accessibilityDelegate = this.f18035a;
        if (zJ || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().V(view, nVar);
        z3.b bVar = (z3.b) this.f1564e.get(view);
        if (bVar != null) {
            bVar.d(view, nVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // z3.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        z3.b bVar = (z3.b) this.f1564e.get(view);
        if (bVar != null) {
            bVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // z3.b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        z3.b bVar = (z3.b) this.f1564e.get(viewGroup);
        return bVar != null ? bVar.f(viewGroup, view, accessibilityEvent) : this.f18035a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // z3.b
    public final boolean g(View view, int i2, Bundle bundle) {
        h1 h1Var = this.f1563d;
        RecyclerView recyclerView = h1Var.f1571d;
        RecyclerView recyclerView2 = h1Var.f1571d;
        if (recyclerView.J() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i2, bundle);
        }
        z3.b bVar = (z3.b) this.f1564e.get(view);
        if (bVar != null) {
            if (bVar.g(view, i2, bundle)) {
                return true;
            }
        } else if (super.g(view, i2, bundle)) {
            return true;
        }
        w0 w0Var = recyclerView2.getLayoutManager().f1678b.f1461k;
        return false;
    }

    @Override // z3.b
    public final void h(View view, int i2) {
        z3.b bVar = (z3.b) this.f1564e.get(view);
        if (bVar != null) {
            bVar.h(view, i2);
        } else {
            super.h(view, i2);
        }
    }

    @Override // z3.b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        z3.b bVar = (z3.b) this.f1564e.get(view);
        if (bVar != null) {
            bVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
