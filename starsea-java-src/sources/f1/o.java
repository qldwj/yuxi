package f1;

import d0.c1;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import v0.h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a2.f f4209a = new a2.f(18);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4210b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static l f4211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f4212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c1 f4213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a2.f0 f4214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f4215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object f4216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReference f4217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f4218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v0.e f4219k;

    static {
        l lVar = l.f4201m;
        f4211c = lVar;
        f4212d = 2;
        c1 c1Var = new c1();
        c1Var.f3489c = new int[16];
        c1Var.f3490d = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i10 = i2 + 1;
            iArr[i2] = i10;
            i2 = i10;
        }
        c1Var.f3491e = iArr;
        f4213e = c1Var;
        a2.f0 f0Var = new a2.f0(4, (byte) 0);
        f0Var.f92k = new int[16];
        f0Var.l = new h2[16];
        f4214f = f0Var;
        k8.w wVar = k8.w.f9535i;
        f4215g = wVar;
        f4216h = wVar;
        int i11 = f4212d;
        f4212d = i11 + 1;
        c cVar = new c(i11, lVar);
        f4211c = f4211c.e(cVar.f4177b);
        AtomicReference atomicReference = new AtomicReference(cVar);
        f4217i = atomicReference;
        f4218j = (h) atomicReference.get();
        f4219k = new v0.e(0);
    }

    public static final void a() {
        f(m.f4205k);
    }

    public static final v8.c b(v8.c cVar, v8.c cVar2) {
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new a(cVar, cVar2, 2);
    }

    public static final HashMap c(d dVar, d dVar2, l lVar) {
        long[] jArr;
        int i2;
        l lVar2;
        long[] jArr2;
        int i10;
        t.c0 c0VarW = dVar2.w();
        int iD = dVar.d();
        if (c0VarW != null) {
            l lVarD = dVar2.e().e(dVar2.d()).d(dVar2.f4159j);
            Object[] objArr = c0VarW.f14711b;
            long[] jArr3 = c0VarW.f14710a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i11 = 0;
                HashMap map = null;
                while (true) {
                    long j10 = jArr3[i11];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8;
                        int i13 = 8 - ((~(i11 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((255 & j10) < 128) {
                                e0 e0Var = (e0) objArr[(i11 << 3) + i14];
                                g0 g0VarA = e0Var.a();
                                i10 = i12;
                                g0 g0VarT = t(g0VarA, iD, lVar);
                                if (g0VarT == null) {
                                    jArr2 = jArr3;
                                } else {
                                    jArr2 = jArr3;
                                    g0 g0VarT2 = t(g0VarA, iD, lVarD);
                                    if (g0VarT2 != null && !g0VarT.equals(g0VarT2)) {
                                        g0 g0VarT3 = t(g0VarA, dVar2.d(), dVar2.e());
                                        if (g0VarT3 == null) {
                                            s();
                                            throw null;
                                        }
                                        g0 g0VarD = e0Var.d(g0VarT2, g0VarT, g0VarT3);
                                        if (g0VarD == null) {
                                            return null;
                                        }
                                        if (map == null) {
                                            map = new HashMap();
                                        }
                                        map.put(g0VarT, g0VarD);
                                        map = map;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                i10 = i12;
                            }
                            j10 >>= i10;
                            i14++;
                            i12 = i10;
                            jArr3 = jArr2;
                            iD = iD;
                            lVarD = lVarD;
                        }
                        jArr = jArr3;
                        i2 = iD;
                        lVar2 = lVarD;
                        if (i13 != i12) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = iD;
                        lVar2 = lVarD;
                    }
                    if (i11 == length) {
                        return map;
                    }
                    i11++;
                    jArr3 = jArr;
                    iD = i2;
                    lVarD = lVar2;
                }
            }
        }
        return null;
    }

    public static final void d(h hVar) {
        int i2;
        if (f4211c.c(hVar.d())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
        sb.append(hVar.d());
        sb.append(", disposed=");
        sb.append(hVar.f4178c);
        sb.append(", applied=");
        d dVar = hVar instanceof d ? (d) hVar : null;
        sb.append(dVar != null ? Boolean.valueOf(dVar.f4161m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (f4210b) {
            c1 c1Var = f4213e;
            i2 = c1Var.f3487a > 0 ? ((int[]) c1Var.f3489c)[0] : -1;
        }
        sb.append(i2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final l e(l lVar, int i2, int i10) {
        while (i2 < i10) {
            lVar = lVar.e(i2);
            i2++;
        }
        return lVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3 A[LOOP:1: B:30:0x0069->B:43:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[EDGE_INSN: B:58:0x00a6->B:44:0x00a6 BREAK  A[LOOP:1: B:30:0x0069->B:43:0x00a3], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final Object f(v8.c cVar) {
        Object obj;
        t.c0 c0Var;
        Object objW;
        h hVar = f4218j;
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot", hVar);
        synchronized (f4210b) {
            try {
                obj = f4217i.get();
                c0Var = ((c) obj).f4157h;
                if (c0Var != null) {
                    f4219k.addAndGet(1);
                }
                objW = w((h) obj, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c0Var != null) {
            try {
                ?? r10 = f4215g;
                int size = r10.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((v8.e) r10.get(i2)).invoke(new x0.f(c0Var), obj);
                }
                f4219k.addAndGet(-1);
            } catch (Throwable th2) {
                f4219k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (f4210b) {
            g();
            if (c0Var != null) {
                Object[] objArr = c0Var.f14711b;
                long[] jArr = c0Var.f14710a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    r((e0) objArr[(i10 << 3) + i12]);
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                            if (i10 != length) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
        }
        return objW;
    }

    public static final void g() {
        a2.f0 f0Var = f4214f;
        int i2 = f0Var.f91j;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= i2) {
                break;
            }
            h2 h2Var = ((h2[]) f0Var.l)[i10];
            Object obj = h2Var != null ? h2Var.get() : null;
            if (obj != null && q((e0) obj)) {
                if (i11 != i10) {
                    ((h2[]) f0Var.l)[i11] = h2Var;
                    int[] iArr = (int[]) f0Var.f92k;
                    iArr[i11] = iArr[i10];
                }
                i11++;
            }
            i10++;
        }
        for (int i12 = i11; i12 < i2; i12++) {
            ((h2[]) f0Var.l)[i12] = null;
            ((int[]) f0Var.f92k)[i12] = 0;
        }
        if (i11 != i2) {
            f0Var.f91j = i11;
        }
    }

    public static final h h(h hVar, v8.c cVar, boolean z9) {
        boolean z10 = hVar instanceof d;
        if (z10 || hVar == null) {
            return new j0(z10 ? (d) hVar : null, cVar, null, false, z9);
        }
        return new k0(hVar, cVar, z9);
    }

    public static final g0 i(g0 g0Var) {
        g0 g0VarT;
        h hVarK = k();
        g0 g0VarT2 = t(g0Var, hVarK.d(), hVarK.e());
        if (g0VarT2 != null) {
            return g0VarT2;
        }
        synchronized (f4210b) {
            h hVarK2 = k();
            g0VarT = t(g0Var, hVarK2.d(), hVarK2.e());
        }
        if (g0VarT != null) {
            return g0VarT;
        }
        s();
        throw null;
    }

    public static final g0 j(g0 g0Var, h hVar) {
        g0 g0VarT = t(g0Var, hVar.d(), hVar.e());
        if (g0VarT != null) {
            return g0VarT;
        }
        s();
        throw null;
    }

    public static final h k() {
        h hVar = (h) f4209a.s();
        return hVar == null ? (h) f4217i.get() : hVar;
    }

    public static final v8.c l(v8.c cVar, v8.c cVar2, boolean z9) {
        if (!z9) {
            cVar2 = null;
        }
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new a(cVar, cVar2, 1);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055 A[EDGE_INSN: B:31:0x0055->B:33:0x005a BREAK  A[LOOP:0: B:6:0x0017->B:32:0x0057]] */
    /* JADX WARN: Code duplicated, block: B:41:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final f1.g0 m(f1.g0 r12, f1.e0 r13) {
        /*
            f1.g0 r0 = r13.a()
            int r1 = f1.o.f4212d
            d0.c1 r2 = f1.o.f4213e
            int r3 = r2.f3487a
            r4 = 0
            if (r3 <= 0) goto L13
            java.lang.Object r1 = r2.f3489c
            int[] r1 = (int[]) r1
            r1 = r1[r4]
        L13:
            r2 = 1
            int r1 = r1 - r2
            r3 = 0
            r5 = r3
        L17:
            if (r0 == 0) goto L5a
            int r6 = r0.f4174a
            if (r6 != 0) goto L1e
            goto L53
        L1e:
            if (r6 == 0) goto L57
            if (r6 > r1) goto L57
            int r6 = r6 + 0
            r7 = 0
            r9 = 1
            r11 = 64
            if (r6 < 0) goto L38
            if (r6 >= r11) goto L38
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L36
        L34:
            r6 = r2
            goto L47
        L36:
            r6 = r4
            goto L47
        L38:
            if (r6 < r11) goto L36
            r11 = 128(0x80, float:1.794E-43)
            if (r6 >= r11) goto L36
            int r6 = r6 + (-64)
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L36
            goto L34
        L47:
            if (r6 != 0) goto L57
            if (r5 != 0) goto L4d
            r5 = r0
            goto L57
        L4d:
            int r1 = r0.f4174a
            int r2 = r5.f4174a
            if (r1 >= r2) goto L55
        L53:
            r3 = r0
            goto L5a
        L55:
            r3 = r5
            goto L5a
        L57:
            f1.g0 r0 = r0.f4175b
            goto L17
        L5a:
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r3 == 0) goto L62
            r3.f4174a = r0
            return r3
        L62:
            f1.g0 r12 = r12.b()
            r12.f4174a = r0
            f1.g0 r0 = r13.a()
            r12.f4175b = r0
            r13.c(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.o.m(f1.g0, f1.e0):f1.g0");
    }

    public static final g0 n(g0 g0Var, v0.c0 c0Var, h hVar) {
        g0 g0VarM;
        synchronized (f4210b) {
            g0VarM = m(g0Var, c0Var);
            g0VarM.a(g0Var);
            g0VarM.f4174a = hVar.d();
        }
        return g0VarM;
    }

    public static final void o(h hVar, e0 e0Var) {
        hVar.s(hVar.h() + 1);
        v8.c cVarI = hVar.i();
        if (cVarI != null) {
            cVarI.invoke(e0Var);
        }
    }

    public static final g0 p(g0 g0Var, f0 f0Var, h hVar, g0 g0Var2) {
        g0 g0VarM;
        if (hVar.g()) {
            hVar.n(f0Var);
        }
        int iD = hVar.d();
        if (g0Var2.f4174a == iD) {
            return g0Var2;
        }
        synchronized (f4210b) {
            g0VarM = m(g0Var, f0Var);
        }
        g0VarM.f4174a = iD;
        if (g0Var2.f4174a != 1) {
            hVar.n(f0Var);
        }
        return g0VarM;
    }

    public static final boolean q(e0 e0Var) {
        g0 g0Var;
        int i2 = f4212d;
        c1 c1Var = f4213e;
        if (c1Var.f3487a > 0) {
            i2 = ((int[]) c1Var.f3489c)[0];
        }
        g0 g0Var2 = null;
        g0 g0VarA = null;
        int i10 = 0;
        for (g0 g0VarA2 = e0Var.a(); g0VarA2 != null; g0VarA2 = g0VarA2.f4175b) {
            int i11 = g0VarA2.f4174a;
            if (i11 != 0) {
                if (i11 >= i2) {
                    i10++;
                } else if (g0Var2 == null) {
                    i10++;
                    g0Var2 = g0VarA2;
                } else {
                    if (i11 < g0Var2.f4174a) {
                        g0Var = g0Var2;
                        g0Var2 = g0VarA2;
                    } else {
                        g0Var = g0VarA2;
                    }
                    if (g0VarA == null) {
                        g0VarA = e0Var.a();
                        g0 g0Var3 = g0VarA;
                        while (true) {
                            if (g0VarA == null) {
                                g0VarA = g0Var3;
                                break;
                            }
                            int i12 = g0VarA.f4174a;
                            if (i12 >= i2) {
                                break;
                            }
                            if (g0Var3.f4174a < i12) {
                                g0Var3 = g0VarA;
                            }
                            g0VarA = g0VarA.f4175b;
                        }
                    }
                    g0Var2.f4174a = 0;
                    g0Var2.a(g0VarA);
                    g0Var2 = g0Var;
                }
            }
        }
        return i10 > 1;
    }

    public static final void r(e0 e0Var) {
        if (q(e0Var)) {
            a2.f0 f0Var = f4214f;
            int i2 = f0Var.f91j;
            int iIdentityHashCode = System.identityHashCode(e0Var);
            int i10 = -1;
            if (i2 > 0) {
                int i11 = f0Var.f91j - 1;
                int i12 = 0;
                while (true) {
                    if (i12 > i11) {
                        i10 = -(i12 + 1);
                        break;
                    }
                    int i13 = (i12 + i11) >>> 1;
                    int i14 = ((int[]) f0Var.f92k)[i13];
                    if (i14 < iIdentityHashCode) {
                        i12 = i13 + 1;
                    } else if (i14 > iIdentityHashCode) {
                        i11 = i13 - 1;
                    } else {
                        h2 h2Var = ((h2[]) f0Var.l)[i13];
                        if (e0Var == (h2Var != null ? h2Var.get() : null)) {
                            i10 = i13;
                            break;
                        }
                        int i15 = i13 - 1;
                        while (true) {
                            if (-1 >= i15 || ((int[]) f0Var.f92k)[i15] != iIdentityHashCode) {
                                i13++;
                                int i16 = f0Var.f91j;
                                while (true) {
                                    if (i13 >= i16) {
                                        i10 = -(f0Var.f91j + 1);
                                        break;
                                    }
                                    if (((int[]) f0Var.f92k)[i13] != iIdentityHashCode) {
                                        i10 = -(i13 + 1);
                                        break;
                                    }
                                    h2 h2Var2 = ((h2[]) f0Var.l)[i13];
                                    if ((h2Var2 != null ? h2Var2.get() : null) == e0Var) {
                                        i10 = i13;
                                        break;
                                    }
                                    i13++;
                                }
                            } else {
                                h2 h2Var3 = ((h2[]) f0Var.l)[i15];
                                if ((h2Var3 != null ? h2Var3.get() : null) == e0Var) {
                                    i10 = i15;
                                    break;
                                }
                                i15--;
                            }
                        }
                    }
                }
                if (i10 >= 0) {
                    return;
                }
            }
            int i17 = -(i10 + 1);
            h2[] h2VarArr = (h2[]) f0Var.l;
            int length = h2VarArr.length;
            if (i2 == length) {
                int i18 = length * 2;
                h2[] h2VarArr2 = new h2[i18];
                int[] iArr = new int[i18];
                int i19 = i17 + 1;
                k8.m.p0(i19, i17, i2, h2VarArr, h2VarArr2);
                k8.m.t0(0, i17, 6, (h2[]) f0Var.l, h2VarArr2);
                k8.m.o0(i19, i17, i2, (int[]) f0Var.f92k, iArr);
                k8.m.s0(0, i17, 6, (int[]) f0Var.f92k, iArr);
                f0Var.l = h2VarArr2;
                f0Var.f92k = iArr;
            } else {
                int i20 = i17 + 1;
                k8.m.p0(i20, i17, i2, h2VarArr, h2VarArr);
                int[] iArr2 = (int[]) f0Var.f92k;
                k8.m.o0(i20, i17, i2, iArr2, iArr2);
            }
            ((h2[]) f0Var.l)[i17] = new h2(e0Var);
            ((int[]) f0Var.f92k)[i17] = iIdentityHashCode;
            f0Var.f91j++;
        }
    }

    public static final void s() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final g0 t(g0 g0Var, int i2, l lVar) {
        g0 g0Var2 = null;
        while (g0Var != null) {
            int i10 = g0Var.f4174a;
            if (i10 != 0 && i10 <= i2 && !lVar.c(i10) && (g0Var2 == null || g0Var2.f4174a < g0Var.f4174a)) {
                g0Var2 = g0Var;
            }
            g0Var = g0Var.f4175b;
        }
        if (g0Var2 != null) {
            return g0Var2;
        }
        return null;
    }

    public static final g0 u(g0 g0Var, e0 e0Var) {
        g0 g0VarT;
        h hVarK = k();
        v8.c cVarF = hVarK.f();
        if (cVarF != null) {
            cVarF.invoke(e0Var);
        }
        g0 g0VarT2 = t(g0Var, hVarK.d(), hVarK.e());
        if (g0VarT2 != null) {
            return g0VarT2;
        }
        synchronized (f4210b) {
            h hVarK2 = k();
            g0 g0VarA = e0Var.a();
            w8.k.c("null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9", g0VarA);
            g0VarT = t(g0VarA, hVarK2.d(), hVarK2.e());
            if (g0VarT == null) {
                s();
                throw null;
            }
        }
        return g0VarT;
    }

    public static final void v(int i2) {
        int i10;
        c1 c1Var = f4213e;
        int i11 = ((int[]) c1Var.f3491e)[i2];
        c1Var.b(i11, c1Var.f3487a - 1);
        c1Var.f3487a--;
        int[] iArr = (int[]) c1Var.f3489c;
        int i12 = iArr[i11];
        int i13 = i11;
        while (i13 > 0) {
            int i14 = ((i13 + 1) >> 1) - 1;
            if (iArr[i14] <= i12) {
                break;
            }
            c1Var.b(i14, i13);
            i13 = i14;
        }
        int[] iArr2 = (int[]) c1Var.f3489c;
        int i15 = c1Var.f3487a >> 1;
        while (i11 < i15) {
            int i16 = (i11 + 1) << 1;
            int i17 = i16 - 1;
            if (i16 < c1Var.f3487a && (i10 = iArr2[i16]) < iArr2[i17]) {
                if (i10 >= iArr2[i11]) {
                    break;
                }
                c1Var.b(i16, i11);
                i11 = i16;
            } else {
                if (iArr2[i17] >= iArr2[i11]) {
                    break;
                }
                c1Var.b(i17, i11);
                i11 = i17;
            }
        }
        ((int[]) c1Var.f3491e)[i2] = c1Var.f3488b;
        c1Var.f3488b = i2;
    }

    public static final Object w(h hVar, v8.c cVar) {
        Object objInvoke = cVar.invoke(f4211c.b(hVar.d()));
        synchronized (f4210b) {
            int i2 = f4212d;
            f4212d = i2 + 1;
            l lVarB = f4211c.b(hVar.d());
            f4211c = lVarB;
            f4217i.set(new c(i2, lVarB));
            hVar.c();
            f4211c = f4211c.e(i2);
        }
        return objInvoke;
    }

    public static final g0 x(g0 g0Var, e0 e0Var, h hVar) {
        g0 g0VarT;
        if (hVar.g()) {
            hVar.n(e0Var);
        }
        int iD = hVar.d();
        g0 g0VarT2 = t(g0Var, iD, hVar.e());
        if (g0VarT2 == null) {
            s();
            throw null;
        }
        if (g0VarT2.f4174a == hVar.d()) {
            return g0VarT2;
        }
        synchronized (f4210b) {
            g0VarT = t(e0Var.a(), iD, hVar.e());
            if (g0VarT == null) {
                s();
                throw null;
            }
            if (g0VarT.f4174a != iD) {
                g0 g0VarM = m(g0VarT, e0Var);
                g0VarM.a(g0VarT);
                g0VarM.f4174a = hVar.d();
                g0VarT = g0VarM;
            }
        }
        if (g0VarT2.f4174a != 1) {
            hVar.n(e0Var);
        }
        return g0VarT;
    }
}
