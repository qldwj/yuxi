package f8;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class eb implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a2.b0 f4706i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.f3 f4707j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c0.b0 f4708k;
    public final /* synthetic */ h8.w2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.a f4709m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4710n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4711o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4712p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4713q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4714r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4715s;

    public eb(a2.b0 b0Var, h8.f3 f3Var, c0.b0 b0Var2, h8.w2 w2Var, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6) {
        this.f4706i = b0Var;
        this.f4707j = f3Var;
        this.f4708k = b0Var2;
        this.l = w2Var;
        this.f4709m = aVar;
        this.f4710n = u0Var;
        this.f4711o = u0Var2;
        this.f4712p = u0Var3;
        this.f4713q = u0Var4;
        this.f4714r = u0Var5;
        this.f4715s = u0Var6;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0042  */
    /* JADX WARN: Code duplicated, block: B:11:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x0096  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f5;
        final h8.f3 f3Var;
        float f10;
        v0.q qVar;
        boolean zH;
        Object objM;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$PullToRefreshBox", (androidx.compose.foundation.layout.a) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                h1.q qVarA = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (r0.q4) this.f4706i.f62k, null);
                f5 = 16;
                f3Var = this.f4707j;
                if (f3Var.g()) {
                    f10 = 96;
                } else {
                    f10 = f5;
                }
                b0.d1 d1Var = new b0.d1(f5, f5, f5, f10);
                b0.p0 p0Var = b0.i.f1916a;
                b0.f fVar = new b0.f(8);
                qVar = (v0.q) mVar;
                qVar.V(-498339990);
                zH = qVar.h(f3Var) | qVar.h(this.l) | qVar.f(this.f4709m) | qVar.f(this.f4710n) | qVar.f(this.f4711o) | qVar.f(this.f4712p) | qVar.f(this.f4713q);
                objM = qVar.M();
                if (zH || objM == v0.l.f15818a) {
                    final h8.w2 w2Var = this.l;
                    final v8.a aVar = this.f4709m;
                    final v0.u0 u0Var = this.f4710n;
                    final v0.u0 u0Var2 = this.f4711o;
                    final v0.u0 u0Var3 = this.f4714r;
                    final v0.u0 u0Var4 = this.f4712p;
                    final v0.u0 u0Var5 = this.f4713q;
                    final v0.u0 u0Var6 = this.f4715s;
                    v8.c cVar = new v8.c() { // from class: f8.ya
                        @Override // v8.c
                        public final Object invoke(Object obj4) {
                            c0.j jVar = (c0.j) obj4;
                            w8.k.e("$this$LazyColumn", jVar);
                            h8.f3 f3Var2 = f3Var;
                            h8.w2 w2Var2 = w2Var;
                            v8.a aVar2 = aVar;
                            v0.u0 u0Var7 = u0Var;
                            v0.u0 u0Var8 = u0Var2;
                            v0.u0 u0Var9 = u0Var3;
                            v0.u0 u0Var10 = u0Var4;
                            v0.u0 u0Var11 = u0Var5;
                            a2.b.x(jVar, null, new d1.d(1378650669, new l0(f3Var2, w2Var2, aVar2, u0Var7, u0Var8, u0Var9, u0Var10, u0Var11, 4), true), 3);
                            h8.u2 u2Var = (h8.u2) w2Var2;
                            List list = u2Var.f8397b;
                            List list2 = u2Var.f8396a;
                            if (!list.isEmpty()) {
                                a2.b.x(jVar, null, new d1.d(-1355448206, new c8.o0(8, f3Var2), true), 3);
                            }
                            if (list2.isEmpty()) {
                                a2.b.x(jVar, null, w4.f6024o, 3);
                            }
                            String str = (String) u0Var8.getValue();
                            String str2 = (String) u0Var10.getValue();
                            boolean zBooleanValue = ((Boolean) u0Var11.getValue()).booleanValue();
                            String string = e9.h.Z0(str).toString();
                            if (string.length() != 0) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj5 : list2) {
                                    if (e9.h.x0(((r7.d) obj5).f14365b, string, true)) {
                                        arrayList.add(obj5);
                                    }
                                }
                                list2 = arrayList;
                            }
                            List listG0 = w8.k.a(str2, "size") ? k8.n.G0(list2, new s0(12, new r0(12))) : w8.k.a(str2, "time") ? k8.n.G0(list2, new s0(13, new r0(13))) : k8.n.G0(list2, new s0(14, new r0(14)));
                            if (zBooleanValue) {
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj6 : listG0) {
                                    if (((r7.d) obj6).f14367d) {
                                        arrayList2.add(obj6);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj7 : listG0) {
                                    if (!((r7.d) obj7).f14367d) {
                                        arrayList3.add(obj7);
                                    }
                                }
                                listG0 = k8.n.C0(arrayList2, k8.n.F0(arrayList3));
                            }
                            jVar.a(listG0.size(), new androidx.room.g(new q4(26), 25, listG0), new e8.v(10, listG0), new d1.d(-632812321, new o0(listG0, f3Var2, u0Var6, 5), true));
                            return j8.n.f9120a;
                        }
                    };
                    qVar.f0(cVar);
                    objM = cVar;
                }
                qVar.p(false);
                k8.z.l(qVarA, this.f4708k, d1Var, fVar, null, null, false, (v8.c) objM, qVar, 24576, 232);
            }
        } else {
            h1.q qVarA2 = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (r0.q4) this.f4706i.f62k, null);
            f5 = 16;
            f3Var = this.f4707j;
            if (f3Var.g()) {
                f10 = 96;
            } else {
                f10 = f5;
            }
            b0.d1 d1Var2 = new b0.d1(f5, f5, f5, f10);
            b0.p0 p0Var2 = b0.i.f1916a;
            b0.f fVar2 = new b0.f(8);
            qVar = (v0.q) mVar;
            qVar.V(-498339990);
            zH = qVar.h(f3Var) | qVar.h(this.l) | qVar.f(this.f4709m) | qVar.f(this.f4710n) | qVar.f(this.f4711o) | qVar.f(this.f4712p) | qVar.f(this.f4713q);
            objM = qVar.M();
            if (zH) {
                final h8.w2 w2Var2 = this.l;
                final v8.a aVar2 = this.f4709m;
                final v0.u0 u0Var7 = this.f4710n;
                final v0.u0 u0Var8 = this.f4711o;
                final v0.u0 u0Var9 = this.f4714r;
                final v0.u0 u0Var10 = this.f4712p;
                final v0.u0 u0Var11 = this.f4713q;
                final v0.u0 u0Var12 = this.f4715s;
                v8.c cVar2 = new v8.c() { // from class: f8.ya
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        c0.j jVar = (c0.j) obj4;
                        w8.k.e("$this$LazyColumn", jVar);
                        h8.f3 f3Var2 = f3Var;
                        h8.w2 w2Var3 = w2Var2;
                        v8.a aVar3 = aVar2;
                        v0.u0 u0Var13 = u0Var7;
                        v0.u0 u0Var14 = u0Var8;
                        v0.u0 u0Var15 = u0Var9;
                        v0.u0 u0Var16 = u0Var10;
                        v0.u0 u0Var17 = u0Var11;
                        a2.b.x(jVar, null, new d1.d(1378650669, new l0(f3Var2, w2Var3, aVar3, u0Var13, u0Var14, u0Var15, u0Var16, u0Var17, 4), true), 3);
                        h8.u2 u2Var = (h8.u2) w2Var3;
                        List list = u2Var.f8397b;
                        List list2 = u2Var.f8396a;
                        if (!list.isEmpty()) {
                            a2.b.x(jVar, null, new d1.d(-1355448206, new c8.o0(8, f3Var2), true), 3);
                        }
                        if (list2.isEmpty()) {
                            a2.b.x(jVar, null, w4.f6024o, 3);
                        }
                        String str = (String) u0Var14.getValue();
                        String str2 = (String) u0Var16.getValue();
                        boolean zBooleanValue = ((Boolean) u0Var17.getValue()).booleanValue();
                        String string = e9.h.Z0(str).toString();
                        if (string.length() != 0) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj5 : list2) {
                                if (e9.h.x0(((r7.d) obj5).f14365b, string, true)) {
                                    arrayList.add(obj5);
                                }
                            }
                            list2 = arrayList;
                        }
                        List listG0 = w8.k.a(str2, "size") ? k8.n.G0(list2, new s0(12, new r0(12))) : w8.k.a(str2, "time") ? k8.n.G0(list2, new s0(13, new r0(13))) : k8.n.G0(list2, new s0(14, new r0(14)));
                        if (zBooleanValue) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj6 : listG0) {
                                if (((r7.d) obj6).f14367d) {
                                    arrayList2.add(obj6);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj7 : listG0) {
                                if (!((r7.d) obj7).f14367d) {
                                    arrayList3.add(obj7);
                                }
                            }
                            listG0 = k8.n.C0(arrayList2, k8.n.F0(arrayList3));
                        }
                        jVar.a(listG0.size(), new androidx.room.g(new q4(26), 25, listG0), new e8.v(10, listG0), new d1.d(-632812321, new o0(listG0, f3Var2, u0Var12, 5), true));
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar2);
                objM = cVar2;
            } else {
                final h8.w2 w2Var3 = this.l;
                final v8.a aVar3 = this.f4709m;
                final v0.u0 u0Var13 = this.f4710n;
                final v0.u0 u0Var14 = this.f4711o;
                final v0.u0 u0Var15 = this.f4714r;
                final v0.u0 u0Var16 = this.f4712p;
                final v0.u0 u0Var17 = this.f4713q;
                final v0.u0 u0Var18 = this.f4715s;
                v8.c cVar3 = new v8.c() { // from class: f8.ya
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        c0.j jVar = (c0.j) obj4;
                        w8.k.e("$this$LazyColumn", jVar);
                        h8.f3 f3Var2 = f3Var;
                        h8.w2 w2Var4 = w2Var3;
                        v8.a aVar4 = aVar3;
                        v0.u0 u0Var19 = u0Var13;
                        v0.u0 u0Var110 = u0Var14;
                        v0.u0 u0Var111 = u0Var15;
                        v0.u0 u0Var112 = u0Var16;
                        v0.u0 u0Var113 = u0Var17;
                        a2.b.x(jVar, null, new d1.d(1378650669, new l0(f3Var2, w2Var4, aVar4, u0Var19, u0Var110, u0Var111, u0Var112, u0Var113, 4), true), 3);
                        h8.u2 u2Var = (h8.u2) w2Var4;
                        List list = u2Var.f8397b;
                        List list2 = u2Var.f8396a;
                        if (!list.isEmpty()) {
                            a2.b.x(jVar, null, new d1.d(-1355448206, new c8.o0(8, f3Var2), true), 3);
                        }
                        if (list2.isEmpty()) {
                            a2.b.x(jVar, null, w4.f6024o, 3);
                        }
                        String str = (String) u0Var110.getValue();
                        String str2 = (String) u0Var112.getValue();
                        boolean zBooleanValue = ((Boolean) u0Var113.getValue()).booleanValue();
                        String string = e9.h.Z0(str).toString();
                        if (string.length() != 0) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj5 : list2) {
                                if (e9.h.x0(((r7.d) obj5).f14365b, string, true)) {
                                    arrayList.add(obj5);
                                }
                            }
                            list2 = arrayList;
                        }
                        List listG0 = w8.k.a(str2, "size") ? k8.n.G0(list2, new s0(12, new r0(12))) : w8.k.a(str2, "time") ? k8.n.G0(list2, new s0(13, new r0(13))) : k8.n.G0(list2, new s0(14, new r0(14)));
                        if (zBooleanValue) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj6 : listG0) {
                                if (((r7.d) obj6).f14367d) {
                                    arrayList2.add(obj6);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj7 : listG0) {
                                if (!((r7.d) obj7).f14367d) {
                                    arrayList3.add(obj7);
                                }
                            }
                            listG0 = k8.n.C0(arrayList2, k8.n.F0(arrayList3));
                        }
                        jVar.a(listG0.size(), new androidx.room.g(new q4(26), 25, listG0), new e8.v(10, listG0), new d1.d(-632812321, new o0(listG0, f3Var2, u0Var18, 5), true));
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar3);
                objM = cVar3;
            }
            qVar.p(false);
            k8.z.l(qVarA2, this.f4708k, d1Var2, fVar2, null, null, false, (v8.c) objM, qVar, 24576, 232);
        }
        return j8.n.f9120a;
    }
}
