package f8;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.stars.app.data.db.DownloadTaskEntity;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s5 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f5738i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f5739j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f5740k;
    public final /* synthetic */ v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f5741m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f5742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f5743o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f5744p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ m7.n0 f5745q;

    public s5(DownloadTaskEntity downloadTaskEntity, float f5, v8.a aVar, v8.a aVar2, Context context, v8.a aVar3, String str, boolean z9, m7.n0 n0Var) {
        this.f5738i = downloadTaskEntity;
        this.f5739j = f5;
        this.f5740k = aVar;
        this.l = aVar2;
        this.f5741m = context;
        this.f5742n = aVar3;
        this.f5743o = str;
        this.f5744p = z9;
        this.f5745q = n0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0052  */
    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:16:0x0077  */
    /* JADX WARN: Code duplicated, block: B:19:0x009c  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:28:0x011d  */
    /* JADX WARN: Code duplicated, block: B:30:0x013b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0143  */
    /* JADX WARN: Code duplicated, block: B:37:0x0161  */
    /* JADX WARN: Code duplicated, block: B:47:0x01da  */
    /* JADX WARN: Code duplicated, block: B:50:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:69:0x0306  */
    /* JADX WARN: Code duplicated, block: B:73:0x0358  */
    /* JADX WARN: Code duplicated, block: B:76:0x0393  */
    /* JADX WARN: Code duplicated, block: B:77:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:81:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        h1.n nVar;
        b0.p0 p0Var;
        h1.g gVar;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        int i10;
        float f5;
        int i11;
        DownloadTaskEntity downloadTaskEntity;
        String strK;
        v0.q qVar2;
        boolean z9;
        long j10;
        v0.q qVar3;
        int status;
        s5 s5Var;
        final DownloadTaskEntity downloadTaskEntity2;
        float f10;
        h1.n nVar2;
        boolean z10;
        final float f11;
        boolean zC;
        Object objM;
        long j11;
        m7.n0 n0Var;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar4 = (v0.q) mVar;
            if (qVar4.D()) {
                qVar4.Q();
            } else {
                float f12 = 10;
                nVar = h1.n.f7225a;
                h1.q qVarH = androidx.compose.foundation.layout.b.h(nVar, f12, 8);
                p0Var = b0.i.f1918c;
                gVar = h1.b.f7210u;
                b0.t tVarA = b0.r.a(p0Var, gVar, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarH, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                hVar = g2.j.f6495f;
                v0.d.S(tVarA, mVar, hVar);
                hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar, hVar2);
                hVar3 = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar3);
                }
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar, hVar4);
                b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(nVar, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar, hVar);
                v0.d.S(e1VarM2, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar, i10, hVar3);
                }
                v0.d.S(qVarC2, mVar, hVar4);
                f5 = 32;
                r0.e7.a(androidx.compose.foundation.layout.c.k(nVar, f5), g0.f.a(9), r0.t2.q(mVar).H, 0L, 0.0f, 0.0f, a4.f4401k, mVar, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f12), mVar);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar, 0);
                i11 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA2, mVar, hVar);
                v0.d.S(e1VarM3, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    h0.j0.C(i11, qVar, i11, hVar3);
                }
                v0.d.S(qVarC3, mVar, hVar4);
                r0.z7.b(this.f5743o, null, 0L, 0L, u2.j.l, 0L, null, 0L, 2, false, 1, 0, r0.t2.s(mVar).f13334k, mVar, 196608, 3120, 55262);
                downloadTaskEntity = this.f5738i;
                if (this.f5744p || (n0Var = this.f5745q) == null) {
                    strK = a6.k(downloadTaskEntity);
                } else {
                    long j12 = n0Var.f10444a;
                    if (j12 > 0) {
                        strK = a2.b.P(DownloadTaskEntity.Companion.statusText(downloadTaskEntity.getStatus()), " · ", a6.i(j12));
                    } else {
                        strK = a6.k(downloadTaskEntity);
                    }
                }
                p2.k0 k0Var = r0.t2.s(mVar).f13337o;
                if (downloadTaskEntity.getStatus() == 4) {
                    qVar2 = qVar;
                    qVar2.V(1435146424);
                    j10 = r0.t2.q(mVar).f12949w;
                    z9 = false;
                    qVar2.p(false);
                } else {
                    qVar2 = qVar;
                    z9 = false;
                    qVar2.V(1435239021);
                    j10 = r0.t2.q(mVar).f12945s;
                    qVar2.p(false);
                }
                qVar3 = qVar2;
                r0.z7.b(strK, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 0, 0, 65530);
                qVar3.p(true);
                status = downloadTaskEntity.getStatus();
                v0.p0 p0Var2 = v0.l.f15818a;
                if (status != 0 || status == 1) {
                    s5Var = this;
                    downloadTaskEntity2 = downloadTaskEntity;
                    f10 = f5;
                    nVar2 = nVar;
                    z10 = false;
                    qVar3.V(-1110160875);
                    r0.t2.h(s5Var.f5740k, androidx.compose.foundation.layout.c.k(nVar2, f10), false, null, a4.l, mVar, 196656, 28);
                    qVar3.p(false);
                } else {
                    s5Var = this;
                    v8.a aVar = s5Var.l;
                    if (status == 2) {
                        downloadTaskEntity2 = downloadTaskEntity;
                        f10 = f5;
                        nVar2 = nVar;
                        z10 = false;
                        qVar3.V(-1110148774);
                        r0.t2.h(aVar, androidx.compose.foundation.layout.c.k(nVar2, f10), false, null, a4.f4402m, mVar, 196656, 28);
                        qVar3.p(false);
                    } else if (status == 3) {
                        f10 = f5;
                        nVar2 = nVar;
                        z10 = false;
                        qVar3.V(-1110124191);
                        qVar3.V(-1110123107);
                        Context context = s5Var.f5741m;
                        boolean zH = qVar3.h(context) | qVar3.f(downloadTaskEntity);
                        Object objM2 = qVar3.M();
                        if (zH || objM2 == p0Var2) {
                            objM2 = new q5(context, downloadTaskEntity, 0);
                            qVar3.f0(objM2);
                        }
                        qVar3.p(false);
                        downloadTaskEntity2 = downloadTaskEntity;
                        r0.t2.h((v8.a) objM2, androidx.compose.foundation.layout.c.k(nVar2, f10), false, null, a4.f4404o, mVar, 196656, 28);
                        qVar3.p(false);
                    } else if (status != 4) {
                        qVar3.V(-53681426);
                        z10 = false;
                        qVar3.p(false);
                        downloadTaskEntity2 = downloadTaskEntity;
                        f10 = f5;
                        nVar2 = nVar;
                    } else {
                        z10 = false;
                        qVar3.V(-1110136522);
                        f10 = f5;
                        nVar2 = nVar;
                        r0.t2.h(aVar, androidx.compose.foundation.layout.c.k(nVar, f10), false, null, a4.f4403n, mVar, 196656, 28);
                        qVar3.p(false);
                        downloadTaskEntity2 = downloadTaskEntity;
                    }
                }
                r0.t2.h(s5Var.f5742n, androidx.compose.foundation.layout.c.k(nVar2, f10), false, null, a4.f4405p, mVar, 196656, 28);
                qVar3.p(true);
                qVar3.V(-868869055);
                boolean zF = qVar3.f(downloadTaskEntity2);
                f11 = s5Var.f5739j;
                zC = zF | qVar3.c(f11);
                objM = qVar3.M();
                if (zC || objM == p0Var2) {
                    objM = new v8.a() { // from class: f8.r5
                        @Override // v8.a
                        public final Object a() {
                            return Float.valueOf(downloadTaskEntity2.getStatus() == 3 ? 1.0f : f11);
                        }
                    };
                    qVar3.f0(objM);
                }
                v8.a aVar2 = (v8.a) objM;
                qVar3.p(z10);
                h1.q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.f615a, 0.0f, 6, 0.0f, 0.0f, 13), 3);
                g0.d dVar = new g0.d();
                h1.q qVarS = y1.c.s(qVarE, new g0.e(dVar, dVar, dVar, dVar));
                if (downloadTaskEntity2.getStatus() == 4) {
                    qVar3.V(-1164784922);
                    j11 = r0.t2.q(mVar).f12949w;
                    qVar3.p(z10);
                } else {
                    qVar3.V(-1164708476);
                    j11 = r0.t2.q(mVar).f12928a;
                    qVar3.p(z10);
                }
                r0.a5.b(aVar2, qVarS, j11, r0.t2.q(mVar).H, 0, 0.0f, null, mVar, 0);
                qVar3.p(true);
            }
        } else {
            float f13 = 10;
            nVar = h1.n.f7225a;
            h1.q qVarH2 = androidx.compose.foundation.layout.b.h(nVar, f13, 8);
            p0Var = b0.i.f1918c;
            gVar = h1.b.f7210u;
            b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(qVarH2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(tVarA3, mVar, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar3);
            } else {
                h0.j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC4, mVar, hVar4);
            b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
            i10 = qVar.P;
            v0.e1 e1VarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(nVar, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB2, mVar, hVar);
            v0.d.S(e1VarM5, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar3);
            } else {
                h0.j0.C(i10, qVar, i10, hVar3);
            }
            v0.d.S(qVarC5, mVar, hVar4);
            f5 = 32;
            r0.e7.a(androidx.compose.foundation.layout.c.k(nVar, f5), g0.f.a(9), r0.t2.q(mVar).H, 0L, 0.0f, 0.0f, a4.f4401k, mVar, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f13), mVar);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA4 = b0.r.a(p0Var, gVar, mVar, 0);
            i11 = qVar.P;
            v0.e1 e1VarM6 = qVar.m();
            h1.q qVarC6 = h1.a.c(layoutWeightElement2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA4, mVar, hVar);
            v0.d.S(e1VarM6, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i11, qVar, i11, hVar3);
            } else {
                h0.j0.C(i11, qVar, i11, hVar3);
            }
            v0.d.S(qVarC6, mVar, hVar4);
            r0.z7.b(this.f5743o, null, 0L, 0L, u2.j.l, 0L, null, 0L, 2, false, 1, 0, r0.t2.s(mVar).f13334k, mVar, 196608, 3120, 55262);
            downloadTaskEntity = this.f5738i;
            if (this.f5744p) {
                strK = a6.k(downloadTaskEntity);
            } else {
                strK = a6.k(downloadTaskEntity);
            }
            p2.k0 k0Var2 = r0.t2.s(mVar).f13337o;
            if (downloadTaskEntity.getStatus() == 4) {
                qVar2 = qVar;
                qVar2.V(1435146424);
                j10 = r0.t2.q(mVar).f12949w;
                z9 = false;
                qVar2.p(false);
            } else {
                qVar2 = qVar;
                z9 = false;
                qVar2.V(1435239021);
                j10 = r0.t2.q(mVar).f12945s;
                qVar2.p(false);
            }
            qVar3 = qVar2;
            r0.z7.b(strK, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar, 0, 0, 65530);
            qVar3.p(true);
            status = downloadTaskEntity.getStatus();
            v0.p0 p0Var3 = v0.l.f15818a;
            if (status != 0) {
                s5Var = this;
                downloadTaskEntity2 = downloadTaskEntity;
                f10 = f5;
                nVar2 = nVar;
                z10 = false;
                qVar3.V(-1110160875);
                r0.t2.h(s5Var.f5740k, androidx.compose.foundation.layout.c.k(nVar2, f10), false, null, a4.l, mVar, 196656, 28);
                qVar3.p(false);
            } else {
                s5Var = this;
                downloadTaskEntity2 = downloadTaskEntity;
                f10 = f5;
                nVar2 = nVar;
                z10 = false;
                qVar3.V(-1110160875);
                r0.t2.h(s5Var.f5740k, androidx.compose.foundation.layout.c.k(nVar2, f10), false, null, a4.l, mVar, 196656, 28);
                qVar3.p(false);
            }
            r0.t2.h(s5Var.f5742n, androidx.compose.foundation.layout.c.k(nVar2, f10), false, null, a4.f4405p, mVar, 196656, 28);
            qVar3.p(true);
            qVar3.V(-868869055);
            boolean zF2 = qVar3.f(downloadTaskEntity2);
            f11 = s5Var.f5739j;
            zC = zF2 | qVar3.c(f11);
            objM = qVar3.M();
            if (zC) {
                objM = new v8.a() { // from class: f8.r5
                    @Override // v8.a
                    public final Object a() {
                        return Float.valueOf(downloadTaskEntity2.getStatus() == 3 ? 1.0f : f11);
                    }
                };
                qVar3.f0(objM);
            } else {
                objM = new v8.a() { // from class: f8.r5
                    @Override // v8.a
                    public final Object a() {
                        return Float.valueOf(downloadTaskEntity2.getStatus() == 3 ? 1.0f : f11);
                    }
                };
                qVar3.f0(objM);
            }
            v8.a aVar3 = (v8.a) objM;
            qVar3.p(z10);
            h1.q qVarE2 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.f615a, 0.0f, 6, 0.0f, 0.0f, 13), 3);
            g0.d dVar2 = new g0.d();
            h1.q qVarS2 = y1.c.s(qVarE2, new g0.e(dVar2, dVar2, dVar2, dVar2));
            if (downloadTaskEntity2.getStatus() == 4) {
                qVar3.V(-1164784922);
                j11 = r0.t2.q(mVar).f12949w;
                qVar3.p(z10);
            } else {
                qVar3.V(-1164708476);
                j11 = r0.t2.q(mVar).f12928a;
                qVar3.p(z10);
            }
            r0.a5.b(aVar3, qVarS2, j11, r0.t2.q(mVar).H, 0, 0.0f, null, mVar, 0);
            qVar3.p(true);
        }
        return j8.n.f9120a;
    }
}
