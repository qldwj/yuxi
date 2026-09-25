package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1543a;

    public /* synthetic */ e0(RecyclerView recyclerView) {
        this.f1543a = recyclerView;
    }

    public void a(a aVar) {
        int i2 = aVar.f1501a;
        RecyclerView recyclerView = this.f1543a;
        if (i2 == 1) {
            recyclerView.f1479v.X(aVar.f1502b, aVar.f1504d);
            return;
        }
        if (i2 == 2) {
            recyclerView.f1479v.a0(aVar.f1502b, aVar.f1504d);
        } else if (i2 == 4) {
            recyclerView.f1479v.b0(aVar.f1502b, aVar.f1504d);
        } else {
            if (i2 != 8) {
                return;
            }
            recyclerView.f1479v.Z(aVar.f1502b, aVar.f1504d);
        }
    }

    public f1 b(int i2) {
        RecyclerView recyclerView = this.f1543a;
        int iH = recyclerView.f1465n.H();
        f1 f1Var = null;
        for (int i10 = 0; i10 < iH; i10++) {
            f1 f1VarH = RecyclerView.H(recyclerView.f1465n.G(i10));
            if (f1VarH != null && !f1VarH.isRemoved() && f1VarH.mPosition == i2) {
                if (!((ArrayList) recyclerView.f1465n.l).contains(f1VarH.itemView)) {
                    f1Var = f1VarH;
                    break;
                }
                f1Var = f1VarH;
            }
        }
        if (f1Var != null) {
            if (!((ArrayList) recyclerView.f1465n.l).contains(f1Var.itemView)) {
                return f1Var;
            }
        }
        return null;
    }

    public void c(int i2, int i10, Object obj) {
        int i11;
        int i12;
        RecyclerView recyclerView = this.f1543a;
        int iH = recyclerView.f1465n.H();
        int i13 = i10 + i2;
        for (int i14 = 0; i14 < iH; i14++) {
            View viewG = recyclerView.f1465n.G(i14);
            f1 f1VarH = RecyclerView.H(viewG);
            if (f1VarH != null && !f1VarH.shouldIgnore() && (i12 = f1VarH.mPosition) >= i2 && i12 < i13) {
                f1VarH.addFlags(2);
                f1VarH.addChangePayload(obj);
                ((r0) viewG.getLayoutParams()).f1697c = true;
            }
        }
        w0 w0Var = recyclerView.f1461k;
        ArrayList arrayList = w0Var.f1733c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f1 f1Var = (f1) arrayList.get(size);
            if (f1Var != null && (i11 = f1Var.mPosition) >= i2 && i11 < i13) {
                f1Var.addFlags(2);
                w0Var.g(size);
            }
        }
        recyclerView.f1472r0 = true;
    }

    public void d(int i2, int i10) {
        RecyclerView recyclerView = this.f1543a;
        int iH = recyclerView.f1465n.H();
        for (int i11 = 0; i11 < iH; i11++) {
            f1 f1VarH = RecyclerView.H(recyclerView.f1465n.G(i11));
            if (f1VarH != null && !f1VarH.shouldIgnore() && f1VarH.mPosition >= i2) {
                f1VarH.offsetPosition(i10, false);
                recyclerView.n0.f1521f = true;
            }
        }
        ArrayList arrayList = recyclerView.f1461k.f1733c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            f1 f1Var = (f1) arrayList.get(i12);
            if (f1Var != null && f1Var.mPosition >= i2) {
                f1Var.offsetPosition(i10, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1470q0 = true;
    }

    public void e(int i2, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        RecyclerView recyclerView = this.f1543a;
        int iH = recyclerView.f1465n.H();
        int i18 = -1;
        if (i2 < i10) {
            i12 = i2;
            i11 = i10;
            i13 = -1;
        } else {
            i11 = i2;
            i12 = i10;
            i13 = 1;
        }
        for (int i19 = 0; i19 < iH; i19++) {
            f1 f1VarH = RecyclerView.H(recyclerView.f1465n.G(i19));
            if (f1VarH != null && (i17 = f1VarH.mPosition) >= i12 && i17 <= i11) {
                if (i17 == i2) {
                    f1VarH.offsetPosition(i10 - i2, false);
                } else {
                    f1VarH.offsetPosition(i13, false);
                }
                recyclerView.n0.f1521f = true;
            }
        }
        ArrayList arrayList = recyclerView.f1461k.f1733c;
        if (i2 < i10) {
            i15 = i2;
            i14 = i10;
        } else {
            i14 = i2;
            i15 = i10;
            i18 = 1;
        }
        int size = arrayList.size();
        for (int i20 = 0; i20 < size; i20++) {
            f1 f1Var = (f1) arrayList.get(i20);
            if (f1Var != null && (i16 = f1Var.mPosition) >= i15 && i16 <= i14) {
                if (i16 == i2) {
                    f1Var.offsetPosition(i10 - i2, false);
                } else {
                    f1Var.offsetPosition(i18, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1470q0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public void f(f1 f1Var, l0 l0Var, l0 l0Var2) {
        boolean zG;
        RecyclerView recyclerView = this.f1543a;
        recyclerView.getClass();
        f1Var.setIsRecyclable(false);
        j jVar = (j) recyclerView.T;
        if (l0Var != null) {
            jVar.getClass();
            int i2 = l0Var.f1604a;
            int i10 = l0Var2.f1604a;
            if (i2 == i10 && l0Var.f1605b == l0Var2.f1605b) {
                jVar.l(f1Var);
                f1Var.itemView.setAlpha(0.0f);
                jVar.f1588i.add(f1Var);
                zG = true;
            } else {
                zG = jVar.g(f1Var, i2, l0Var.f1605b, i10, l0Var2.f1605b);
            }
        } else {
            jVar.l(f1Var);
            f1Var.itemView.setAlpha(0.0f);
            jVar.f1588i.add(f1Var);
            zG = true;
        }
        if (zG) {
            recyclerView.Q();
        }
    }

    public void g(f1 f1Var, l0 l0Var, l0 l0Var2) {
        boolean zG;
        RecyclerView recyclerView = this.f1543a;
        recyclerView.f1461k.l(f1Var);
        recyclerView.f(f1Var);
        f1Var.setIsRecyclable(false);
        j jVar = (j) recyclerView.T;
        jVar.getClass();
        int i2 = l0Var.f1604a;
        int i10 = l0Var.f1605b;
        View view = f1Var.itemView;
        int left = l0Var2 == null ? view.getLeft() : l0Var2.f1604a;
        int top = l0Var2 == null ? view.getTop() : l0Var2.f1605b;
        if (f1Var.isRemoved() || (i2 == left && i10 == top)) {
            jVar.l(f1Var);
            jVar.f1587h.add(f1Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = jVar.g(f1Var, i2, i10, left, top);
        }
        if (zG) {
            recyclerView.Q();
        }
    }

    public void h(int i2) {
        RecyclerView recyclerView = this.f1543a;
        View childAt = recyclerView.getChildAt(i2);
        if (childAt != null) {
            f1 f1VarH = RecyclerView.H(childAt);
            g0 g0Var = recyclerView.f1477u;
            if (g0Var != null && f1VarH != null) {
                g0Var.onViewDetachedFromWindow(f1VarH);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i2);
    }
}
