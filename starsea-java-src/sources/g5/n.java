package g5;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n implements Cloneable {
    public static final Animator[] E = new Animator[0];
    public static final int[] F = {2, 1, 3, 4};
    public static final v6.e G = new v6.e();
    public static final ThreadLocal H = new ThreadLocal();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f6717s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f6718t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l[] f6719u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6708i = getClass().getName();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6709j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6710k = -1;
    public TimeInterpolator l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f6711m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f6712n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w f6713o = new w(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w f6714p = new w(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f6715q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f6716r = F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f6720v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Animator[] f6721w = E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6722x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6723y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6724z = false;
    public n A = null;
    public ArrayList B = null;
    public ArrayList C = new ArrayList();
    public v6.e D = G;

    public static void b(w wVar, View view, v vVar) {
        t.e eVar = (t.e) wVar.f6738i;
        t.e eVar2 = (t.e) wVar.f6739j;
        SparseArray sparseArray = (SparseArray) wVar.f6740k;
        t.n nVar = (t.n) wVar.l;
        eVar.put(view, vVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = r0.f18114a;
        String strK = z3.g0.k(view);
        if (strK != null) {
            if (eVar2.containsKey(strK)) {
                eVar2.put(strK, null);
            } else {
                eVar2.put(strK, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (nVar.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    nVar.h(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) nVar.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    nVar.h(itemIdAtPosition, null);
                }
            }
        }
    }

    public static t.e p() {
        ThreadLocal threadLocal = H;
        t.e eVar = (t.e) threadLocal.get();
        if (eVar != null) {
            return eVar;
        }
        t.e eVar2 = new t.e(0);
        threadLocal.set(eVar2);
        return eVar2;
    }

    public static boolean u(v vVar, v vVar2, String str) {
        Object obj = vVar.f6735a.get(str);
        Object obj2 = vVar2.f6735a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j10) {
        this.f6710k = j10;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.l = timeInterpolator;
    }

    public void D(v6.e eVar) {
        if (eVar == null) {
            this.D = G;
        } else {
            this.D = eVar;
        }
    }

    public void F(long j10) {
        this.f6709j = j10;
    }

    public final void G() {
        if (this.f6722x == 0) {
            v(this, m.f6703b);
            this.f6724z = false;
        }
        this.f6722x++;
    }

    public String H(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f6710k != -1) {
            sb.append("dur(");
            sb.append(this.f6710k);
            sb.append(") ");
        }
        if (this.f6709j != -1) {
            sb.append("dly(");
            sb.append(this.f6709j);
            sb.append(") ");
        }
        if (this.l != null) {
            sb.append("interp(");
            sb.append(this.l);
            sb.append(") ");
        }
        ArrayList arrayList = this.f6711m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f6712n;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i2));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                    if (i10 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i10));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(l lVar) {
        if (this.B == null) {
            this.B = new ArrayList();
        }
        this.B.add(lVar);
    }

    public void c() {
        ArrayList arrayList = this.f6720v;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f6721w);
        this.f6721w = E;
        for (int i2 = size - 1; i2 >= 0; i2--) {
            Animator animator = animatorArr[i2];
            animatorArr[i2] = null;
            animator.cancel();
        }
        this.f6721w = animatorArr;
        v(this, m.f6705d);
    }

    public abstract void d(v vVar);

    public final void e(View view, boolean z9) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            v vVar = new v(view);
            if (z9) {
                g(vVar);
            } else {
                d(vVar);
            }
            vVar.f6737c.add(this);
            f(vVar);
            if (z9) {
                b(this.f6713o, view, vVar);
            } else {
                b(this.f6714p, view, vVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                e(viewGroup.getChildAt(i2), z9);
            }
        }
    }

    public abstract void g(v vVar);

    public final void h(ViewGroup viewGroup, boolean z9) {
        i(z9);
        ArrayList arrayList = this.f6711m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f6712n;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z9);
            return;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i2)).intValue());
            if (viewFindViewById != null) {
                v vVar = new v(viewFindViewById);
                if (z9) {
                    g(vVar);
                } else {
                    d(vVar);
                }
                vVar.f6737c.add(this);
                f(vVar);
                if (z9) {
                    b(this.f6713o, viewFindViewById, vVar);
                } else {
                    b(this.f6714p, viewFindViewById, vVar);
                }
            }
        }
        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
            View view = (View) arrayList2.get(i10);
            v vVar2 = new v(view);
            if (z9) {
                g(vVar2);
            } else {
                d(vVar2);
            }
            vVar2.f6737c.add(this);
            f(vVar2);
            if (z9) {
                b(this.f6713o, view, vVar2);
            } else {
                b(this.f6714p, view, vVar2);
            }
        }
    }

    public final void i(boolean z9) {
        if (z9) {
            ((t.e) this.f6713o.f6738i).clear();
            ((SparseArray) this.f6713o.f6740k).clear();
            ((t.n) this.f6713o.l).b();
        } else {
            ((t.e) this.f6714p.f6738i).clear();
            ((SparseArray) this.f6714p.f6740k).clear();
            ((t.n) this.f6714p.l).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public n clone() {
        try {
            n nVar = (n) super.clone();
            nVar.C = new ArrayList();
            nVar.f6713o = new w(0);
            nVar.f6714p = new w(0);
            nVar.f6717s = null;
            nVar.f6718t = null;
            nVar.A = this;
            nVar.B = null;
            return nVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public Animator k(ViewGroup viewGroup, v vVar, v vVar2) {
        return null;
    }

    public void l(ViewGroup viewGroup, w wVar, w wVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i2;
        int i10;
        View view;
        v vVar;
        Animator animator;
        v vVar2;
        t.e eVarP = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i11 = 0;
        while (i11 < size) {
            v vVar3 = (v) arrayList.get(i11);
            v vVar4 = (v) arrayList2.get(i11);
            if (vVar3 != null && !vVar3.f6737c.contains(this)) {
                vVar3 = null;
            }
            if (vVar4 != null && !vVar4.f6737c.contains(this)) {
                vVar4 = null;
            }
            if ((vVar3 != null || vVar4 != null) && (vVar3 == null || vVar4 == null || s(vVar3, vVar4))) {
                Animator animatorK = k(viewGroup, vVar3, vVar4);
                if (animatorK != null) {
                    String str = this.f6708i;
                    if (vVar4 != null) {
                        view = vVar4.f6736b;
                        String[] strArrQ = q();
                        if (strArrQ != null && strArrQ.length > 0) {
                            vVar2 = new v(view);
                            v vVar5 = (v) ((t.e) wVar2.f6738i).get(view);
                            i2 = size;
                            if (vVar5 != null) {
                                int i12 = 0;
                                while (i12 < strArrQ.length) {
                                    String str2 = strArrQ[i12];
                                    int i13 = i11;
                                    vVar2.f6735a.put(str2, vVar5.f6735a.get(str2));
                                    i12++;
                                    i11 = i13;
                                    vVar5 = vVar5;
                                }
                            }
                            i10 = i11;
                            int i14 = eVarP.f14732k;
                            int i15 = 0;
                            while (true) {
                                if (i15 >= i14) {
                                    animator = animatorK;
                                    break;
                                }
                                k kVar = (k) eVarP.get((Animator) eVarP.f(i15));
                                if (kVar.f6699c != null && kVar.f6697a == view && kVar.f6698b.equals(str) && kVar.f6699c.equals(vVar2)) {
                                    animator = null;
                                    break;
                                }
                                i15++;
                            }
                        } else {
                            i2 = size;
                            i10 = i11;
                            animator = animatorK;
                            vVar2 = null;
                        }
                        animatorK = animator;
                        vVar = vVar2;
                    } else {
                        i2 = size;
                        i10 = i11;
                        view = vVar3.f6736b;
                        vVar = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        k kVar2 = new k();
                        kVar2.f6697a = view;
                        kVar2.f6698b = str;
                        kVar2.f6699c = vVar;
                        kVar2.f6700d = windowId;
                        kVar2.f6701e = this;
                        kVar2.f6702f = animatorK;
                        eVarP.put(animatorK, kVar2);
                        this.C.add(animatorK);
                    }
                }
                i11 = i10 + 1;
                size = i2;
            }
            i2 = size;
            i10 = i11;
            i11 = i10 + 1;
            size = i2;
        }
        if (sparseIntArray.size() != 0) {
            for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                k kVar3 = (k) eVarP.get((Animator) this.C.get(sparseIntArray.keyAt(i16)));
                kVar3.f6702f.setStartDelay(kVar3.f6702f.getStartDelay() + (((long) sparseIntArray.valueAt(i16)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i2 = this.f6722x - 1;
        this.f6722x = i2;
        if (i2 == 0) {
            v(this, m.f6704c);
            for (int i10 = 0; i10 < ((t.n) this.f6713o.l).j(); i10++) {
                View view = (View) ((t.n) this.f6713o.l).k(i10);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i11 = 0; i11 < ((t.n) this.f6714p.l).j(); i11++) {
                View view2 = (View) ((t.n) this.f6714p.l).k(i11);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f6724z = true;
        }
    }

    public final v n(View view, boolean z9) {
        a aVar = this.f6715q;
        if (aVar != null) {
            return aVar.n(view, z9);
        }
        ArrayList arrayList = z9 ? this.f6717s : this.f6718t;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            }
            v vVar = (v) arrayList.get(i2);
            if (vVar == null) {
                return null;
            }
            if (vVar.f6736b == view) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            return (v) (z9 ? this.f6718t : this.f6717s).get(i2);
        }
        return null;
    }

    public final n o() {
        a aVar = this.f6715q;
        return aVar != null ? aVar.o() : this;
    }

    public String[] q() {
        return null;
    }

    public final v r(View view, boolean z9) {
        a aVar = this.f6715q;
        if (aVar != null) {
            return aVar.r(view, z9);
        }
        return (v) ((t.e) (z9 ? this.f6713o : this.f6714p).f6738i).get(view);
    }

    public boolean s(v vVar, v vVar2) {
        if (vVar != null && vVar2 != null) {
            String[] strArrQ = q();
            if (strArrQ != null) {
                for (String str : strArrQ) {
                    if (u(vVar, vVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = vVar.f6735a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(vVar, vVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f6711m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f6712n;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return H("");
    }

    public final void v(n nVar, m mVar) {
        n nVar2 = this.A;
        if (nVar2 != null) {
            nVar2.v(nVar, mVar);
        }
        ArrayList arrayList = this.B;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.B.size();
        l[] lVarArr = this.f6719u;
        if (lVarArr == null) {
            lVarArr = new l[size];
        }
        this.f6719u = null;
        l[] lVarArr2 = (l[]) this.B.toArray(lVarArr);
        for (int i2 = 0; i2 < size; i2++) {
            mVar.a(lVarArr2[i2], nVar);
            lVarArr2[i2] = null;
        }
        this.f6719u = lVarArr2;
    }

    public void w(View view) {
        if (this.f6724z) {
            return;
        }
        ArrayList arrayList = this.f6720v;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f6721w);
        this.f6721w = E;
        for (int i2 = size - 1; i2 >= 0; i2--) {
            Animator animator = animatorArr[i2];
            animatorArr[i2] = null;
            animator.pause();
        }
        this.f6721w = animatorArr;
        v(this, m.f6706e);
        this.f6723y = true;
    }

    public n x(l lVar) {
        n nVar;
        ArrayList arrayList = this.B;
        if (arrayList != null) {
            if (!arrayList.remove(lVar) && (nVar = this.A) != null) {
                nVar.x(lVar);
            }
            if (this.B.size() == 0) {
                this.B = null;
            }
        }
        return this;
    }

    public void y(View view) {
        if (this.f6723y) {
            if (!this.f6724z) {
                ArrayList arrayList = this.f6720v;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f6721w);
                this.f6721w = E;
                for (int i2 = size - 1; i2 >= 0; i2--) {
                    Animator animator = animatorArr[i2];
                    animatorArr[i2] = null;
                    animator.resume();
                }
                this.f6721w = animatorArr;
                v(this, m.f6707f);
            }
            this.f6723y = false;
        }
    }

    public void z() {
        G();
        t.e eVarP = p();
        ArrayList arrayList = this.C;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Animator animator = (Animator) obj;
            if (eVarP.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new j(this, eVarP));
                    long j10 = this.f6710k;
                    if (j10 >= 0) {
                        animator.setDuration(j10);
                    }
                    long j11 = this.f6709j;
                    if (j11 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j11);
                    }
                    TimeInterpolator timeInterpolator = this.l;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new e6.a(1, this));
                    animator.start();
                }
            }
        }
        this.C.clear();
        m();
    }

    public void B(y8.a aVar) {
    }

    public void E() {
    }

    public void f(v vVar) {
    }
}
