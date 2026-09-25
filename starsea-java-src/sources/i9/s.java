package i9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class s extends j9.b implements n, d, j9.l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8748m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f8749n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h9.a f8750o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object[] f8751p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f8752q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f8753r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8754s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8755t;

    public s(int i2, int i10, h9.a aVar) {
        this.f8748m = i2;
        this.f8749n = i10;
        this.f8750o = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0082 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0078, B:35:0x0082, B:39:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a1, B:22:0x0049), top: B:53:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0095 A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0078, B:35:0x0082, B:39:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a1, B:22:0x0049), top: B:53:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4, types: [i9.e] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [j9.b] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [i9.s] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [i9.e] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [j9.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [i9.u] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [i9.u] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00af -> B:16:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:35:0x0082
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static void j(i9.s r8, i9.e r9, n8.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof i9.r
            if (r0 == 0) goto L13
            r0 = r10
            i9.r r0 = (i9.r) r0
            int r1 = r0.f8747r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8747r = r1
            goto L18
        L13:
            i9.r r0 = new i9.r
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f8745p
            int r1 = r0.f8747r
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5c
            r8 = 1
            if (r1 == r8) goto L4d
            if (r1 == r3) goto L41
            if (r1 != r2) goto L39
            f9.e1 r8 = r0.f8744o
            i9.u r9 = r0.f8743n
            i9.e r1 = r0.f8742m
            i9.s r4 = r0.l
            da.a.c0(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L75
        L36:
            r8 = move-exception
            goto Lb5
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            f9.e1 r8 = r0.f8744o
            i9.u r9 = r0.f8743n
            i9.e r1 = r0.f8742m
            i9.s r4 = r0.l
            da.a.c0(r10)     // Catch: java.lang.Throwable -> L36
            goto L78
        L4d:
            i9.u r9 = r0.f8743n
            i9.e r8 = r0.f8742m
            i9.s r1 = r0.l
            da.a.c0(r10)     // Catch: java.lang.Throwable -> L59
            r10 = r8
            r8 = r1
            goto L68
        L59:
            r8 = move-exception
            r4 = r1
            goto Lb5
        L5c:
            da.a.c0(r10)
            j9.d r10 = r8.a()
            i9.u r10 = (i9.u) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L68:
            n8.h r1 = r0.f12249j     // Catch: java.lang.Throwable -> Lb2
            w8.k.b(r1)     // Catch: java.lang.Throwable -> Lb2
            f9.y r4 = f9.y.f6370j     // Catch: java.lang.Throwable -> Lb2
            n8.f r1 = r1.K(r4)     // Catch: java.lang.Throwable -> Lb2
            f9.e1 r1 = (f9.e1) r1     // Catch: java.lang.Throwable -> Lb2
        L75:
            r4 = r8
            r8 = r1
            r1 = r10
        L78:
            java.lang.Object r10 = r4.t(r9)     // Catch: java.lang.Throwable -> L36
            k4.p r5 = i9.t.f8756a     // Catch: java.lang.Throwable -> L36
            o8.a r6 = o8.a.f11151i
            if (r10 != r5) goto L93
            r0.l = r4     // Catch: java.lang.Throwable -> L36
            r0.f8742m = r1     // Catch: java.lang.Throwable -> L36
            r0.f8743n = r9     // Catch: java.lang.Throwable -> L36
            r0.f8744o = r8     // Catch: java.lang.Throwable -> L36
            r0.f8747r = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.h(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L78
            goto Lb1
        L93:
            if (r8 == 0) goto La1
            boolean r5 = r8.isActive()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L9c
            goto La1
        L9c:
            java.util.concurrent.CancellationException r8 = r8.h()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        La1:
            r0.l = r4     // Catch: java.lang.Throwable -> L36
            r0.f8742m = r1     // Catch: java.lang.Throwable -> L36
            r0.f8743n = r9     // Catch: java.lang.Throwable -> L36
            r0.f8744o = r8     // Catch: java.lang.Throwable -> L36
            r0.f8747r = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.d(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Lb1:
            return
        Lb2:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb5:
            r4.f(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.s.j(i9.s, i9.e, n8.c):void");
    }

    @Override // j9.b
    public final j9.d b() {
        u uVar = new u();
        uVar.f8759a = -1L;
        return uVar;
    }

    @Override // j9.b
    public final j9.d[] c() {
        return new u[2];
    }

    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) throws Throwable {
        Throwable th;
        n8.c[] cVarArrN;
        q qVar;
        if (q(obj)) {
            return j8.n.f9120a;
        }
        f9.k kVar = new f9.k(1, k8.z.N(cVar));
        kVar.v();
        n8.c[] cVarArrN2 = j9.c.f9127a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        kVar.g(j8.n.f9120a);
                        cVarArrN = n(cVarArrN2);
                        qVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        q qVar2 = new q(this, o() + ((long) (this.f8754s + this.f8755t)), obj, kVar);
                        l(qVar2);
                        this.f8755t++;
                        if (this.f8749n == 0) {
                            cVarArrN2 = n(cVarArrN2);
                        }
                        cVarArrN = cVarArrN2;
                        qVar = qVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (qVar != null) {
                    kVar.y(new f9.h(2, qVar));
                }
                for (n8.c cVar2 : cVarArrN) {
                    if (cVar2 != null) {
                        cVar2.g(j8.n.f9120a);
                    }
                }
                Object objU = kVar.u();
                o8.a aVar = o8.a.f11151i;
                if (objU != aVar) {
                    objU = j8.n.f9120a;
                }
                return objU == aVar ? objU : j8.n.f9120a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // i9.d
    public final Object e(e eVar, n8.c cVar) throws Throwable {
        j(this, eVar, cVar);
        return o8.a.f11151i;
    }

    public final Object h(u uVar, r rVar) {
        f9.k kVar = new f9.k(1, k8.z.N(rVar));
        kVar.v();
        synchronized (this) {
            try {
                if (s(uVar) < 0) {
                    uVar.f8760b = kVar;
                } else {
                    kVar.g(j8.n.f9120a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objU = kVar.u();
        return objU == o8.a.f11151i ? objU : j8.n.f9120a;
    }

    public final void i() {
        if (this.f8749n != 0 || this.f8755t > 1) {
            Object[] objArr = this.f8751p;
            w8.k.b(objArr);
            while (this.f8755t > 0) {
                long jO = o();
                int i2 = this.f8754s;
                int i10 = this.f8755t;
                if (objArr[((int) ((jO + ((long) (i2 + i10))) - 1)) & (objArr.length - 1)] != t.f8756a) {
                    return;
                }
                this.f8755t = i10 - 1;
                t.c(objArr, o() + ((long) (this.f8754s + this.f8755t)), null);
            }
        }
    }

    public final void k() {
        j9.d[] dVarArr;
        Object[] objArr = this.f8751p;
        w8.k.b(objArr);
        t.c(objArr, o(), null);
        this.f8754s--;
        long jO = o() + 1;
        if (this.f8752q < jO) {
            this.f8752q = jO;
        }
        if (this.f8753r < jO) {
            if (this.f9125j != 0 && (dVarArr = this.f9124i) != null) {
                for (j9.d dVar : dVarArr) {
                    if (dVar != null) {
                        u uVar = (u) dVar;
                        long j10 = uVar.f8759a;
                        if (j10 >= 0 && j10 < jO) {
                            uVar.f8759a = jO;
                        }
                    }
                }
            }
            this.f8753r = jO;
        }
    }

    public final void l(Object obj) {
        int i2 = this.f8754s + this.f8755t;
        Object[] objArrP = this.f8751p;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i2 >= objArrP.length) {
            objArrP = p(objArrP, i2, objArrP.length * 2);
        }
        t.c(objArrP, o() + ((long) i2), obj);
    }

    @Override // j9.l
    public final d m(n8.h hVar, int i2, h9.a aVar) {
        return ((i2 == 0 || i2 == -3) && aVar == h9.a.f8539i) ? this : new j9.g(this, hVar, i2, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [n8.c[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final n8.c[] n(n8.c[] cVarArr) {
        j9.d[] dVarArr;
        u uVar;
        f9.k kVar;
        int length = cVarArr.length;
        if (this.f9125j != 0 && (dVarArr = this.f9124i) != null) {
            int length2 = dVarArr.length;
            int i2 = 0;
            while (i2 < length2) {
                j9.d dVar = dVarArr[i2];
                if (dVar == null || (kVar = (uVar = (u) dVar).f8760b) == null || s(uVar) < 0) {
                    cVarArr = cVarArr;
                } else {
                    if (length >= cVarArr.length) {
                        cVarArr = cVarArr;
                        cVarArr = cVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) cVarArr, Math.max(2, cVarArr.length * 2));
                        w8.k.d("copyOf(...)", objArrCopyOf);
                        cVarArr = objArrCopyOf;
                    }
                    cVarArr = cVarArr;
                    cVarArr = cVarArr;
                    ((n8.c[]) cVarArr)[length] = kVar;
                    uVar.f8760b = null;
                    length++;
                }
                i2++;
                cVarArr = cVarArr;
            }
            cVarArr = cVarArr;
        }
        return (n8.c[]) cVarArr;
    }

    public final long o() {
        return Math.min(this.f8753r, this.f8752q);
    }

    public final Object[] p(Object[] objArr, int i2, int i10) {
        if (i10 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i10];
        this.f8751p = objArr2;
        if (objArr != null) {
            long jO = o();
            for (int i11 = 0; i11 < i2; i11++) {
                long j10 = ((long) i11) + jO;
                t.c(objArr2, j10, objArr[((int) j10) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i2;
        boolean z9;
        n8.c[] cVarArrN = j9.c.f9127a;
        synchronized (this) {
            if (r(obj)) {
                cVarArrN = n(cVarArrN);
                z9 = true;
            } else {
                z9 = false;
            }
        }
        for (n8.c cVar : cVarArrN) {
            if (cVar != null) {
                cVar.g(j8.n.f9120a);
            }
        }
        return z9;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    public final boolean r(Object obj) {
        int i2;
        long jO;
        long j10;
        int i10 = this.f9125j;
        int i11 = this.f8748m;
        if (i10 != 0) {
            int i12 = this.f8754s;
            int i13 = this.f8749n;
            if (i12 < i13 || this.f8753r > this.f8752q) {
                l(obj);
                i2 = this.f8754s + 1;
                this.f8754s = i2;
                if (i2 > i13) {
                    k();
                }
                jO = o() + ((long) this.f8754s);
                j10 = this.f8752q;
                if (((int) (jO - j10)) > i11) {
                    u(1 + j10, this.f8753r, o() + ((long) this.f8754s), o() + ((long) this.f8754s) + ((long) this.f8755t));
                }
            } else {
                int iOrdinal = this.f8750o.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal != 2) {
                    l(obj);
                    i2 = this.f8754s + 1;
                    this.f8754s = i2;
                    if (i2 > i13) {
                        k();
                    }
                    jO = o() + ((long) this.f8754s);
                    j10 = this.f8752q;
                    if (((int) (jO - j10)) > i11) {
                        u(1 + j10, this.f8753r, o() + ((long) this.f8754s), o() + ((long) this.f8754s) + ((long) this.f8755t));
                    }
                }
            }
        } else if (i11 != 0) {
            l(obj);
            int i14 = this.f8754s + 1;
            this.f8754s = i14;
            if (i14 > i11) {
                k();
            }
            this.f8753r = o() + ((long) this.f8754s);
            return true;
        }
        return true;
    }

    public final long s(u uVar) {
        long j10 = uVar.f8759a;
        if (j10 < o() + ((long) this.f8754s)) {
            return j10;
        }
        if (this.f8749n <= 0 && j10 <= o() && this.f8755t != 0) {
            return j10;
        }
        return -1L;
    }

    public final Object t(u uVar) {
        Object obj;
        n8.c[] cVarArrV = j9.c.f9127a;
        synchronized (this) {
            try {
                long jS = s(uVar);
                if (jS < 0) {
                    obj = t.f8756a;
                } else {
                    long j10 = uVar.f8759a;
                    Object[] objArr = this.f8751p;
                    w8.k.b(objArr);
                    Object obj2 = objArr[((int) jS) & (objArr.length - 1)];
                    if (obj2 instanceof q) {
                        obj2 = ((q) obj2).f8741k;
                    }
                    uVar.f8759a = jS + 1;
                    Object obj3 = obj2;
                    cVarArrV = v(j10);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (n8.c cVar : cVarArrV) {
            if (cVar != null) {
                cVar.g(j8.n.f9120a);
            }
        }
        return obj;
    }

    public final void u(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.f8751p;
            w8.k.b(objArr);
            t.c(objArr, jO, null);
        }
        this.f8752q = j10;
        this.f8753r = j11;
        this.f8754s = (int) (j12 - jMin);
        this.f8755t = (int) (j13 - j12);
    }

    public final n8.c[] v(long j10) {
        long j11;
        long j12;
        n8.c[] cVarArr;
        n8.c[] cVarArr2;
        j9.d[] dVarArr;
        k4.p pVar = t.f8756a;
        n8.c[] cVarArr3 = j9.c.f9127a;
        if (j10 <= this.f8753r) {
            long jO = o();
            long j13 = ((long) this.f8754s) + jO;
            int i2 = this.f8749n;
            if (i2 == 0 && this.f8755t > 0) {
                j13++;
            }
            int i10 = 0;
            if (this.f9125j != 0 && (dVarArr = this.f9124i) != null) {
                for (j9.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j14 = ((u) dVar).f8759a;
                        if (j14 >= 0 && j14 < j13) {
                            j13 = j14;
                        }
                    }
                }
            }
            if (j13 > this.f8753r) {
                long jO2 = o() + ((long) this.f8754s);
                int iMin = this.f9125j > 0 ? Math.min(this.f8755t, i2 - ((int) (jO2 - j13))) : this.f8755t;
                long j15 = ((long) this.f8755t) + jO2;
                if (iMin > 0) {
                    j12 = 1;
                    Object[] objArr = this.f8751p;
                    w8.k.b(objArr);
                    n8.c[] cVarArr4 = new n8.c[iMin];
                    long j16 = jO2;
                    while (true) {
                        if (jO2 >= j15) {
                            cVarArr2 = cVarArr4;
                            j11 = j13;
                            break;
                        }
                        cVarArr2 = cVarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jO2)];
                        if (obj != pVar) {
                            w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter", obj);
                            q qVar = (q) obj;
                            int i11 = i10 + 1;
                            j11 = j13;
                            cVarArr2[i10] = qVar.l;
                            t.c(objArr, jO2, pVar);
                            t.c(objArr, j16, qVar.f8741k);
                            j16++;
                            if (i11 >= iMin) {
                                break;
                            }
                            i10 = i11;
                        } else {
                            j11 = j13;
                        }
                        jO2++;
                        cVarArr4 = cVarArr2;
                        j13 = j11;
                    }
                    jO2 = j16;
                    cVarArr = cVarArr2;
                } else {
                    j11 = j13;
                    j12 = 1;
                    cVarArr = cVarArr3;
                }
                int i12 = (int) (jO2 - jO);
                long j17 = this.f9125j == 0 ? jO2 : j11;
                long jMax = Math.max(this.f8752q, jO2 - ((long) Math.min(this.f8748m, i12)));
                if (i2 == 0 && jMax < j15) {
                    Object[] objArr2 = this.f8751p;
                    w8.k.b(objArr2);
                    if (w8.k.a(objArr2[((int) jMax) & (objArr2.length - 1)], pVar)) {
                        jO2 += j12;
                        jMax += j12;
                    }
                }
                u(jMax, j17, jO2, j15);
                i();
                return cVarArr.length == 0 ? cVarArr : n(cVarArr);
            }
        }
        return cVarArr3;
    }
}
