package e3;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import g2.e0;
import g2.t;
import m1.r;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f3940a = new i();

    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect b(m1.g gVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        r rVarG = m1.d.g(((androidx.compose.ui.focus.b) gVar).f725f);
        n1.d dVarJ = rVarG != null ? m1.d.j(rVarG) : null;
        if (dVarJ == null) {
            return null;
        }
        int i2 = (int) dVarJ.f10604a;
        int i10 = iArr[0];
        int i11 = iArr2[0];
        int i12 = (int) dVarJ.f10605b;
        int i13 = iArr[1];
        int i14 = iArr2[1];
        return new Rect((i2 + i10) - i11, (i12 + i13) - i14, (((int) dVarJ.f10606c) + i10) - i11, (((int) dVarJ.f10607d) + i13) - i14);
    }

    public static final View c(h1.p pVar) {
        p pVar2 = g2.f.v(pVar.f7226i).f6453r;
        View interopView = pVar2 != null ? pVar2.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final void d(p pVar, e0 e0Var) {
        long jM = ((t) e0Var.E.f6615c).M(0L);
        int iRound = Math.round(n1.c.d(jM));
        int iRound2 = Math.round(n1.c.e(jM));
        pVar.layout(iRound, iRound2, pVar.getMeasuredWidth() + iRound, pVar.getMeasuredHeight() + iRound2);
    }
}
