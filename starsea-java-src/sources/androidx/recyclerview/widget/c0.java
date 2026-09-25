package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1533j;

    public /* synthetic */ c0(RecyclerView recyclerView, int i2) {
        this.f1532i = i2;
        this.f1533j = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z9;
        int i2 = this.f1532i;
        RecyclerView recyclerView = this.f1533j;
        switch (i2) {
            case 0:
                if (recyclerView.C && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.A) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.F) {
                        recyclerView.l();
                    } else {
                        recyclerView.E = true;
                    }
                    break;
                }
                break;
            default:
                m0 m0Var = recyclerView.T;
                if (m0Var != null) {
                    j jVar = (j) m0Var;
                    long j10 = jVar.f1620d;
                    ArrayList arrayList = jVar.f1587h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = jVar.f1589j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = jVar.f1590k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = jVar.f1588i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z9 = false;
                    } else {
                        int size = arrayList.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj = arrayList.get(i10);
                            int i11 = i10 + 1;
                            f1 f1Var = (f1) obj;
                            View view = f1Var.itemView;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            jVar.f1595q.add(f1Var);
                            viewPropertyAnimatorAnimate.setDuration(j10).alpha(0.0f).setListener(new e(jVar, f1Var, viewPropertyAnimatorAnimate, view)).start();
                            i10 = i11;
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z10 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            jVar.f1591m.add(arrayList5);
                            arrayList2.clear();
                            d dVar = new d(jVar, arrayList5, 0);
                            if (z10) {
                                dVar.run();
                            } else {
                                View view2 = ((i) arrayList5.get(0)).f1573a.itemView;
                                WeakHashMap weakHashMap = z3.r0.f18114a;
                                view2.postOnAnimationDelayed(dVar, j10);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            jVar.f1592n.add(arrayList6);
                            arrayList3.clear();
                            d dVar2 = new d(jVar, arrayList6, 1);
                            if (z10) {
                                dVar2.run();
                            } else {
                                View view3 = ((h) arrayList6.get(0)).f1565a.itemView;
                                WeakHashMap weakHashMap2 = z3.r0.f18114a;
                                view3.postOnAnimationDelayed(dVar2, j10);
                            }
                        }
                        if (zIsEmpty4) {
                            z9 = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            jVar.l.add(arrayList7);
                            arrayList4.clear();
                            d dVar3 = new d(jVar, arrayList7, 2);
                            if (z10 && zIsEmpty2 && zIsEmpty3) {
                                dVar3.run();
                                z9 = false;
                            } else {
                                if (z10) {
                                    j10 = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? jVar.f1621e : 0L, zIsEmpty3 ? 0L : jVar.f1622f) + j10;
                                z9 = false;
                                View view4 = ((f1) arrayList7.get(0)).itemView;
                                WeakHashMap weakHashMap3 = z3.r0.f18114a;
                                view4.postOnAnimationDelayed(dVar3, jMax);
                            }
                        }
                    }
                } else {
                    z9 = false;
                }
                recyclerView.f1476t0 = z9;
                break;
        }
    }
}
