package androidx.recyclerview.widget;

import android.database.Observable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((y0) ((i0) ((Observable) this).mObservers.get(size))).f1753a;
            recyclerView.g(null);
            recyclerView.n0.f1521f = true;
            recyclerView.S(true);
            if (!recyclerView.f1464m.k()) {
                recyclerView.requestLayout();
            }
        }
    }

    public final void c(int i2, int i10) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((i0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f1753a;
            recyclerView.g(null);
            b bVar = recyclerView.f1464m;
            ArrayList arrayList = (ArrayList) bVar.f1509c;
            if (i2 != i10) {
                arrayList.add(bVar.n(8, i2, i10, null));
                bVar.f1507a |= 8;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void d(int i2, int i10, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((i0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f1753a;
            recyclerView.g(null);
            b bVar = recyclerView.f1464m;
            ArrayList arrayList = (ArrayList) bVar.f1509c;
            if (i10 >= 1) {
                arrayList.add(bVar.n(4, i2, i10, obj));
                bVar.f1507a = 4 | bVar.f1507a;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void e(int i2, int i10) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((i0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f1753a;
            recyclerView.g(null);
            b bVar = recyclerView.f1464m;
            ArrayList arrayList = (ArrayList) bVar.f1509c;
            if (i10 >= 1) {
                arrayList.add(bVar.n(1, i2, i10, null));
                bVar.f1507a |= 1;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void f(int i2, int i10) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((i0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f1753a;
            recyclerView.g(null);
            b bVar = recyclerView.f1464m;
            ArrayList arrayList = (ArrayList) bVar.f1509c;
            if (i10 >= 1) {
                arrayList.add(bVar.n(2, i2, i10, null));
                bVar.f1507a |= 2;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void g() {
        g0 g0Var;
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((y0) ((i0) ((Observable) this).mObservers.get(size))).f1753a;
            if (recyclerView.l != null && (g0Var = recyclerView.f1477u) != null && g0Var.canRestoreState()) {
                recyclerView.requestLayout();
            }
        }
    }
}
