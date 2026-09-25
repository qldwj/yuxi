package x0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import k8.m;
import k8.o;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f17451i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f17452j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17453k = 0;

    public d(Object[] objArr) {
        this.f17451i = objArr;
    }

    public final void a(int i2, Object obj) {
        i(this.f17453k + 1);
        Object[] objArr = this.f17451i;
        int i10 = this.f17453k;
        if (i2 != i10) {
            m.p0(i2 + 1, i2, i10, objArr, objArr);
        }
        objArr[i2] = obj;
        this.f17453k++;
    }

    public final void b(Object obj) {
        i(this.f17453k + 1);
        Object[] objArr = this.f17451i;
        int i2 = this.f17453k;
        objArr[i2] = obj;
        this.f17453k = i2 + 1;
    }

    public final void c(int i2, List list) {
        if (list.isEmpty()) {
            return;
        }
        i(list.size() + this.f17453k);
        Object[] objArr = this.f17451i;
        if (i2 != this.f17453k) {
            m.p0(list.size() + i2, i2, this.f17453k, objArr, objArr);
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i2 + i10] = list.get(i10);
        }
        this.f17453k = list.size() + this.f17453k;
    }

    public final void d(int i2, d dVar) {
        if (dVar.k()) {
            return;
        }
        i(this.f17453k + dVar.f17453k);
        Object[] objArr = this.f17451i;
        int i10 = this.f17453k;
        if (i2 != i10) {
            m.p0(dVar.f17453k + i2, i2, i10, objArr, objArr);
        }
        m.p0(i2, 0, dVar.f17453k, dVar.f17451i, objArr);
        this.f17453k += dVar.f17453k;
    }

    public final boolean e(int i2, Collection collection) {
        int i10 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        i(collection.size() + this.f17453k);
        Object[] objArr = this.f17451i;
        if (i2 != this.f17453k) {
            m.p0(collection.size() + i2, i2, this.f17453k, objArr, objArr);
        }
        for (Object obj : collection) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                o.k0();
                throw null;
            }
            objArr[i10 + i2] = obj;
            i10 = i11;
        }
        this.f17453k = collection.size() + this.f17453k;
        return true;
    }

    public final List f() {
        a aVar = this.f17452j;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.f17452j = aVar2;
        return aVar2;
    }

    public final void g() {
        Object[] objArr = this.f17451i;
        int i2 = this.f17453k;
        while (true) {
            i2--;
            if (-1 >= i2) {
                this.f17453k = 0;
                return;
            }
            objArr[i2] = null;
        }
    }

    public final boolean h(Object obj) {
        int i2 = this.f17453k - 1;
        if (i2 >= 0) {
            for (int i10 = 0; !k.a(this.f17451i[i10], obj); i10++) {
                if (i10 != i2) {
                }
            }
            return true;
        }
        return false;
    }

    public final void i(int i2) {
        Object[] objArr = this.f17451i;
        if (objArr.length < i2) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, Math.max(i2, objArr.length * 2));
            k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f17451i = objArrCopyOf;
        }
    }

    public final int j(Object obj) {
        int i2 = this.f17453k;
        if (i2 <= 0) {
            return -1;
        }
        Object[] objArr = this.f17451i;
        int i10 = 0;
        while (!k.a(obj, objArr[i10])) {
            i10++;
            if (i10 >= i2) {
                return -1;
            }
        }
        return i10;
    }

    public final boolean k() {
        return this.f17453k == 0;
    }

    public final boolean l() {
        return this.f17453k != 0;
    }

    public final boolean m(Object obj) {
        int iJ = j(obj);
        if (iJ < 0) {
            return false;
        }
        n(iJ);
        return true;
    }

    public final Object n(int i2) {
        Object[] objArr = this.f17451i;
        Object obj = objArr[i2];
        int i10 = this.f17453k;
        if (i2 != i10 - 1) {
            m.p0(i2, i2 + 1, i10, objArr, objArr);
        }
        int i11 = this.f17453k - 1;
        this.f17453k = i11;
        objArr[i11] = null;
        return obj;
    }

    public final void o(int i2, int i10) {
        if (i10 > i2) {
            int i11 = this.f17453k;
            if (i10 < i11) {
                Object[] objArr = this.f17451i;
                m.p0(i2, i10, i11, objArr, objArr);
            }
            int i12 = this.f17453k;
            int i13 = i12 - (i10 - i2);
            int i14 = i12 - 1;
            if (i13 <= i14) {
                int i15 = i13;
                while (true) {
                    this.f17451i[i15] = null;
                    if (i15 == i14) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f17453k = i13;
        }
    }

    public final void p(Comparator comparator) {
        Arrays.sort(this.f17451i, 0, this.f17453k, comparator);
    }
}
