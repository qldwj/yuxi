package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p8 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f5522i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.c f5523j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5524k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5525m;

    public p8(boolean z9, v8.c cVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        this.f5522i = z9;
        this.f5523j = cVar;
        this.f5524k = u0Var;
        this.l = u0Var2;
        this.f5525m = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:10:0x0048  */
    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:19:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:21:0x0101  */
    /* JADX WARN: Code duplicated, block: B:24:0x017b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0183  */
    /* JADX WARN: Code duplicated, block: B:31:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:37:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:40:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:43:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:53:0x01eb A[LOOP:1: B:52:0x01e9->B:53:0x01eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:58:0x0213  */
    /* JADX WARN: Code duplicated, block: B:59:0x0216  */
    /* JADX WARN: Code duplicated, block: B:62:0x0226 A[LOOP:4: B:60:0x0220->B:62:0x0226, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x0237  */
    /* JADX WARN: Code duplicated, block: B:67:0x0264  */
    /* JADX WARN: Code duplicated, block: B:68:0x0268  */
    /* JADX WARN: Code duplicated, block: B:73:0x0289  */
    /* JADX WARN: Code duplicated, block: B:77:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:81:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:84:0x02f9 A[LOOP:3: B:75:0x029b->B:84:0x02f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x0322  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Code duplicated, block: B:91:0x0327  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        boolean z9;
        String str;
        boolean z10;
        boolean z11;
        v0.q qVar2;
        int i10;
        List list;
        ArrayList arrayList;
        Iterator it;
        Iterator itS;
        ArrayList arrayList2;
        int size;
        int i11;
        List list2;
        int i12;
        g2.i iVar2;
        g2.h hVar2;
        Iterator it2;
        int iIntValue;
        v0.u0 u0Var;
        int iIntValue2;
        v8.c cVar;
        boolean zF;
        Object objM;
        v8.c cVar2;
        v0.q qVar3;
        int size2;
        int i13;
        int i14;
        int i15;
        ArrayList arrayList3;
        int i16;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar4 = (v0.q) mVar;
            if (qVar4.D()) {
                qVar4.Q();
            } else {
                b0.p0 p0Var = b0.i.f1918c;
                h1.g gVar = h1.b.f7210u;
                b0.t tVarA = b0.r.a(p0Var, gVar, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.n nVar = h1.n.f7225a;
                h1.q qVarC = h1.a.c(nVar, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                g2.h hVar3 = g2.j.f6495f;
                v0.d.S(tVarA, mVar, hVar3);
                g2.h hVar4 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar, hVar4);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                g2.h hVar5 = g2.j.f6493d;
                v0.d.S(qVarC, mVar, hVar5);
                v0.e2 e2Var = r0.h8.f13398a;
                v0.q qVar5 = (v0.q) mVar;
                p2.k0 k0Var = ((r0.g8) qVar5.k(e2Var)).f13334k;
                v0.e2 e2Var2 = r0.d1.f13079a;
                r0.z7.b("线程数越多，分片并行下载越快（需服务器支持 Range）", null, ((r0.b1) qVar5.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar);
                z9 = this.f5522i;
                if (z9) {
                    str = "当前使用高速核心（gopeed）：连接数按 1→2→4→8 慢启动逐批扩容，目标越大爬到满速所需轮次越多（64 约 6 轮、512 约 9 轮）。小文件可能还没爬满就下完了，所以 128 有时反而不如 512 快；大文件建议 256～512，速度也更平稳。";
                } else {
                    str = "提示：内置下载器并发实际上限 64（分片读取是阻塞 IO，再多只会排队），因此这里只提供到 64 档。64 档会占用更多内存与连接，可能造成界面卡顿；一般 16～32 即可跑满带宽。想用 128/256/512 请先安装并启用高速核心。";
                }
                r0.z7.b(str, null, ((r0.b1) qVar5.k(e2Var2)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(e2Var)).l, mVar, 0, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 8), mVar);
                z10 = true;
                h1.q qVarZ = p0.c.z(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.f615a, 0.0f, 320, 1), p0.c.q(mVar));
                z11 = false;
                b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar, 0);
                qVar2 = qVar;
                i10 = qVar2.P;
                v0.e1 e1VarM2 = qVar2.m();
                h1.q qVarC2 = h1.a.c(qVarZ, mVar);
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(tVarA2, mVar, hVar3);
                v0.d.S(e1VarM2, mVar, hVar4);
                if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar2, i10, hVar);
                }
                v0.d.S(qVarC2, mVar, hVar5);
                qVar2.V(730383245);
                if (z9) {
                    list = w9.f6048b;
                } else {
                    list = w9.f6047a;
                }
                w8.k.e("<this>", list);
                if (list instanceof RandomAccess) {
                    size2 = list.size();
                    int i17 = size2 / 2;
                    if (size2 % 2 == 0) {
                        i13 = 0;
                    } else {
                        i13 = 1;
                    }
                    arrayList = new ArrayList(i17 + i13);
                    for (i14 = 0; i14 >= 0 && i14 < size2; i14 += 2) {
                        i15 = size2 - i14;
                        if (2 <= i15) {
                            i15 = 2;
                        }
                        arrayList3 = new ArrayList(i15);
                        for (i16 = 0; i16 < i15; i16++) {
                            arrayList3.add(list.get(i16 + i14));
                        }
                        arrayList.add(arrayList3);
                    }
                } else {
                    arrayList = new ArrayList();
                    it = list.iterator();
                    w8.k.e("iterator", it);
                    if (it.hasNext()) {
                        itS = w9.l.S(new k8.c0(it, null));
                    } else {
                        itS = k8.v.f9534i;
                    }
                    while (itS.hasNext()) {
                        arrayList.add((List) itS.next());
                    }
                }
                arrayList2 = arrayList;
                size = arrayList2.size();
                i11 = 0;
                while (i11 < size) {
                    int i18 = i11 + 1;
                    list2 = (List) arrayList2.get(i11);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                    b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                    i12 = qVar2.P;
                    v0.e1 e1VarM3 = qVar2.m();
                    h1.q qVarC3 = h1.a.c(fillElement, mVar);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                        h0.j0.C(i12, qVar2, i12, hVar2);
                    }
                    v0.d.S(qVarC3, mVar, g2.j.f6493d);
                    qVar2.V(-1314680885);
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        iIntValue = ((Number) it2.next()).intValue();
                        u0Var = this.f5524k;
                        iIntValue2 = ((Number) u0Var.getValue()).intValue();
                        qVar2.V(1494611918);
                        cVar = this.f5523j;
                        zF = qVar2.f(cVar);
                        objM = qVar2.M();
                        if (zF || objM == v0.l.f15818a) {
                            c2 c2Var = new c2(5, (Object) cVar, (Object) u0Var, (Object) this.f5525m, this.l);
                            qVar2.f0(c2Var);
                            objM = c2Var;
                        }
                        cVar2 = (v8.c) objM;
                        qVar2.p(z11);
                        qVar3 = qVar2;
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        z10 = true;
                        w9.c(iIntValue, iIntValue2, cVar2, new LayoutWeightElement(1.0f, true), mVar, 0);
                        qVar2 = qVar3;
                        z11 = false;
                    }
                    qVar2.p(z11);
                    qVar2.V(-1314649149);
                    if (list2.size() == z10) {
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        b0.c.a(new LayoutWeightElement(1.0f, z10), mVar);
                    }
                    z11 = false;
                    qVar2.p(false);
                    qVar2.p(z10);
                    i11 = i18;
                }
                h0.j0.G(qVar2, z11, z10, z10);
            }
        } else {
            b0.p0 p0Var2 = b0.i.f1918c;
            h1.g gVar2 = h1.b.f7210u;
            b0.t tVarA3 = b0.r.a(p0Var2, gVar2, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            h1.n nVar2 = h1.n.f7225a;
            h1.q qVarC4 = h1.a.c(nVar2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar6 = g2.j.f6495f;
            v0.d.S(tVarA3, mVar, hVar6);
            g2.h hVar7 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar, hVar7);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            g2.h hVar8 = g2.j.f6493d;
            v0.d.S(qVarC4, mVar, hVar8);
            v0.e2 e2Var3 = r0.h8.f13398a;
            v0.q qVar6 = (v0.q) mVar;
            p2.k0 k0Var2 = ((r0.g8) qVar6.k(e2Var3)).f13334k;
            v0.e2 e2Var4 = r0.d1.f13079a;
            r0.z7.b("线程数越多，分片并行下载越快（需服务器支持 Range）", null, ((r0.b1) qVar6.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar, 6, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 6), mVar);
            z9 = this.f5522i;
            if (z9) {
                str = "当前使用高速核心（gopeed）：连接数按 1→2→4→8 慢启动逐批扩容，目标越大爬到满速所需轮次越多（64 约 6 轮、512 约 9 轮）。小文件可能还没爬满就下完了，所以 128 有时反而不如 512 快；大文件建议 256～512，速度也更平稳。";
            } else {
                str = "提示：内置下载器并发实际上限 64（分片读取是阻塞 IO，再多只会排队），因此这里只提供到 64 档。64 档会占用更多内存与连接，可能造成界面卡顿；一般 16～32 即可跑满带宽。想用 128/256/512 请先安装并启用高速核心。";
            }
            r0.z7.b(str, null, ((r0.b1) qVar6.k(e2Var4)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar6.k(e2Var3)).l, mVar, 0, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 8), mVar);
            z10 = true;
            h1.q qVarZ2 = p0.c.z(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.f615a, 0.0f, 320, 1), p0.c.q(mVar));
            z11 = false;
            b0.t tVarA4 = b0.r.a(p0Var2, gVar2, mVar, 0);
            qVar2 = qVar;
            i10 = qVar2.P;
            v0.e1 e1VarM5 = qVar2.m();
            h1.q qVarC5 = h1.a.c(qVarZ2, mVar);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(tVarA4, mVar, hVar6);
            v0.d.S(e1VarM5, mVar, hVar7);
            if (qVar2.O) {
                h0.j0.C(i10, qVar2, i10, hVar);
            } else {
                h0.j0.C(i10, qVar2, i10, hVar);
            }
            v0.d.S(qVarC5, mVar, hVar8);
            qVar2.V(730383245);
            if (z9) {
                list = w9.f6048b;
            } else {
                list = w9.f6047a;
            }
            w8.k.e("<this>", list);
            if (list instanceof RandomAccess) {
                size2 = list.size();
                int i19 = size2 / 2;
                if (size2 % 2 == 0) {
                    i13 = 0;
                } else {
                    i13 = 1;
                }
                arrayList = new ArrayList(i19 + i13);
                while (i14 >= 0) {
                    i15 = size2 - i14;
                    if (2 <= i15) {
                        i15 = 2;
                    }
                    arrayList3 = new ArrayList(i15);
                    while (i16 < i15) {
                        arrayList3.add(list.get(i16 + i14));
                    }
                    arrayList.add(arrayList3);
                }
            } else {
                arrayList = new ArrayList();
                it = list.iterator();
                w8.k.e("iterator", it);
                if (it.hasNext()) {
                    itS = k8.v.f9534i;
                } else {
                    itS = w9.l.S(new k8.c0(it, null));
                }
                while (itS.hasNext()) {
                    arrayList.add((List) itS.next());
                }
            }
            arrayList2 = arrayList;
            size = arrayList2.size();
            i11 = 0;
            while (i11 < size) {
                int i110 = i11 + 1;
                list2 = (List) arrayList2.get(i11);
                FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                i12 = qVar2.P;
                v0.e1 e1VarM6 = qVar2.m();
                h1.q qVarC6 = h1.a.c(fillElement2, mVar);
                g2.k.f6518a.getClass();
                iVar2 = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar2);
                } else {
                    qVar2.i0();
                }
                v0.d.S(k1VarB2, mVar, g2.j.f6495f);
                v0.d.S(e1VarM6, mVar, g2.j.f6494e);
                hVar2 = g2.j.f6496g;
                if (qVar2.O) {
                    h0.j0.C(i12, qVar2, i12, hVar2);
                } else {
                    h0.j0.C(i12, qVar2, i12, hVar2);
                }
                v0.d.S(qVarC6, mVar, g2.j.f6493d);
                qVar2.V(-1314680885);
                it2 = list2.iterator();
                while (it2.hasNext()) {
                    iIntValue = ((Number) it2.next()).intValue();
                    u0Var = this.f5524k;
                    iIntValue2 = ((Number) u0Var.getValue()).intValue();
                    qVar2.V(1494611918);
                    cVar = this.f5523j;
                    zF = qVar2.f(cVar);
                    objM = qVar2.M();
                    if (zF) {
                        c2 c2Var2 = new c2(5, (Object) cVar, (Object) u0Var, (Object) this.f5525m, this.l);
                        qVar2.f0(c2Var2);
                        objM = c2Var2;
                    } else {
                        c2 c2Var3 = new c2(5, (Object) cVar, (Object) u0Var, (Object) this.f5525m, this.l);
                        qVar2.f0(c2Var3);
                        objM = c2Var3;
                    }
                    cVar2 = (v8.c) objM;
                    qVar2.p(z11);
                    qVar3 = qVar2;
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    z10 = true;
                    w9.c(iIntValue, iIntValue2, cVar2, new LayoutWeightElement(1.0f, true), mVar, 0);
                    qVar2 = qVar3;
                    z11 = false;
                }
                qVar2.p(z11);
                qVar2.V(-1314649149);
                if (list2.size() == z10) {
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    b0.c.a(new LayoutWeightElement(1.0f, z10), mVar);
                }
                z11 = false;
                qVar2.p(false);
                qVar2.p(z10);
                i11 = i110;
            }
            h0.j0.G(qVar2, z11, z10, z10);
        }
        return j8.n.f9120a;
    }
}
