package a1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f50e = new o(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f51a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f52b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c1.b f53c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f54d;

    public o(int i2, int i10, Object[] objArr, c1.b bVar) {
        this.f51a = i2;
        this.f52b = i10;
        this.f53c = bVar;
        this.f54d = objArr;
    }

    public static o j(int i2, Object obj, Object obj2, int i10, Object obj3, Object obj4, int i11, c1.b bVar) {
        if (i11 > 30) {
            return new o(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iO = android.support.v4.media.session.b.O(i2, i11);
        int iO2 = android.support.v4.media.session.b.O(i10, i11);
        if (iO != iO2) {
            return new o((1 << iO) | (1 << iO2), 0, iO < iO2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new o(0, 1 << iO, new Object[]{j(i2, obj, obj2, i10, obj3, obj4, i11 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i2, int i10, int i11, Object obj, Object obj2, int i12, c1.b bVar) {
        Object obj3 = this.f54d[i2];
        o oVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i2), i11, obj, obj2, i12 + 5, bVar);
        int iT = t(i10);
        int i13 = iT + 1;
        Object[] objArr = this.f54d;
        Object[] objArr2 = new Object[objArr.length - 1];
        k8.m.t0(0, i2, 6, objArr, objArr2);
        k8.m.p0(i2, i2 + 2, i13, objArr, objArr2);
        objArr2[iT - 1] = oVarJ;
        k8.m.p0(iT, i13, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.f52b == 0) {
            return this.f54d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f51a);
        int length = this.f54d.length;
        for (int i2 = iBitCount * 2; i2 < length; i2++) {
            iBitCount += s(i2).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        b9.b bVarL0 = y8.a.l0(y8.a.p0(0, this.f54d.length), 2);
        int i2 = bVarL0.f2202i;
        int i10 = bVarL0.f2203j;
        int i11 = bVarL0.f2204k;
        if ((i11 > 0 && i2 <= i10) || (i11 < 0 && i10 <= i2)) {
            while (!w8.k.a(obj, this.f54d[i2])) {
                if (i2 != i10) {
                    i2 += i11;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i2, int i10, Object obj) {
        int iO = 1 << android.support.v4.media.session.b.O(i2, i10);
        if (h(iO)) {
            return w8.k.a(obj, this.f54d[f(iO)]);
        }
        if (!i(iO)) {
            return false;
        }
        o oVarS = s(t(iO));
        return i10 == 30 ? oVarS.c(obj) : oVarS.d(i2, i10 + 5, obj);
    }

    public final boolean e(o oVar) {
        if (this == oVar) {
            return true;
        }
        if (this.f52b == oVar.f52b && this.f51a == oVar.f51a) {
            int length = this.f54d.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (this.f54d[i2] == oVar.f54d[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i2) {
        return Integer.bitCount((i2 - 1) & this.f51a) * 2;
    }

    public final Object g(int i2, int i10, Object obj) {
        int iO = 1 << android.support.v4.media.session.b.O(i2, i10);
        if (h(iO)) {
            int iF = f(iO);
            if (w8.k.a(obj, this.f54d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iO)) {
            return null;
        }
        o oVarS = s(t(iO));
        if (i10 != 30) {
            return oVarS.g(i2, i10 + 5, obj);
        }
        b9.b bVarL0 = y8.a.l0(y8.a.p0(0, oVarS.f54d.length), 2);
        int i11 = bVarL0.f2202i;
        int i12 = bVarL0.f2203j;
        int i13 = bVarL0.f2204k;
        if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
            return null;
        }
        while (!w8.k.a(obj, oVarS.f54d[i11])) {
            if (i11 == i12) {
                return null;
            }
            i11 += i13;
        }
        return oVarS.x(i11);
    }

    public final boolean h(int i2) {
        return (i2 & this.f51a) != 0;
    }

    public final boolean i(int i2) {
        return (i2 & this.f52b) != 0;
    }

    public final o k(int i2, e eVar) {
        eVar.b(eVar.f35n - 1);
        eVar.l = x(i2);
        Object[] objArr = this.f54d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f53c != eVar.f32j) {
            return new o(0, 0, android.support.v4.media.session.b.w(objArr, i2), eVar.f32j);
        }
        this.f54d = android.support.v4.media.session.b.w(objArr, i2);
        return this;
    }

    public final o l(int i2, Object obj, Object obj2, int i10, e eVar) {
        e eVar2;
        o oVarL;
        int iO = 1 << android.support.v4.media.session.b.O(i2, i10);
        boolean zH = h(iO);
        c1.b bVar = this.f53c;
        if (zH) {
            int iF = f(iO);
            if (!w8.k.a(obj, this.f54d[iF])) {
                eVar.b(eVar.f35n + 1);
                c1.b bVar2 = eVar.f32j;
                if (bVar != bVar2) {
                    return new o(this.f51a ^ iO, this.f52b | iO, a(iF, iO, i2, obj, obj2, i10, bVar2), bVar2);
                }
                this.f54d = a(iF, iO, i2, obj, obj2, i10, bVar2);
                this.f51a ^= iO;
                this.f52b |= iO;
                return this;
            }
            eVar.l = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == eVar.f32j) {
                this.f54d[iF + 1] = obj2;
                return this;
            }
            eVar.f34m++;
            Object[] objArr = this.f54d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            w8.k.d("copyOf(this, size)", objArrCopyOf);
            objArrCopyOf[iF + 1] = obj2;
            return new o(this.f51a, this.f52b, objArrCopyOf, eVar.f32j);
        }
        if (!i(iO)) {
            eVar.b(eVar.f35n + 1);
            c1.b bVar3 = eVar.f32j;
            int iF2 = f(iO);
            if (bVar != bVar3) {
                return new o(this.f51a | iO, this.f52b, android.support.v4.media.session.b.u(this.f54d, iF2, obj, obj2), bVar3);
            }
            this.f54d = android.support.v4.media.session.b.u(this.f54d, iF2, obj, obj2);
            this.f51a |= iO;
            return this;
        }
        int iT = t(iO);
        o oVarS = s(iT);
        if (i10 == 30) {
            b9.b bVarL0 = y8.a.l0(y8.a.p0(0, oVarS.f54d.length), 2);
            int i11 = bVarL0.f2202i;
            int i12 = bVarL0.f2203j;
            int i13 = bVarL0.f2204k;
            if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                while (true) {
                    if (!w8.k.a(obj, oVarS.f54d[i11])) {
                        if (i11 == i12) {
                            eVar.b(eVar.f35n + 1);
                            oVarL = new o(0, 0, android.support.v4.media.session.b.u(oVarS.f54d, 0, obj, obj2), eVar.f32j);
                            break;
                        }
                        i11 += i13;
                    } else {
                        eVar.l = oVarS.x(i11);
                        if (oVarS.f53c != eVar.f32j) {
                            eVar.f34m++;
                            Object[] objArr2 = oVarS.f54d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                            w8.k.d("copyOf(this, size)", objArrCopyOf2);
                            objArrCopyOf2[i11 + 1] = obj2;
                            oVarL = new o(0, 0, objArrCopyOf2, eVar.f32j);
                            break;
                        }
                        oVarS.f54d[i11 + 1] = obj2;
                        oVarL = oVarS;
                        break;
                    }
                }
            } else {
                eVar.b(eVar.f35n + 1);
                oVarL = new o(0, 0, android.support.v4.media.session.b.u(oVarS.f54d, 0, obj, obj2), eVar.f32j);
                break;
            }
            eVar2 = eVar;
        } else {
            eVar2 = eVar;
            oVarL = oVarS.l(i2, obj, obj2, i10 + 5, eVar2);
        }
        return oVarS == oVarL ? this : r(iT, oVarL, eVar2.f32j);
    }

    public final o m(o oVar, int i2, c1.a aVar, e eVar) {
        o oVar2;
        Object[] objArr;
        o oVarJ;
        if (this == oVar) {
            aVar.f2463a += b();
            return this;
        }
        int i10 = 0;
        if (i2 > 30) {
            c1.b bVar = eVar.f32j;
            int i11 = oVar.f52b;
            Object[] objArr2 = this.f54d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + oVar.f54d.length);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            int length = this.f54d.length;
            b9.b bVarL0 = y8.a.l0(y8.a.p0(0, oVar.f54d.length), 2);
            int i12 = bVarL0.f2202i;
            int i13 = bVarL0.f2203j;
            int i14 = bVarL0.f2204k;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (c(oVar.f54d[i12])) {
                        aVar.f2463a++;
                    } else {
                        Object[] objArr3 = oVar.f54d;
                        objArrCopyOf[length] = objArr3[i12];
                        objArrCopyOf[length + 1] = objArr3[i12 + 1];
                        length += 2;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12 += i14;
                }
            }
            if (length != this.f54d.length) {
                if (length == oVar.f54d.length) {
                    return oVar;
                }
                if (length == objArrCopyOf.length) {
                    return new o(0, 0, objArrCopyOf, bVar);
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                w8.k.d("copyOf(this, newSize)", objArrCopyOf2);
                return new o(0, 0, objArrCopyOf2, bVar);
            }
        } else {
            int i15 = this.f52b | oVar.f52b;
            int i16 = this.f51a;
            int i17 = oVar.f51a;
            int i18 = (i16 ^ i17) & (~i15);
            int i19 = i16 & i17;
            int i20 = i18;
            while (i19 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i19);
                if (w8.k.a(this.f54d[f(iLowestOneBit)], oVar.f54d[oVar.f(iLowestOneBit)])) {
                    i20 |= iLowestOneBit;
                } else {
                    i15 |= iLowestOneBit;
                }
                i19 ^= iLowestOneBit;
            }
            if ((i15 & i20) != 0) {
                v0.d.V("Check failed.");
                throw null;
            }
            if (w8.k.a(this.f53c, eVar.f32j) && this.f51a == i20 && this.f52b == i15) {
                oVar2 = this;
            } else {
                oVar2 = new o(i20, i15, new Object[Integer.bitCount(i15) + (Integer.bitCount(i20) * 2)], null);
            }
            int i21 = i15;
            int i22 = 0;
            while (i21 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i21);
                Object[] objArr4 = oVar2.f54d;
                int length2 = (objArr4.length - 1) - i22;
                if (i(iLowestOneBit2)) {
                    oVarJ = s(t(iLowestOneBit2));
                    if (oVar.i(iLowestOneBit2)) {
                        oVarJ = oVarJ.m(oVar.s(oVar.t(iLowestOneBit2)), i2 + 5, aVar, eVar);
                        objArr = objArr4;
                    } else if (oVar.h(iLowestOneBit2)) {
                        int iF = oVar.f(iLowestOneBit2);
                        Object obj = oVar.f54d[iF];
                        Object objX = oVar.x(iF);
                        int i23 = eVar.f35n;
                        objArr = objArr4;
                        oVarJ = oVarJ.l(obj != null ? obj.hashCode() : i10, obj, objX, i2 + 5, eVar);
                        if (eVar.f35n == i23) {
                            aVar.f2463a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (oVar.i(iLowestOneBit2)) {
                        o oVarS = oVar.s(oVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f54d[iF2];
                            int i24 = i2 + 5;
                            if (oVarS.d(obj2 != null ? obj2.hashCode() : 0, i24, obj2)) {
                                aVar.f2463a++;
                                oVarJ = oVarS;
                            } else {
                                oVarJ = oVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i24, eVar);
                            }
                        } else {
                            oVarJ = oVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f54d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = oVar.f(iLowestOneBit2);
                        Object obj4 = oVar.f54d[iF4];
                        oVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, oVar.x(iF4), i2 + 5, eVar.f32j);
                    }
                }
                objArr[length2] = oVarJ;
                i22++;
                i21 ^= iLowestOneBit2;
                i10 = 0;
            }
            int i25 = 0;
            while (i20 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i20);
                int i26 = i25 * 2;
                if (oVar.h(iLowestOneBit3)) {
                    int iF5 = oVar.f(iLowestOneBit3);
                    Object[] objArr5 = oVar2.f54d;
                    objArr5[i26] = oVar.f54d[iF5];
                    objArr5[i26 + 1] = oVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f2463a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = oVar2.f54d;
                    objArr6[i26] = this.f54d[iF6];
                    objArr6[i26 + 1] = x(iF6);
                }
                i25++;
                i20 ^= iLowestOneBit3;
            }
            if (!e(oVar2)) {
                return oVar.e(oVar2) ? oVar : oVar2;
            }
        }
        return this;
    }

    public final o n(int i2, Object obj, int i10, e eVar) {
        o oVarN;
        int iO = 1 << android.support.v4.media.session.b.O(i2, i10);
        if (h(iO)) {
            int iF = f(iO);
            if (w8.k.a(obj, this.f54d[iF])) {
                return p(iF, iO, eVar);
            }
        } else if (i(iO)) {
            int iT = t(iO);
            o oVarS = s(iT);
            if (i10 == 30) {
                b9.b bVarL0 = y8.a.l0(y8.a.p0(0, oVarS.f54d.length), 2);
                int i11 = bVarL0.f2202i;
                int i12 = bVarL0.f2203j;
                int i13 = bVarL0.f2204k;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (true) {
                        if (!w8.k.a(obj, oVarS.f54d[i11])) {
                            if (i11 == i12) {
                                oVarN = oVarS;
                                break;
                            }
                            i11 += i13;
                        } else {
                            oVarN = oVarS.k(i11, eVar);
                            break;
                        }
                    }
                } else {
                    oVarN = oVarS;
                    break;
                }
            } else {
                oVarN = oVarS.n(i2, obj, i10 + 5, eVar);
            }
            return q(oVarS, oVarN, iT, iO, eVar.f32j);
        }
        return this;
    }

    public final o o(int i2, Object obj, Object obj2, int i10, e eVar) {
        o oVar;
        o oVarO;
        int iO = 1 << android.support.v4.media.session.b.O(i2, i10);
        if (h(iO)) {
            int iF = f(iO);
            if (w8.k.a(obj, this.f54d[iF]) && w8.k.a(obj2, x(iF))) {
                return p(iF, iO, eVar);
            }
        } else if (i(iO)) {
            int iT = t(iO);
            o oVarS = s(iT);
            if (i10 == 30) {
                b9.b bVarL0 = y8.a.l0(y8.a.p0(0, oVarS.f54d.length), 2);
                int i11 = bVarL0.f2202i;
                int i12 = bVarL0.f2203j;
                int i13 = bVarL0.f2204k;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (true) {
                        if (!w8.k.a(obj, oVarS.f54d[i11]) || !w8.k.a(obj2, oVarS.x(i11))) {
                            if (i11 == i12) {
                                oVarO = oVarS;
                                break;
                            }
                            i11 += i13;
                        } else {
                            oVarO = oVarS.k(i11, eVar);
                            break;
                        }
                    }
                } else {
                    oVarO = oVarS;
                    break;
                }
                oVar = oVarS;
            } else {
                oVar = oVarS;
                oVarO = oVar.o(i2, obj, obj2, i10 + 5, eVar);
            }
            return q(oVar, oVarO, iT, iO, eVar.f32j);
        }
        return this;
    }

    public final o p(int i2, int i10, e eVar) {
        eVar.b(eVar.f35n - 1);
        eVar.l = x(i2);
        Object[] objArr = this.f54d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f53c != eVar.f32j) {
            return new o(i10 ^ this.f51a, this.f52b, android.support.v4.media.session.b.w(objArr, i2), eVar.f32j);
        }
        this.f54d = android.support.v4.media.session.b.w(objArr, i2);
        this.f51a ^= i10;
        return this;
    }

    public final o q(o oVar, o oVar2, int i2, int i10, c1.b bVar) {
        c1.b bVar2 = this.f53c;
        if (oVar2 != null) {
            return (bVar2 == bVar || oVar != oVar2) ? r(i2, oVar2, bVar) : this;
        }
        Object[] objArr = this.f54d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new o(this.f51a, i10 ^ this.f52b, android.support.v4.media.session.b.x(objArr, i2), bVar);
        }
        this.f54d = android.support.v4.media.session.b.x(objArr, i2);
        this.f52b ^= i10;
        return this;
    }

    public final o r(int i2, o oVar, c1.b bVar) {
        Object[] objArr = this.f54d;
        if (objArr.length == 1 && oVar.f54d.length == 2 && oVar.f52b == 0) {
            oVar.f51a = this.f52b;
            return oVar;
        }
        if (this.f53c == bVar) {
            objArr[i2] = oVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        w8.k.d("copyOf(this, size)", objArrCopyOf);
        objArrCopyOf[i2] = oVar;
        return new o(this.f51a, this.f52b, objArrCopyOf, bVar);
    }

    public final o s(int i2) {
        Object obj = this.f54d[i2];
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>", obj);
        return (o) obj;
    }

    public final int t(int i2) {
        return (this.f54d.length - 1) - Integer.bitCount((i2 - 1) & this.f52b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d1, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00da, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dd, code lost:
    
        r14.f49j = w(r12, r4, (a1.o) r14.f49j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e7, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a1.n u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.o.u(int, int, java.lang.Object, java.lang.Object):a1.n");
    }

    public final o v(int i2, int i10, Object obj) {
        o oVarV;
        int iO = 1 << android.support.v4.media.session.b.O(i2, i10);
        if (h(iO)) {
            int iF = f(iO);
            if (w8.k.a(obj, this.f54d[iF])) {
                Object[] objArr = this.f54d;
                if (objArr.length != 2) {
                    return new o(this.f51a ^ iO, this.f52b, android.support.v4.media.session.b.w(objArr, iF), null);
                }
                return null;
            }
            return this;
        }
        if (i(iO)) {
            int iT = t(iO);
            o oVarS = s(iT);
            if (i10 == 30) {
                b9.b bVarL0 = y8.a.l0(y8.a.p0(0, oVarS.f54d.length), 2);
                int i11 = bVarL0.f2202i;
                int i12 = bVarL0.f2203j;
                int i13 = bVarL0.f2204k;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (true) {
                        if (!w8.k.a(obj, oVarS.f54d[i11])) {
                            if (i11 == i12) {
                                oVarV = oVarS;
                                break;
                            }
                            i11 += i13;
                        } else {
                            Object[] objArr2 = oVarS.f54d;
                            if (objArr2.length != 2) {
                                oVarV = new o(0, 0, android.support.v4.media.session.b.w(objArr2, i11), null);
                                break;
                            }
                            oVarV = null;
                            break;
                        }
                    }
                } else {
                    oVarV = oVarS;
                    break;
                }
            } else {
                oVarV = oVarS.v(i2, i10 + 5, obj);
            }
            if (oVarV == null) {
                Object[] objArr3 = this.f54d;
                if (objArr3.length != 1) {
                    return new o(this.f51a, iO ^ this.f52b, android.support.v4.media.session.b.x(objArr3, iT), null);
                }
                return null;
            }
            if (oVarS != oVarV) {
                return w(iT, iO, oVarV);
            }
        }
        return this;
    }

    public final o w(int i2, int i10, o oVar) {
        Object[] objArr = oVar.f54d;
        if (objArr.length != 2 || oVar.f52b != 0) {
            Object[] objArr2 = this.f54d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            objArrCopyOf[i2] = oVar;
            return new o(this.f51a, this.f52b, objArrCopyOf, null);
        }
        if (this.f54d.length == 1) {
            oVar.f51a = this.f52b;
            return oVar;
        }
        int iF = f(i10);
        Object[] objArr3 = this.f54d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        w8.k.d("copyOf(this, newSize)", objArrCopyOf2);
        k8.m.p0(i2 + 2, i2 + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        k8.m.p0(iF + 2, iF, i2, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new o(this.f51a ^ i10, i10 ^ this.f52b, objArrCopyOf2, null);
    }

    public final Object x(int i2) {
        return this.f54d[i2 + 1];
    }
}
