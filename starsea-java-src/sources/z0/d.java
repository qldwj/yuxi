package z0;

import f1.t;
import java.util.Arrays;
import java.util.ListIterator;
import k8.m;
import w8.k;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f17984i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object[] f17985j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17986k;
    public final int l;

    public d(Object[] objArr, Object[] objArr2, int i2, int i10) {
        this.f17984i = objArr;
        this.f17985j = objArr2;
        this.f17986k = i2;
        this.l = i10;
        if (a() > 32) {
            int length = objArr2.length;
            return;
        }
        v0.d.U("Trie-based persistent vector should have at least 33 elements, got " + a());
        throw null;
    }

    public static Object[] i(Object[] objArr, int i2, int i10, Object obj, k2.a aVar) {
        Object[] objArrCopyOf;
        int iS = p0.a.s(i10, i2);
        if (i2 == 0) {
            if (iS == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                k.d("copyOf(this, newSize)", objArrCopyOf);
            }
            m.p0(iS + 1, iS, 31, objArr, objArrCopyOf);
            aVar.f9353a = objArr[31];
            objArrCopyOf[iS] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        k.d("copyOf(this, newSize)", objArrCopyOf2);
        int i11 = i2 - 5;
        Object obj2 = objArr[iS];
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        objArrCopyOf2[iS] = i((Object[]) obj2, i11, i10, obj, aVar);
        while (true) {
            iS++;
            if (iS >= 32 || objArrCopyOf2[iS] == null) {
                break;
            }
            Object obj3 = objArr[iS];
            k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
            objArrCopyOf2[iS] = i((Object[]) obj3, i11, 0, aVar.f9353a, aVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] k(Object[] objArr, int i2, int i10, k2.a aVar) {
        Object[] objArrK;
        int iS = p0.a.s(i10, i2);
        if (i2 == 5) {
            aVar.f9353a = objArr[iS];
            objArrK = null;
        } else {
            Object obj = objArr[iS];
            k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArrK = k((Object[]) obj, i2 - 5, i10, aVar);
        }
        if (objArrK == null && iS == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        k.d("copyOf(this, newSize)", objArrCopyOf);
        objArrCopyOf[iS] = objArrK;
        return objArrCopyOf;
    }

    public static Object[] q(Object[] objArr, int i2, int i10, Object obj) {
        int iS = p0.a.s(i10, i2);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        k.d("copyOf(this, newSize)", objArrCopyOf);
        if (i2 == 0) {
            objArrCopyOf[iS] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iS];
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        objArrCopyOf[iS] = q((Object[]) obj2, i2 - 5, i10, obj);
        return objArrCopyOf;
    }

    @Override // k8.a
    public final int a() {
        return this.f17986k;
    }

    @Override // z0.b
    public final b b(int i2, Object obj) {
        int i10 = this.f17986k;
        l.y(i2, i10);
        if (i2 == i10) {
            return c(obj);
        }
        int iP = p();
        Object[] objArr = this.f17984i;
        if (i2 >= iP) {
            return j(i2 - iP, obj, objArr);
        }
        k2.a aVar = new k2.a(null);
        return j(0, aVar.f9353a, i(objArr, this.l, i2, obj, aVar));
    }

    @Override // z0.b
    public final b c(Object obj) {
        int iP = p();
        int i2 = this.f17986k;
        int i10 = i2 - iP;
        Object[] objArr = this.f17984i;
        Object[] objArr2 = this.f17985j;
        if (i10 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return l(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        k.d("copyOf(this, newSize)", objArrCopyOf);
        objArrCopyOf[i10] = obj;
        return new d(objArr, objArrCopyOf, i2 + 1, this.l);
    }

    @Override // z0.b
    public final e e() {
        return new e(this, this.f17984i, this.f17985j, this.l);
    }

    @Override // z0.b
    public final b f(t tVar) {
        e eVar = new e(this, this.f17984i, this.f17985j, this.l);
        eVar.y(tVar);
        return eVar.c();
    }

    @Override // z0.b
    public final b g(int i2) {
        l.x(i2, this.f17986k);
        int iP = p();
        Object[] objArr = this.f17984i;
        int i10 = this.l;
        return i2 >= iP ? o(objArr, iP, i10, i2 - iP) : o(n(objArr, i10, i2, new k2.a(this.f17985j[0])), iP, i10, 0);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Object[] objArr;
        l.x(i2, a());
        if (p() <= i2) {
            objArr = this.f17985j;
        } else {
            objArr = this.f17984i;
            for (int i10 = this.l; i10 > 0; i10 -= 5) {
                Object obj = objArr[p0.a.s(i2, i10)];
                k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArr = (Object[]) obj;
            }
        }
        return objArr[i2 & 31];
    }

    @Override // z0.b
    public final b h(int i2, Object obj) {
        int i10 = this.f17986k;
        l.x(i2, i10);
        int iP = p();
        Object[] objArr = this.f17984i;
        Object[] objArr2 = this.f17985j;
        int i11 = this.l;
        if (iP > i2) {
            return new d(q(objArr, i11, i2, obj), objArr2, i10, i11);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        k.d("copyOf(this, newSize)", objArrCopyOf);
        objArrCopyOf[i2 & 31] = obj;
        return new d(objArr, objArrCopyOf, i10, i11);
    }

    public final d j(int i2, Object obj, Object[] objArr) {
        int iP = p();
        int i10 = this.f17986k;
        int i11 = i10 - iP;
        Object[] objArr2 = this.f17985j;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        k.d("copyOf(this, newSize)", objArrCopyOf);
        if (i11 < 32) {
            m.p0(i2 + 1, i2, i11, objArr2, objArrCopyOf);
            objArrCopyOf[i2] = obj;
            return new d(objArr, objArrCopyOf, i10 + 1, this.l);
        }
        Object obj2 = objArr2[31];
        m.p0(i2 + 1, i2, i11 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i2] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return l(objArr, objArrCopyOf, objArr3);
    }

    public final d l(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i2 = this.f17986k;
        int i10 = i2 >> 5;
        int i11 = this.l;
        if (i10 <= (1 << i11)) {
            return new d(m(i11, objArr, objArr2), objArr3, i2 + 1, i11);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i12 = i11 + 5;
        return new d(m(i12, objArr4, objArr2), objArr3, i2 + 1, i12);
    }

    @Override // k8.f, java.util.List
    public final ListIterator listIterator(int i2) {
        l.y(i2, this.f17986k);
        return new f(i2, this.f17986k, (this.l / 5) + 1, this.f17984i, this.f17985j);
    }

    public final Object[] m(int i2, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iS = p0.a.s(a() - 1, i2);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            k.d("copyOf(this, newSize)", objArrCopyOf);
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i2 == 5) {
            objArrCopyOf[iS] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iS] = m(i2 - 5, (Object[]) objArrCopyOf[iS], objArr2);
        return objArrCopyOf;
    }

    public final Object[] n(Object[] objArr, int i2, int i10, k2.a aVar) {
        Object[] objArrCopyOf;
        int iS = p0.a.s(i10, i2);
        if (i2 == 0) {
            if (iS == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                k.d("copyOf(this, newSize)", objArrCopyOf);
            }
            m.p0(iS, iS + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = aVar.f9353a;
            aVar.f9353a = objArr[iS];
            return objArrCopyOf;
        }
        int iS2 = objArr[31] == null ? p0.a.s(p() - 1, i2) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        k.d("copyOf(this, newSize)", objArrCopyOf2);
        int i11 = i2 - 5;
        int i12 = iS + 1;
        if (i12 <= iS2) {
            while (true) {
                Object obj = objArrCopyOf2[iS2];
                k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArrCopyOf2[iS2] = n((Object[]) obj, i11, 0, aVar);
                if (iS2 == i12) {
                    break;
                }
                iS2--;
            }
        }
        Object obj2 = objArrCopyOf2[iS];
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        objArrCopyOf2[iS] = n((Object[]) obj2, i11, i10, aVar);
        return objArrCopyOf2;
    }

    public final b o(Object[] objArr, int i2, int i10, int i11) {
        int i12 = this.f17986k - i2;
        if (i12 != 1) {
            Object[] objArr2 = this.f17985j;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            k.d("copyOf(this, newSize)", objArrCopyOf);
            int i13 = i12 - 1;
            if (i11 < i13) {
                m.p0(i11, i11 + 1, i12, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i13] = null;
            return new d(objArr, objArrCopyOf, (i2 + i12) - 1, i10);
        }
        if (i10 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                k.d("copyOf(this, newSize)", objArr);
            }
            return new h(objArr);
        }
        k2.a aVar = new k2.a(null);
        Object[] objArrK = k(objArr, i10, i2 - 1, aVar);
        k.b(objArrK);
        Object obj = aVar.f9353a;
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr3 = (Object[]) obj;
        if (objArrK[1] != null) {
            return new d(objArrK, objArr3, i2, i10);
        }
        Object obj2 = objArrK[0];
        k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        return new d((Object[]) obj2, objArr3, i2, i10 - 5);
    }

    public final int p() {
        return (this.f17986k - 1) & (-32);
    }
}
