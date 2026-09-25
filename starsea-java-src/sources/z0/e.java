package z0;

import f1.t;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import k8.m;
import w8.k;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends k8.h implements Collection, x8.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f17987i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f17988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object[] f17989k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c1.b f17990m = new c1.b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object[] f17991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object[] f17992o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17993p;

    public e(b bVar, Object[] objArr, Object[] objArr2, int i2) {
        this.f17987i = bVar;
        this.f17988j = objArr;
        this.f17989k = objArr2;
        this.l = i2;
        this.f17991n = objArr;
        this.f17992o = objArr2;
        this.f17993p = bVar.a();
    }

    public static void d(Object[] objArr, int i2, Iterator it) {
        while (i2 < 32 && it.hasNext()) {
            objArr[i2] = it.next();
            i2++;
        }
    }

    public final Object A(Object[] objArr, int i2, int i10, int i11) {
        int i12 = this.f17993p - i2;
        if (i12 == 1) {
            Object obj = this.f17992o[0];
            q(objArr, i2, i10);
            return obj;
        }
        Object[] objArr2 = this.f17992o;
        Object obj2 = objArr2[i11];
        Object[] objArrK = k(objArr2);
        m.p0(i11, i11 + 1, i12, objArr2, objArrK);
        objArrK[i12 - 1] = null;
        this.f17991n = objArr;
        this.f17992o = objArrK;
        this.f17993p = (i2 + i12) - 1;
        this.l = i10;
        return obj2;
    }

    public final int B() {
        int i2 = this.f17993p;
        if (i2 <= 32) {
            return 0;
        }
        return (i2 - 1) & (-32);
    }

    public final Object[] C(Object[] objArr, int i2, int i10, Object obj, k2.a aVar) {
        int iS = p0.a.s(i10, i2);
        Object[] objArrK = k(objArr);
        if (i2 != 0) {
            Object obj2 = objArrK[iS];
            k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
            objArrK[iS] = C((Object[]) obj2, i2 - 5, i10, obj, aVar);
            return objArrK;
        }
        if (objArrK != objArr) {
            ((AbstractList) this).modCount++;
        }
        aVar.f9353a = objArrK[iS];
        objArrK[iS] = obj;
        return objArrK;
    }

    public final void D(Collection collection, int i2, Object[] objArr, int i10, Object[][] objArr2, int i11, Object[] objArr3) {
        Object[] objArrM;
        if (i11 < 1) {
            v0.d.U("requires at least one nullBuffer");
            throw null;
        }
        Object[] objArrK = k(objArr);
        objArr2[0] = objArrK;
        int i12 = i2 & 31;
        int size = ((collection.size() + i2) - 1) & 31;
        int i13 = (i10 - i12) + size;
        if (i13 < 32) {
            m.p0(size + 1, i12, i10, objArrK, objArr3);
        } else {
            int i14 = i13 - 31;
            if (i11 == 1) {
                objArrM = objArrK;
            } else {
                objArrM = m();
                i11--;
                objArr2[i11] = objArrM;
            }
            int i15 = i10 - i14;
            m.p0(0, i15, i10, objArrK, objArr3);
            m.p0(size + 1, i12, i15, objArrK, objArrM);
            objArr3 = objArrM;
        }
        Iterator it = collection.iterator();
        d(objArrK, i12, it);
        for (int i16 = 1; i16 < i11; i16++) {
            Object[] objArrM2 = m();
            d(objArrM2, 0, it);
            objArr2[i16] = objArrM2;
        }
        d(objArr3, 0, it);
    }

    public final int E() {
        int i2 = this.f17993p;
        return i2 <= 32 ? i2 : i2 - ((i2 - 1) & (-32));
    }

    @Override // k8.h
    public final int a() {
        return this.f17993p;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        l.y(i2, a());
        if (i2 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iB = B();
        if (i2 >= iB) {
            h(i2 - iB, obj, this.f17991n);
            return;
        }
        k2.a aVar = new k2.a(null);
        Object[] objArr = this.f17991n;
        k.b(objArr);
        h(0, aVar.f9353a, g(objArr, this.l, i2, obj, aVar));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        Collection collection2;
        e eVar;
        Object[] objArrM;
        l.y(i2, this.f17993p);
        if (i2 == this.f17993p) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i10 = (i2 >> 5) << 5;
        int size = ((collection.size() + (this.f17993p - i10)) - 1) / 32;
        if (size == 0) {
            int i11 = i2 & 31;
            int size2 = ((collection.size() + i2) - 1) & 31;
            Object[] objArr = this.f17992o;
            Object[] objArrK = k(objArr);
            m.p0(size2 + 1, i11, E(), objArr, objArrK);
            d(objArrK, i11, collection.iterator());
            this.f17992o = objArrK;
            this.f17993p = collection.size() + this.f17993p;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iE = E();
        int size3 = collection.size() + this.f17993p;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i2 >= B()) {
            objArrM = m();
            collection2 = collection;
            D(collection2, i2, this.f17992o, iE, objArr2, size, objArrM);
            eVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            eVar = this;
            if (size3 > iE) {
                int i12 = size3 - iE;
                Object[] objArrL = l(eVar.f17992o, i12);
                eVar.f(collection2, i2, i12, objArr2, size, objArrL);
                objArr2 = objArr2;
                objArrM = objArrL;
            } else {
                Object[] objArr3 = eVar.f17992o;
                objArrM = m();
                int i13 = iE - size3;
                m.p0(0, i13, iE, objArr3, objArrM);
                int i14 = 32 - i13;
                Object[] objArrL2 = l(eVar.f17992o, i14);
                int i15 = size - 1;
                objArr2[i15] = objArrL2;
                eVar.f(collection2, i2, i14, objArr2, i15, objArrL2);
                collection2 = collection2;
            }
        }
        eVar.f17991n = s(eVar.f17991n, i10, objArr2);
        eVar.f17992o = objArrM;
        eVar.f17993p = collection2.size() + eVar.f17993p;
        return true;
    }

    @Override // k8.h
    public final Object b(int i2) {
        l.x(i2, a());
        ((AbstractList) this).modCount++;
        int iB = B();
        if (i2 >= iB) {
            return A(this.f17991n, iB, this.l, i2 - iB);
        }
        k2.a aVar = new k2.a(this.f17992o[0]);
        Object[] objArr = this.f17991n;
        k.b(objArr);
        A(z(objArr, this.l, i2, aVar), iB, this.l, 0);
        return aVar.f9353a;
    }

    public final b c() {
        b dVar;
        Object[] objArr = this.f17991n;
        if (objArr == this.f17988j && this.f17992o == this.f17989k) {
            dVar = this.f17987i;
        } else {
            this.f17990m = new c1.b();
            this.f17988j = objArr;
            Object[] objArr2 = this.f17992o;
            this.f17989k = objArr2;
            if (objArr != null) {
                dVar = new d(objArr, objArr2, this.f17993p, this.l);
            } else if (objArr2.length == 0) {
                dVar = h.f17998j;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.f17993p);
                k.d("copyOf(this, newSize)", objArrCopyOf);
                dVar = new h(objArrCopyOf);
            }
        }
        this.f17987i = dVar;
        return dVar;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    public final void f(Collection collection, int i2, int i10, Object[][] objArr, int i11, Object[] objArr2) {
        if (this.f17991n == null) {
            throw new IllegalStateException("root is null");
        }
        int i12 = i2 >> 5;
        a aVarJ = j(B() >> 5);
        int i13 = i11;
        Object[] objArrL = objArr2;
        while (aVarJ.f17981i - 1 != i12) {
            Object[] objArr3 = (Object[]) aVarJ.previous();
            m.p0(0, 32 - i10, 32, objArr3, objArrL);
            objArrL = l(objArr3, i10);
            i13--;
            objArr[i13] = objArrL;
        }
        Object[] objArr4 = (Object[]) aVarJ.previous();
        int iB = i11 - (((B() >> 5) - 1) - i12);
        if (iB < i11) {
            objArr2 = objArr[iB];
            k.b(objArr2);
        }
        D(collection, i2, objArr4, 32, objArr, iB, objArr2);
    }

    public final Object[] g(Object[] objArr, int i2, int i10, Object obj, k2.a aVar) {
        Object obj2;
        int iS = p0.a.s(i10, i2);
        if (i2 == 0) {
            aVar.f9353a = objArr[31];
            Object[] objArrK = k(objArr);
            m.p0(iS + 1, iS, 31, objArr, objArrK);
            objArrK[iS] = obj;
            return objArrK;
        }
        Object[] objArrK2 = k(objArr);
        int i11 = i2 - 5;
        Object obj3 = objArrK2[iS];
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        objArrK2[iS] = g((Object[]) obj3, i11, i10, obj, aVar);
        while (true) {
            iS++;
            if (iS >= 32 || (obj2 = objArrK2[iS]) == null) {
                break;
            }
            objArrK2[iS] = g((Object[]) obj2, i11, 0, aVar.f9353a, aVar);
        }
        return objArrK2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        Object[] objArr;
        l.x(i2, a());
        if (B() <= i2) {
            objArr = this.f17992o;
        } else {
            objArr = this.f17991n;
            k.b(objArr);
            for (int i10 = this.l; i10 > 0; i10 -= 5) {
                Object obj = objArr[p0.a.s(i2, i10)];
                k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArr = (Object[]) obj;
            }
        }
        return objArr[i2 & 31];
    }

    public final void h(int i2, Object obj, Object[] objArr) {
        int iE = E();
        Object[] objArrK = k(this.f17992o);
        if (iE >= 32) {
            Object[] objArr2 = this.f17992o;
            Object obj2 = objArr2[31];
            m.p0(i2 + 1, i2, 31, objArr2, objArrK);
            objArrK[i2] = obj;
            t(objArr, objArrK, n(obj2));
            return;
        }
        m.p0(i2 + 1, i2, iE, this.f17992o, objArrK);
        objArrK[i2] = obj;
        this.f17991n = objArr;
        this.f17992o = objArrK;
        this.f17993p++;
    }

    public final boolean i(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f17990m;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final a j(int i2) {
        Object[] objArr = this.f17991n;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iB = B() >> 5;
        l.y(i2, iB);
        int i10 = this.l;
        return i10 == 0 ? new c(i2, objArr) : new i(objArr, i2, iB, i10 / 5);
    }

    public final Object[] k(Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        Object[] objArrM = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        m.t0(0, length, 6, objArr, objArrM);
        return objArrM;
    }

    public final Object[] l(Object[] objArr, int i2) {
        if (i(objArr)) {
            m.p0(i2, 0, 32 - i2, objArr, objArr);
            return objArr;
        }
        Object[] objArrM = m();
        m.p0(i2, 0, 32 - i2, objArr, objArrM);
        return objArrM;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        l.y(i2, this.f17993p);
        return new g(this, i2);
    }

    public final Object[] m() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f17990m;
        return objArr;
    }

    public final Object[] n(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f17990m;
        return objArr;
    }

    public final Object[] o(Object[] objArr, int i2, int i10) {
        if (i10 < 0) {
            v0.d.U("shift should be positive");
            throw null;
        }
        if (i10 == 0) {
            return objArr;
        }
        int iS = p0.a.s(i2, i10);
        Object obj = objArr[iS];
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object objO = o((Object[]) obj, i2, i10 - 5);
        if (iS < 31) {
            int i11 = iS + 1;
            if (objArr[i11] != null) {
                if (i(objArr)) {
                    Arrays.fill(objArr, i11, 32, (Object) null);
                }
                Object[] objArrM = m();
                m.p0(0, 0, i11, objArr, objArrM);
                objArr = objArrM;
            }
        }
        if (objO == objArr[iS]) {
            return objArr;
        }
        Object[] objArrK = k(objArr);
        objArrK[iS] = objO;
        return objArrK;
    }

    public final Object[] p(Object[] objArr, int i2, int i10, k2.a aVar) {
        Object[] objArrP;
        int iS = p0.a.s(i10 - 1, i2);
        if (i2 == 5) {
            aVar.f9353a = objArr[iS];
            objArrP = null;
        } else {
            Object obj = objArr[iS];
            k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArrP = p((Object[]) obj, i2 - 5, i10, aVar);
        }
        if (objArrP == null && iS == 0) {
            return null;
        }
        Object[] objArrK = k(objArr);
        objArrK[iS] = objArrP;
        return objArrK;
    }

    public final void q(Object[] objArr, int i2, int i10) {
        if (i10 == 0) {
            this.f17991n = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f17992o = objArr;
            this.f17993p = i2;
            this.l = i10;
            return;
        }
        k2.a aVar = new k2.a(null);
        k.b(objArr);
        Object[] objArrP = p(objArr, i10, i2, aVar);
        k.b(objArrP);
        Object obj = aVar.f9353a;
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        this.f17992o = (Object[]) obj;
        this.f17993p = i2;
        if (objArrP[1] == null) {
            this.f17991n = (Object[]) objArrP[0];
            this.l = i10 - 5;
        } else {
            this.f17991n = objArrP;
            this.l = i10;
        }
    }

    public final Object[] r(Object[] objArr, int i2, int i10, Iterator it) {
        if (!it.hasNext()) {
            v0.d.U("invalid buffersIterator");
            throw null;
        }
        if (!(i10 >= 0)) {
            v0.d.U("negative shift");
            throw null;
        }
        if (i10 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrK = k(objArr);
        int iS = p0.a.s(i2, i10);
        int i11 = i10 - 5;
        objArrK[iS] = r((Object[]) objArrK[iS], i2, i11, it);
        while (true) {
            iS++;
            if (iS >= 32 || !it.hasNext()) {
                break;
            }
            objArrK[iS] = r((Object[]) objArrK[iS], 0, i11, it);
        }
        return objArrK;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return y(new t(2, collection));
    }

    public final Object[] s(Object[] objArr, int i2, Object[][] objArr2) {
        k8.c cVarG = k.g(objArr2);
        int i10 = i2 >> 5;
        int i11 = this.l;
        Object[] objArrR = i10 < (1 << i11) ? r(objArr, i2, i11, cVarG) : k(objArr);
        while (cVarG.hasNext()) {
            this.l += 5;
            objArrR = n(objArrR);
            int i12 = this.l;
            r(objArrR, 1 << i12, i12, cVarG);
        }
        return objArrR;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        l.x(i2, a());
        if (B() > i2) {
            k2.a aVar = new k2.a(null);
            Object[] objArr = this.f17991n;
            k.b(objArr);
            this.f17991n = C(objArr, this.l, i2, obj, aVar);
            return aVar.f9353a;
        }
        Object[] objArrK = k(this.f17992o);
        if (objArrK != this.f17992o) {
            ((AbstractList) this).modCount++;
        }
        int i10 = i2 & 31;
        Object obj2 = objArrK[i10];
        objArrK[i10] = obj;
        this.f17992o = objArrK;
        return obj2;
    }

    public final void t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i2 = this.f17993p;
        int i10 = i2 >> 5;
        int i11 = this.l;
        if (i10 > (1 << i11)) {
            this.f17991n = u(this.l + 5, n(objArr), objArr2);
            this.f17992o = objArr3;
            this.l += 5;
            this.f17993p++;
            return;
        }
        if (objArr == null) {
            this.f17991n = objArr2;
            this.f17992o = objArr3;
            this.f17993p = i2 + 1;
        } else {
            this.f17991n = u(i11, objArr, objArr2);
            this.f17992o = objArr3;
            this.f17993p++;
        }
    }

    public final Object[] u(int i2, Object[] objArr, Object[] objArr2) {
        int iS = p0.a.s(a() - 1, i2);
        Object[] objArrK = k(objArr);
        if (i2 == 5) {
            objArrK[iS] = objArr2;
            return objArrK;
        }
        objArrK[iS] = u(i2 - 5, (Object[]) objArrK[iS], objArr2);
        return objArrK;
    }

    public final int v(v8.c cVar, Object[] objArr, int i2, int i10, k2.a aVar, ArrayList arrayList, ArrayList arrayList2) {
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = aVar.f9353a;
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrM = objArr2;
        for (int i11 = 0; i11 < i2; i11++) {
            Object obj2 = objArr[i11];
            if (!((Boolean) cVar.invoke(obj2)).booleanValue()) {
                if (i10 == 32) {
                    objArrM = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : m();
                    i10 = 0;
                }
                objArrM[i10] = obj2;
                i10++;
            }
        }
        aVar.f9353a = objArrM;
        if (objArr2 != objArrM) {
            arrayList2.add(objArr2);
        }
        return i10;
    }

    public final int w(v8.c cVar, Object[] objArr, int i2, k2.a aVar) {
        Object[] objArrK = objArr;
        int i10 = i2;
        boolean z9 = false;
        for (int i11 = 0; i11 < i2; i11++) {
            Object obj = objArr[i11];
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                if (!z9) {
                    objArrK = k(objArr);
                    z9 = true;
                    i10 = i11;
                }
            } else if (z9) {
                objArrK[i10] = obj;
                i10++;
            }
        }
        aVar.f9353a = objArrK;
        return i10;
    }

    public final int x(v8.c cVar, int i2, k2.a aVar) {
        int iW = w(cVar, this.f17992o, i2, aVar);
        if (iW == i2) {
            return i2;
        }
        Object obj = aVar.f9353a;
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iW, i2, (Object) null);
        this.f17992o = objArr;
        this.f17993p -= i2 - iW;
        return iW;
    }

    public final boolean y(v8.c cVar) {
        Object[] objArrR;
        int i2;
        v8.c cVar2 = cVar;
        int iE = E();
        Object[] objArrO = null;
        k2.a aVar = new k2.a(null);
        boolean z9 = false;
        if (this.f17991n != null) {
            a aVarJ = j(0);
            int iW = 32;
            while (iW == 32 && aVarJ.hasNext()) {
                iW = w(cVar2, (Object[]) aVarJ.next(), 32, aVar);
            }
            if (iW == 32) {
                int iX = x(cVar2, iE, aVar);
                if (iX == 0) {
                    q(this.f17991n, this.f17993p, this.l);
                }
                if (iX != iE) {
                }
            } else {
                int i10 = (aVarJ.f17981i - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iV = iW;
                while (aVarJ.hasNext()) {
                    iV = v(cVar2, (Object[]) aVarJ.next(), 32, iV, aVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int iV2 = v(cVar, this.f17992o, iE, iV, aVar, arrayList2, arrayList);
                Object obj = aVar.f9353a;
                k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iV2, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrR = this.f17991n;
                    k.b(objArrR);
                } else {
                    objArrR = r(this.f17991n, i10, this.l, arrayList.iterator());
                }
                int size = i10 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    v0.d.U("invalid size");
                    throw null;
                }
                if (size == 0) {
                    this.l = 0;
                } else {
                    int i11 = size - 1;
                    while (true) {
                        i2 = this.l;
                        if ((i11 >> i2) != 0) {
                            break;
                        }
                        this.l = i2 - 5;
                        Object[] objArr2 = objArrR[0];
                        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", objArr2);
                        objArrR = objArr2;
                    }
                    objArrO = o(objArrR, i11, i2);
                }
                this.f17991n = objArrO;
                this.f17992o = objArr;
                this.f17993p = size + iV2;
            }
            z9 = true;
        } else if (x(cVar2, iE, aVar) != iE) {
            z9 = true;
        }
        if (z9) {
            ((AbstractList) this).modCount++;
        }
        return z9;
    }

    public final Object[] z(Object[] objArr, int i2, int i10, k2.a aVar) {
        int iS = p0.a.s(i10, i2);
        if (i2 == 0) {
            Object obj = objArr[iS];
            Object[] objArrK = k(objArr);
            m.p0(iS, iS + 1, 32, objArr, objArrK);
            objArrK[31] = aVar.f9353a;
            aVar.f9353a = obj;
            return objArrK;
        }
        int iS2 = objArr[31] == null ? p0.a.s(B() - 1, i2) : 31;
        Object[] objArrK2 = k(objArr);
        int i11 = i2 - 5;
        int i12 = iS + 1;
        if (i12 <= iS2) {
            while (true) {
                Object obj2 = objArrK2[iS2];
                k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
                objArrK2[iS2] = z((Object[]) obj2, i11, 0, aVar);
                if (iS2 == i12) {
                    break;
                }
                iS2--;
            }
        }
        Object obj3 = objArrK2[iS];
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        objArrK2[iS] = z((Object[]) obj3, i11, i10, aVar);
        return objArrK2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iE = E();
        if (iE < 32) {
            Object[] objArrK = k(this.f17992o);
            objArrK[iE] = obj;
            this.f17992o = objArrK;
            this.f17993p = a() + 1;
        } else {
            t(this.f17991n, this.f17992o, n(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iE = E();
        Iterator it = collection.iterator();
        if (32 - iE >= collection.size()) {
            Object[] objArrK = k(this.f17992o);
            d(objArrK, iE, it);
            this.f17992o = objArrK;
            this.f17993p = collection.size() + this.f17993p;
            return true;
        }
        int size = ((collection.size() + iE) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrK2 = k(this.f17992o);
        d(objArrK2, iE, it);
        objArr[0] = objArrK2;
        for (int i2 = 1; i2 < size; i2++) {
            Object[] objArrM = m();
            d(objArrM, 0, it);
            objArr[i2] = objArrM;
        }
        this.f17991n = s(this.f17991n, B(), objArr);
        Object[] objArrM2 = m();
        d(objArrM2, 0, it);
        this.f17992o = objArrM2;
        this.f17993p = collection.size() + this.f17993p;
        return true;
    }
}
