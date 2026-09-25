package w;

import h2.u1;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f16437a = new m(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f16438b = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f16439c = new o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f16440d = new p(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f16441e = new m(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f16442f = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o f16443g = new o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p f16444h = new p(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static d a(float f5) {
        return new d(Float.valueOf(f5), m1.f16524a, Float.valueOf(0.01f), 8);
    }

    public static l b(float f5, float f10, int i2) {
        if ((i2 & 2) != 0) {
            f10 = 0.0f;
        }
        return new l(m1.f16524a, Float.valueOf(f5), new m(f10), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final Object c(float f5, float f10, float f11, k kVar, v8.e eVar, p8.j jVar) {
        l1 l1Var = m1.f16524a;
        Float f12 = new Float(f5);
        Float f13 = new Float(f10);
        m mVar = new m(new Float(f11).floatValue());
        Object objD = d(new l(l1Var, f12, mVar, 56), new z0(kVar, l1Var, f12, f13, mVar), Long.MIN_VALUE, new f1.n(eVar), jVar);
        j8.n nVar = j8.n.f9120a;
        o8.a aVar = o8.a.f11151i;
        if (objD != aVar) {
            objD = nVar;
        }
        return objD == aVar ? objD : nVar;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0190  */
    /* JADX WARN: Code duplicated, block: B:77:0x019d  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object d(l lVar, g gVar, long j10, v8.c cVar, p8.c cVar2) {
        u0 u0Var;
        w8.v vVar;
        l lVar2;
        l lVar3;
        w8.v vVar2;
        Object objW;
        v8.c cVar3;
        j jVar;
        j jVar2;
        Object objW2;
        g gVar2 = gVar;
        u1 u1Var = u1.f7505i;
        if (cVar2 instanceof u0) {
            u0Var = (u0) cVar2;
            int i2 = u0Var.f16608q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u0Var.f16608q = i2 - Integer.MIN_VALUE;
            } else {
                u0Var = new u0(cVar2);
            }
        } else {
            u0Var = new u0(cVar2);
        }
        u0 u0Var2 = u0Var;
        n8.h hVar = u0Var2.f12249j;
        Object obj = u0Var2.f16607p;
        int i10 = u0Var2.f16608q;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(obj);
            Object objF = gVar2.f(0L);
            q qVarD = gVar2.d(0L);
            vVar = new w8.v();
            if (j10 == Long.MIN_VALUE) {
                try {
                    w8.k.b(hVar);
                    lVar2 = lVar;
                    try {
                        w0 w0Var = new w0(vVar, objF, gVar2, qVarD, lVar2, k(hVar), cVar);
                        vVar2 = vVar;
                        try {
                            u0Var2.l = lVar2;
                            u0Var2.f16604m = gVar2;
                            u0Var2.f16605n = cVar;
                            u0Var2.f16606o = vVar2;
                            u0Var2.f16608q = 1;
                            if (!gVar2.a()) {
                                f1.n nVar = new f1.n(w0Var, 3);
                                w8.k.b(hVar);
                                objW = v0.d.E(hVar).w(nVar, u0Var2);
                            } else {
                                if (u0Var2.k().K(u1Var) != null) {
                                    throw new ClassCastException();
                                }
                                objW = v0.d.E(u0Var2.k()).w(w0Var, u0Var2);
                            }
                            if (objW != aVar) {
                                lVar3 = lVar2;
                                cVar3 = cVar;
                                vVar = vVar2;
                            }
                            return aVar;
                        } catch (CancellationException e10) {
                            e = e10;
                            lVar3 = lVar2;
                            vVar = vVar2;
                            jVar = (j) vVar.f17236i;
                            if (jVar != null) {
                                jVar.f16503i.setValue(Boolean.FALSE);
                            }
                            jVar2 = (j) vVar.f17236i;
                            if (jVar2 != null && jVar2.f16501g == lVar3.l) {
                                lVar3.f16516n = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e11) {
                        e = e11;
                        lVar3 = lVar2;
                        jVar = (j) vVar.f17236i;
                        if (jVar != null) {
                            jVar.f16503i.setValue(Boolean.FALSE);
                        }
                        jVar2 = (j) vVar.f17236i;
                        if (jVar2 != null) {
                            lVar3.f16516n = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e12) {
                    e = e12;
                    lVar2 = lVar;
                }
            } else {
                vVar2 = vVar;
                try {
                    j jVar3 = new j(objF, gVar2.c(), qVarD, j10, gVar2.g(), j10, new v0(1, lVar));
                    w8.k.b(hVar);
                    j(jVar3, j10, k(hVar), gVar2, lVar, cVar);
                    vVar2.f17236i = jVar3;
                    lVar3 = lVar;
                    gVar2 = gVar;
                    cVar3 = cVar;
                    vVar = vVar2;
                } catch (CancellationException e13) {
                    e = e13;
                    lVar3 = lVar;
                    vVar = vVar2;
                    jVar = (j) vVar.f17236i;
                    if (jVar != null) {
                        jVar.f16503i.setValue(Boolean.FALSE);
                    }
                    jVar2 = (j) vVar.f17236i;
                    if (jVar2 != null) {
                        lVar3.f16516n = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = u0Var2.f16606o;
            cVar3 = u0Var2.f16605n;
            gVar2 = u0Var2.f16604m;
            lVar3 = u0Var2.l;
            try {
                da.a.c0(obj);
            } catch (CancellationException e14) {
                e = e14;
                jVar = (j) vVar.f17236i;
                if (jVar != null) {
                    jVar.f16503i.setValue(Boolean.FALSE);
                }
                jVar2 = (j) vVar.f17236i;
                if (jVar2 != null) {
                    lVar3.f16516n = false;
                }
                throw e;
            }
        }
        do {
            n8.h hVar2 = u0Var2.f12249j;
            Object obj2 = vVar.f17236i;
            w8.k.b(obj2);
            if (!((Boolean) ((j) obj2).f16503i.getValue()).booleanValue()) {
                return j8.n.f9120a;
            }
            w8.k.b(hVar2);
            w8.v vVar3 = vVar;
            v8.c cVar4 = cVar3;
            g gVar3 = gVar2;
            l lVar4 = lVar3;
            try {
                x0 x0Var = new x0(vVar3, k(hVar2), gVar3, lVar4, cVar4);
                vVar = vVar3;
                gVar2 = gVar3;
                lVar3 = lVar4;
                cVar3 = cVar4;
                u0Var2.l = lVar3;
                u0Var2.f16604m = gVar2;
                u0Var2.f16605n = cVar3;
                u0Var2.f16606o = vVar;
                u0Var2.f16608q = 2;
                if (!gVar2.a()) {
                    f1.n nVar2 = new f1.n(x0Var, 3);
                    w8.k.b(hVar2);
                    objW2 = v0.d.E(hVar2).w(nVar2, u0Var2);
                } else {
                    if (u0Var2.k().K(u1Var) != null) {
                        throw new ClassCastException();
                    }
                    objW2 = v0.d.E(u0Var2.k()).w(x0Var, u0Var2);
                }
            } catch (CancellationException e15) {
                e = e15;
                vVar = vVar3;
                lVar3 = lVar4;
                jVar = (j) vVar.f17236i;
                if (jVar != null) {
                    jVar.f16503i.setValue(Boolean.FALSE);
                }
                jVar2 = (j) vVar.f17236i;
                if (jVar2 != null) {
                    lVar3.f16516n = false;
                }
                throw e;
            }
        } while (objW2 != aVar);
        return aVar;
    }

    public static final g0 e(i0 i0Var, float f5, f0 f0Var, v0.m mVar) {
        return g(i0Var, Float.valueOf(0.0f), Float.valueOf(f5), m1.f16524a, f0Var, mVar, 33208, 0);
    }

    public static Object f(l lVar, Float f5, k kVar, boolean z9, v8.c cVar, p8.c cVar2, int i2) {
        if ((i2 & 2) != 0) {
            kVar = n(7, null);
        }
        k kVar2 = kVar;
        if ((i2 & 4) != 0) {
            z9 = false;
        }
        if ((i2 & 8) != 0) {
            cVar = y0.f16630k;
        }
        Object objD = d(lVar, new z0(kVar2, lVar.f16512i, lVar.f16513j.getValue(), f5, lVar.f16514k), z9 ? lVar.l : Long.MIN_VALUE, cVar, cVar2);
        return objD == o8.a.f11151i ? objD : j8.n.f9120a;
    }

    public static final g0 g(i0 i0Var, Number number, Number number2, l1 l1Var, f0 f0Var, v0.m mVar, int i2, int i10) {
        v0.q qVar = (v0.q) mVar;
        Object objM = qVar.M();
        v0.p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            g0 g0Var = new g0(i0Var, number, number2, l1Var, f0Var);
            qVar.f0(g0Var);
            objM = g0Var;
        }
        g0 g0Var2 = (g0) objM;
        boolean z9 = (((57344 & i2) ^ 24576) > 16384 && qVar.h(f0Var)) || (i2 & 24576) == 16384;
        Object objM2 = qVar.M();
        if (z9 || objM2 == p0Var) {
            f3.b bVar = new f3.b(number, g0Var2, number2, f0Var, 4);
            qVar.f0(bVar);
            objM2 = bVar;
        }
        v0.d.g((v8.a) objM2, qVar);
        boolean zH = qVar.h(i0Var);
        Object objM3 = qVar.M();
        if (zH || objM3 == p0Var) {
            objM3 = new j0(i0Var, 0, g0Var2);
            qVar.f0(objM3);
        }
        v0.d.d(g0Var2, (v8.c) objM3, qVar);
        return g0Var2;
    }

    public static final q h(q qVar) {
        q qVarC = qVar.c();
        int iB = qVarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            qVarC.e(qVar.a(i2), i2);
        }
        return qVarC;
    }

    public static l i(l lVar, float f5) {
        float f10 = ((m) lVar.f16514k).f16520a;
        return new l(lVar.f16512i, Float.valueOf(f5), new m(f10), lVar.l, lVar.f16515m, lVar.f16516n);
    }

    public static final void j(j jVar, long j10, float f5, g gVar, l lVar, v8.c cVar) {
        long jB = f5 == 0.0f ? gVar.b() : (long) ((j10 - jVar.f16497c) / f5);
        jVar.f16501g = j10;
        jVar.f16499e.setValue(gVar.f(jB));
        jVar.f16500f = gVar.d(jB);
        if (gVar.e(jB)) {
            jVar.f16502h = jVar.f16501g;
            jVar.f16503i.setValue(Boolean.FALSE);
        }
        p(jVar, lVar);
        cVar.invoke(jVar);
    }

    public static final float k(n8.h hVar) {
        h1.r rVar = (h1.r) hVar.K(h1.b.f7213x);
        float fX = rVar != null ? rVar.x() : 1.0f;
        if (fX >= 0.0f) {
            return fX;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static f0 l(x xVar, long j10, int i2) {
        if ((i2 & 4) != 0) {
            j10 = 0;
        }
        return new f0(xVar, j10);
    }

    public static final i0 m(v0.m mVar) {
        v0.q qVar = (v0.q) mVar;
        Object objM = qVar.M();
        if (objM == v0.l.f15818a) {
            objM = new i0();
            qVar.f0(objM);
        }
        i0 i0Var = (i0) objM;
        i0Var.a(qVar, 0);
        return i0Var;
    }

    public static r0 n(int i2, Object obj) {
        float f5 = (i2 & 2) != 0 ? 1500.0f : 400.0f;
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new r0(1.0f, f5, obj);
    }

    public static k1 o(int i2, int i10, y yVar, int i11) {
        if ((i11 & 1) != 0) {
            i2 = 300;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            yVar = a0.f16408a;
        }
        return new k1(i2, i10, yVar);
    }

    public static final void p(j jVar, l lVar) {
        lVar.f16513j.setValue(jVar.f16499e.getValue());
        q qVar = lVar.f16514k;
        q qVar2 = jVar.f16500f;
        int iB = qVar.b();
        for (int i2 = 0; i2 < iB; i2++) {
            qVar.e(qVar2.a(i2), i2);
        }
        lVar.f16515m = jVar.f16502h;
        lVar.l = jVar.f16501g;
        lVar.f16516n = ((Boolean) jVar.f16503i.getValue()).booleanValue();
    }
}
