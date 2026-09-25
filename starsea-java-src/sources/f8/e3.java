package f8;

import androidx.media3.exoplayer.upstream.CmcdData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e3 implements v8.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4638i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f4639j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f4640k;

    /* JADX WARN: Multi-variable type inference failed */
    public e3(h8.n0 n0Var, String str, int i2) {
        this.f4638i = i2;
        switch (i2) {
            case 1:
                this.f4639j = (androidx.lifecycle.r0) n0Var;
                this.f4640k = str;
                break;
            default:
                this.f4639j = (androidx.lifecycle.r0) n0Var;
                this.f4640k = str;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2 = this.f4638i;
        j8.n nVar = j8.n.f9120a;
        Object obj5 = v0.l.f15818a;
        String str = this.f4640k;
        final ?? r10 = this.f4639j;
        final int i10 = 0;
        final int i11 = 1;
        switch (i2) {
            case 0:
                h8.s0 s0Var = (h8.s0) obj2;
                v0.m mVar = (v0.m) obj3;
                ((Number) obj4).intValue();
                h1.i iVar = h1.b.f7202m;
                w8.k.e("$this$AnimatedContent", (v.h) obj);
                w8.k.e(CmcdData.Factory.STREAMING_FORMAT_SS, s0Var);
                if (s0Var instanceof h8.r0) {
                    v0.q qVar = (v0.q) mVar;
                    qVar.V(447244130);
                    h1.q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 200);
                    e2.h0 h0VarE = b0.n.e(iVar, false);
                    int i12 = qVar.P;
                    v0.e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(qVarE, qVar);
                    g2.k.f6518a.getClass();
                    g2.i iVar2 = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE, qVar, g2.j.f6495f);
                    v0.d.S(e1VarM, qVar, g2.j.f6494e);
                    g2.h hVar = g2.j.f6496g;
                    if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                        h0.j0.C(i12, qVar, i12, hVar);
                    }
                    v0.d.S(qVarC, qVar, g2.j.f6493d);
                    r0.a5.a(null, 0L, 0.0f, 0L, 0, qVar, 0, 31);
                    qVar.p(true);
                    qVar.p(false);
                } else if (s0Var instanceof h8.p0) {
                    v0.q qVar2 = (v0.q) mVar;
                    qVar2.V(447252938);
                    h1.q qVarE2 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 160);
                    e2.h0 h0VarE2 = b0.n.e(iVar, false);
                    int i13 = qVar2.P;
                    v0.e1 e1VarM2 = qVar2.m();
                    h1.q qVarC2 = h1.a.c(qVarE2, qVar2);
                    g2.k.f6518a.getClass();
                    g2.i iVar3 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar3);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(h0VarE2, qVar2, g2.j.f6495f);
                    v0.d.S(e1VarM2, qVar2, g2.j.f6494e);
                    g2.h hVar2 = g2.j.f6496g;
                    if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i13))) {
                        h0.j0.C(i13, qVar2, i13, hVar2);
                    }
                    v0.d.S(qVarC2, qVar2, g2.j.f6493d);
                    r0.z7.b(((h8.p0) s0Var).f8220a, null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar2, 0, 0, 131066);
                    qVar2.p(true);
                    qVar2.p(false);
                } else {
                    if (!(s0Var instanceof h8.q0)) {
                        throw v0.n.d(447244058, (v0.q) mVar, false);
                    }
                    v0.q qVar3 = (v0.q) mVar;
                    qVar3.V(980281401);
                    List list = ((h8.q0) s0Var).f8245a;
                    final ArrayList arrayList = new ArrayList();
                    for (Object obj6 : list) {
                        if (((r7.d) obj6).f14367d) {
                            arrayList.add(obj6);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        qVar3.V(980358436);
                        h1.q qVarE3 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 100);
                        e2.h0 h0VarE3 = b0.n.e(iVar, false);
                        int i14 = qVar3.P;
                        v0.e1 e1VarM3 = qVar3.m();
                        h1.q qVarC3 = h1.a.c(qVarE3, qVar3);
                        g2.k.f6518a.getClass();
                        g2.i iVar4 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar4);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(h0VarE3, qVar3, g2.j.f6495f);
                        v0.d.S(e1VarM3, qVar3, g2.j.f6494e);
                        g2.h hVar3 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i14))) {
                            h0.j0.C(i14, qVar3, i14, hVar3);
                        }
                        v0.d.S(qVarC3, qVar3, g2.j.f6493d);
                        r0.z7.b("当前目录没有子文件夹，可直接" + str + "到此处", null, ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) qVar3.k(r0.h8.f13398a)).f13334k, qVar3, 0, 0, 65018);
                        qVar3.p(true);
                        qVar3.p(false);
                    } else {
                        qVar3.V(980967121);
                        h1.q qVarG = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.f615a, 0.0f, 260, 1);
                        b0.p0 p0Var = b0.i.f1916a;
                        b0.f fVar = new b0.f(4);
                        qVar3.V(447294449);
                        boolean zH = qVar3.h(arrayList) | qVar3.h(r10);
                        Object objM = qVar3.M();
                        if (zH || objM == obj5) {
                            objM = new v8.c(arrayList, r10, i10) { // from class: f8.c3

                                /* JADX INFO: renamed from: i, reason: collision with root package name */
                                public final /* synthetic */ int f4536i;

                                /* JADX INFO: renamed from: j, reason: collision with root package name */
                                public final /* synthetic */ ArrayList f4537j;

                                /* JADX INFO: renamed from: k, reason: collision with root package name */
                                public final /* synthetic */ androidx.lifecycle.r0 f4538k;

                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    this.f4536i = i10;
                                    this.f4538k = (androidx.lifecycle.r0) r10;
                                }

                                /* JADX WARN: Type inference failed for: r6v0, types: [androidx.lifecycle.r0, h8.n0] */
                                /* JADX WARN: Type inference failed for: r6v2, types: [androidx.lifecycle.r0, h8.n0] */
                                @Override // v8.c
                                public final Object invoke(Object obj7) {
                                    c0.j jVar = (c0.j) obj7;
                                    switch (this.f4536i) {
                                        case 0:
                                            w8.k.e("$this$LazyColumn", jVar);
                                            b8.a aVar = new b8.a(27);
                                            ArrayList arrayList2 = this.f4537j;
                                            jVar.a(arrayList2.size(), new androidx.room.g(aVar, 14, arrayList2), new e2.t0(7, arrayList2), new d1.d(-632812321, new d3(arrayList2, this.f4538k, 0), true));
                                            break;
                                        default:
                                            w8.k.e("$this$LazyColumn", jVar);
                                            b8.a aVar2 = new b8.a(28);
                                            ArrayList arrayList3 = this.f4537j;
                                            jVar.a(arrayList3.size(), new androidx.room.g(aVar2, 15, arrayList3), new e2.t0(8, arrayList3), new d1.d(-632812321, new d3(arrayList3, this.f4538k, 1), true));
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar3.f0(objM);
                        }
                        qVar3.p(false);
                        k8.z.l(qVarG, null, null, fVar, null, null, false, (v8.c) objM, qVar3, 24582, 238);
                        qVar3.p(false);
                    }
                    qVar3.p(false);
                }
                return nVar;
            default:
                h8.s0 s0Var2 = (h8.s0) obj2;
                v0.m mVar2 = (v0.m) obj3;
                ((Number) obj4).intValue();
                h1.i iVar5 = h1.b.f7202m;
                w8.k.e("$this$AnimatedContent", (v.h) obj);
                w8.k.e(CmcdData.Factory.STREAMING_FORMAT_SS, s0Var2);
                if (s0Var2 instanceof h8.r0) {
                    v0.q qVar4 = (v0.q) mVar2;
                    qVar4.V(-338872004);
                    h1.q qVarE4 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 200);
                    e2.h0 h0VarE4 = b0.n.e(iVar5, false);
                    int i15 = qVar4.P;
                    v0.e1 e1VarM4 = qVar4.m();
                    h1.q qVarC4 = h1.a.c(qVarE4, qVar4);
                    g2.k.f6518a.getClass();
                    g2.i iVar6 = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar6);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(h0VarE4, qVar4, g2.j.f6495f);
                    v0.d.S(e1VarM4, qVar4, g2.j.f6494e);
                    g2.h hVar4 = g2.j.f6496g;
                    if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i15))) {
                        h0.j0.C(i15, qVar4, i15, hVar4);
                    }
                    v0.d.S(qVarC4, qVar4, g2.j.f6493d);
                    r0.a5.a(null, 0L, 0.0f, 0L, 0, qVar4, 0, 31);
                    qVar4.p(true);
                    qVar4.p(false);
                } else if (s0Var2 instanceof h8.p0) {
                    v0.q qVar5 = (v0.q) mVar2;
                    qVar5.V(-338863196);
                    h1.q qVarE5 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 160);
                    e2.h0 h0VarE5 = b0.n.e(iVar5, false);
                    int i16 = qVar5.P;
                    v0.e1 e1VarM5 = qVar5.m();
                    h1.q qVarC5 = h1.a.c(qVarE5, qVar5);
                    g2.k.f6518a.getClass();
                    g2.i iVar7 = g2.j.f6491b;
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar7);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(h0VarE5, qVar5, g2.j.f6495f);
                    v0.d.S(e1VarM5, qVar5, g2.j.f6494e);
                    g2.h hVar5 = g2.j.f6496g;
                    if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i16))) {
                        h0.j0.C(i16, qVar5, i16, hVar5);
                    }
                    v0.d.S(qVarC5, qVar5, g2.j.f6493d);
                    r0.z7.b(((h8.p0) s0Var2).f8220a, null, ((r0.b1) qVar5.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar5, 0, 0, 131066);
                    qVar5.p(true);
                    qVar5.p(false);
                } else {
                    if (!(s0Var2 instanceof h8.q0)) {
                        throw v0.n.d(-338872076, (v0.q) mVar2, false);
                    }
                    v0.q qVar6 = (v0.q) mVar2;
                    qVar6.V(-1914482273);
                    List list2 = ((h8.q0) s0Var2).f8245a;
                    final ArrayList arrayList2 = new ArrayList();
                    for (Object obj7 : list2) {
                        if (((r7.d) obj7).f14367d) {
                            arrayList2.add(obj7);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        qVar6.V(-1914405238);
                        h1.q qVarE6 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 100);
                        e2.h0 h0VarE6 = b0.n.e(iVar5, false);
                        int i17 = qVar6.P;
                        v0.e1 e1VarM6 = qVar6.m();
                        h1.q qVarC6 = h1.a.c(qVarE6, qVar6);
                        g2.k.f6518a.getClass();
                        g2.i iVar8 = g2.j.f6491b;
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar8);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(h0VarE6, qVar6, g2.j.f6495f);
                        v0.d.S(e1VarM6, qVar6, g2.j.f6494e);
                        g2.h hVar6 = g2.j.f6496g;
                        if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i17))) {
                            h0.j0.C(i17, qVar6, i17, hVar6);
                        }
                        v0.d.S(qVarC6, qVar6, g2.j.f6493d);
                        r0.z7.b("当前目录没有子文件夹，可直接" + str + "到此处", null, ((r0.b1) qVar6.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) qVar6.k(r0.h8.f13398a)).f13334k, qVar6, 0, 0, 65018);
                        qVar6.p(true);
                        qVar6.p(false);
                    } else {
                        qVar6.V(-1913796553);
                        h1.q qVarG2 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.f615a, 0.0f, 260, 1);
                        b0.p0 p0Var2 = b0.i.f1916a;
                        b0.f fVar2 = new b0.f(4);
                        qVar6.V(-338821685);
                        boolean zH2 = qVar6.h(arrayList2) | qVar6.h(r10);
                        Object objM2 = qVar6.M();
                        if (zH2 || objM2 == obj5) {
                            objM2 = new v8.c(arrayList2, r10, i11) { // from class: f8.c3

                                /* JADX INFO: renamed from: i, reason: collision with root package name */
                                public final /* synthetic */ int f4536i;

                                /* JADX INFO: renamed from: j, reason: collision with root package name */
                                public final /* synthetic */ ArrayList f4537j;

                                /* JADX INFO: renamed from: k, reason: collision with root package name */
                                public final /* synthetic */ androidx.lifecycle.r0 f4538k;

                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    this.f4536i = i11;
                                    this.f4538k = (androidx.lifecycle.r0) r10;
                                }

                                /* JADX WARN: Type inference failed for: r6v0, types: [androidx.lifecycle.r0, h8.n0] */
                                /* JADX WARN: Type inference failed for: r6v2, types: [androidx.lifecycle.r0, h8.n0] */
                                @Override // v8.c
                                public final Object invoke(Object obj8) {
                                    c0.j jVar = (c0.j) obj8;
                                    switch (this.f4536i) {
                                        case 0:
                                            w8.k.e("$this$LazyColumn", jVar);
                                            b8.a aVar = new b8.a(27);
                                            ArrayList arrayList3 = this.f4537j;
                                            jVar.a(arrayList3.size(), new androidx.room.g(aVar, 14, arrayList3), new e2.t0(7, arrayList3), new d1.d(-632812321, new d3(arrayList3, this.f4538k, 0), true));
                                            break;
                                        default:
                                            w8.k.e("$this$LazyColumn", jVar);
                                            b8.a aVar2 = new b8.a(28);
                                            ArrayList arrayList4 = this.f4537j;
                                            jVar.a(arrayList4.size(), new androidx.room.g(aVar2, 15, arrayList4), new e2.t0(8, arrayList4), new d1.d(-632812321, new d3(arrayList4, this.f4538k, 1), true));
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar6.f0(objM2);
                        }
                        qVar6.p(false);
                        k8.z.l(qVarG2, null, null, fVar2, null, null, false, (v8.c) objM2, qVar6, 24582, 238);
                        qVar6.p(false);
                    }
                    qVar6.p(false);
                }
                return nVar;
        }
    }
}
