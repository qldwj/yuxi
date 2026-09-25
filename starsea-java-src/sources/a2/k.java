package a2;

import g2.b1;
import g2.m1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.p f112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1.n f113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t.n f114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b1 f115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f119i;

    public k(h1.p pVar) {
        super(0);
        this.f112b = pVar;
        a1.n nVar = new a1.n();
        nVar.f49j = new long[2];
        this.f113c = nVar;
        this.f114d = new t.n(2);
        this.f118h = true;
        this.f119i = true;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x025d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [x0.d] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // a2.l
    public final boolean a(t.n nVar, e2.r rVar, g gVar, boolean z9) {
        t.n nVar2;
        a1.n nVar3;
        Object obj;
        boolean z10;
        boolean z11;
        m mVar;
        int i2;
        boolean z12;
        boolean zA = super.a(nVar, rVar, gVar, z9);
        ?? F = this.f112b;
        boolean z13 = true;
        if (!F.f7237u) {
            return true;
        }
        ?? dVar = 0;
        while (F != 0) {
            if (F instanceof m1) {
                this.f115e = g2.f.t((m1) F, 16);
            } else if ((F.f7228k & 16) != 0 && (F instanceof g2.n)) {
                h1.p pVar = ((g2.n) F).f6557w;
                int i10 = 0;
                while (pVar != null) {
                    if ((pVar.f7228k & 16) != 0) {
                        i10++;
                        if (i10 == 1) {
                            F = F;
                            dVar = dVar;
                            dVar = dVar;
                            F = pVar;
                        } else {
                            if (dVar == 0) {
                                dVar = new x0.d(new h1.p[16]);
                            }
                            if (F != 0) {
                                dVar.b(F);
                                F = 0;
                            }
                            dVar.b(pVar);
                        }
                    } else {
                        F = F;
                        dVar = dVar;
                    }
                    pVar = pVar.f7230n;
                    F = F;
                    dVar = dVar;
                }
                if (i10 == 1) {
                    F = F;
                    dVar = dVar;
                } else {
                    F = F;
                    dVar = dVar;
                }
            }
            F = g2.f.f(dVar);
        }
        int iJ = nVar.j();
        int i11 = 0;
        while (true) {
            nVar2 = this.f114d;
            nVar3 = this.f113c;
            if (i11 >= iJ) {
                break;
            }
            long jG = nVar.g(i11);
            y yVar = (y) nVar.k(i11);
            if (nVar3.h(jG)) {
                boolean z14 = z13;
                long j10 = yVar.f169g;
                List list = yVar.f173k;
                long j11 = yVar.f165c;
                if (n1.c.g(j10) && n1.c.g(j11)) {
                    z12 = z14;
                    k8.w wVar = k8.w.f9535i;
                    ArrayList arrayList = new ArrayList((list == null ? wVar : list).size());
                    if (list == null) {
                        list = wVar;
                    }
                    int size = list.size();
                    int i12 = 0;
                    while (i12 < size) {
                        int i13 = size;
                        e eVar = (e) list.get(i12);
                        long j12 = jG;
                        List list2 = list;
                        long j13 = eVar.f83b;
                        if (n1.c.g(j13)) {
                            long j14 = eVar.f82a;
                            b1 b1Var = this.f115e;
                            w8.k.b(b1Var);
                            arrayList.add(new e(j14, b1Var.O0(rVar, j13), eVar.f84c));
                        }
                        i12++;
                        list = list2;
                        size = i13;
                        jG = j12;
                        yVar = yVar;
                    }
                    b1 b1Var2 = this.f115e;
                    w8.k.b(b1Var2);
                    long jO0 = b1Var2.O0(rVar, j10);
                    b1 b1Var3 = this.f115e;
                    w8.k.b(b1Var3);
                    y yVar2 = new y(yVar.f163a, yVar.f164b, b1Var3.O0(rVar, j11), yVar.f166d, yVar.f167e, yVar.f168f, jO0, yVar.f170h, yVar.f171i, arrayList, yVar.f172j, yVar.l);
                    yVar2.f174m = yVar.f174m;
                    nVar2.h(jG, yVar2);
                } else {
                    z12 = z14;
                }
            } else {
                z12 = z13;
            }
            i11++;
            z13 = z12;
            zA = zA;
            iJ = iJ;
        }
        boolean z15 = zA;
        boolean z16 = z13;
        if (nVar2.j() == 0) {
            nVar3.f48i = 0;
            this.f121a.g();
            return z16;
        }
        int i14 = nVar3.f48i;
        while (true) {
            i14--;
            if (-1 >= i14) {
                break;
            }
            if (nVar.f(((long[]) nVar3.f49j)[i14]) < 0) {
                nVar3.j(i14);
            }
        }
        ArrayList arrayList2 = new ArrayList(nVar2.j());
        int iJ2 = nVar2.j();
        for (int i15 = 0; i15 < iJ2; i15++) {
            arrayList2.add(nVar2.k(i15));
        }
        m mVar2 = new m(arrayList2, gVar);
        int size2 = arrayList2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList2.get(i16);
            if (gVar.c(((y) obj).f163a)) {
                break;
            }
            i16++;
        }
        y yVar3 = (y) obj;
        if (yVar3 != null) {
            boolean z17 = yVar3.f166d;
            if (z9) {
                z10 = false;
                if (!this.f118h && (z17 || yVar3.f170h)) {
                    b1 b1Var4 = this.f115e;
                    w8.k.b(b1Var4);
                    this.f118h = !w.d(yVar3, b1Var4.f3862k);
                }
            } else {
                z10 = false;
                this.f118h = false;
            }
            boolean z18 = this.f118h;
            boolean z19 = this.f117g;
            if (z18 == z19 || !((i2 = mVar2.f128d) == 3 || i2 == 4 || i2 == 5)) {
                int i17 = mVar2.f128d;
                if (i17 == 4 && z19 && !this.f119i) {
                    mVar2.f128d = 3;
                } else if (i17 == 5 && z18 && z17) {
                    mVar2.f128d = 3;
                }
            } else {
                mVar2.f128d = z18 ? 4 : 5;
            }
        } else {
            z10 = false;
        }
        if (!z15 && mVar2.f128d == 3 && (mVar = this.f116f) != null) {
            ?? r10 = mVar.f125a;
            int size3 = r10.size();
            ?? r11 = mVar2.f125a;
            if (size3 != r11.size()) {
                z11 = z16;
                break;
            }
            int size4 = r11.size();
            ?? r12 = z10;
            while (true) {
                if (r12 >= size4) {
                    z11 = z10;
                    break;
                }
                if (!n1.c.b(((y) r10.get(r12)).f165c, ((y) r11.get(r12)).f165c)) {
                    z11 = z16;
                    break;
                }
                r12++;
            }
        } else {
            z11 = z16;
            break;
        }
        this.f116f = mVar2;
        return z11;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // a2.l
    public final void c(g gVar) {
        super.c(gVar);
        m mVar = this.f116f;
        if (mVar == null) {
            return;
        }
        this.f117g = this.f118h;
        ?? r10 = mVar.f125a;
        int size = r10.size();
        for (int i2 = 0; i2 < size; i2++) {
            y yVar = (y) r10.get(i2);
            boolean z9 = yVar.f166d;
            long j10 = yVar.f163a;
            boolean zC = gVar.c(j10);
            boolean z10 = this.f118h;
            if ((!z9 && !zC) || (!z9 && !z10)) {
                a1.n nVar = this.f113c;
                int i10 = nVar.f48i;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (j10 == ((long[]) nVar.f49j)[i11]) {
                        nVar.j(i11);
                        break;
                    }
                }
            }
        }
        this.f118h = false;
        this.f119i = mVar.f128d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void f() {
        x0.d dVar = this.f121a;
        int i2 = dVar.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVar.f17451i;
            int i10 = 0;
            do {
                ((k) objArr[i10]).f();
                i10++;
            } while (i10 < i2);
        }
        ?? F = this.f112b;
        ?? dVar2 = 0;
        while (F != 0) {
            if (F instanceof m1) {
                ((m1) F).t();
            } else if ((F.f7228k & 16) != 0 && (F instanceof g2.n)) {
                h1.p pVar = ((g2.n) F).f6557w;
                int i11 = 0;
                while (pVar != null) {
                    if ((pVar.f7228k & 16) != 0) {
                        i11++;
                        if (i11 == 1) {
                            F = F;
                            dVar2 = dVar2;
                            dVar2 = dVar2;
                            F = pVar;
                        } else {
                            if (dVar2 == 0) {
                                dVar2 = new x0.d(new h1.p[16]);
                            }
                            if (F != 0) {
                                dVar2.b(F);
                                F = 0;
                            }
                            dVar2.b(pVar);
                        }
                    } else {
                        F = F;
                        dVar2 = dVar2;
                    }
                    pVar = pVar.f7230n;
                    F = F;
                    dVar2 = dVar2;
                }
                if (i11 == 1) {
                    F = F;
                    dVar2 = dVar2;
                } else {
                    F = F;
                    dVar2 = dVar2;
                }
            }
            F = g2.f.f(dVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean g(g gVar) {
        x0.d dVar;
        int i2;
        t.n nVar = this.f114d;
        boolean z9 = false;
        int i10 = 0;
        z9 = false;
        if (nVar.j() != 0) {
            h1.p pVar = this.f112b;
            if (pVar.f7237u) {
                m mVar = this.f116f;
                w8.k.b(mVar);
                b1 b1Var = this.f115e;
                w8.k.b(b1Var);
                long j10 = b1Var.f3862k;
                ?? F = pVar;
                ?? dVar2 = 0;
                while (F != 0) {
                    if (F instanceof m1) {
                        ((m1) F).I(mVar, n.f135k, j10);
                    } else if ((F.f7228k & 16) != 0 && (F instanceof g2.n)) {
                        h1.p pVar2 = ((g2.n) F).f6557w;
                        int i11 = 0;
                        while (pVar2 != null) {
                            if ((pVar2.f7228k & 16) != 0) {
                                i11++;
                                if (i11 == 1) {
                                    F = F;
                                    dVar2 = dVar2;
                                    dVar2 = dVar2;
                                    F = pVar2;
                                } else {
                                    if (dVar2 == 0) {
                                        dVar2 = new x0.d(new h1.p[16]);
                                    }
                                    if (F != 0) {
                                        dVar2.b(F);
                                        F = 0;
                                    }
                                    dVar2.b(pVar2);
                                }
                            } else {
                                F = F;
                                dVar2 = dVar2;
                            }
                            pVar2 = pVar2.f7230n;
                            F = F;
                            dVar2 = dVar2;
                        }
                        if (i11 == 1) {
                            F = F;
                            dVar2 = dVar2;
                        } else {
                            F = F;
                            dVar2 = dVar2;
                        }
                    }
                    F = g2.f.f(dVar2);
                }
                if (pVar.f7237u && (i2 = (dVar = this.f121a).f17453k) > 0) {
                    Object[] objArr = dVar.f17451i;
                    do {
                        ((k) objArr[i10]).g(gVar);
                        i10++;
                    } while (i10 < i2);
                }
                z9 = true;
            }
        }
        c(gVar);
        nVar.b();
        this.f115e = null;
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r0v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean h(g gVar, boolean z9) {
        x0.d dVar;
        int i2;
        if (this.f114d.j() == 0) {
            return false;
        }
        ?? F = this.f112b;
        if (!F.f7237u) {
            return false;
        }
        m mVar = this.f116f;
        w8.k.b(mVar);
        b1 b1Var = this.f115e;
        w8.k.b(b1Var);
        long j10 = b1Var.f3862k;
        ?? F2 = F;
        ?? dVar2 = 0;
        while (F2 != 0) {
            if (F2 instanceof m1) {
                ((m1) F2).I(mVar, n.f133i, j10);
            } else if ((F2.f7228k & 16) != 0 && (F2 instanceof g2.n)) {
                h1.p pVar = ((g2.n) F2).f6557w;
                int i10 = 0;
                while (pVar != null) {
                    if ((pVar.f7228k & 16) != 0) {
                        i10++;
                        if (i10 == 1) {
                            F2 = F2;
                            dVar2 = dVar2;
                            dVar2 = dVar2;
                            F2 = pVar;
                        } else {
                            if (dVar2 == 0) {
                                dVar2 = new x0.d(new h1.p[16]);
                            }
                            if (F2 != 0) {
                                dVar2.b(F2);
                                F2 = 0;
                            }
                            dVar2.b(pVar);
                        }
                    } else {
                        F2 = F2;
                        dVar2 = dVar2;
                    }
                    pVar = pVar.f7230n;
                    F2 = F2;
                    dVar2 = dVar2;
                }
                if (i10 == 1) {
                    F2 = F2;
                    dVar2 = dVar2;
                } else {
                    F2 = F2;
                    dVar2 = dVar2;
                }
            }
            F2 = g2.f.f(dVar2);
        }
        if (F.f7237u && (i2 = (dVar = this.f121a).f17453k) > 0) {
            Object[] objArr = dVar.f17451i;
            int i11 = 0;
            do {
                k kVar = (k) objArr[i11];
                w8.k.b(this.f115e);
                kVar.h(gVar, z9);
                i11++;
            } while (i11 < i2);
        }
        if (F.f7237u) {
            ?? dVar3 = 0;
            while (F != 0) {
                if (F instanceof m1) {
                    ((m1) F).I(mVar, n.f134j, j10);
                } else if ((F.f7228k & 16) != 0 && (F instanceof g2.n)) {
                    h1.p pVar2 = ((g2.n) F).f6557w;
                    int i12 = 0;
                    while (pVar2 != null) {
                        if ((pVar2.f7228k & 16) != 0) {
                            i12++;
                            if (i12 == 1) {
                                F = F;
                                dVar3 = dVar3;
                                dVar3 = dVar3;
                                F = pVar2;
                            } else {
                                if (dVar3 == 0) {
                                    dVar3 = new x0.d(new h1.p[16]);
                                }
                                if (F != 0) {
                                    dVar3.b(F);
                                    F = 0;
                                }
                                dVar3.b(pVar2);
                            }
                        } else {
                            F = F;
                            dVar3 = dVar3;
                        }
                        pVar2 = pVar2.f7230n;
                        F = F;
                        dVar3 = dVar3;
                    }
                    if (i12 == 1) {
                        F = F;
                        dVar3 = dVar3;
                    } else {
                        F = F;
                        dVar3 = dVar3;
                    }
                }
                F = g2.f.f(dVar3);
            }
        }
        return true;
    }

    public final void i(long j10, t.x xVar) {
        a1.n nVar = this.f113c;
        int i2 = 0;
        if (nVar.h(j10)) {
            Object[] objArr = xVar.f14789a;
            int i10 = xVar.f14790b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    i11 = -1;
                    break;
                } else if (equals(objArr[i11])) {
                    break;
                } else {
                    i11++;
                }
            }
            if (!(i11 >= 0)) {
                int i12 = nVar.f48i;
                for (int i13 = 0; i13 < i12; i13++) {
                    if (j10 == ((long[]) nVar.f49j)[i13]) {
                        nVar.j(i13);
                        break;
                    }
                }
                this.f114d.i(j10);
            }
        }
        x0.d dVar = this.f121a;
        int i14 = dVar.f17453k;
        if (i14 > 0) {
            Object[] objArr2 = dVar.f17451i;
            do {
                ((k) objArr2[i2]).i(j10, xVar);
                i2++;
            } while (i2 < i14);
        }
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f112b + ", children=" + this.f121a + ", pointerIds=" + this.f113c + ')';
    }
}
