package androidx.recyclerview.widget;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ThreadLocal f1699m = new ThreadLocal();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p f1700n = new p(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f1701i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1702j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f1703k;
    public ArrayList l;

    public static f1 c(RecyclerView recyclerView, int i2, long j10) {
        int iH = recyclerView.f1465n.H();
        for (int i10 = 0; i10 < iH; i10++) {
            f1 f1VarH = RecyclerView.H(recyclerView.f1465n.G(i10));
            if (f1VarH.mPosition == i2 && !f1VarH.isInvalid()) {
                return null;
            }
        }
        w0 w0Var = recyclerView.f1461k;
        try {
            recyclerView.N();
            f1 f1VarK = w0Var.k(i2, j10);
            if (f1VarK != null) {
                if (!f1VarK.isBound() || f1VarK.isInvalid()) {
                    w0Var.a(f1VarK, false);
                } else {
                    w0Var.h(f1VarK.itemView);
                }
            }
            return f1VarK;
        } finally {
            recyclerView.O(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i2, int i10) {
        if (recyclerView.A && this.f1702j == 0) {
            this.f1702j = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        q qVar = recyclerView.m0;
        qVar.f1673b = i2;
        qVar.f1674c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    public final void b(long j10) {
        r rVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        r rVar2;
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.f1701i;
        int size = arrayList2.size();
        int i2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i10);
            int windowVisibility = recyclerView3.getWindowVisibility();
            q qVar = recyclerView3.m0;
            if (windowVisibility == 0) {
                qVar.c(recyclerView3, false);
                i2 += qVar.f1675d;
            }
        }
        arrayList.ensureCapacity(i2);
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i12);
            if (recyclerView4.getWindowVisibility() == 0) {
                q qVar2 = recyclerView4.m0;
                int iAbs = Math.abs(qVar2.f1674c) + Math.abs(qVar2.f1673b);
                for (int i13 = 0; i13 < qVar2.f1675d * 2; i13 += 2) {
                    if (i11 >= arrayList.size()) {
                        rVar2 = new r();
                        arrayList.add(rVar2);
                    } else {
                        rVar2 = (r) arrayList.get(i11);
                    }
                    int[] iArr = (int[]) qVar2.f1676e;
                    int i14 = iArr[i13 + 1];
                    rVar2.f1690a = i14 <= iAbs;
                    rVar2.f1691b = iAbs;
                    rVar2.f1692c = i14;
                    rVar2.f1693d = recyclerView4;
                    rVar2.f1694e = iArr[i13];
                    i11++;
                }
            }
        }
        Collections.sort(arrayList, f1700n);
        for (int i15 = 0; i15 < arrayList.size() && (recyclerView = (rVar = (r) arrayList.get(i15)).f1693d) != null; i15++) {
            f1 f1VarC = c(recyclerView, rVar.f1694e, rVar.f1690a ? Long.MAX_VALUE : j10);
            if (f1VarC != null && f1VarC.mNestedRecyclerView != null && f1VarC.isBound() && !f1VarC.isInvalid() && (recyclerView2 = f1VarC.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.K && recyclerView2.f1465n.H() != 0) {
                    w0 w0Var = recyclerView2.f1461k;
                    m0 m0Var = recyclerView2.T;
                    if (m0Var != null) {
                        m0Var.e();
                    }
                    q0 q0Var = recyclerView2.f1479v;
                    if (q0Var != null) {
                        q0Var.h0(w0Var);
                        recyclerView2.f1479v.i0(w0Var);
                    }
                    w0Var.f1731a.clear();
                    w0Var.f();
                }
                q qVar3 = recyclerView2.m0;
                qVar3.c(recyclerView2, true);
                if (qVar3.f1675d != 0) {
                    try {
                        int i16 = v3.l.f16092a;
                        Trace.beginSection("RV Nested Prefetch");
                        b1 b1Var = recyclerView2.n0;
                        g0 g0Var = recyclerView2.f1477u;
                        b1Var.f1519d = 1;
                        b1Var.f1520e = g0Var.getItemCount();
                        b1Var.f1522g = false;
                        b1Var.f1523h = false;
                        b1Var.f1524i = false;
                        for (int i17 = 0; i17 < qVar3.f1675d * 2; i17 += 2) {
                            c(recyclerView2, ((int[]) qVar3.f1676e)[i17], j10);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i18 = v3.l.f16092a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            rVar.f1690a = false;
            rVar.f1691b = 0;
            rVar.f1692c = 0;
            rVar.f1693d = null;
            rVar.f1694e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f1701i;
        try {
            int i2 = v3.l.f16092a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f1703k);
                }
            }
            this.f1702j = 0L;
        } finally {
            this.f1702j = 0L;
            int i11 = v3.l.f16092a;
            Trace.endSection();
        }
    }
}
