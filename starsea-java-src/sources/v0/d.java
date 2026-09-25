package v0;

import androidx.media3.common.C;
import h2.i3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f15747a = new v0("provider");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f15748b = new v0("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f15749c = new v0("compositionLocalMap");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v0 f15750d = new v0("providers");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v0 f15751e = new v0("reference");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final androidx.media3.datasource.cache.c f15752f = new androidx.media3.datasource.cache.c(5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f15753g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f0 f15754h = new f0();

    public static final x0.d A() {
        a2.f fVar = z1.f15986b;
        x0.d dVar = (x0.d) fVar.s();
        if (dVar != null) {
            return dVar;
        }
        x0.d dVar2 = new x0.d(new f1.y[0]);
        fVar.R(dVar2);
        return dVar2;
    }

    public static final c0 B(v8.a aVar) {
        a2.f fVar = z1.f15985a;
        return new c0(aVar, null);
    }

    public static final int C(int i2, List list) {
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            int iF = w8.k.f(((k0) list.get(i11)).f15808b, i2);
            if (iF < 0) {
                i10 = i11 + 1;
            } else {
                if (iF <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int D(m mVar) {
        return ((q) mVar).P;
    }

    public static final q0 E(n8.h hVar) {
        q0 q0Var = (q0) hVar.K(p0.f15872j);
        if (q0Var != null) {
            return q0Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void F() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final void G(q qVar, v8.e eVar) {
        w8.k.c("null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>", eVar);
        w8.y.d(2, eVar);
        eVar.invoke(qVar, 1);
    }

    public static List H(t1 t1Var, int i2, t1 t1Var2, boolean z9, boolean z10, boolean z11) {
        List list;
        boolean z12;
        c cVarI;
        int iQ = t1Var.q(i2);
        int i10 = i2 + iQ;
        int iF = t1Var.f(t1Var.f15931b, t1Var.p(i2));
        int iF2 = t1Var.f(t1Var.f15931b, t1Var.p(i10));
        int i11 = iF2 - iF;
        boolean z13 = i2 >= 0 && (t1Var.f15931b[(t1Var.p(i2) * 5) + 1] & 201326592) != 0;
        t1Var2.r(iQ);
        t1Var2.s(i11, t1Var2.f15948t);
        if (t1Var.f15936g < i10) {
            t1Var.u(i10);
        }
        if (t1Var.f15940k < iF2) {
            t1Var.v(iF2, i10);
        }
        int[] iArr = t1Var2.f15931b;
        int i12 = t1Var2.f15948t;
        int i13 = i12 * 5;
        k8.m.o0(i13, i2 * 5, i10 * 5, t1Var.f15931b, iArr);
        Object[] objArr = t1Var2.f15932c;
        int i14 = t1Var2.f15938i;
        k8.m.p0(i14, iF, iF2, t1Var.f15932c, objArr);
        int i15 = t1Var2.f15950v;
        iArr[i13 + 2] = i15;
        int i16 = i12 - i2;
        int i17 = i12 + iQ;
        int iF3 = i14 - t1Var2.f(iArr, i12);
        int i18 = t1Var2.f15941m;
        int i19 = t1Var2.l;
        int length = objArr.length;
        boolean z14 = z13;
        int i20 = i18;
        int i21 = i12;
        while (i21 < i17) {
            if (i21 != i12) {
                int i22 = (i21 * 5) + 2;
                iArr[i22] = iArr[i22] + i16;
            }
            int i23 = i16;
            iArr[(i21 * 5) + 4] = t1.h(t1Var2.f(iArr, i21) + iF3, i20 < i21 ? 0 : t1Var2.f15940k, i19, length);
            if (i21 == i20) {
                i20++;
            }
            i21++;
            i17 = i17;
            i16 = i23;
        }
        int i24 = i16;
        int i25 = i17;
        t1Var2.f15941m = i20;
        int iN = n(t1Var.f15933d, i2, t1Var.n());
        int iN2 = n(t1Var.f15933d, i10, t1Var.n());
        if (iN < iN2) {
            ArrayList arrayList = t1Var.f15933d;
            ArrayList arrayList2 = new ArrayList(iN2 - iN);
            for (int i26 = iN; i26 < iN2; i26++) {
                c cVar = (c) arrayList.get(i26);
                cVar.f15737a += i24;
                arrayList2.add(cVar);
            }
            t1Var2.f15933d.addAll(n(t1Var2.f15933d, t1Var2.f15948t, t1Var2.n()), arrayList2);
            arrayList.subList(iN, iN2).clear();
            list = arrayList2;
        } else {
            list = k8.w.f9535i;
        }
        if (!list.isEmpty()) {
            HashMap map = t1Var.f15934e;
            HashMap map2 = t1Var2.f15934e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i27 = 0; i27 < size; i27++) {
                }
            }
        }
        int i28 = t1Var2.f15950v;
        HashMap map3 = t1Var2.f15934e;
        if (map3 != null && (cVarI = t1Var2.I(i15)) != null) {
        }
        int iX = t1Var.x(t1Var.f15931b, i2);
        if (!z11) {
            z12 = false;
        } else if (z9) {
            boolean z15 = iX >= 0;
            if (z15) {
                t1Var.G();
                t1Var.a(iX - t1Var.f15948t);
                t1Var.G();
            }
            t1Var.a(i2 - t1Var.f15948t);
            boolean zA = t1Var.A();
            if (z15) {
                t1Var.D();
                t1Var.i();
                t1Var.D();
                t1Var.i();
            }
            z12 = zA;
        } else {
            boolean zB = t1Var.B(i2, iQ);
            t1Var.C(iF, i11, i2 - 1);
            z12 = zB;
        }
        if (z12) {
            v("Unexpectedly removed anchors");
            throw null;
        }
        t1Var2.f15943o += m(iArr, i12) ? 1 : o(iArr, i12);
        if (z10) {
            t1Var2.f15948t = i25;
            t1Var2.f15938i = i14 + i11;
        }
        if (z14) {
            t1Var2.K(i15);
        }
        return list;
    }

    public static final x0 I(float f5) {
        int i2 = b.f15726b;
        return new x0(f5);
    }

    public static final y0 J(int i2) {
        int i10 = b.f15726b;
        return new y0(i2);
    }

    public static final b1 K(Object obj, y1 y1Var) {
        int i2 = b.f15726b;
        return new b1(obj, y1Var);
    }

    public static final Object M(e1 e1Var, g1 g1Var) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>", g1Var);
        d1.g gVar = (d1.g) e1Var;
        Object objB = gVar.get(g1Var);
        if (objB == null) {
            objB = g1Var.b();
        }
        return ((g2) objB).a(gVar);
    }

    public static final p N(m mVar) {
        q qVar = (q) mVar;
        qVar.T(206, f15751e);
        if (qVar.O) {
            t1 t1Var = qVar.H;
            int i2 = t1Var.f15950v;
            int iP = t1Var.p(i2);
            int[] iArr = t1Var.f15931b;
            int i10 = (iP * 5) + 1;
            int i11 = iArr[i10];
            if ((i11 & C.BUFFER_FLAG_FIRST_SAMPLE) == 0) {
                iArr[i10] = i11 | C.BUFFER_FLAG_FIRST_SAMPLE;
                if (!h(iArr, iP)) {
                    t1Var.K(t1Var.x(t1Var.f15931b, i2));
                }
            }
        }
        Object objF = qVar.F();
        o oVar = objF instanceof o ? (o) objF : null;
        if (oVar == null) {
            oVar = new o(new p(qVar, qVar.P, qVar.f15892p, qVar.B, qVar.f15884g.f15967x));
            qVar.g0(oVar);
        }
        p pVar = oVar.f15861i;
        pVar.f15870f.setValue(qVar.m());
        qVar.p(false);
        return pVar;
    }

    public static final u0 O(Object obj, m mVar) {
        q qVar = (q) mVar;
        Object objM = qVar.M();
        if (objM == l.f15818a) {
            objM = K(obj, p0.f15875n);
            qVar.f0(objM);
        }
        u0 u0Var = (u0) objM;
        u0Var.setValue(obj);
        return u0Var;
    }

    public static final void P(t1 t1Var, g2.w0 w0Var) {
        int iO;
        int[] iArr = t1Var.f15931b;
        int i2 = t1Var.f15948t;
        int iF = t1Var.f(iArr, t1Var.p(t1Var.q(i2) + i2));
        for (int iF2 = t1Var.f(t1Var.f15931b, t1Var.p(t1Var.f15948t)); iF2 < iF; iF2++) {
            Object obj = t1Var.f15932c[t1Var.g(iF2)];
            int iC = -1;
            if (obj instanceof j) {
                int iO2 = t1Var.o() - iF2;
                j jVar = (j) obj;
                t.c0 c0Var = (t.c0) w0Var.f6618f;
                if (c0Var == null) {
                    int i10 = t.g0.f14728a;
                    c0Var = new t.c0();
                    w0Var.f6618f = c0Var;
                }
                c0Var.f14711b[c0Var.d(jVar)] = jVar;
                w0Var.h(iO2, -1, -1, jVar);
            }
            if (obj instanceof o1) {
                int iO3 = t1Var.o() - iF2;
                o1 o1Var = (o1) obj;
                c cVar = o1Var.f15864b;
                if (cVar == null || !cVar.a()) {
                    iO = -1;
                } else {
                    iC = t1Var.c(cVar);
                    iO = t1Var.o() - t1Var.f(t1Var.f15931b, t1Var.p(t1Var.q(iC) + iC));
                }
                w0Var.h(iO3, iC, iO, o1Var.f15863a);
            }
            if (obj instanceof i1) {
                ((i1) obj).d();
            }
        }
        t1Var.A();
    }

    public static final void Q(boolean z9) {
        if (z9) {
            return;
        }
        v("Check failed");
        throw null;
    }

    public static final int R(ArrayList arrayList, int i2, int i10) {
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int i13 = ((c) arrayList.get(i12)).f15737a;
            if (i13 < 0) {
                i13 += i10;
            }
            int iF = w8.k.f(i13, i2);
            if (iF < 0) {
                i11 = i12 + 1;
            } else {
                if (iF <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final void S(Object obj, m mVar, v8.e eVar) {
        q qVar = (q) mVar;
        if (qVar.O || !w8.k.a(qVar.M(), obj)) {
            qVar.f0(obj);
            qVar.b(obj, eVar);
        }
    }

    public static final a2.a0 T(v8.a aVar) {
        return new a2.a0((v8.e) new i3(aVar, null));
    }

    public static final void U(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void V(String str) {
        throw new IllegalStateException(str);
    }

    public static final int W(int i2) {
        int i10 = 306783378 & i2;
        int i11 = 613566756 & i2;
        return (i2 & (-920350135)) | (i11 >> 1) | i10 | ((i10 << 1) & i11);
    }

    public static final d1.g X(h1[] h1VarArr, e1 e1Var, e1 e1Var2) {
        d1.g gVar = d1.g.l;
        d1.f fVar = new d1.f(gVar);
        fVar.f3674o = gVar;
        for (h1 h1Var : h1VarArr) {
            g1 g1Var = h1Var.f15780a;
            if (h1Var.f15785f || !((d1.g) e1Var).containsKey(g1Var)) {
                fVar.put(g1Var, g1Var.c(h1Var, (g2) ((d1.g) e1Var2).get(g1Var)));
            }
        }
        return fVar.build();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(h1 h1Var, v8.e eVar, m mVar, int i2) {
        g2 g2Var;
        e1 gVar;
        boolean z9;
        e1 e1Var;
        i1 i1VarU;
        e1 e1Var2;
        e1 gVar2;
        q qVar = (q) mVar;
        qVar.X(-1350970552);
        g2.u uVar = qVar.f15899w;
        e1 e1VarM = qVar.m();
        qVar.T(201, f15748b);
        Object objM = qVar.M();
        if (w8.k.a(objM, l.f15818a)) {
            g2Var = null;
        } else {
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>", objM);
            g2Var = (g2) objM;
        }
        g1 g1Var = h1Var.f15780a;
        g2 g2VarC = g1Var.c(h1Var, g2Var);
        boolean zEquals = g2VarC.equals(g2Var);
        if (!zEquals) {
            qVar.f0(g2VarC);
        }
        if (!qVar.O) {
            q1 q1Var = qVar.F;
            Object objB = q1Var.b(q1Var.f15904b, q1Var.f15909g);
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objB);
            e1 e1Var3 = (e1) objB;
            if (!(qVar.D() && zEquals) && (h1Var.f15785f || !((d1.g) e1VarM).containsKey(g1Var))) {
                d1.g gVar3 = (d1.g) e1VarM;
                a1.n nVarU = gVar3.f26i.u(g1Var.hashCode(), 0, g1Var, g2VarC);
                gVar = gVar3;
                if (nVarU != null) {
                    gVar = new d1.g((a1.o) nVarU.f49j, gVar3.f27j + nVarU.f48i);
                }
            } else {
                gVar = e1Var3;
            }
            e1Var2 = gVar;
            if (qVar.f15900x || e1Var3 != gVar) {
                z9 = true;
                e1Var = gVar;
            }
            if (z9 && !qVar.O) {
                qVar.K(e1Var);
            }
            uVar.b(qVar.f15898v ? 1 : 0);
            qVar.f15898v = z9;
            qVar.J = e1Var;
            qVar.R(202, 0, f15749c, e1Var);
            eVar.invoke(qVar, Integer.valueOf((i2 >> 3) & 14));
            qVar.p(false);
            qVar.p(false);
            qVar.f15898v = uVar.a() != 0;
            qVar.J = null;
            i1VarU = qVar.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new d1.a(i2, 6, h1Var, eVar);
            }
        }
        if (h1Var.f15785f || !((d1.g) e1VarM).containsKey(g1Var)) {
            gVar2 = e1VarM;
            d1.g gVar4 = (d1.g) e1VarM;
            a1.n nVarU2 = gVar4.f26i.u(g1Var.hashCode(), 0, g1Var, g2VarC);
            gVar2 = gVar4;
            if (nVarU2 != null) {
                gVar2 = new d1.g((a1.o) nVarU2.f49j, gVar4.f27j + nVarU2.f48i);
            }
        }
        gVar2 = e1VarM;
        qVar.I = true;
        e1Var2 = gVar2;
        z9 = false;
        e1Var = e1Var2;
        if (z9) {
            qVar.K(e1Var);
        }
        uVar.b(qVar.f15898v ? 1 : 0);
        qVar.f15898v = z9;
        qVar.J = e1Var;
        qVar.R(202, 0, f15749c, e1Var);
        eVar.invoke(qVar, Integer.valueOf((i2 >> 3) & 14));
        qVar.p(false);
        qVar.p(false);
        qVar.f15898v = uVar.a() != 0;
        qVar.J = null;
        i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.a(i2, 6, h1Var, eVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(h1[] h1VarArr, v8.e eVar, m mVar, int i2) {
        e1 e1VarE0;
        boolean z9;
        i1 i1VarU;
        q qVar = (q) mVar;
        qVar.X(-1390796515);
        g2.u uVar = qVar.f15899w;
        e1 e1VarM = qVar.m();
        qVar.T(201, f15748b);
        if (qVar.O) {
            e1VarE0 = qVar.e0(e1VarM, X(h1VarArr, e1VarM, d1.g.l));
            qVar.I = true;
        } else {
            q1 q1Var = qVar.F;
            Object objG = q1Var.g(q1Var.f15909g, 0);
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objG);
            e1 e1Var = (e1) objG;
            q1 q1Var2 = qVar.F;
            Object objG2 = q1Var2.g(q1Var2.f15909g, 1);
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", objG2);
            e1 e1Var2 = (e1) objG2;
            d1.g gVarX = X(h1VarArr, e1VarM, e1Var2);
            if (!qVar.D() || qVar.f15900x || !e1Var2.equals(gVarX)) {
                e1VarE0 = qVar.e0(e1VarM, gVarX);
                if (qVar.f15900x || !w8.k.a(e1VarE0, e1Var)) {
                    z9 = true;
                }
                if (z9 && !qVar.O) {
                    qVar.K(e1VarE0);
                }
                uVar.b(qVar.f15898v ? 1 : 0);
                qVar.f15898v = z9;
                qVar.J = e1VarE0;
                qVar.R(202, 0, f15749c, e1VarE0);
                eVar.invoke(qVar, Integer.valueOf((i2 >> 3) & 14));
                qVar.p(false);
                qVar.p(false);
                qVar.f15898v = uVar.a() != 0;
                qVar.J = null;
                i1VarU = qVar.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new d1.a(i2, 5, h1VarArr, eVar);
                }
            }
            qVar.f15888k = qVar.F.l() + qVar.f15888k;
            e1VarE0 = e1Var;
        }
        z9 = false;
        if (z9) {
            qVar.K(e1VarE0);
        }
        uVar.b(qVar.f15898v ? 1 : 0);
        qVar.f15898v = z9;
        qVar.J = e1VarE0;
        qVar.R(202, 0, f15749c, e1VarE0);
        eVar.invoke(qVar, Integer.valueOf((i2 >> 3) & 14));
        qVar.p(false);
        qVar.p(false);
        qVar.f15898v = uVar.a() != 0;
        qVar.J = null;
        i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.a(i2, 5, h1VarArr, eVar);
        }
    }

    public static final void c(Object obj, Object obj2, v8.c cVar, m mVar) {
        q qVar = (q) mVar;
        boolean zF = qVar.f(obj) | qVar.f(obj2);
        Object objM = qVar.M();
        if (zF || objM == l.f15818a) {
            objM = new d0(cVar);
            qVar.f0(objM);
        }
    }

    public static final void d(Object obj, v8.c cVar, m mVar) {
        q qVar = (q) mVar;
        boolean zF = qVar.f(obj);
        Object objM = qVar.M();
        if (zF || objM == l.f15818a) {
            objM = new d0(cVar);
            qVar.f0(objM);
        }
    }

    public static final void e(Object obj, Object obj2, v8.e eVar, m mVar) {
        q qVar = (q) mVar;
        n8.h hVarH = qVar.f15879b.h();
        boolean zF = qVar.f(obj) | qVar.f(obj2);
        Object objM = qVar.M();
        if (zF || objM == l.f15818a) {
            objM = new n0(hVarH, eVar);
            qVar.f0(objM);
        }
    }

    public static final void f(Object obj, m mVar, v8.e eVar) {
        q qVar = (q) mVar;
        n8.h hVarH = qVar.f15879b.h();
        boolean zF = qVar.f(obj);
        Object objM = qVar.M();
        if (zF || objM == l.f15818a) {
            objM = new n0(hVarH, eVar);
            qVar.f0(objM);
        }
    }

    public static final void g(v8.a aVar, m mVar) {
        w0.d0 d0Var = ((q) mVar).L.f16658b.f16655g;
        w0.v vVar = w0.v.f16702c;
        int i2 = vVar.f16672b;
        d0Var.y(vVar);
        p0.c.x(d0Var, 0, aVar);
        int i10 = d0Var.f16679m;
        int i11 = vVar.f16671a;
        if (i10 == w0.d0.r(d0Var, i11) && d0Var.f16680n == w0.d0.r(d0Var, i2)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (((1 << i13) & d0Var.f16679m) != 0) {
                if (i12 > 0) {
                    sb.append(", ");
                }
                sb.append(vVar.b(i13));
                i12++;
            }
        }
        String string = sb.toString();
        StringBuilder sbH = n.h(string, "StringBuilder().apply(builderAction).toString()");
        int i14 = 0;
        for (int i15 = 0; i15 < i2; i15++) {
            if (((1 << i15) & d0Var.f16680n) != 0) {
                if (i12 > 0) {
                    sbH.append(", ");
                }
                sbH.append(vVar.c(i15));
                i14++;
            }
        }
        String string2 = sbH.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string2);
        StringBuilder sb2 = new StringBuilder("Error while pushing ");
        sb2.append(vVar);
        sb2.append(". Not all arguments were provided. Missing ");
        n.n(sb2, i12, " int arguments (", string, ") and ");
        n.q(sb2, i14, " object arguments (", string2, ").");
        throw null;
    }

    public static final boolean h(int[] iArr, int i2) {
        return (iArr[(i2 * 5) + 1] & 67108864) != 0;
    }

    public static final int i(int[] iArr, int i2) {
        return iArr[(i2 * 5) + 4];
    }

    public static final int j(int[] iArr, int i2) {
        return iArr[(i2 * 5) + 3];
    }

    public static final boolean k(int[] iArr, int i2) {
        return (iArr[(i2 * 5) + 1] & 268435456) != 0;
    }

    public static final boolean l(int[] iArr, int i2) {
        return (iArr[(i2 * 5) + 1] & C.BUFFER_FLAG_LAST_SAMPLE) != 0;
    }

    public static final boolean m(int[] iArr, int i2) {
        return (iArr[(i2 * 5) + 1] & 1073741824) != 0;
    }

    public static final int n(ArrayList arrayList, int i2, int i10) {
        int iR = R(arrayList, i2, i10);
        return iR >= 0 ? iR : -(iR + 1);
    }

    public static final int o(int[] iArr, int i2) {
        return iArr[(i2 * 5) + 1] & 67108863;
    }

    public static final int p(int[] iArr, int i2) {
        return iArr[(i2 * 5) + 2];
    }

    public static final void q(List list, int i2, int i10) {
        int iC = C(i2, list);
        if (iC < 0) {
            iC = -(iC + 1);
        }
        while (iC < list.size() && ((k0) list.get(iC)).f15808b < i10) {
            list.remove(iC);
        }
    }

    public static final int r(int[] iArr, int i2) {
        int i10 = i2 * 5;
        int i11 = iArr[i10 + 4];
        int i12 = 1;
        switch (iArr[i10 + 1] >> 28) {
            case 0:
                i12 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        return i12 + i11;
    }

    public static final void s(int i2, int i10, int[] iArr) {
        Q(i10 >= 0);
        iArr[(i2 * 5) + 3] = i10;
    }

    public static final void t(int i2, int i10, int[] iArr) {
        Q(i10 >= 0 && i10 < 67108863);
        int i11 = (i2 * 5) + 1;
        iArr[i11] = i10 | (iArr[i11] & (-67108864));
    }

    public static final u0 u(i9.a0 a0Var, m mVar) {
        Object value = a0Var.getValue();
        q qVar = (q) mVar;
        n8.i iVar = n8.i.f10905i;
        boolean zH = qVar.h(iVar) | qVar.h(a0Var);
        Object objM = qVar.M();
        n8.c cVar = null;
        p0 p0Var = l.f15818a;
        if (zH || objM == p0Var) {
            objM = new q0.f(iVar, a0Var, cVar, 9);
            qVar.f0(objM);
        }
        v8.e eVar = (v8.e) objM;
        Object objM2 = qVar.M();
        if (objM2 == p0Var) {
            objM2 = K(value, p0.f15875n);
            qVar.f0(objM2);
        }
        u0 u0Var = (u0) objM2;
        boolean zH2 = qVar.h(eVar);
        Object objM3 = qVar.M();
        if (zH2 || objM3 == p0Var) {
            objM3 = new a2(eVar, u0Var, cVar, 1);
            qVar.f0(objM3);
        }
        e(a0Var, iVar, (v8.e) objM3, qVar);
        return u0Var;
    }

    public static final void v(String str) {
        throw new k(a2.b.F("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final void w(String str) {
        throw new k(a2.b.F("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final k9.e x(m mVar) {
        f9.y yVar = f9.y.f6370j;
        n8.h hVarH = ((q) mVar).f15879b.h();
        return f9.e0.b(hVarH.y(new f9.h1((f9.e1) hVarH.K(yVar))).y(n8.i.f10905i));
    }

    public static final long y() {
        return Thread.currentThread().getId();
    }

    public static final void z(t1 t1Var, g2.w0 w0Var) {
        int i2;
        int iC;
        int iO;
        int i10 = t1Var.f15948t;
        int i11 = t1Var.f15949u;
        while (i10 < i11) {
            Object objW = t1Var.w(i10);
            if (objW instanceof j) {
                w0Var.h(t1Var.o() - t1Var.E(t1Var.f15931b, t1Var.p(i10)), -1, -1, (j) objW);
            }
            int iE = t1Var.E(t1Var.f15931b, t1Var.p(i10));
            int i12 = i10 + 1;
            int iF = t1Var.f(t1Var.f15931b, t1Var.p(i12));
            int i13 = iE;
            while (i13 < iF) {
                int i14 = i13 - iE;
                Object obj = t1Var.f15932c[t1Var.g(i13)];
                boolean z9 = obj instanceof o1;
                p0 p0Var = l.f15818a;
                if (z9) {
                    o1 o1Var = (o1) obj;
                    n1 n1Var = o1Var.f15863a;
                    if (n1Var instanceof o) {
                        i2 = i11;
                    } else {
                        int iG = t1Var.g(t1Var.F(i10, i14));
                        Object[] objArr = t1Var.f15932c;
                        i2 = i11;
                        Object obj2 = objArr[iG];
                        objArr[iG] = p0Var;
                        if (obj != obj2) {
                            v("Slot table is out of sync");
                            throw null;
                        }
                        int iO2 = t1Var.o() - i14;
                        c cVar = o1Var.f15864b;
                        if (cVar == null || !cVar.a()) {
                            iC = -1;
                            iO = -1;
                        } else {
                            iC = t1Var.c(cVar);
                            iO = t1Var.o() - t1Var.f(t1Var.f15931b, t1Var.p(t1Var.q(iC) + iC));
                        }
                        w0Var.h(iO2, iC, iO, n1Var);
                    }
                } else {
                    i2 = i11;
                    if (obj instanceof i1) {
                        int iG2 = t1Var.g(t1Var.F(i10, i14));
                        Object[] objArr2 = t1Var.f15932c;
                        Object obj3 = objArr2[iG2];
                        objArr2[iG2] = p0Var;
                        if (obj != obj3) {
                            v("Slot table is out of sync");
                            throw null;
                        }
                        ((i1) obj).d();
                    } else {
                        continue;
                    }
                }
                i13++;
                i11 = i2;
            }
            i10 = i12;
        }
    }
}
