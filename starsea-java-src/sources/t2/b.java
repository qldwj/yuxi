package t2;

import java.util.Map;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f14862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f14863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14864c;

    public final int a(int i2, Object obj) {
        int i10;
        int i11 = this.f14864c;
        if (i11 == 0) {
            return -1;
        }
        int[] iArr = this.f14862a;
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 > i12) {
                i10 = ~i13;
                break;
            }
            i10 = (i13 + i12) >>> 1;
            int i14 = iArr[i10];
            if (i14 >= i2) {
                if (i14 <= i2) {
                    break;
                }
                i12 = i10 - 1;
            } else {
                i13 = i10 + 1;
            }
        }
        if (i10 < 0 || k.a(obj, this.f14863b[i10 << 1])) {
            return i10;
        }
        int i15 = i10 + 1;
        while (i15 < i11 && this.f14862a[i15] == i2) {
            if (k.a(obj, this.f14863b[i15 << 1])) {
                return i15;
            }
            i15++;
        }
        for (int i16 = i10 - 1; i16 >= 0 && this.f14862a[i16] == i2; i16--) {
            if (k.a(obj, this.f14863b[i16 << 1])) {
                return i16;
            }
        }
        return ~i15;
    }

    public final int b() {
        int i2;
        int i10 = this.f14864c;
        if (i10 == 0) {
            return -1;
        }
        int[] iArr = this.f14862a;
        int i11 = i10 - 1;
        int i12 = 0;
        while (true) {
            if (i12 > i11) {
                i2 = ~i12;
                break;
            }
            i2 = (i12 + i11) >>> 1;
            int i13 = iArr[i2];
            if (i13 >= 0) {
                if (i13 <= 0) {
                    break;
                }
                i11 = i2 - 1;
            } else {
                i12 = i2 + 1;
            }
        }
        if (i2 < 0 || this.f14863b[i2 << 1] == null) {
            return i2;
        }
        int i14 = i2 + 1;
        while (i14 < i10 && this.f14862a[i14] == 0) {
            if (this.f14863b[i14 << 1] == null) {
                return i14;
            }
            i14++;
        }
        for (int i15 = i2 - 1; i15 >= 0 && this.f14862a[i15] == 0; i15--) {
            if (this.f14863b[i15 << 1] == null) {
                return i15;
            }
        }
        return ~i14;
    }

    public final boolean equals(Object obj) {
        int i2;
        int iA;
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof b) {
                b bVar = (b) obj;
                int i10 = this.f14864c;
                if (i10 == bVar.f14864c) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        Object[] objArr = this.f14863b;
                        int i12 = i11 << 1;
                        Object obj2 = objArr[i12];
                        Object obj3 = objArr[i12 + 1];
                        if (obj2 == null) {
                            iA = bVar.b();
                        } else {
                            bVar.getClass();
                            iA = bVar.a(obj2.hashCode(), obj2);
                        }
                        Object obj4 = iA >= 0 ? bVar.f14863b[(iA << 1) + 1] : null;
                        if (obj3 == null) {
                            if (obj4 == null) {
                                if ((obj2 == null ? bVar.b() : bVar.a(obj2.hashCode(), obj2)) >= 0) {
                                }
                            }
                        } else if (obj3.equals(obj4)) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof Map) && this.f14864c == ((Map) obj).size()) {
                int i13 = this.f14864c;
                for (0; i2 < i13; i2 + 1) {
                    Object[] objArr2 = this.f14863b;
                    int i14 = i2 << 1;
                    Object obj5 = objArr2[i14];
                    Object obj6 = objArr2[i14 + 1];
                    Object obj7 = ((Map) obj).get(obj5);
                    if (obj6 == null) {
                        i2 = (obj7 == null && ((Map) obj).containsKey(obj5)) ? i2 + 1 : 0;
                    } else if (obj6.equals(obj7)) {
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f14862a;
        Object[] objArr = this.f14863b;
        int i2 = this.f14864c;
        int i10 = 1;
        int i11 = 0;
        int iHashCode = 0;
        while (i11 < i2) {
            Object obj = objArr[i10];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i11];
            i11++;
            i10 += 2;
        }
        return iHashCode;
    }

    public final String toString() {
        int i2 = this.f14864c;
        if (i2 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i2 * 28);
        sb.append('{');
        int i10 = this.f14864c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            int i12 = i11 << 1;
            Object obj = this.f14863b[i12];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.f14863b[i12 + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
