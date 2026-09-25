package f8;

import androidx.media3.extractor.WavUtil;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.m0 f4857j;

    public /* synthetic */ h1(h8.m0 m0Var, int i2) {
        this.f4856i = i2;
        this.f4857j = m0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:31:0x0107  */
    /* JADX WARN: Code duplicated, block: B:35:0x0120  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        h8.m0 m0Var;
        boolean zH;
        Object objM;
        v0.q qVar2;
        int i2;
        g2.i iVar;
        g2.h hVar;
        String str;
        switch (this.f4856i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(-1486186640);
                        m0Var = this.f4857j;
                        zH = qVar.h(m0Var);
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            objM = new g1(m0Var, 1);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM, null, false, null, null, null, u3.f5891s, qVar, 805306368, 510);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(-1486186640);
                    m0Var = this.f4857j;
                    zH = qVar.h(m0Var);
                    objM = qVar.M();
                    if (zH) {
                        objM = new g1(m0Var, 1);
                        qVar.f0(objM);
                    } else {
                        objM = new g1(m0Var, 1);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM, null, false, null, null, null, u3.f5891s, qVar, 805306368, 510);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar2, 48);
                        qVar2 = (v0.q) mVar2;
                        i2 = qVar2.P;
                        v0.e1 e1VarM = qVar2.m();
                        h1.n nVar = h1.n.f7225a;
                        h1.q qVarC = h1.a.c(nVar, mVar2);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(k1VarB, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar2, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar2, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar2, g2.j.f6493d);
                        r0.a5.a(androidx.compose.foundation.layout.c.k(nVar, 24), 0L, 2, 0L, 0, mVar2, 390, 26);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar2);
                        str = (String) this.f4857j.f8126j.getValue();
                        if (str == null) {
                            str = "正在处理，请稍候…";
                        }
                        r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar2).k(r0.h8.f13398a)).f13334k, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        qVar2.p(true);
                    }
                } else {
                    b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar2, 48);
                    qVar2 = (v0.q) mVar2;
                    i2 = qVar2.P;
                    v0.e1 e1VarM2 = qVar2.m();
                    h1.n nVar2 = h1.n.f7225a;
                    h1.q qVarC2 = h1.a.c(nVar2, mVar2);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB2, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar2, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i2, qVar2, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar2, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar2, g2.j.f6493d);
                    r0.a5.a(androidx.compose.foundation.layout.c.k(nVar2, 24), 0L, 2, 0L, 0, mVar2, 390, 26);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 12), mVar2);
                    str = (String) this.f4857j.f8126j.getValue();
                    if (str == null) {
                        str = "正在处理，请稍候…";
                    }
                    r0.z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar2).k(r0.h8.f13398a)).f13334k, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    qVar2.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
