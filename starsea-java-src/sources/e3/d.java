package e3;

import android.view.View;
import android.view.ViewGroup;
import e2.h0;
import e2.i0;
import e2.j0;
import f3.u;
import g2.e0;
import java.util.List;
import k8.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3913c;

    public /* synthetic */ d(ViewGroup viewGroup, Object obj, int i2) {
        this.f3911a = i2;
        this.f3912b = viewGroup;
        this.f3913c = obj;
    }

    @Override // e2.h0
    public final int a(e2.o oVar, List list, int i2) {
        switch (this.f3911a) {
            case 0:
                p pVar = (p) this.f3912b;
                ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
                w8.k.b(layoutParams);
                pVar.measure(h.k(pVar, 0, i2, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return pVar.getMeasuredHeight();
            default:
                return a2.b.k(this, oVar, list, i2);
        }
    }

    @Override // e2.h0
    public final int b(e2.o oVar, List list, int i2) {
        switch (this.f3911a) {
            case 0:
                p pVar = (p) this.f3912b;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
                w8.k.b(layoutParams);
                pVar.measure(iMakeMeasureSpec, h.k(pVar, 0, i2, layoutParams.height));
                return pVar.getMeasuredWidth();
            default:
                return a2.b.n(this, oVar, list, i2);
        }
    }

    @Override // e2.h0
    public final int d(e2.o oVar, List list, int i2) {
        switch (this.f3911a) {
            case 0:
                p pVar = (p) this.f3912b;
                ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
                w8.k.b(layoutParams);
                pVar.measure(h.k(pVar, 0, i2, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return pVar.getMeasuredHeight();
            default:
                return a2.b.d(this, oVar, list, i2);
        }
    }

    @Override // e2.h0
    public final i0 e(j0 j0Var, List list, long j10) {
        switch (this.f3911a) {
            case 0:
                p pVar = (p) this.f3912b;
                int childCount = pVar.getChildCount();
                x xVar = x.f9536i;
                if (childCount == 0) {
                    return j0Var.P(b3.a.k(j10), b3.a.j(j10), xVar, b.l);
                }
                if (b3.a.k(j10) != 0) {
                    pVar.getChildAt(0).setMinimumWidth(b3.a.k(j10));
                }
                if (b3.a.j(j10) != 0) {
                    pVar.getChildAt(0).setMinimumHeight(b3.a.j(j10));
                }
                int iK = b3.a.k(j10);
                int i2 = b3.a.i(j10);
                ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
                w8.k.b(layoutParams);
                int iK2 = h.k(pVar, iK, i2, layoutParams.width);
                int iJ = b3.a.j(j10);
                int iH = b3.a.h(j10);
                ViewGroup.LayoutParams layoutParams2 = pVar.getLayoutParams();
                w8.k.b(layoutParams2);
                pVar.measure(iK2, h.k(pVar, iJ, iH, layoutParams2.height));
                return j0Var.P(pVar.getMeasuredWidth(), pVar.getMeasuredHeight(), xVar, new c(pVar, (e0) this.f3913c, 1));
            default:
                ((u) this.f3912b).setParentLayoutDirection((b3.k) this.f3913c);
                return j0Var.P(0, 0, x.f9536i, f3.c.f4266m);
        }
    }

    @Override // e2.h0
    public final int h(e2.o oVar, List list, int i2) {
        switch (this.f3911a) {
            case 0:
                p pVar = (p) this.f3912b;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                ViewGroup.LayoutParams layoutParams = pVar.getLayoutParams();
                w8.k.b(layoutParams);
                pVar.measure(iMakeMeasureSpec, h.k(pVar, 0, i2, layoutParams.height));
                return pVar.getMeasuredWidth();
            default:
                return a2.b.g(this, oVar, list, i2);
        }
    }
}
