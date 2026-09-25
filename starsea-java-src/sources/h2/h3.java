package h2;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h3 implements androidx.lifecycle.s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k9.e f7343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y0 f7344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.m1 f7345k;
    public final /* synthetic */ w8.v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ View f7346m;

    public h3(k9.e eVar, y0 y0Var, v0.m1 m1Var, w8.v vVar, View view) {
        this.f7343i = eVar;
        this.f7344j = y0Var;
        this.f7345k = m1Var;
        this.l = vVar;
        this.f7346m = view;
    }

    @Override // androidx.lifecycle.s
    public final void h(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        int i2 = f3.f7311a[nVar.ordinal()];
        if (i2 == 1) {
            f9.e0.s(this.f7343i, null, new androidx.room.c(this.l, this.f7345k, uVar, this, this.f7346m, null, 2), 1);
            return;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                this.f7345k.B();
                return;
            } else {
                if (i2 != 4) {
                    return;
                }
                this.f7345k.w();
                return;
            }
        }
        y0 y0Var = this.f7344j;
        if (y0Var != null) {
            androidx.room.o oVar = (androidx.room.o) y0Var.f7599k;
            synchronized (oVar.f1815c) {
                try {
                    if (!oVar.d()) {
                        ArrayList arrayList = (ArrayList) oVar.f1814b;
                        oVar.f1814b = (ArrayList) oVar.f1816d;
                        oVar.f1816d = arrayList;
                        oVar.f1813a = true;
                        int size = arrayList.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((n8.c) arrayList.get(i10)).g(j8.n.f9120a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f7345k.H();
    }
}
