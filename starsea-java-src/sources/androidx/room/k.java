package androidx.room;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k extends c0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(x xVar) {
        super(xVar);
        w8.k.e("database", xVar);
    }

    public abstract void bind(b5.e eVar, Object obj);

    public final void insert(Object obj) {
        b5.e eVarAcquire = acquire();
        try {
            bind(eVarAcquire, obj);
            eVarAcquire.W();
        } finally {
            release(eVarAcquire);
        }
    }

    public final long insertAndReturnId(Object obj) {
        b5.e eVarAcquire = acquire();
        try {
            bind(eVarAcquire, obj);
            return eVarAcquire.W();
        } finally {
            release(eVarAcquire);
        }
    }

    public final long[] insertAndReturnIdsArray(Collection<Object> collection) {
        w8.k.e("entities", collection);
        b5.e eVarAcquire = acquire();
        try {
            long[] jArr = new long[collection.size()];
            int i2 = 0;
            for (Object obj : collection) {
                int i10 = i2 + 1;
                if (i2 < 0) {
                    k8.o.k0();
                    throw null;
                }
                bind(eVarAcquire, obj);
                jArr[i2] = eVarAcquire.W();
                i2 = i10;
            }
            release(eVarAcquire);
            return jArr;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Collection<Object> collection) {
        w8.k.e("entities", collection);
        b5.e eVarAcquire = acquire();
        Iterator<Object> it = collection.iterator();
        try {
            int size = collection.size();
            Long[] lArr = new Long[size];
            for (int i2 = 0; i2 < size; i2++) {
                bind(eVarAcquire, it.next());
                lArr[i2] = Long.valueOf(eVarAcquire.W());
            }
            release(eVarAcquire);
            return lArr;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final List<Long> insertAndReturnIdsList(Object[] objArr) {
        w8.k.e("entities", objArr);
        b5.e eVarAcquire = acquire();
        try {
            l8.b bVarG = da.a.G();
            for (Object obj : objArr) {
                bind(eVarAcquire, obj);
                bVarG.add(Long.valueOf(eVarAcquire.W()));
            }
            return da.a.s(bVarG);
        } finally {
            release(eVarAcquire);
        }
    }

    public final void insert(Object[] objArr) {
        w8.k.e("entities", objArr);
        b5.e eVarAcquire = acquire();
        try {
            for (Object obj : objArr) {
                bind(eVarAcquire, obj);
                eVarAcquire.W();
            }
            release(eVarAcquire);
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Object[] objArr) {
        w8.k.e("entities", objArr);
        b5.e eVarAcquire = acquire();
        k8.c cVarG = w8.k.g(objArr);
        try {
            int length = objArr.length;
            Long[] lArr = new Long[length];
            for (int i2 = 0; i2 < length; i2++) {
                bind(eVarAcquire, cVarG.next());
                lArr[i2] = Long.valueOf(eVarAcquire.W());
            }
            release(eVarAcquire);
            return lArr;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final List<Long> insertAndReturnIdsList(Collection<Object> collection) {
        w8.k.e("entities", collection);
        b5.e eVarAcquire = acquire();
        try {
            l8.b bVarG = da.a.G();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                bind(eVarAcquire, it.next());
                bVarG.add(Long.valueOf(eVarAcquire.W()));
            }
            return da.a.s(bVarG);
        } finally {
            release(eVarAcquire);
        }
    }

    public final long[] insertAndReturnIdsArray(Object[] objArr) {
        w8.k.e("entities", objArr);
        b5.e eVarAcquire = acquire();
        try {
            long[] jArr = new long[objArr.length];
            int length = objArr.length;
            int i2 = 0;
            int i10 = 0;
            while (i2 < length) {
                int i11 = i10 + 1;
                bind(eVarAcquire, objArr[i2]);
                jArr[i10] = eVarAcquire.W();
                i2++;
                i10 = i11;
            }
            release(eVarAcquire);
            return jArr;
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }

    public final void insert(Iterable<Object> iterable) {
        w8.k.e("entities", iterable);
        b5.e eVarAcquire = acquire();
        try {
            Iterator<Object> it = iterable.iterator();
            while (it.hasNext()) {
                bind(eVarAcquire, it.next());
                eVarAcquire.W();
            }
            release(eVarAcquire);
        } catch (Throwable th) {
            release(eVarAcquire);
            throw th;
        }
    }
}
