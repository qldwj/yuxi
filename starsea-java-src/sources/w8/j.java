package w8;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f17228a = new Object[0];

    public static final Object[] a(Collection collection) {
        k.e("collection", collection);
        int size = collection.size();
        Object[] objArr = f17228a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i10 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i10 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i11 = ((i10 * 3) + 1) >>> 1;
                if (i11 <= i10) {
                    i11 = 2147483645;
                    if (i10 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i11);
            } else if (!it.hasNext()) {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i10);
                k.d("copyOf(...)", objArrCopyOf2);
                return objArrCopyOf2;
            }
            i2 = i10;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        k.e("collection", collection);
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    k.c("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", objNewInstance);
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i10 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i10 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i11 = ((i10 * 3) + 1) >>> 1;
                        if (i11 <= i10) {
                            i11 = 2147483645;
                            if (i10 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i11);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i10] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i10);
                        k.d("copyOf(...)", objArrCopyOf2);
                        return objArrCopyOf2;
                    }
                    i2 = i10;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }
}
