package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f1629g;

    public m1(int i2) {
        this.f1623a = 1;
        this.f1624b = i2;
        if (i2 <= 0) {
            u.a.c("maxSize <= 0");
            throw null;
        }
        this.f1628f = new androidx.room.w(1);
        this.f1629g = new p4.f(6, false);
    }

    public void a() {
        View view = (View) h0.j0.s(1, (ArrayList) this.f1628f);
        j1 j1Var = (j1) view.getLayoutParams();
        this.f1625c = ((StaggeredGridLayoutManager) this.f1629g).f1491q.b(view);
        j1Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f1628f).clear();
        this.f1624b = Integer.MIN_VALUE;
        this.f1625c = Integer.MIN_VALUE;
        this.f1626d = 0;
    }

    public void c(Object obj, Object obj2, Object obj3) {
        w8.k.e("key", obj);
        w8.k.e("oldValue", obj2);
    }

    public int d() {
        ArrayList arrayList = (ArrayList) this.f1628f;
        return ((StaggeredGridLayoutManager) this.f1629g).f1496v ? f(arrayList.size() - 1, -1) : f(0, arrayList.size());
    }

    public int e() {
        ArrayList arrayList = (ArrayList) this.f1628f;
        return ((StaggeredGridLayoutManager) this.f1629g).f1496v ? f(0, arrayList.size()) : f(arrayList.size() - 1, -1);
    }

    public int f(int i2, int i10) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f1629g;
        int iK = staggeredGridLayoutManager.f1491q.k();
        int iG = staggeredGridLayoutManager.f1491q.g();
        int i11 = i10 > i2 ? 1 : -1;
        while (i2 != i10) {
            View view = (View) ((ArrayList) this.f1628f).get(i2);
            int iE = staggeredGridLayoutManager.f1491q.e(view);
            int iB = staggeredGridLayoutManager.f1491q.b(view);
            boolean z9 = iE <= iG;
            boolean z10 = iB >= iK;
            if (z9 && z10 && (iE < iK || iB > iG)) {
                return q0.G(view);
            }
            i2 += i11;
        }
        return -1;
    }

    public Object g(Object obj) {
        w8.k.e("key", obj);
        synchronized (((p4.f) this.f1629g)) {
            androidx.room.w wVar = (androidx.room.w) this.f1628f;
            wVar.getClass();
            Object obj2 = wVar.f1849a.get(obj);
            if (obj2 != null) {
                this.f1626d++;
                return obj2;
            }
            this.f1627e++;
            return null;
        }
    }

    public int h(int i2) {
        int i10 = this.f1625c;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        if (((ArrayList) this.f1628f).size() == 0) {
            return i2;
        }
        a();
        return this.f1625c;
    }

    public View i(int i2, int i10) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f1629g;
        ArrayList arrayList = (ArrayList) this.f1628f;
        View view = null;
        if (i10 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f1496v && q0.G(view2) >= i2) || ((!staggeredGridLayoutManager.f1496v && q0.G(view2) <= i2) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            View view3 = (View) arrayList.get(i11);
            if ((staggeredGridLayoutManager.f1496v && q0.G(view3) <= i2) || ((!staggeredGridLayoutManager.f1496v && q0.G(view3) >= i2) || !view3.hasFocusable())) {
                break;
            }
            i11++;
            view = view3;
        }
        return view;
    }

    public int j(int i2) {
        ArrayList arrayList = (ArrayList) this.f1628f;
        int i10 = this.f1624b;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        if (arrayList.size() == 0) {
            return i2;
        }
        View view = (View) arrayList.get(0);
        j1 j1Var = (j1) view.getLayoutParams();
        this.f1624b = ((StaggeredGridLayoutManager) this.f1629g).f1491q.e(view);
        j1Var.getClass();
        return this.f1624b;
    }

    public Object k(Object obj, Object obj2) {
        Object objPut;
        w8.k.e("key", obj);
        synchronized (((p4.f) this.f1629g)) {
            this.f1625c += m(obj, obj2);
            androidx.room.w wVar = (androidx.room.w) this.f1628f;
            wVar.getClass();
            objPut = wVar.f1849a.put(obj, obj2);
            if (objPut != null) {
                this.f1625c -= m(obj, objPut);
            }
        }
        if (objPut != null) {
            c(obj, objPut, obj2);
        }
        o(this.f1624b);
        return objPut;
    }

    public void l(t5.b bVar) {
        Object objRemove;
        synchronized (((p4.f) this.f1629g)) {
            androidx.room.w wVar = (androidx.room.w) this.f1628f;
            wVar.getClass();
            objRemove = wVar.f1849a.remove(bVar);
            if (objRemove != null) {
                this.f1625c -= m(bVar, objRemove);
            }
        }
        if (objRemove != null) {
            c(bVar, objRemove, null);
        }
    }

    public int m(Object obj, Object obj2) {
        int iN = n(obj, obj2);
        if (iN >= 0) {
            return iN;
        }
        String str = "Negative size: " + obj + '=' + obj2;
        w8.k.e("message", str);
        throw new IllegalStateException(str);
    }

    public int n(Object obj, Object obj2) {
        w8.k.e("key", obj);
        w8.k.e("value", obj2);
        return 1;
    }

    public void o(int i2) {
        Object next;
        Object key;
        Object value;
        while (true) {
            synchronized (((p4.f) this.f1629g)) {
                try {
                    if (this.f1625c < 0 || (((androidx.room.w) this.f1628f).f1849a.isEmpty() && this.f1625c != 0)) {
                        break;
                    }
                    if (this.f1625c > i2 && !((androidx.room.w) this.f1628f).f1849a.isEmpty()) {
                        Set setEntrySet = ((androidx.room.w) this.f1628f).f1849a.entrySet();
                        w8.k.d("map.entries", setEntrySet);
                        Set set = setEntrySet;
                        if (set instanceof List) {
                            List list = (List) set;
                            next = list.isEmpty() ? null : list.get(0);
                        } else {
                            Iterator it = set.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        androidx.room.w wVar = (androidx.room.w) this.f1628f;
                        wVar.getClass();
                        w8.k.e("key", key);
                        wVar.f1849a.remove(key);
                        this.f1625c -= m(key, value);
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c(key, value, null);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public String toString() {
        String str;
        switch (this.f1623a) {
            case 1:
                synchronized (((p4.f) this.f1629g)) {
                    try {
                        int i2 = this.f1626d;
                        int i10 = this.f1627e + i2;
                        str = "LruCache[maxSize=" + this.f1624b + ",hits=" + this.f1626d + ",misses=" + this.f1627e + ",hitRate=" + (i10 != 0 ? (i2 * 100) / i10 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public m1(StaggeredGridLayoutManager staggeredGridLayoutManager, int i2) {
        this.f1623a = 0;
        this.f1629g = staggeredGridLayoutManager;
        this.f1628f = new ArrayList();
        this.f1624b = Integer.MIN_VALUE;
        this.f1625c = Integer.MIN_VALUE;
        this.f1626d = 0;
        this.f1627e = i2;
    }
}
