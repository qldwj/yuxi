package h2;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f7459a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final m3 a(a aVar, v0.s sVar, d1.d dVar) {
        v vVar;
        v0.u uVar;
        m3 m3Var;
        Object[] objArr = 0;
        if (s1.f7476a.compareAndSet(false, true)) {
            h9.c cVarA = h9.j.a(1, 6, null);
            f9.e0.s(f9.e0.b((n8.h) w0.f7554u.getValue()), null, new c8.q(cVarA, objArr == true ? 1 : 0, 9), 3);
            a2.p0 p0Var = new a2.p0(12, cVarA);
            synchronized (f1.o.f4210b) {
                f1.o.f4216h = k8.n.D0((List) f1.o.f4216h, p0Var);
            }
            f1.o.a();
        }
        if (aVar.getChildCount() > 0) {
            View childAt = aVar.getChildAt(0);
            if (childAt instanceof v) {
                vVar = (v) childAt;
            }
            if (vVar == null) {
                vVar = new v(aVar.getContext(), sVar.h());
                aVar.addView(vVar.getView(), f7459a);
            }
            uVar = new v0.u(sVar, new a2.f(vVar.getRoot()));
            Object tag = vVar.getView().getTag(2131362319);
            m3Var = tag instanceof m3 ? (m3) tag : null;
            if (m3Var == null) {
                m3Var = new m3(vVar, uVar);
                vVar.getView().setTag(2131362319, m3Var);
            }
            m3Var.c(dVar);
            if (!w8.k.a(vVar.getCoroutineContext(), sVar.h())) {
                vVar.setCoroutineContext(sVar.h());
            }
            return m3Var;
        }
        aVar.removeAllViews();
        vVar = null;
        if (vVar == null) {
            vVar = new v(aVar.getContext(), sVar.h());
            aVar.addView(vVar.getView(), f7459a);
        }
        uVar = new v0.u(sVar, new a2.f(vVar.getRoot()));
        Object tag2 = vVar.getView().getTag(2131362319);
        if (tag2 instanceof m3) {
        }
        if (m3Var == null) {
            m3Var = new m3(vVar, uVar);
            vVar.getView().setTag(2131362319, m3Var);
        }
        m3Var.c(dVar);
        if (!w8.k.a(vVar.getCoroutineContext(), sVar.h())) {
            vVar.setCoroutineContext(sVar.h());
        }
        return m3Var;
    }
}
