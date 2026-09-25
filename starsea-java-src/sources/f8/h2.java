package f8;

import androidx.compose.foundation.layout.FillElement;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h2 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f4858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c0.b0 f4859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h8.s0 f4860k;
    public final /* synthetic */ v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4861m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4862n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4863o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4864p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h8.o0 f4865q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f4866r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f4867s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v8.c f4868t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4869u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f1.x f4870v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4871w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4872x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4873y;

    /* JADX WARN: Multi-variable type inference failed */
    public h2(h8.n0 n0Var, c0.b0 b0Var, h8.s0 s0Var, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, h8.o0 o0Var, String str, List list, v8.c cVar, v0.u0 u0Var5, f1.x xVar, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8) {
        this.f4858i = (androidx.lifecycle.r0) n0Var;
        this.f4859j = b0Var;
        this.f4860k = s0Var;
        this.l = aVar;
        this.f4861m = u0Var;
        this.f4862n = u0Var2;
        this.f4863o = u0Var3;
        this.f4864p = u0Var4;
        this.f4865q = o0Var;
        this.f4866r = str;
        this.f4867s = list;
        this.f4868t = cVar;
        this.f4869u = u0Var5;
        this.f4870v = xVar;
        this.f4871w = u0Var6;
        this.f4872x = u0Var7;
        this.f4873y = u0Var8;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:27:0x0135  */
    /* JADX WARN: Code duplicated, block: B:28:0x013a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0162  */
    /* JADX WARN: Code duplicated, block: B:34:0x0192  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [h8.n0] */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r2v2, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r8v0, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [h8.n0] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f5;
        final ?? r10;
        float f10;
        b0.f fVar;
        ?? r11;
        final v0.u0 u0Var;
        final v0.u0 u0Var2;
        final v0.u0 u0Var3;
        c0.b0 b0Var;
        boolean zF;
        Object objM;
        v0.p0 p0Var;
        b0.f fVar2;
        c0.b0 b0Var2;
        v0.p0 p0Var2;
        ?? r17;
        float f11;
        Object objM2;
        Object objM3;
        androidx.compose.foundation.layout.a aVar = (androidx.compose.foundation.layout.a) obj;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$PullToRefreshBox", aVar);
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((v0.q) mVar).f(aVar) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
                f5 = 16;
                r10 = this.f4858i;
                if (r10.g()) {
                    f10 = 96;
                } else {
                    f10 = f5;
                }
                b0.d1 d1Var = new b0.d1(f5, f5, f5, f10);
                b0.p0 p0Var3 = b0.i.f1916a;
                fVar = new b0.f(8);
                r11 = (v0.q) mVar;
                r11.V(-390149229);
                boolean zH = r11.h(r10) | r11.h(this.f4860k) | r11.f(this.l) | r11.f(this.f4861m);
                u0Var = this.f4862n;
                boolean zF2 = zH | r11.f(u0Var);
                u0Var2 = this.f4863o;
                boolean zF3 = zF2 | r11.f(u0Var2);
                u0Var3 = this.f4864p;
                boolean zF4 = zF3 | r11.f(u0Var3) | r11.f(this.f4865q) | r11.f(this.f4866r);
                b0Var = this.f4859j;
                zF = zF4 | r11.f(b0Var) | r11.h(this.f4867s) | r11.f(this.f4868t);
                objM = r11.M();
                p0Var = v0.l.f15818a;
                if (!zF || objM == p0Var) {
                    final h8.s0 s0Var = this.f4860k;
                    final List list = this.f4867s;
                    final String str = this.f4866r;
                    final c0.b0 b0Var3 = this.f4859j;
                    final v8.a aVar2 = this.l;
                    final v0.u0 u0Var4 = this.f4861m;
                    final h8.o0 o0Var = this.f4865q;
                    final v0.u0 u0Var5 = this.f4869u;
                    final f1.x xVar = this.f4870v;
                    final v8.c cVar = this.f4868t;
                    fVar2 = fVar;
                    b0Var2 = b0Var;
                    p0Var2 = p0Var;
                    v8.c cVar2 = new v8.c(list, r10, str, b0Var3, u0Var, aVar2, u0Var4, o0Var, u0Var2, u0Var3, u0Var5, xVar, cVar) { // from class: f8.a2

                        /* JADX INFO: renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ List f4376j;

                        /* JADX INFO: renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ androidx.lifecycle.r0 f4377k;
                        public final /* synthetic */ String l;

                        /* JADX INFO: renamed from: m, reason: collision with root package name */
                        public final /* synthetic */ c0.b0 f4378m;

                        /* JADX INFO: renamed from: n, reason: collision with root package name */
                        public final /* synthetic */ v0.u0 f4379n;

                        /* JADX INFO: renamed from: o, reason: collision with root package name */
                        public final /* synthetic */ v8.a f4380o;

                        /* JADX INFO: renamed from: p, reason: collision with root package name */
                        public final /* synthetic */ v0.u0 f4381p;

                        /* JADX INFO: renamed from: q, reason: collision with root package name */
                        public final /* synthetic */ h8.o0 f4382q;

                        /* JADX INFO: renamed from: r, reason: collision with root package name */
                        public final /* synthetic */ v0.u0 f4383r;

                        /* JADX INFO: renamed from: s, reason: collision with root package name */
                        public final /* synthetic */ v0.u0 f4384s;

                        /* JADX INFO: renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ v0.u0 f4385t;

                        /* JADX INFO: renamed from: u, reason: collision with root package name */
                        public final /* synthetic */ f1.x f4386u;

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ v8.c f4387v;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.f4377k = (androidx.lifecycle.r0) r10;
                            this.l = str;
                            this.f4378m = b0Var3;
                            this.f4379n = u0Var;
                            this.f4380o = aVar2;
                            this.f4381p = u0Var4;
                            this.f4382q = o0Var;
                            this.f4383r = u0Var2;
                            this.f4384s = u0Var3;
                            this.f4385t = u0Var5;
                            this.f4386u = xVar;
                            this.f4387v = cVar;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r2v0, types: [androidx.lifecycle.r0, h8.n0] */
                        /* JADX WARN: Type inference failed for: r4v2, types: [h8.n0] */
                        /* JADX WARN: Type inference failed for: r5v10 */
                        /* JADX WARN: Type inference failed for: r5v6 */
                        /* JADX WARN: Type inference failed for: r5v7 */
                        /* JADX WARN: Type inference failed for: r5v9, types: [h8.n0] */
                        @Override // v8.c
                        public final Object invoke(Object obj4) {
                            ?? r12;
                            c0.j jVar = (c0.j) obj4;
                            w8.k.e("$this$LazyColumn", jVar);
                            ?? r13 = this.f4377k;
                            h8.s0 s0Var2 = this.f4375i;
                            String str2 = this.l;
                            c0.b0 b0Var4 = this.f4378m;
                            v0.u0 u0Var6 = this.f4379n;
                            v8.a aVar3 = this.f4380o;
                            String str3 = str2;
                            v0.u0 u0Var7 = u0Var6;
                            v0.u0 u0Var8 = this.f4381p;
                            h8.o0 o0Var2 = this.f4382q;
                            v0.u0 u0Var9 = this.f4383r;
                            v0.u0 u0Var10 = this.f4384s;
                            v0.u0 u0Var11 = this.f4385t;
                            f1.x xVar2 = this.f4386u;
                            a2.b.x(jVar, null, new d1.d(-163535676, new c8.l1((h8.n0) r13, s0Var2, str3, b0Var4, u0Var7, aVar3, u0Var8, o0Var2, u0Var9, u0Var10, u0Var11, xVar2), true), 3);
                            if (((h8.q0) s0Var2).f8246b.isEmpty()) {
                                r12 = r13;
                            } else {
                                ?? r14 = r13;
                                w0 w0Var = new w0(b0Var4, xVar2, (h8.n0) r14, str3, u0Var7);
                                str3 = str3;
                                u0Var7 = u0Var7;
                                a2.b.x(jVar, null, new d1.d(-529742199, w0Var, true), 3);
                                r12 = r14;
                            }
                            List list2 = this.f4376j;
                            if (list2.isEmpty()) {
                                a2.b.x(jVar, null, new d1.d(284429234, new a8.l(s0Var2, 9, u0Var7), true), 3);
                            }
                            v0.u0 u0Var12 = u0Var7;
                            jVar.a(list2.size(), new androidx.room.g(new b8.a(24), 12, list2), new e8.v(4, list2), new d1.d(-632812321, new g2(list2, r12, this.f4387v, str3, b0Var4, u0Var12, xVar2), true));
                            return j8.n.f9120a;
                        }
                    };
                    r17 = r10;
                    r11.f0(cVar2);
                    objM = cVar2;
                } else {
                    r17 = r10;
                    fVar2 = fVar;
                    b0Var2 = b0Var;
                    p0Var2 = p0Var;
                }
                r11.p(false);
                k8.z.l(fillElement, this.f4859j, d1Var, fVar2, null, null, false, (v8.c) objM, r11, 24582, 232);
                h1.i iVar = h1.b.f7206q;
                h1.n nVar = h1.n.f7225a;
                h1.q qVarA = aVar.a(nVar, iVar);
                if (r17.g()) {
                    f11 = 104;
                } else {
                    f11 = f5;
                }
                y8.a.o(b0Var2, androidx.compose.foundation.layout.b.k(qVarA, 0.0f, 0.0f, f5, f11, 3), r11, 0);
                boolean zG = r17.g();
                w.k1 k1VarO = w.e.o(220, 0, null, 6);
                r11.V(-389636613);
                objM2 = r11.M();
                if (objM2 == p0Var2) {
                    objM2 = new b8.a(10);
                    r11.f0(objM2);
                }
                r11.p(false);
                v.f0 f0VarA = v.a0.i((v8.c) objM2, k1VarO).a(v.a0.c(w.e.o(220, 0, null, 6), 2));
                w.k1 k1VarO2 = w.e.o(180, 0, null, 6);
                r11.V(-389633573);
                objM3 = r11.M();
                if (objM3 == p0Var2) {
                    objM3 = new b8.a(10);
                    r11.f0(objM3);
                }
                r11.p(false);
                androidx.compose.animation.a.c(zG, aVar.a(nVar, h1.b.f7205p), f0VarA, v.a0.j((v8.c) objM3, k1VarO2).a(v.a0.d(w.e.o(180, 0, null, 6), 2)), null, d1.i.b(237984768, new w0((h8.n0) r17, this.f4865q, this.f4871w, this.f4872x, this.f4873y), r11), r11, 200064, 16);
            }
        } else {
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f617c;
            f5 = 16;
            r10 = this.f4858i;
            if (r10.g()) {
                f10 = 96;
            } else {
                f10 = f5;
            }
            b0.d1 d1Var2 = new b0.d1(f5, f5, f5, f10);
            b0.p0 p0Var4 = b0.i.f1916a;
            fVar = new b0.f(8);
            r11 = (v0.q) mVar;
            r11.V(-390149229);
            boolean zH2 = r11.h(r10) | r11.h(this.f4860k) | r11.f(this.l) | r11.f(this.f4861m);
            u0Var = this.f4862n;
            boolean zF5 = zH2 | r11.f(u0Var);
            u0Var2 = this.f4863o;
            boolean zF6 = zF5 | r11.f(u0Var2);
            u0Var3 = this.f4864p;
            boolean zF7 = zF6 | r11.f(u0Var3) | r11.f(this.f4865q) | r11.f(this.f4866r);
            b0Var = this.f4859j;
            zF = zF7 | r11.f(b0Var) | r11.h(this.f4867s) | r11.f(this.f4868t);
            objM = r11.M();
            p0Var = v0.l.f15818a;
            if (zF) {
                final h8.s0 s0Var2 = this.f4860k;
                final List list2 = this.f4867s;
                final String str2 = this.f4866r;
                final c0.b0 b0Var4 = this.f4859j;
                final v8.a aVar3 = this.l;
                final v0.u0 u0Var6 = this.f4861m;
                final h8.o0 o0Var2 = this.f4865q;
                final v0.u0 u0Var7 = this.f4869u;
                final f1.x xVar2 = this.f4870v;
                final v8.c cVar3 = this.f4868t;
                fVar2 = fVar;
                b0Var2 = b0Var;
                p0Var2 = p0Var;
                v8.c cVar4 = new v8.c(list2, r10, str2, b0Var4, u0Var, aVar3, u0Var6, o0Var2, u0Var2, u0Var3, u0Var7, xVar2, cVar3) { // from class: f8.a2

                    /* JADX INFO: renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ List f4376j;

                    /* JADX INFO: renamed from: k, reason: collision with root package name */
                    public final /* synthetic */ androidx.lifecycle.r0 f4377k;
                    public final /* synthetic */ String l;

                    /* JADX INFO: renamed from: m, reason: collision with root package name */
                    public final /* synthetic */ c0.b0 f4378m;

                    /* JADX INFO: renamed from: n, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4379n;

                    /* JADX INFO: renamed from: o, reason: collision with root package name */
                    public final /* synthetic */ v8.a f4380o;

                    /* JADX INFO: renamed from: p, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4381p;

                    /* JADX INFO: renamed from: q, reason: collision with root package name */
                    public final /* synthetic */ h8.o0 f4382q;

                    /* JADX INFO: renamed from: r, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4383r;

                    /* JADX INFO: renamed from: s, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4384s;

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4385t;

                    /* JADX INFO: renamed from: u, reason: collision with root package name */
                    public final /* synthetic */ f1.x f4386u;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ v8.c f4387v;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f4377k = (androidx.lifecycle.r0) r10;
                        this.l = str2;
                        this.f4378m = b0Var4;
                        this.f4379n = u0Var;
                        this.f4380o = aVar3;
                        this.f4381p = u0Var6;
                        this.f4382q = o0Var2;
                        this.f4383r = u0Var2;
                        this.f4384s = u0Var3;
                        this.f4385t = u0Var7;
                        this.f4386u = xVar2;
                        this.f4387v = cVar3;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.lifecycle.r0, h8.n0] */
                    /* JADX WARN: Type inference failed for: r4v2, types: [h8.n0] */
                    /* JADX WARN: Type inference failed for: r5v10 */
                    /* JADX WARN: Type inference failed for: r5v6 */
                    /* JADX WARN: Type inference failed for: r5v7 */
                    /* JADX WARN: Type inference failed for: r5v9, types: [h8.n0] */
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        ?? r12;
                        c0.j jVar = (c0.j) obj4;
                        w8.k.e("$this$LazyColumn", jVar);
                        ?? r13 = this.f4377k;
                        h8.s0 s0Var3 = this.f4375i;
                        String str3 = this.l;
                        c0.b0 b0Var5 = this.f4378m;
                        v0.u0 u0Var8 = this.f4379n;
                        v8.a aVar4 = this.f4380o;
                        String str4 = str3;
                        v0.u0 u0Var9 = u0Var8;
                        v0.u0 u0Var10 = this.f4381p;
                        h8.o0 o0Var3 = this.f4382q;
                        v0.u0 u0Var11 = this.f4383r;
                        v0.u0 u0Var12 = this.f4384s;
                        v0.u0 u0Var13 = this.f4385t;
                        f1.x xVar3 = this.f4386u;
                        a2.b.x(jVar, null, new d1.d(-163535676, new c8.l1((h8.n0) r13, s0Var3, str4, b0Var5, u0Var9, aVar4, u0Var10, o0Var3, u0Var11, u0Var12, u0Var13, xVar3), true), 3);
                        if (((h8.q0) s0Var3).f8246b.isEmpty()) {
                            r12 = r13;
                        } else {
                            ?? r14 = r13;
                            w0 w0Var = new w0(b0Var5, xVar3, (h8.n0) r14, str4, u0Var9);
                            str4 = str4;
                            u0Var9 = u0Var9;
                            a2.b.x(jVar, null, new d1.d(-529742199, w0Var, true), 3);
                            r12 = r14;
                        }
                        List list3 = this.f4376j;
                        if (list3.isEmpty()) {
                            a2.b.x(jVar, null, new d1.d(284429234, new a8.l(s0Var3, 9, u0Var9), true), 3);
                        }
                        v0.u0 u0Var14 = u0Var9;
                        jVar.a(list3.size(), new androidx.room.g(new b8.a(24), 12, list3), new e8.v(4, list3), new d1.d(-632812321, new g2(list3, r12, this.f4387v, str4, b0Var5, u0Var14, xVar3), true));
                        return j8.n.f9120a;
                    }
                };
                r17 = r10;
                r11.f0(cVar4);
                objM = cVar4;
            } else {
                final h8.s0 s0Var3 = this.f4860k;
                final List list3 = this.f4867s;
                final String str3 = this.f4866r;
                final c0.b0 b0Var5 = this.f4859j;
                final v8.a aVar4 = this.l;
                final v0.u0 u0Var8 = this.f4861m;
                final h8.o0 o0Var3 = this.f4865q;
                final v0.u0 u0Var9 = this.f4869u;
                final f1.x xVar3 = this.f4870v;
                final v8.c cVar5 = this.f4868t;
                fVar2 = fVar;
                b0Var2 = b0Var;
                p0Var2 = p0Var;
                v8.c cVar6 = new v8.c(list3, r10, str3, b0Var5, u0Var, aVar4, u0Var8, o0Var3, u0Var2, u0Var3, u0Var9, xVar3, cVar5) { // from class: f8.a2

                    /* JADX INFO: renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ List f4376j;

                    /* JADX INFO: renamed from: k, reason: collision with root package name */
                    public final /* synthetic */ androidx.lifecycle.r0 f4377k;
                    public final /* synthetic */ String l;

                    /* JADX INFO: renamed from: m, reason: collision with root package name */
                    public final /* synthetic */ c0.b0 f4378m;

                    /* JADX INFO: renamed from: n, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4379n;

                    /* JADX INFO: renamed from: o, reason: collision with root package name */
                    public final /* synthetic */ v8.a f4380o;

                    /* JADX INFO: renamed from: p, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4381p;

                    /* JADX INFO: renamed from: q, reason: collision with root package name */
                    public final /* synthetic */ h8.o0 f4382q;

                    /* JADX INFO: renamed from: r, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4383r;

                    /* JADX INFO: renamed from: s, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4384s;

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final /* synthetic */ v0.u0 f4385t;

                    /* JADX INFO: renamed from: u, reason: collision with root package name */
                    public final /* synthetic */ f1.x f4386u;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ v8.c f4387v;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f4377k = (androidx.lifecycle.r0) r10;
                        this.l = str3;
                        this.f4378m = b0Var5;
                        this.f4379n = u0Var;
                        this.f4380o = aVar4;
                        this.f4381p = u0Var8;
                        this.f4382q = o0Var3;
                        this.f4383r = u0Var2;
                        this.f4384s = u0Var3;
                        this.f4385t = u0Var9;
                        this.f4386u = xVar3;
                        this.f4387v = cVar5;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.lifecycle.r0, h8.n0] */
                    /* JADX WARN: Type inference failed for: r4v2, types: [h8.n0] */
                    /* JADX WARN: Type inference failed for: r5v10 */
                    /* JADX WARN: Type inference failed for: r5v6 */
                    /* JADX WARN: Type inference failed for: r5v7 */
                    /* JADX WARN: Type inference failed for: r5v9, types: [h8.n0] */
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        ?? r12;
                        c0.j jVar = (c0.j) obj4;
                        w8.k.e("$this$LazyColumn", jVar);
                        ?? r13 = this.f4377k;
                        h8.s0 s0Var4 = this.f4375i;
                        String str4 = this.l;
                        c0.b0 b0Var6 = this.f4378m;
                        v0.u0 u0Var10 = this.f4379n;
                        v8.a aVar5 = this.f4380o;
                        String str5 = str4;
                        v0.u0 u0Var11 = u0Var10;
                        v0.u0 u0Var12 = this.f4381p;
                        h8.o0 o0Var4 = this.f4382q;
                        v0.u0 u0Var13 = this.f4383r;
                        v0.u0 u0Var14 = this.f4384s;
                        v0.u0 u0Var15 = this.f4385t;
                        f1.x xVar4 = this.f4386u;
                        a2.b.x(jVar, null, new d1.d(-163535676, new c8.l1((h8.n0) r13, s0Var4, str5, b0Var6, u0Var11, aVar5, u0Var12, o0Var4, u0Var13, u0Var14, u0Var15, xVar4), true), 3);
                        if (((h8.q0) s0Var4).f8246b.isEmpty()) {
                            r12 = r13;
                        } else {
                            ?? r14 = r13;
                            w0 w0Var = new w0(b0Var6, xVar4, (h8.n0) r14, str5, u0Var11);
                            str5 = str5;
                            u0Var11 = u0Var11;
                            a2.b.x(jVar, null, new d1.d(-529742199, w0Var, true), 3);
                            r12 = r14;
                        }
                        List list4 = this.f4376j;
                        if (list4.isEmpty()) {
                            a2.b.x(jVar, null, new d1.d(284429234, new a8.l(s0Var4, 9, u0Var11), true), 3);
                        }
                        v0.u0 u0Var16 = u0Var11;
                        jVar.a(list4.size(), new androidx.room.g(new b8.a(24), 12, list4), new e8.v(4, list4), new d1.d(-632812321, new g2(list4, r12, this.f4387v, str5, b0Var6, u0Var16, xVar4), true));
                        return j8.n.f9120a;
                    }
                };
                r17 = r10;
                r11.f0(cVar6);
                objM = cVar6;
            }
            r11.p(false);
            k8.z.l(fillElement2, this.f4859j, d1Var2, fVar2, null, null, false, (v8.c) objM, r11, 24582, 232);
            h1.i iVar2 = h1.b.f7206q;
            h1.n nVar2 = h1.n.f7225a;
            h1.q qVarA2 = aVar.a(nVar2, iVar2);
            if (r17.g()) {
                f11 = 104;
            } else {
                f11 = f5;
            }
            y8.a.o(b0Var2, androidx.compose.foundation.layout.b.k(qVarA2, 0.0f, 0.0f, f5, f11, 3), r11, 0);
            boolean zG2 = r17.g();
            w.k1 k1VarO3 = w.e.o(220, 0, null, 6);
            r11.V(-389636613);
            objM2 = r11.M();
            if (objM2 == p0Var2) {
                objM2 = new b8.a(10);
                r11.f0(objM2);
            }
            r11.p(false);
            v.f0 f0VarA2 = v.a0.i((v8.c) objM2, k1VarO3).a(v.a0.c(w.e.o(220, 0, null, 6), 2));
            w.k1 k1VarO4 = w.e.o(180, 0, null, 6);
            r11.V(-389633573);
            objM3 = r11.M();
            if (objM3 == p0Var2) {
                objM3 = new b8.a(10);
                r11.f0(objM3);
            }
            r11.p(false);
            androidx.compose.animation.a.c(zG2, aVar.a(nVar2, h1.b.f7205p), f0VarA2, v.a0.j((v8.c) objM3, k1VarO4).a(v.a0.d(w.e.o(180, 0, null, 6), 2)), null, d1.i.b(237984768, new w0((h8.n0) r17, this.f4865q, this.f4871w, this.f4872x, this.f4873y), r11), r11, 200064, 16);
        }
        return j8.n.f9120a;
    }
}
