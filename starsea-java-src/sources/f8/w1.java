package f8;

import androidx.media3.extractor.WavUtil;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5986i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f5987j;

    /* JADX WARN: Multi-variable type inference failed */
    public w1(h8.n0 n0Var, int i2) {
        this.f5986i = i2;
        switch (i2) {
            case 1:
                this.f5987j = (androidx.lifecycle.r0) n0Var;
                break;
            case 2:
                this.f5987j = (androidx.lifecycle.r0) n0Var;
                break;
            default:
                this.f5987j = (androidx.lifecycle.r0) n0Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:31:0x0103  */
    /* JADX WARN: Code duplicated, block: B:33:0x010b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0122  */
    /* JADX WARN: Code duplicated, block: B:47:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v35, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r2v8, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ?? r10;
        v0.q qVar;
        boolean zH;
        Object objM;
        v0.q qVar2;
        int i2;
        g2.i iVar;
        g2.h hVar;
        String strC;
        switch (this.f5986i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        r0.z7.b(v0.n.g("确定要删除选中的 ", " 项吗？删除后将移入回收站。", ((f1.u) this.f5987j.x()).size()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                    }
                } else {
                    r0.z7.b(v0.n.g("确定要删除选中的 ", " 项吗？删除后将移入回收站。", ((f1.u) this.f5987j.x()).size()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        r10 = this.f5987j;
                        if (r10.C() != null) {
                            qVar = (v0.q) mVar2;
                            qVar.V(934452694);
                            zH = qVar.h(r10);
                            objM = qVar.M();
                            if (zH || objM == v0.l.f15818a) {
                                objM = new t1(r10, 1);
                                qVar.f0(objM);
                            }
                            qVar.p(false);
                            r0.t2.l((v8.a) objM, null, false, null, null, null, x3.f6089w, qVar, 805306368, 510);
                        }
                    }
                } else {
                    r10 = this.f5987j;
                    if (r10.C() != null) {
                        qVar = (v0.q) mVar2;
                        qVar.V(934452694);
                        zH = qVar.h(r10);
                        objM = qVar.M();
                        if (zH) {
                            objM = new t1(r10, 1);
                            qVar.f0(objM);
                        } else {
                            objM = new t1(r10, 1);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM, null, false, null, null, null, x3.f6089w, qVar, 805306368, 510);
                    }
                }
                break;
            default:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar3;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar3, 48);
                        qVar2 = (v0.q) mVar3;
                        i2 = qVar2.P;
                        v0.e1 e1VarM = qVar2.m();
                        h1.n nVar = h1.n.f7225a;
                        h1.q qVarC = h1.a.c(nVar, mVar3);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(k1VarB, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar3, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar2, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar3, g2.j.f6493d);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar, 24), 0L, 2, 0L, 0, mVar3, 390, 26);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar3);
                        strC = this.f5987j.C();
                        if (strC == null) {
                            strC = "正在处理，请稍候…";
                        }
                        r0.z7.b(strC, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar3).k(r0.h8.f13398a)).f13334k, mVar3, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        qVar2.p(true);
                    }
                } else {
                    b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar3, 48);
                    qVar2 = (v0.q) mVar3;
                    i2 = qVar2.P;
                    v0.e1 e1VarM2 = qVar2.m();
                    h1.n nVar2 = h1.n.f7225a;
                    h1.q qVarC2 = h1.a.c(nVar2, mVar3);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB2, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar3, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i2, qVar2, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar2, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar3, g2.j.f6493d);
                    r0.a5.a(androidx.compose.foundation.layout.c.k(nVar2, 24), 0L, 2, 0L, 0, mVar3, 390, 26);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 12), mVar3);
                    strC = this.f5987j.C();
                    if (strC == null) {
                        strC = "正在处理，请稍候…";
                    }
                    r0.z7.b(strC, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar3).k(r0.h8.f13398a)).f13334k, mVar3, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    qVar2.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
