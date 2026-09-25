package z0;

import f1.t;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import k8.m;
import w8.k;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f17998j = new h(new Object[0]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f17999i;

    public h(Object[] objArr) {
        this.f17999i = objArr;
    }

    @Override // k8.a
    public final int a() {
        return this.f17999i.length;
    }

    @Override // z0.b
    public final b b(int i2, Object obj) {
        Object[] objArr = this.f17999i;
        l.y(i2, objArr.length);
        if (i2 == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            m.t0(0, i2, 6, objArr, objArr2);
            m.p0(i2 + 1, i2, objArr.length, objArr, objArr2);
            objArr2[i2] = obj;
            return new h(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        k.d("copyOf(this, size)", objArrCopyOf);
        m.p0(i2 + 1, i2, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i2] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new d(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // z0.b
    public final b c(Object obj) {
        Object[] objArr = this.f17999i;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new d(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        k.d("copyOf(this, newSize)", objArrCopyOf);
        objArrCopyOf[objArr.length] = obj;
        return new h(objArrCopyOf);
    }

    @Override // z0.b
    public final b d(Collection collection) {
        Object[] objArr = this.f17999i;
        if (collection.size() + objArr.length > 32) {
            e eVarE = e();
            eVarE.addAll(collection);
            return eVarE.c();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        k.d("copyOf(this, newSize)", objArrCopyOf);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new h(objArrCopyOf);
    }

    @Override // z0.b
    public final e e() {
        return new e(this, null, this.f17999i, 0);
    }

    @Override // z0.b
    public final b f(t tVar) {
        Object[] objArr = this.f17999i;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z9 = false;
        for (int i2 = 0; i2 < length2; i2++) {
            Object obj = objArr[i2];
            if (((Boolean) tVar.invoke(obj)).booleanValue()) {
                if (!z9) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    k.d("copyOf(this, size)", objArrCopyOf);
                    z9 = true;
                    length = i2;
                }
            } else if (z9) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? f17998j : new h(m.v0(objArrCopyOf, 0, length));
    }

    @Override // z0.b
    public final b g(int i2) {
        Object[] objArr = this.f17999i;
        l.x(i2, objArr.length);
        if (objArr.length == 1) {
            return f17998j;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        k.d("copyOf(this, newSize)", objArrCopyOf);
        m.p0(i2, i2 + 1, objArr.length, objArr, objArrCopyOf);
        return new h(objArrCopyOf);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        l.x(i2, a());
        return this.f17999i[i2];
    }

    @Override // z0.b
    public final b h(int i2, Object obj) {
        Object[] objArr = this.f17999i;
        l.x(i2, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        k.d("copyOf(this, size)", objArrCopyOf);
        objArrCopyOf[i2] = obj;
        return new h(objArrCopyOf);
    }

    @Override // k8.f, java.util.List
    public final int indexOf(Object obj) {
        return m.A0(this.f17999i, obj);
    }

    @Override // k8.f, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f17999i;
        k.e("<this>", objArr);
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i2 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i2 >= 0) {
                        length = i2;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i10 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length2 = i10;
                }
            }
        }
        return -1;
    }

    @Override // k8.f, java.util.List
    public final ListIterator listIterator(int i2) {
        Object[] objArr = this.f17999i;
        l.y(i2, objArr.length);
        return new c(objArr, i2, objArr.length);
    }
}
