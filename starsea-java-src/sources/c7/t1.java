package c7;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t1 extends s0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final t1 f2594o = new t1(0, null, new Object[0]);
    public final transient Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient Object[] f2595m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final transient int f2596n;

    public t1(int i2, Object obj, Object[] objArr) {
        this.l = obj;
        this.f2595m = objArr;
        this.f2596n = i2;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0199  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    public static t1 e(int i2, Object[] objArr, r0 r0Var) {
        boolean z9;
        int i10;
        char c10;
        ?? r10;
        char c11;
        short[] sArr;
        boolean z10;
        int i11;
        ?? r16;
        boolean z11;
        ?? r11;
        Object[] objArr2;
        q0 q0Var;
        boolean z12;
        int i12 = i2;
        Object[] objArrCopyOf = objArr;
        if (i12 == 0) {
            return f2594o;
        }
        q0 q0Var2 = null;
        ?? r12 = 0;
        q0 q0Var3 = null;
        q0 q0Var4 = null;
        boolean z13 = false;
        int i13 = 1;
        if (i12 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new t1(1, null, objArrCopyOf);
        }
        da.a.B(i12, objArrCopyOf.length >> 1);
        int iH = y0.h(i12);
        char c12 = 2;
        if (i12 != 1) {
            int i14 = iH - 1;
            if (iH <= 128) {
                byte[] bArr = new byte[iH];
                Arrays.fill(bArr, (byte) -1);
                int i15 = 0;
                int i16 = 0;
                while (i15 < i12) {
                    int i17 = i15 * 2;
                    int i18 = i16 * 2;
                    Object obj = objArrCopyOf[i17];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i17 ^ i13];
                    Objects.requireNonNull(obj2);
                    int iO = u.o(obj.hashCode());
                    while (true) {
                        int i19 = iO & i14;
                        z10 = z13;
                        i11 = i13;
                        int i20 = bArr[i19] & 255;
                        if (i20 == 255) {
                            bArr[i19] = (byte) i18;
                            if (i16 < i15) {
                                objArrCopyOf[i18] = obj;
                                objArrCopyOf[i18 ^ 1] = obj2;
                            }
                            i16++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i20 == true ? 1 : 0])) {
                            int i21 = ~i20;
                            Object obj3 = objArrCopyOf[i21 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            q0Var3 = new q0(obj, obj2, obj3);
                            objArrCopyOf[i21 == true ? 1 : 0] = obj2;
                            break;
                        }
                        iO = i19 + 1;
                        z13 = z10;
                        i13 = i11;
                    }
                    i15++;
                    z13 = z10;
                    i13 = i11;
                }
                z9 = z13;
                i10 = i13;
                if (i16 == i12) {
                    r12 = bArr;
                    z12 = z9;
                } else {
                    sArr = new Object[3];
                    sArr[z9 ? 1 : 0] = bArr;
                    sArr[i10] = Integer.valueOf(i16);
                    sArr[2] = q0Var3;
                    r12 = sArr;
                    z12 = z9;
                }
            } else {
                z9 = false;
                i10 = 1;
                if (iH <= 32768) {
                    sArr = new short[iH];
                    Arrays.fill(sArr, (short) -1);
                    int i22 = 0;
                    for (int i23 = 0; i23 < i12; i23++) {
                        int i24 = i23 * 2;
                        int i25 = i22 * 2;
                        Object obj4 = objArrCopyOf[i24];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i24 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iO2 = u.o(obj4.hashCode());
                        while (true) {
                            int i26 = iO2 & i14;
                            int i27 = sArr[i26] & 65535;
                            if (i27 == 65535) {
                                sArr[i26] = (short) i25;
                                if (i22 < i23) {
                                    objArrCopyOf[i25] = obj4;
                                    objArrCopyOf[i25 ^ 1] = obj5;
                                }
                                i22++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[i27 == true ? 1 : 0])) {
                                int i28 = ~i27;
                                Object obj6 = objArrCopyOf[i28 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                q0Var4 = new q0(obj4, obj5, obj6);
                                objArrCopyOf[i28 == true ? 1 : 0] = obj5;
                                break;
                            }
                            iO2 = i26 + 1;
                        }
                    }
                    if (i22 == i12) {
                        r12 = sArr;
                        z12 = z9;
                    } else {
                        r12 = new Object[]{sArr, Integer.valueOf(i22), q0Var4};
                        z12 = z9;
                    }
                } else {
                    int[] iArr = new int[iH];
                    Arrays.fill(iArr, -1);
                    int i29 = 0;
                    int i30 = 0;
                    while (i29 < i12) {
                        int i31 = i29 * 2;
                        int i32 = i30 * 2;
                        Object obj7 = objArrCopyOf[i31];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i31 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iO3 = u.o(obj7.hashCode());
                        while (true) {
                            int i33 = iO3 & i14;
                            int i34 = iArr[i33];
                            if (i34 == -1) {
                                iArr[i33] = i32;
                                if (i30 < i29) {
                                    objArrCopyOf[i32] = obj7;
                                    objArrCopyOf[i32 ^ 1] = obj8;
                                }
                                i30++;
                                c11 = c12;
                                break;
                            }
                            c11 = c12;
                            if (obj7.equals(objArrCopyOf[i34])) {
                                int i35 = i34 ^ 1;
                                Object obj9 = objArrCopyOf[i35];
                                Objects.requireNonNull(obj9);
                                q0Var2 = new q0(obj7, obj8, obj9);
                                objArrCopyOf[i35] = obj8;
                                break;
                            }
                            iO3 = i33 + 1;
                            c12 = c11;
                        }
                        i29++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i30 == i12) {
                        r10 = iArr;
                        r16 = z9;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i30);
                        objArr3[c10] = q0Var2;
                        r10 = objArr3;
                        r16 = z9;
                    }
                }
            }
            z11 = r10 instanceof Object[];
            r11 = r10;
            if (z11) {
                objArr2 = (Object[]) r10;
                q0Var = (q0) objArr2[c10];
                if (r0Var != null) {
                    throw q0Var.a();
                }
                r0Var.f2582c = q0Var;
                Object obj10 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i10]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                r11 = obj10;
                i12 = iIntValue;
            }
            return new t1(i12, r11, objArrCopyOf);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        z12 = false;
        i10 = 1;
        c10 = 2;
        r10 = r12;
        r16 = z12;
        z11 = r10 instanceof Object[];
        r11 = r10;
        if (z11) {
            objArr2 = (Object[]) r10;
            q0Var = (q0) objArr2[c10];
            if (r0Var != null) {
                throw q0Var.a();
            }
            r0Var.f2582c = q0Var;
            Object obj11 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i10]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
            r11 = obj11;
            i12 = iIntValue2;
        }
        return new t1(i12, r11, objArrCopyOf);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // c7.s0, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f2595m;
            if (this.f2596n == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.l;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iO = u.o(obj.hashCode());
                    while (true) {
                        int i2 = iO & length;
                        int i10 = bArr[i2] & 255;
                        if (i10 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i10])) {
                            obj2 = objArr[i10 ^ 1];
                        } else {
                            iO = i2 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iO2 = u.o(obj.hashCode());
                    while (true) {
                        int i11 = iO2 & length2;
                        int i12 = sArr[i11] & 65535;
                        if (i12 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i12])) {
                            obj2 = objArr[i12 ^ 1];
                        } else {
                            iO2 = i11 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iO3 = u.o(obj.hashCode());
                    while (true) {
                        int i13 = iO3 & length3;
                        int i14 = iArr[i13];
                        if (i14 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i14])) {
                            obj2 = objArr[i14 ^ 1];
                        } else {
                            iO3 = i13 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f2596n;
    }
}
