package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ j f1536k;

    public /* synthetic */ d(j jVar, ArrayList arrayList, int i2) {
        this.f1534i = i2;
        this.f1536k = jVar;
        this.f1535j = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1534i) {
            case 0:
                ArrayList arrayList = this.f1535j;
                int size = arrayList.size();
                int i2 = 0;
                while (true) {
                    j jVar = this.f1536k;
                    if (i2 >= size) {
                        arrayList.clear();
                        jVar.f1591m.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i2);
                        i2++;
                        i iVar = (i) obj;
                        f1 f1Var = iVar.f1573a;
                        int i10 = iVar.f1574b;
                        int i11 = iVar.f1575c;
                        int i12 = iVar.f1576d;
                        int i13 = iVar.f1577e;
                        jVar.getClass();
                        View view = f1Var.itemView;
                        int i14 = i12 - i10;
                        int i15 = i13 - i11;
                        if (i14 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i15 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        jVar.f1594p.add(f1Var);
                        viewPropertyAnimatorAnimate.setDuration(jVar.f1621e).setListener(new f(jVar, f1Var, i14, view, i15, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f1535j;
                int size2 = arrayList2.size();
                int i16 = 0;
                while (true) {
                    j jVar2 = this.f1536k;
                    if (i16 >= size2) {
                        arrayList2.clear();
                        jVar2.f1592n.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i16);
                        i16++;
                        h hVar = (h) obj2;
                        ArrayList arrayList3 = jVar2.f1596r;
                        long j10 = jVar2.f1622f;
                        f1 f1Var2 = hVar.f1565a;
                        View view2 = f1Var2 == null ? null : f1Var2.itemView;
                        f1 f1Var3 = hVar.f1566b;
                        View view3 = f1Var3 != null ? f1Var3.itemView : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j10);
                            arrayList3.add(hVar.f1565a);
                            duration.translationX(hVar.f1569e - hVar.f1567c);
                            duration.translationY(hVar.f1570f - hVar.f1568d);
                            duration.alpha(0.0f).setListener(new g(jVar2, hVar, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(hVar.f1566b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j10).alpha(1.0f).setListener(new g(jVar2, hVar, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.f1535j;
                int size3 = arrayList4.size();
                int i17 = 0;
                while (true) {
                    j jVar3 = this.f1536k;
                    if (i17 >= size3) {
                        arrayList4.clear();
                        jVar3.l.remove(arrayList4);
                    } else {
                        Object obj3 = arrayList4.get(i17);
                        i17++;
                        f1 f1Var4 = (f1) obj3;
                        jVar3.getClass();
                        View view4 = f1Var4.itemView;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        jVar3.f1593o.add(f1Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(jVar3.f1619c).setListener(new e(jVar3, f1Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
