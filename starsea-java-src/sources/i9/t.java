package i9;

import androidx.media3.common.util.Log;
import f9.e0;
import f9.o1;
import f9.u1;
import h2.g3;
import java.io.Serializable;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k4.p f8756a = new k4.p("NO_VALUE", 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k4.p f8757b = new k4.p("NONE", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k4.p f8758c = new k4.p("PENDING", 1);

    public static s a(int i2, h9.a aVar) {
        int i10 = (i2 & 1) != 0 ? 0 : 1;
        int i11 = (i2 & 2) == 0 ? 16 : 0;
        if (i10 <= 0 && i11 <= 0 && aVar != h9.a.f8539i) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
        }
        int i12 = i11 + i10;
        if (i12 < 0) {
            i12 = Log.LOG_LEVEL_OFF;
        }
        return new s(i10, i12, aVar);
    }

    public static final c0 b(Object obj) {
        if (obj == null) {
            obj = j9.c.f9128b;
        }
        return new c0(obj);
    }

    public static final void c(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }

    public static final Object d(d dVar, v8.e eVar, p8.j jVar) {
        int i2 = j.f8726a;
        i iVar = new i(eVar, null);
        n8.i iVar2 = n8.i.f10905i;
        h9.a aVar = h9.a.f8539i;
        Object objE = new j9.j(iVar, dVar, iVar2, -2, aVar).m(iVar2, 0, aVar).e(j9.n.f9149i, jVar);
        j8.n nVar = j8.n.f9120a;
        o8.a aVar2 = o8.a.f11151i;
        if (objE != aVar2) {
            objE = nVar;
        }
        return objE == aVar2 ? objE : nVar;
    }

    public static final d e(d dVar) {
        return ((dVar instanceof a0) || (dVar instanceof c)) ? dVar : new c(dVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:24:0x0052, B:28:0x0067, B:30:0x006f, B:20:0x0047, B:23:0x004e), top: B:47:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
    
        if (r1.d(r10, r0) == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [h9.g, h9.q] */
    /* JADX WARN: Type inference failed for: r8v1, types: [h9.q] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [h9.q] */
    /* JADX WARN: Type inference failed for: r8v3, types: [h9.q] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0081 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(i9.e r7, h9.g r8, boolean r9, p8.c r10) {
        /*
            boolean r0 = r10 instanceof i9.f
            if (r0 == 0) goto L13
            r0 = r10
            i9.f r0 = (i9.f) r0
            int r1 = r0.f8714q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8714q = r1
            goto L18
        L13:
            i9.f r0 = new i9.f
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f8713p
            int r1 = r0.f8714q
            r2 = 0
            r3 = 2
            r4 = 1
            o8.a r5 = o8.a.f11151i
            if (r1 == 0) goto L4b
            if (r1 == r4) goto L3f
            if (r1 != r3) goto L37
            boolean r9 = r0.f8712o
            h9.b r7 = r0.f8711n
            h9.q r8 = r0.f8710m
            i9.e r1 = r0.l
            da.a.c0(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L52
        L35:
            r7 = move-exception
            goto L8c
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f8712o
            h9.b r7 = r0.f8711n
            h9.q r8 = r0.f8710m
            i9.e r1 = r0.l
            da.a.c0(r10)     // Catch: java.lang.Throwable -> L35
            goto L67
        L4b:
            da.a.c0(r10)
            h9.b r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L52:
            r0.l = r7     // Catch: java.lang.Throwable -> L35
            r0.f8710m = r8     // Catch: java.lang.Throwable -> L35
            r0.f8711n = r10     // Catch: java.lang.Throwable -> L35
            r0.f8712o = r9     // Catch: java.lang.Throwable -> L35
            r0.f8714q = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L63
            goto L83
        L63:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L67:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L84
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.l = r1     // Catch: java.lang.Throwable -> L35
            r0.f8710m = r8     // Catch: java.lang.Throwable -> L35
            r0.f8711n = r7     // Catch: java.lang.Throwable -> L35
            r0.f8712o = r9     // Catch: java.lang.Throwable -> L35
            r0.f8714q = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.d(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L83:
            return r5
        L84:
            if (r9 == 0) goto L89
            r8.b(r2)
        L89:
            j8.n r7 = j8.n.f9120a
            return r7
        L8c:
            throw r7     // Catch: java.lang.Throwable -> L8d
        L8d:
            r10 = move-exception
            if (r9 == 0) goto La2
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L97
            r2 = r7
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L97:
            if (r2 != 0) goto L9f
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r2 = f9.e0.a(r9, r7)
        L9f:
            r8.b(r2)
        La2:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.t.f(i9.e, h9.g, boolean, p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object g(d dVar, p8.c cVar) {
        l lVar;
        w8.v vVar;
        j9.a e10;
        g3 g3Var;
        k4.p pVar = j9.c.f9128b;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i2 = lVar.f8733o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.f8733o = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(cVar);
            }
        } else {
            lVar = new l(cVar);
        }
        Object obj = lVar.f8732n;
        int i10 = lVar.f8733o;
        if (i10 == 0) {
            da.a.c0(obj);
            w8.v vVar2 = new w8.v();
            vVar2.f17236i = pVar;
            g3 g3Var2 = new g3(1, vVar2);
            try {
                lVar.l = vVar2;
                lVar.f8731m = g3Var2;
                lVar.f8733o = 1;
                Object objE = dVar.e(g3Var2, lVar);
                Object obj2 = o8.a.f11151i;
                if (objE == obj2) {
                    return obj2;
                }
                vVar = vVar2;
            } catch (j9.a e11) {
                vVar = vVar2;
                e10 = e11;
                g3Var = g3Var2;
                if (e10.f9123i != g3Var) {
                    throw e10;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            g3Var = lVar.f8731m;
            vVar = lVar.l;
            try {
                da.a.c0(obj);
            } catch (j9.a e12) {
                e10 = e12;
                if (e10.f9123i != g3Var) {
                    throw e10;
                }
            }
        }
        Object obj3 = vVar.f17236i;
        if (obj3 != pVar) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r5v0, types: [i9.d] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, v8.e] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.StringBuilder] */
    public static final Object h(d dVar, v8.e eVar, p8.c cVar) {
        m mVar;
        ?? r10;
        w8.v vVar;
        j9.a e10;
        a0.f fVar;
        ?? r11;
        k4.p pVar = j9.c.f9128b;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i2 = mVar.f8737p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mVar.f8737p = i2 - Integer.MIN_VALUE;
            } else {
                mVar = new m(cVar);
            }
        } else {
            mVar = new m(cVar);
        }
        Object obj = mVar.f8736o;
        int i10 = mVar.f8737p;
        if (i10 == 0) {
            da.a.c0(obj);
            w8.v vVar2 = new w8.v();
            vVar2.f17236i = pVar;
            a0.f fVar2 = new a0.f((Object) eVar, 2, vVar2);
            try {
                mVar.l = (p8.j) eVar;
                mVar.f8734m = vVar2;
                mVar.f8735n = fVar2;
                mVar.f8737p = 1;
                Object objE = dVar.e(fVar2, mVar);
                o8.a aVar = o8.a.f11151i;
                if (objE == aVar) {
                    return aVar;
                }
                r11 = eVar;
                vVar = vVar2;
            } catch (j9.a e11) {
                r10 = eVar;
                vVar = vVar2;
                e10 = e11;
                fVar = fVar2;
                r11 = r10;
                if (e10.f9123i != fVar) {
                    throw e10;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = mVar.f8735n;
            vVar = mVar.f8734m;
            r10 = (v8.e) mVar.l;
            try {
                da.a.c0(obj);
                r11 = r10;
            } catch (j9.a e12) {
                e10 = e12;
                r11 = r10;
                if (e10.f9123i != fVar) {
                    throw e10;
                }
            }
        }
        Object obj2 = vVar.f17236i;
        if (obj2 != pVar) {
            return obj2;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate " + r11);
    }

    public static final p i(d dVar, f9.b0 b0Var, z zVar, Serializable serializable) {
        a2.b0 b0Var2;
        j9.f fVar;
        d dVarB;
        h9.g.f8575g.getClass();
        h9.f fVar2 = h9.f.f8573a;
        int i2 = 18;
        if (!(dVar instanceof j9.f) || (dVarB = (fVar = (j9.f) dVar).b()) == null) {
            b0Var2 = new a2.b0(dVar, i2, n8.i.f10905i);
        } else {
            if (fVar.f9134j != -3) {
            }
            b0Var2 = new a2.b0(dVarB, i2, fVar.f9133i);
        }
        c0 c0VarB = b(serializable);
        n8.h hVar = (n8.h) b0Var2.f62k;
        d dVar2 = (d) b0Var2.f61j;
        f9.c0 c0Var = zVar.equals(w.f8764a) ? f9.c0.f6283i : f9.c0.l;
        androidx.room.e eVar = new androidx.room.e(zVar, dVar2, c0VarB, serializable, (n8.c) null);
        n8.h hVarT = e0.t(b0Var, hVar);
        f9.a o1Var = c0Var == f9.c0.f6284j ? new o1(hVarT, eVar) : new u1(hVarT, true);
        o1Var.j0(c0Var, o1Var, eVar);
        return new p(c0VarB);
    }
}
