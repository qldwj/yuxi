package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k6 implements v8.f {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ v8.a B;
    public final /* synthetic */ List C;
    public final /* synthetic */ v8.c D;
    public final /* synthetic */ v0.d2 E;
    public final /* synthetic */ v8.c F;
    public final /* synthetic */ v8.c G;
    public final /* synthetic */ v0.u0 H;
    public final /* synthetic */ v0.u0 I;
    public final /* synthetic */ v0.u0 J;
    public final /* synthetic */ v0.u0 K;
    public final /* synthetic */ v0.u0 L;
    public final /* synthetic */ v0.u0 M;
    public final /* synthetic */ v0.u0 N;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a2.b0 f5094i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b6 f5095j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h8.w0 f5096k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.a f5097m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b6 f5098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5099o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.a f5100p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b6 f5101q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5102r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v8.a f5103s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b6 f5104t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5105u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v8.a f5106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ b6 f5107w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5108x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v8.a f5109y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b6 f5110z;

    public k6(a2.b0 b0Var, b6 b6Var, h8.w0 w0Var, v0.u0 u0Var, v8.a aVar, b6 b6Var2, v0.u0 u0Var2, v8.a aVar2, b6 b6Var3, v0.u0 u0Var3, v8.a aVar3, b6 b6Var4, v0.u0 u0Var4, v8.a aVar4, b6 b6Var5, v0.u0 u0Var5, v8.a aVar5, b6 b6Var6, v0.u0 u0Var6, v8.a aVar6, List list, v8.c cVar, v0.d2 d2Var, v8.c cVar2, v8.c cVar3, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9, v0.u0 u0Var10, v0.u0 u0Var11, v0.u0 u0Var12, v0.u0 u0Var13) {
        this.f5094i = b0Var;
        this.f5095j = b6Var;
        this.f5096k = w0Var;
        this.l = u0Var;
        this.f5097m = aVar;
        this.f5098n = b6Var2;
        this.f5099o = u0Var2;
        this.f5100p = aVar2;
        this.f5101q = b6Var3;
        this.f5102r = u0Var3;
        this.f5103s = aVar3;
        this.f5104t = b6Var4;
        this.f5105u = u0Var4;
        this.f5106v = aVar4;
        this.f5107w = b6Var5;
        this.f5108x = u0Var5;
        this.f5109y = aVar5;
        this.f5110z = b6Var6;
        this.A = u0Var6;
        this.B = aVar6;
        this.C = list;
        this.D = cVar;
        this.E = d2Var;
        this.F = cVar2;
        this.G = cVar3;
        this.H = u0Var7;
        this.I = u0Var8;
        this.J = u0Var9;
        this.K = u0Var10;
        this.L = u0Var11;
        this.M = u0Var12;
        this.N = u0Var13;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0103  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        final b6 b6Var;
        final h8.w0 w0Var;
        final v0.u0 u0Var;
        final b6 b6Var2;
        final b6 b6Var3;
        final b6 b6Var4;
        final b6 b6Var5;
        final b6 b6Var6;
        boolean zF;
        Object objM;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$PullToRefreshBox", (androidx.compose.foundation.layout.a) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                h1.q qVarA = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (r0.q4) this.f5094i.f62k, null);
                float f5 = 16;
                b0.d1 d1Var = new b0.d1(f5, f5, f5, f5);
                b0.p0 p0Var = b0.i.f1916a;
                b0.f fVar = new b0.f(12);
                qVar = (v0.q) mVar;
                qVar.V(-1670248102);
                b6Var = this.f5095j;
                boolean zF2 = qVar.f(b6Var);
                w0Var = this.f5096k;
                boolean zH = zF2 | qVar.h(w0Var);
                u0Var = this.l;
                boolean zF3 = zH | qVar.f(u0Var) | qVar.f(this.f5097m);
                b6Var2 = this.f5098n;
                boolean zF4 = zF3 | qVar.f(b6Var2) | qVar.f(this.f5099o) | qVar.f(this.f5100p);
                b6Var3 = this.f5101q;
                boolean zF5 = zF4 | qVar.f(b6Var3) | qVar.f(this.f5102r) | qVar.f(this.f5103s);
                b6Var4 = this.f5104t;
                boolean zF6 = zF5 | qVar.f(b6Var4) | qVar.f(this.f5105u) | qVar.f(this.f5106v);
                b6Var5 = this.f5107w;
                boolean zF7 = zF6 | qVar.f(b6Var5) | qVar.f(this.f5108x) | qVar.f(this.f5109y);
                b6Var6 = this.f5110z;
                zF = zF7 | qVar.f(b6Var6) | qVar.f(this.A) | qVar.f(this.B) | qVar.h(this.C) | qVar.f(this.D) | qVar.f(this.E) | qVar.f(this.F) | qVar.f(this.G);
                objM = qVar.M();
                if (zF || objM == v0.l.f15818a) {
                    final List list = this.C;
                    final v8.a aVar = this.f5097m;
                    final v0.u0 u0Var2 = this.H;
                    final v0.u0 u0Var3 = this.f5099o;
                    final v8.a aVar2 = this.f5100p;
                    final v0.u0 u0Var4 = this.I;
                    final v0.u0 u0Var5 = this.f5102r;
                    final v8.a aVar3 = this.f5103s;
                    final v0.u0 u0Var6 = this.J;
                    final v0.u0 u0Var7 = this.f5105u;
                    final v8.a aVar4 = this.f5106v;
                    final v0.u0 u0Var8 = this.K;
                    final v0.u0 u0Var9 = this.f5108x;
                    final v8.a aVar5 = this.f5109y;
                    final v0.u0 u0Var10 = this.L;
                    final v0.u0 u0Var11 = this.A;
                    final v8.a aVar6 = this.B;
                    final v0.u0 u0Var12 = this.M;
                    final v8.c cVar = this.D;
                    final v8.c cVar2 = this.F;
                    final v8.c cVar3 = this.G;
                    final v0.d2 d2Var = this.E;
                    final v0.u0 u0Var13 = this.N;
                    v8.c cVar4 = new v8.c() { // from class: f8.g6
                        @Override // v8.c
                        public final Object invoke(Object obj4) {
                            c0.j jVar = (c0.j) obj4;
                            w8.k.e("$this$LazyColumn", jVar);
                            a2.b.x(jVar, null, c4.f4540b, 3);
                            b6 b6Var7 = b6Var;
                            String str = b6Var7.f4473a;
                            h8.w0 w0Var2 = w0Var;
                            a2.b.x(jVar, str, new d1.d(210211325, new i6(b6Var7, w0Var2, u0Var, aVar, u0Var2, 0), true), 2);
                            b6 b6Var8 = b6Var2;
                            a2.b.x(jVar, b6Var8.f4473a, new d1.d(-1389400770, new i6(b6Var8, w0Var2, u0Var3, aVar2, u0Var4, 1), true), 2);
                            b6 b6Var9 = b6Var3;
                            a2.b.x(jVar, b6Var9.f4473a, new d1.d(1305954431, new i6(b6Var9, w0Var2, u0Var5, aVar3, u0Var6, 2), true), 2);
                            b6 b6Var10 = b6Var4;
                            a2.b.x(jVar, b6Var10.f4473a, new d1.d(-293657664, new i6(b6Var10, w0Var2, u0Var7, aVar4, u0Var8, 3), true), 2);
                            b6 b6Var11 = b6Var5;
                            a2.b.x(jVar, b6Var11.f4473a, new d1.d(-1893269759, new i6(b6Var11, w0Var2, u0Var9, aVar5, u0Var10, 4), true), 2);
                            b6 b6Var12 = b6Var6;
                            a2.b.x(jVar, b6Var12.f4473a, new d1.d(802085442, new i6(b6Var12, w0Var2, u0Var11, aVar6, u0Var12, 5), true), 2);
                            q4 q4Var = new q4(3);
                            List list2 = list;
                            jVar.a(list2.size(), new androidx.room.g(q4Var, 17, list2), new e8.v(6, list2), new d1.d(-632812321, new c0.i(2, list2), true));
                            List listL0 = k8.n.L0(c8.r0.f2937a.values());
                            jVar.a(listL0.size(), new androidx.room.g(new q4(4), 18, listL0), new e8.v(7, listL0), new d1.d(-632812321, new j6(listL0, cVar, cVar2, cVar3, d2Var, u0Var13), true));
                            return j8.n.f9120a;
                        }
                    };
                    qVar.f0(cVar4);
                    objM = cVar4;
                }
                qVar.p(false);
                k8.z.l(qVarA, null, d1Var, fVar, null, null, false, (v8.c) objM, qVar, 24960, 234);
            }
        } else {
            h1.q qVarA2 = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (r0.q4) this.f5094i.f62k, null);
            float f10 = 16;
            b0.d1 d1Var2 = new b0.d1(f10, f10, f10, f10);
            b0.p0 p0Var2 = b0.i.f1916a;
            b0.f fVar2 = new b0.f(12);
            qVar = (v0.q) mVar;
            qVar.V(-1670248102);
            b6Var = this.f5095j;
            boolean zF8 = qVar.f(b6Var);
            w0Var = this.f5096k;
            boolean zH2 = zF8 | qVar.h(w0Var);
            u0Var = this.l;
            boolean zF9 = zH2 | qVar.f(u0Var) | qVar.f(this.f5097m);
            b6Var2 = this.f5098n;
            boolean zF10 = zF9 | qVar.f(b6Var2) | qVar.f(this.f5099o) | qVar.f(this.f5100p);
            b6Var3 = this.f5101q;
            boolean zF11 = zF10 | qVar.f(b6Var3) | qVar.f(this.f5102r) | qVar.f(this.f5103s);
            b6Var4 = this.f5104t;
            boolean zF12 = zF11 | qVar.f(b6Var4) | qVar.f(this.f5105u) | qVar.f(this.f5106v);
            b6Var5 = this.f5107w;
            boolean zF13 = zF12 | qVar.f(b6Var5) | qVar.f(this.f5108x) | qVar.f(this.f5109y);
            b6Var6 = this.f5110z;
            zF = zF13 | qVar.f(b6Var6) | qVar.f(this.A) | qVar.f(this.B) | qVar.h(this.C) | qVar.f(this.D) | qVar.f(this.E) | qVar.f(this.F) | qVar.f(this.G);
            objM = qVar.M();
            if (zF) {
                final List list2 = this.C;
                final v8.a aVar7 = this.f5097m;
                final v0.u0 u0Var14 = this.H;
                final v0.u0 u0Var15 = this.f5099o;
                final v8.a aVar8 = this.f5100p;
                final v0.u0 u0Var16 = this.I;
                final v0.u0 u0Var17 = this.f5102r;
                final v8.a aVar9 = this.f5103s;
                final v0.u0 u0Var18 = this.J;
                final v0.u0 u0Var19 = this.f5105u;
                final v8.a aVar10 = this.f5106v;
                final v0.u0 u0Var20 = this.K;
                final v0.u0 u0Var21 = this.f5108x;
                final v8.a aVar11 = this.f5109y;
                final v0.u0 u0Var110 = this.L;
                final v0.u0 u0Var111 = this.A;
                final v8.a aVar12 = this.B;
                final v0.u0 u0Var112 = this.M;
                final v8.c cVar5 = this.D;
                final v8.c cVar6 = this.F;
                final v8.c cVar7 = this.G;
                final v0.d2 d2Var2 = this.E;
                final v0.u0 u0Var113 = this.N;
                v8.c cVar8 = new v8.c() { // from class: f8.g6
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        c0.j jVar = (c0.j) obj4;
                        w8.k.e("$this$LazyColumn", jVar);
                        a2.b.x(jVar, null, c4.f4540b, 3);
                        b6 b6Var7 = b6Var;
                        String str = b6Var7.f4473a;
                        h8.w0 w0Var2 = w0Var;
                        a2.b.x(jVar, str, new d1.d(210211325, new i6(b6Var7, w0Var2, u0Var, aVar7, u0Var14, 0), true), 2);
                        b6 b6Var8 = b6Var2;
                        a2.b.x(jVar, b6Var8.f4473a, new d1.d(-1389400770, new i6(b6Var8, w0Var2, u0Var15, aVar8, u0Var16, 1), true), 2);
                        b6 b6Var9 = b6Var3;
                        a2.b.x(jVar, b6Var9.f4473a, new d1.d(1305954431, new i6(b6Var9, w0Var2, u0Var17, aVar9, u0Var18, 2), true), 2);
                        b6 b6Var10 = b6Var4;
                        a2.b.x(jVar, b6Var10.f4473a, new d1.d(-293657664, new i6(b6Var10, w0Var2, u0Var19, aVar10, u0Var20, 3), true), 2);
                        b6 b6Var11 = b6Var5;
                        a2.b.x(jVar, b6Var11.f4473a, new d1.d(-1893269759, new i6(b6Var11, w0Var2, u0Var21, aVar11, u0Var110, 4), true), 2);
                        b6 b6Var12 = b6Var6;
                        a2.b.x(jVar, b6Var12.f4473a, new d1.d(802085442, new i6(b6Var12, w0Var2, u0Var111, aVar12, u0Var112, 5), true), 2);
                        q4 q4Var = new q4(3);
                        List list3 = list2;
                        jVar.a(list3.size(), new androidx.room.g(q4Var, 17, list3), new e8.v(6, list3), new d1.d(-632812321, new c0.i(2, list3), true));
                        List listL0 = k8.n.L0(c8.r0.f2937a.values());
                        jVar.a(listL0.size(), new androidx.room.g(new q4(4), 18, listL0), new e8.v(7, listL0), new d1.d(-632812321, new j6(listL0, cVar5, cVar6, cVar7, d2Var2, u0Var113), true));
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar8);
                objM = cVar8;
            } else {
                final List list3 = this.C;
                final v8.a aVar13 = this.f5097m;
                final v0.u0 u0Var114 = this.H;
                final v0.u0 u0Var115 = this.f5099o;
                final v8.a aVar14 = this.f5100p;
                final v0.u0 u0Var116 = this.I;
                final v0.u0 u0Var117 = this.f5102r;
                final v8.a aVar15 = this.f5103s;
                final v0.u0 u0Var118 = this.J;
                final v0.u0 u0Var119 = this.f5105u;
                final v8.a aVar16 = this.f5106v;
                final v0.u0 u0Var22 = this.K;
                final v0.u0 u0Var23 = this.f5108x;
                final v8.a aVar17 = this.f5109y;
                final v0.u0 u0Var1110 = this.L;
                final v0.u0 u0Var1111 = this.A;
                final v8.a aVar18 = this.B;
                final v0.u0 u0Var1112 = this.M;
                final v8.c cVar9 = this.D;
                final v8.c cVar10 = this.F;
                final v8.c cVar11 = this.G;
                final v0.d2 d2Var3 = this.E;
                final v0.u0 u0Var1113 = this.N;
                v8.c cVar12 = new v8.c() { // from class: f8.g6
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        c0.j jVar = (c0.j) obj4;
                        w8.k.e("$this$LazyColumn", jVar);
                        a2.b.x(jVar, null, c4.f4540b, 3);
                        b6 b6Var7 = b6Var;
                        String str = b6Var7.f4473a;
                        h8.w0 w0Var2 = w0Var;
                        a2.b.x(jVar, str, new d1.d(210211325, new i6(b6Var7, w0Var2, u0Var, aVar13, u0Var114, 0), true), 2);
                        b6 b6Var8 = b6Var2;
                        a2.b.x(jVar, b6Var8.f4473a, new d1.d(-1389400770, new i6(b6Var8, w0Var2, u0Var115, aVar14, u0Var116, 1), true), 2);
                        b6 b6Var9 = b6Var3;
                        a2.b.x(jVar, b6Var9.f4473a, new d1.d(1305954431, new i6(b6Var9, w0Var2, u0Var117, aVar15, u0Var118, 2), true), 2);
                        b6 b6Var10 = b6Var4;
                        a2.b.x(jVar, b6Var10.f4473a, new d1.d(-293657664, new i6(b6Var10, w0Var2, u0Var119, aVar16, u0Var22, 3), true), 2);
                        b6 b6Var11 = b6Var5;
                        a2.b.x(jVar, b6Var11.f4473a, new d1.d(-1893269759, new i6(b6Var11, w0Var2, u0Var23, aVar17, u0Var1110, 4), true), 2);
                        b6 b6Var12 = b6Var6;
                        a2.b.x(jVar, b6Var12.f4473a, new d1.d(802085442, new i6(b6Var12, w0Var2, u0Var1111, aVar18, u0Var1112, 5), true), 2);
                        q4 q4Var = new q4(3);
                        List list4 = list3;
                        jVar.a(list4.size(), new androidx.room.g(q4Var, 17, list4), new e8.v(6, list4), new d1.d(-632812321, new c0.i(2, list4), true));
                        List listL0 = k8.n.L0(c8.r0.f2937a.values());
                        jVar.a(listL0.size(), new androidx.room.g(new q4(4), 18, listL0), new e8.v(7, listL0), new d1.d(-632812321, new j6(listL0, cVar9, cVar10, cVar11, d2Var3, u0Var1113), true));
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar12);
                objM = cVar12;
            }
            qVar.p(false);
            k8.z.l(qVarA2, null, d1Var2, fVar2, null, null, false, (v8.c) objM, qVar, 24960, 234);
        }
        return j8.n.f9120a;
    }
}
