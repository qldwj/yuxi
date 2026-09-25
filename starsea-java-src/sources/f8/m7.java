package f8;

import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.extractor.ts.PsExtractor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m7 implements v8.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5261i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j1 f5262j;

    public /* synthetic */ m7(h8.j1 j1Var, int i2) {
        this.f5261i = i2;
        this.f5262j = j1Var;
    }

    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z9;
        Object obj5;
        Object obj6;
        boolean z10;
        int i2 = this.f5261i;
        j8.n nVar = j8.n.f9120a;
        final h8.j1 j1Var = this.f5262j;
        v0.p0 p0Var = v0.l.f15818a;
        switch (i2) {
            case 0:
                h8.b1 b1Var = (h8.b1) obj2;
                v0.m mVar = (v0.m) obj3;
                ((Number) obj4).intValue();
                h1.i iVar = h1.b.f7202m;
                w8.k.e("$this$AnimatedContent", (v.h) obj);
                w8.k.e(CmcdData.Factory.STREAMING_FORMAT_SS, b1Var);
                if (b1Var instanceof h8.a1) {
                    v0.q qVar = (v0.q) mVar;
                    qVar.V(-1264284963);
                    h1.q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 180);
                    e2.h0 h0VarE = b0.n.e(iVar, false);
                    int i10 = qVar.P;
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
                    if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                        h0.j0.C(i10, qVar, i10, hVar);
                    }
                    v0.d.S(qVarC, qVar, g2.j.f6493d);
                    r0.a5.a(null, 0L, 0.0f, 0L, 0, qVar, 0, 31);
                    qVar.p(true);
                    qVar.p(false);
                } else if (b1Var instanceof h8.y0) {
                    v0.q qVar2 = (v0.q) mVar;
                    qVar2.V(-1264277051);
                    h1.q qVarE2 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 140);
                    e2.h0 h0VarE2 = b0.n.e(iVar, false);
                    int i11 = qVar2.P;
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
                    if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                        h0.j0.C(i11, qVar2, i11, hVar2);
                    }
                    v0.d.S(qVarC2, qVar2, g2.j.f6493d);
                    r0.z7.b(((h8.y0) b1Var).f8503a, null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar2, 0, 0, 131066);
                    qVar2.p(true);
                    qVar2.p(false);
                } else {
                    if (!(b1Var instanceof h8.z0)) {
                        throw v0.n.d(-1264285299, (v0.q) mVar, false);
                    }
                    v0.q qVar3 = (v0.q) mVar;
                    qVar3.V(-537565444);
                    List list = ((h8.z0) b1Var).f8518a;
                    final ArrayList arrayList = new ArrayList();
                    for (Object obj7 : list) {
                        if (((r7.d) obj7).f14367d) {
                            arrayList.add(obj7);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        qVar3.V(-537477559);
                        h1.q qVarE3 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 90);
                        e2.h0 h0VarE3 = b0.n.e(iVar, false);
                        int i12 = qVar3.P;
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
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar3, i12, hVar3);
                        }
                        v0.d.S(qVarC3, qVar3, g2.j.f6493d);
                        r0.z7.b("当前目录没有子文件夹，可直接移动到此处", null, ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) qVar3.k(r0.h8.f13398a)).f13334k, qVar3, 6, 0, 65018);
                        qVar3.p(true);
                        z9 = false;
                        qVar3.p(false);
                    } else {
                        qVar3.V(-536843454);
                        h1.q qVarG = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.f615a, 0.0f, PsExtractor.VIDEO_STREAM_MASK, 1);
                        b0.p0 p0Var2 = b0.i.f1916a;
                        b0.f fVar = new b0.f(4);
                        qVar3.V(-1264235982);
                        boolean zH = qVar3.h(arrayList) | qVar3.h(j1Var);
                        Object objM = qVar3.M();
                        if (zH || objM == p0Var) {
                            z9 = false;
                            final boolean z11 = false ? 1 : 0;
                            v8.c cVar = new v8.c() { // from class: f8.k7
                                @Override // v8.c
                                public final Object invoke(Object obj8) {
                                    c0.j jVar = (c0.j) obj8;
                                    switch (z11) {
                                        case 0:
                                            w8.k.e("$this$LazyColumn", jVar);
                                            q4 q4Var = new q4(11);
                                            ArrayList arrayList2 = arrayList;
                                            jVar.a(arrayList2.size(), new androidx.room.g(q4Var, 22, arrayList2), new e2.t0(12, arrayList2), new d1.d(-632812321, new l7(arrayList2, j1Var, 0), true));
                                            break;
                                        default:
                                            w8.k.e("$this$LazyColumn", jVar);
                                            q4 q4Var2 = new q4(13);
                                            ArrayList arrayList3 = arrayList;
                                            jVar.a(arrayList3.size(), new androidx.room.g(q4Var2, 23, arrayList3), new e2.t0(13, arrayList3), new d1.d(-632812321, new l7(arrayList3, j1Var, 1), true));
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar3.f0(cVar);
                            obj5 = cVar;
                        } else {
                            z9 = false;
                            obj5 = objM;
                        }
                        qVar3.p(z9);
                        k8.z.l(qVarG, null, null, fVar, null, null, false, (v8.c) obj5, qVar3, 24582, 238);
                        qVar3.p(z9);
                    }
                    qVar3.p(z9);
                }
                return nVar;
            default:
                h8.b1 b1Var2 = (h8.b1) obj2;
                v0.m mVar2 = (v0.m) obj3;
                ((Number) obj4).intValue();
                h1.i iVar5 = h1.b.f7202m;
                w8.k.e("$this$AnimatedContent", (v.h) obj);
                w8.k.e(CmcdData.Factory.STREAMING_FORMAT_SS, b1Var2);
                if (b1Var2 instanceof h8.a1) {
                    v0.q qVar4 = (v0.q) mVar2;
                    qVar4.V(1357502007);
                    h1.q qVarE4 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 200);
                    e2.h0 h0VarE4 = b0.n.e(iVar5, false);
                    int i13 = qVar4.P;
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
                    if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i13))) {
                        h0.j0.C(i13, qVar4, i13, hVar4);
                    }
                    v0.d.S(qVarC4, qVar4, g2.j.f6493d);
                    r0.a5.a(null, 0L, 0.0f, 0L, 0, qVar4, 0, 31);
                    qVar4.p(true);
                    qVar4.p(false);
                } else if (b1Var2 instanceof h8.y0) {
                    v0.q qVar5 = (v0.q) mVar2;
                    qVar5.V(1357513762);
                    h1.q qVarE5 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 200);
                    e2.h0 h0VarE5 = b0.n.e(iVar5, false);
                    int i14 = qVar5.P;
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
                    g2.h hVar5 = g2.j.f6495f;
                    v0.d.S(h0VarE5, qVar5, hVar5);
                    g2.h hVar6 = g2.j.f6494e;
                    v0.d.S(e1VarM5, qVar5, hVar6);
                    g2.h hVar7 = g2.j.f6496g;
                    if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i14))) {
                        h0.j0.C(i14, qVar5, i14, hVar7);
                    }
                    g2.h hVar8 = g2.j.f6493d;
                    v0.d.S(qVarC5, qVar5, hVar8);
                    b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7211v, qVar5, 48);
                    int i15 = qVar5.P;
                    v0.e1 e1VarM6 = qVar5.m();
                    h1.n nVar2 = h1.n.f7225a;
                    h1.q qVarC6 = h1.a.c(nVar2, qVar5);
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar7);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(tVarA, qVar5, hVar5);
                    v0.d.S(e1VarM6, qVar5, hVar6);
                    if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i15))) {
                        h0.j0.C(i15, qVar5, i15, hVar7);
                    }
                    v0.d.S(qVarC6, qVar5, hVar8);
                    r0.z7.b(((h8.y0) b1Var2).f8503a, null, ((r0.b1) qVar5.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(r0.h8.f13398a)).f13334k, qVar5, 0, 0, 65018);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 8), qVar5);
                    qVar5.V(1949289803);
                    boolean zH2 = qVar5.h(j1Var);
                    Object objM2 = qVar5.M();
                    if (zH2 || objM2 == p0Var) {
                        objM2 = new e7(j1Var, 8);
                        qVar5.f0(objM2);
                    }
                    qVar5.p(false);
                    r0.t2.l((v8.a) objM2, null, false, null, null, null, k4.f5090b, qVar5, 805306368, 510);
                    h0.j0.G(qVar5, true, true, false);
                } else {
                    if (!(b1Var2 instanceof h8.z0)) {
                        throw v0.n.d(1357502628, (v0.q) mVar2, false);
                    }
                    v0.q qVar6 = (v0.q) mVar2;
                    qVar6.V(-865765868);
                    List list2 = ((h8.z0) b1Var2).f8518a;
                    final ArrayList arrayList2 = new ArrayList();
                    for (Object obj8 : list2) {
                        if (((r7.d) obj8).f14367d) {
                            arrayList2.add(obj8);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        qVar6.V(-865683966);
                        h1.q qVarE6 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 120);
                        e2.h0 h0VarE6 = b0.n.e(iVar5, false);
                        int i16 = qVar6.P;
                        v0.e1 e1VarM7 = qVar6.m();
                        h1.q qVarC7 = h1.a.c(qVarE6, qVar6);
                        g2.k.f6518a.getClass();
                        g2.i iVar8 = g2.j.f6491b;
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar8);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(h0VarE6, qVar6, g2.j.f6495f);
                        v0.d.S(e1VarM7, qVar6, g2.j.f6494e);
                        g2.h hVar9 = g2.j.f6496g;
                        if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i16))) {
                            h0.j0.C(i16, qVar6, i16, hVar9);
                        }
                        v0.d.S(qVarC7, qVar6, g2.j.f6493d);
                        r0.z7.b("当前目录没有子文件夹，可直接转存到此目录", null, ((r0.b1) qVar6.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) qVar6.k(r0.h8.f13398a)).f13334k, qVar6, 6, 0, 65018);
                        qVar6.p(true);
                        z10 = false;
                        qVar6.p(false);
                    } else {
                        qVar6.V(-864964115);
                        h1.q qVarG2 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.f615a, 0.0f, 280, 1);
                        b0.p0 p0Var3 = b0.i.f1916a;
                        b0.f fVar2 = new b0.f(4);
                        qVar6.V(1357581085);
                        boolean zH3 = qVar6.h(arrayList2) | qVar6.h(j1Var);
                        Object objM3 = qVar6.M();
                        if (zH3 || objM3 == p0Var) {
                            obj6 = objM3;
                            final int i17 = 1;
                            v8.c cVar2 = new v8.c() { // from class: f8.k7
                                @Override // v8.c
                                public final Object invoke(Object obj9) {
                                    c0.j jVar = (c0.j) obj9;
                                    switch (i17) {
                                        case 0:
                                            w8.k.e("$this$LazyColumn", jVar);
                                            q4 q4Var = new q4(11);
                                            ArrayList arrayList3 = arrayList2;
                                            jVar.a(arrayList3.size(), new androidx.room.g(q4Var, 22, arrayList3), new e2.t0(12, arrayList3), new d1.d(-632812321, new l7(arrayList3, j1Var, 0), true));
                                            break;
                                        default:
                                            w8.k.e("$this$LazyColumn", jVar);
                                            q4 q4Var2 = new q4(13);
                                            ArrayList arrayList4 = arrayList2;
                                            jVar.a(arrayList4.size(), new androidx.room.g(q4Var2, 23, arrayList4), new e2.t0(13, arrayList4), new d1.d(-632812321, new l7(arrayList4, j1Var, 1), true));
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar6.f0(cVar2);
                            obj6 = cVar2;
                        }
                        z10 = false;
                        qVar6.p(false);
                        k8.z.l(qVarG2, null, null, fVar2, null, null, false, (v8.c) obj6, qVar6, 24582, 238);
                        qVar6.p(false);
                    }
                    qVar6.p(z10);
                }
                return nVar;
        }
    }
}
