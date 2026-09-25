package e3;

import android.view.View;
import android.view.ViewTreeObserver;
import g2.h1;
import h2.v;
import m1.r;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends h1.p implements m1.l, ViewTreeObserver.OnGlobalFocusChangeListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f3954v;

    @Override // m1.l
    public final void O(m1.i iVar) {
        iVar.c(false);
        iVar.a(new m(1, this, n.class, "onEnter", "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 0, 0));
        iVar.d(new m(1, this, n.class, "onExit", "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;", 0, 0, 1));
    }

    @Override // h1.p
    public final void o0() {
        j.c(this).addOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (g2.f.v(this).f6452q == null) {
            return;
        }
        View viewC = j.c(this);
        m1.g focusOwner = ((v) g2.f.w(this)).getFocusOwner();
        h1 h1VarW = g2.f.w(this);
        boolean z9 = (view == null || view.equals(h1VarW) || !j.a(viewC, view)) ? false : true;
        boolean z10 = (view2 == null || view2.equals(h1VarW) || !j.a(viewC, view2)) ? false : true;
        if (z9 && z10) {
            this.f3954v = view2;
            return;
        }
        if (!z10) {
            if (!z9) {
                this.f3954v = null;
                return;
            }
            this.f3954v = null;
            if (w0().x0().b()) {
                ((androidx.compose.ui.focus.b) focusOwner).a(8, false, false);
                return;
            }
            return;
        }
        this.f3954v = view2;
        r rVarW0 = w0();
        if (rVarW0.x0().a()) {
            return;
        }
        a2.g gVar = ((androidx.compose.ui.focus.b) focusOwner).f727h;
        try {
            if (gVar.f94b) {
                a2.g.a(gVar);
            }
            gVar.f94b = true;
            m1.d.x(rVarW0);
        } finally {
            a2.g.b(gVar);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    @Override // h1.p
    public final void p0() {
        j.c(this).removeOnAttachStateChangeListener(this);
        this.f3954v = null;
    }

    public final r w0() {
        h1.p pVar = this.f7226i;
        if (!pVar.f7237u) {
            da.a.a0("visitLocalDescendants called on an unattached node");
            throw null;
        }
        if ((pVar.l & 1024) != 0) {
            boolean z9 = false;
            for (h1.p pVar2 = pVar.f7230n; pVar2 != null; pVar2 = pVar2.f7230n) {
                if ((pVar2.f7228k & 1024) != 0) {
                    h1.p pVarF = pVar2;
                    x0.d dVar = null;
                    while (pVarF != null) {
                        if (pVarF instanceof r) {
                            r rVar = (r) pVarF;
                            if (z9) {
                                return rVar;
                            }
                            z9 = true;
                        } else if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                            int i2 = 0;
                            for (h1.p pVar3 = ((g2.n) pVarF).f6557w; pVar3 != null; pVar3 = pVar3.f7230n) {
                                if ((pVar3.f7228k & 1024) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        pVarF = pVar3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new x0.d(new h1.p[16]);
                                        }
                                        if (pVarF != null) {
                                            dVar.b(pVarF);
                                            pVarF = null;
                                        }
                                        dVar.b(pVar3);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        pVarF = g2.f.f(dVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }
}
