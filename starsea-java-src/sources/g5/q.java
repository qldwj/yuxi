package g5;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f6727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ViewGroup f6728j;

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    /* JADX WARN: Code duplicated, block: B:102:0x022b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0237  */
    /* JADX WARN: Code duplicated, block: B:107:0x0249  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f5 A[EDGE_INSN: B:134:0x01f5->B:90:0x01f5 BREAK  A[LOOP:1: B:18:0x0084->B:89:0x01eb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0053 A[LOOP:0: B:15:0x0051->B:16:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0089  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    /* JADX WARN: Code duplicated, block: B:62:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:95:0x020a  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i2;
        w wVar;
        w wVar2;
        t.e eVar;
        t.e eVar2;
        int i10;
        int[] iArr;
        boolean z9;
        int i11;
        int i12;
        t.e eVarP;
        int i13;
        Animator animator;
        k kVar;
        v vVar;
        v vVar2;
        int i14;
        w wVar3;
        boolean z10;
        int i15;
        View view;
        v vVar3;
        t.e eVar3;
        int i16;
        int i17;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i18;
        View view4;
        View view5;
        t.n nVar;
        int iJ;
        int i19;
        View view6;
        w wVar4;
        int size2;
        int i20;
        n nVar2 = this.f6727i;
        ViewGroup viewGroup = this.f6728j;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z11 = true;
        if (!r.f6731c.remove(viewGroup)) {
            return true;
        }
        t.e eVarB = r.b();
        ArrayList arrayList2 = (ArrayList) eVarB.get(viewGroup);
        if (arrayList2 != null) {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(nVar2);
            nVar2.a(new p(this, eVarB));
            i2 = 0;
            nVar2.h(viewGroup, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i20 = 0;
                while (i20 < size2) {
                    Object obj = arrayList.get(i20);
                    i20++;
                    ((n) obj).y(viewGroup);
                }
            }
            nVar2.f6717s = new ArrayList();
            nVar2.f6718t = new ArrayList();
            wVar = nVar2.f6713o;
            wVar2 = nVar2.f6714p;
            eVar = new t.e((t.e) wVar.f6738i);
            eVar2 = new t.e((t.e) wVar2.f6738i);
            i10 = 0;
            while (true) {
                iArr = nVar2.f6716r;
                if (i10 < iArr.length) {
                    break;
                }
                i14 = iArr[i10];
                if (i14 != z11) {
                    wVar3 = wVar2;
                    z10 = z11;
                    for (i15 = eVar.f14732k - 1; i15 >= 0; i15--) {
                        view = (View) eVar.f(i15);
                        if (view == null && nVar2.t(view) && (vVar3 = (v) eVar2.remove(view)) != null && nVar2.t(vVar3.f6736b)) {
                            nVar2.f6717s.add((v) eVar.g(i15));
                            nVar2.f6718t.add(vVar3);
                        }
                    }
                } else if (i14 != 2) {
                    wVar3 = wVar2;
                    z10 = z11;
                    eVar3 = (t.e) wVar.f6739j;
                    t.e eVar4 = (t.e) wVar3.f6739j;
                    i16 = eVar3.f14732k;
                    for (i17 = 0; i17 < i16; i17++) {
                        view2 = (View) eVar3.i(i17);
                        if (view2 == null && nVar2.t(view2) && (view3 = (View) eVar4.get(eVar3.f(i17))) != null && nVar2.t(view3)) {
                            v vVar4 = (v) eVar.get(view2);
                            v vVar5 = (v) eVar2.get(view3);
                            if (vVar4 != null && vVar5 != null) {
                                nVar2.f6717s.add(vVar4);
                                nVar2.f6718t.add(vVar5);
                                eVar.remove(view2);
                                eVar2.remove(view3);
                            }
                        }
                    }
                } else if (i14 != 3) {
                    z10 = z11;
                    sparseArray = (SparseArray) wVar.f6740k;
                    wVar3 = wVar2;
                    SparseArray sparseArray2 = (SparseArray) wVar3.f6740k;
                    size = sparseArray.size();
                    for (i18 = 0; i18 < size; i18++) {
                        view4 = (View) sparseArray.valueAt(i18);
                        if (view4 == null && nVar2.t(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i18))) != null && nVar2.t(view5)) {
                            v vVar6 = (v) eVar.get(view4);
                            v vVar7 = (v) eVar2.get(view5);
                            if (vVar6 != null && vVar7 != null) {
                                nVar2.f6717s.add(vVar6);
                                nVar2.f6718t.add(vVar7);
                                eVar.remove(view4);
                                eVar2.remove(view5);
                            }
                        }
                    }
                } else if (i14 != 4) {
                    wVar3 = wVar2;
                    z10 = z11;
                } else {
                    nVar = (t.n) wVar.l;
                    t.n nVar3 = (t.n) wVar2.l;
                    iJ = nVar.j();
                    i19 = i2;
                    while (i19 < iJ) {
                        view6 = (View) nVar.k(i19);
                        if (view6 == null && nVar2.t(view6)) {
                            wVar4 = wVar2;
                            View view7 = (View) nVar3.d(nVar.g(i19));
                            if (view7 != null && nVar2.t(view7)) {
                                v vVar8 = (v) eVar.get(view6);
                                v vVar9 = (v) eVar2.get(view7);
                                if (vVar8 != null && vVar9 != null) {
                                    nVar2.f6717s.add(vVar8);
                                    nVar2.f6718t.add(vVar9);
                                    eVar.remove(view6);
                                    eVar2.remove(view7);
                                }
                            }
                            i19++;
                            wVar2 = wVar4;
                            z11 = z11;
                        } else {
                            wVar4 = wVar2;
                        }
                        i19++;
                        wVar2 = wVar4;
                        z11 = z11;
                    }
                    z10 = z11;
                    wVar3 = wVar2;
                }
                i10++;
                wVar2 = wVar3;
                z11 = z10;
                i2 = 0;
            }
            z9 = z11;
            for (i11 = 0; i11 < eVar.f14732k; i11++) {
                vVar2 = (v) eVar.i(i11);
                if (nVar2.t(vVar2.f6736b)) {
                    nVar2.f6717s.add(vVar2);
                    nVar2.f6718t.add(null);
                }
            }
            for (i12 = 0; i12 < eVar2.f14732k; i12++) {
                vVar = (v) eVar2.i(i12);
                if (nVar2.t(vVar.f6736b)) {
                    nVar2.f6718t.add(vVar);
                    nVar2.f6717s.add(null);
                }
            }
            eVarP = n.p();
            int i21 = eVarP.f14732k;
            WindowId windowId = viewGroup.getWindowId();
            i13 = i21 - 1;
            while (i13 >= 0) {
                animator = (Animator) eVarP.f(i13);
                if (animator == null && (kVar = (k) eVarP.get(animator)) != null) {
                    n nVar4 = kVar.f6701e;
                    View view8 = kVar.f6697a;
                    if (view8 != null && windowId.equals(kVar.f6700d)) {
                        v vVar10 = kVar.f6699c;
                        boolean z12 = z9;
                        v vVarR = nVar2.r(view8, z12);
                        v vVarN = nVar2.n(view8, z12);
                        if (vVarR == null && vVarN == null) {
                            vVarN = (v) ((t.e) nVar2.f6714p.f6738i).get(view8);
                        }
                        if ((vVarR != null || vVarN != null) && nVar4.s(vVar10, vVarN)) {
                            nVar4.o().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                eVarP.remove(animator);
                            }
                        }
                    }
                }
                i13--;
                z9 = true;
            }
            nVar2.l(viewGroup, nVar2.f6713o, nVar2.f6714p, nVar2.f6717s, nVar2.f6718t);
            nVar2.z();
            return true;
        }
        arrayList2 = new ArrayList();
        eVarB.put(viewGroup, arrayList2);
        arrayList2.add(nVar2);
        nVar2.a(new p(this, eVarB));
        i2 = 0;
        nVar2.h(viewGroup, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            i20 = 0;
            while (i20 < size2) {
                Object obj2 = arrayList.get(i20);
                i20++;
                ((n) obj2).y(viewGroup);
            }
        }
        nVar2.f6717s = new ArrayList();
        nVar2.f6718t = new ArrayList();
        wVar = nVar2.f6713o;
        wVar2 = nVar2.f6714p;
        eVar = new t.e((t.e) wVar.f6738i);
        eVar2 = new t.e((t.e) wVar2.f6738i);
        i10 = 0;
        while (true) {
            iArr = nVar2.f6716r;
            if (i10 < iArr.length) {
                break;
                break;
            }
            i14 = iArr[i10];
            if (i14 != z11) {
                wVar3 = wVar2;
                z10 = z11;
                while (i15 >= 0) {
                    view = (View) eVar.f(i15);
                    if (view == null) {
                    }
                }
            } else if (i14 != 2) {
                wVar3 = wVar2;
                z10 = z11;
                eVar3 = (t.e) wVar.f6739j;
                t.e eVar5 = (t.e) wVar3.f6739j;
                i16 = eVar3.f14732k;
                while (i17 < i16) {
                    view2 = (View) eVar3.i(i17);
                    if (view2 == null) {
                    }
                }
            } else if (i14 != 3) {
                z10 = z11;
                sparseArray = (SparseArray) wVar.f6740k;
                wVar3 = wVar2;
                SparseArray sparseArray3 = (SparseArray) wVar3.f6740k;
                size = sparseArray.size();
                while (i18 < size) {
                    view4 = (View) sparseArray.valueAt(i18);
                    if (view4 == null) {
                    }
                }
            } else if (i14 != 4) {
                wVar3 = wVar2;
                z10 = z11;
            } else {
                nVar = (t.n) wVar.l;
                t.n nVar5 = (t.n) wVar2.l;
                iJ = nVar.j();
                i19 = i2;
                while (i19 < iJ) {
                    view6 = (View) nVar.k(i19);
                    if (view6 == null) {
                        wVar4 = wVar2;
                    } else {
                        wVar4 = wVar2;
                    }
                    i19++;
                    wVar2 = wVar4;
                    z11 = z11;
                }
                z10 = z11;
                wVar3 = wVar2;
            }
            i10++;
            wVar2 = wVar3;
            z11 = z10;
            i2 = 0;
        }
        z9 = z11;
        while (i11 < eVar.f14732k) {
            vVar2 = (v) eVar.i(i11);
            if (nVar2.t(vVar2.f6736b)) {
                nVar2.f6717s.add(vVar2);
                nVar2.f6718t.add(null);
            }
        }
        while (i12 < eVar2.f14732k) {
            vVar = (v) eVar2.i(i12);
            if (nVar2.t(vVar.f6736b)) {
                nVar2.f6718t.add(vVar);
                nVar2.f6717s.add(null);
            }
        }
        eVarP = n.p();
        int i22 = eVarP.f14732k;
        WindowId windowId2 = viewGroup.getWindowId();
        i13 = i22 - 1;
        while (i13 >= 0) {
            animator = (Animator) eVarP.f(i13);
            if (animator == null) {
            }
            i13--;
            z9 = true;
        }
        nVar2.l(viewGroup, nVar2.f6713o, nVar2.f6714p, nVar2.f6717s, nVar2.f6718t);
        nVar2.z();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f6728j;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        r.f6731c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) r.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((n) obj).y(viewGroup);
            }
        }
        this.f6727i.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
