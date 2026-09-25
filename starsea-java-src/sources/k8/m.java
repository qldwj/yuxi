package k8;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m extends android.support.v4.media.session.b {
    public static int A0(Object[] objArr, Object obj) {
        w8.k.e("<this>", objArr);
        int i2 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i2 < length) {
                if (objArr[i2] == null) {
                    return i2;
                }
                i2++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i2 < length2) {
            if (obj.equals(objArr[i2])) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static byte[] B0(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        w8.k.b(bArrCopyOf);
        return bArrCopyOf;
    }

    public static char C0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static List D0(Object[] objArr, Comparator comparator) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            w8.k.d("copyOf(...)", objArr);
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        return l0(objArr);
    }

    public static List E0(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? new ArrayList(new k(objArr, false)) : da.a.Q(objArr[0]);
        }
        return w.f9535i;
    }

    public static List l0(Object[] objArr) {
        w8.k.e("<this>", objArr);
        List listAsList = Arrays.asList(objArr);
        w8.k.d("asList(...)", listAsList);
        return listAsList;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0010 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0012 A[RETURN] */
    public static boolean m0(char[] cArr, char c10) {
        int length = cArr.length;
        int i2 = 0;
        while (i2 < length) {
            if (c10 == cArr[i2]) {
                if (i2 >= 0) {
                    return true;
                }
                return false;
            }
            i2++;
        }
        i2 = -1;
        if (i2 >= 0) {
            return true;
        }
        return false;
    }

    public static boolean n0(Object[] objArr, Object obj) {
        w8.k.e("<this>", objArr);
        return A0(objArr, obj) >= 0;
    }

    public static void o0(int i2, int i10, int i11, int[] iArr, int[] iArr2) {
        w8.k.e("<this>", iArr);
        w8.k.e("destination", iArr2);
        System.arraycopy(iArr, i10, iArr2, i2, i11 - i10);
    }

    public static void p0(int i2, int i10, int i11, Object[] objArr, Object[] objArr2) {
        w8.k.e("<this>", objArr);
        w8.k.e("destination", objArr2);
        System.arraycopy(objArr, i10, objArr2, i2, i11 - i10);
    }

    public static void q0(byte[] bArr, int i2, int i10, byte[] bArr2, int i11) {
        w8.k.e("<this>", bArr);
        w8.k.e("destination", bArr2);
        System.arraycopy(bArr, i10, bArr2, i2, i11 - i10);
    }

    public static void r0(char[] cArr, char[] cArr2, int i2, int i10, int i11) {
        w8.k.e("<this>", cArr);
        w8.k.e("destination", cArr2);
        System.arraycopy(cArr, i10, cArr2, i2, i11 - i10);
    }

    public static /* synthetic */ void s0(int i2, int i10, int i11, int[] iArr, int[] iArr2) {
        if ((i11 & 2) != 0) {
            i2 = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = iArr.length;
        }
        o0(i2, 0, i10, iArr, iArr2);
    }

    public static /* synthetic */ void t0(int i2, int i10, int i11, Object[] objArr, Object[] objArr2) {
        if ((i11 & 4) != 0) {
            i2 = 0;
        }
        p0(0, i2, i10, objArr, objArr2);
    }

    public static byte[] u0(byte[] bArr, int i2, int i10) {
        w8.k.e("<this>", bArr);
        android.support.v4.media.session.b.E(i10, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i2, i10);
        w8.k.d("copyOfRange(...)", bArrCopyOfRange);
        return bArrCopyOfRange;
    }

    public static Object[] v0(Object[] objArr, int i2, int i10) {
        w8.k.e("<this>", objArr);
        android.support.v4.media.session.b.E(i10, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i2, i10);
        w8.k.d("copyOfRange(...)", objArrCopyOfRange);
        return objArrCopyOfRange;
    }

    public static void w0(Object[] objArr, int i2, int i10) {
        w8.k.e("<this>", objArr);
        Arrays.fill(objArr, i2, i10, (Object) null);
    }

    public static void x0(long[] jArr) {
        int length = jArr.length;
        w8.k.e("<this>", jArr);
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static ArrayList z0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
