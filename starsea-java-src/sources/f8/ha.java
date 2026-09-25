package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.extractor.ts.TsExtractor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ha implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4899i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f4900j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f4901k;

    public /* synthetic */ ha(boolean z9, String str, int i2) {
        this.f4899i = i2;
        this.f4900j = z9;
        this.f4901k = str;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:24:0x009a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00be  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        u2.j jVar;
        int i10;
        switch (this.f4899i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        e2.h0 h0VarE = b0.n.e(h1.b.f7202m, false);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(h1.n.f7225a, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        p2.k0 k0Var = ((r0.g8) ((v0.q) mVar).k(r0.h8.f13398a)).f13336n;
                        if (this.f4900j) {
                            jVar = u2.j.f15523n;
                        } else {
                            jVar = u2.j.l;
                        }
                        r0.z7.b(this.f4901k, null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 0, 0, 65502);
                        qVar.p(true);
                    }
                } else {
                    e2.h0 h0VarE2 = b0.n.e(h1.b.f7202m, false);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(h1.n.f7225a, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    p2.k0 k0Var2 = ((r0.g8) ((v0.q) mVar).k(r0.h8.f13398a)).f13336n;
                    if (this.f4900j) {
                        jVar = u2.j.f15523n;
                    } else {
                        jVar = u2.j.l;
                    }
                    r0.z7.b(this.f4901k, null, 0L, 0L, jVar, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar, 0, 0, 65502);
                    qVar.p(true);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        if (this.f4900j) {
                            i10 = TsExtractor.TS_STREAM_TYPE_HDMV_DTS;
                        } else {
                            i10 = 160;
                        }
                        r0.z7.b(this.f4901k, androidx.compose.foundation.layout.b.g(p0.c.z(androidx.compose.foundation.layout.c.e(fillElement, i10), p0.c.q(mVar2)), 12), 0L, 0L, null, 0L, null, w9.l.N(20), 0, false, 0, 0, ((r0.g8) ((v0.q) mVar2).k(r0.h8.f13398a)).l, mVar2, 0, 6, 64508);
                    }
                } else {
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    if (this.f4900j) {
                        i10 = TsExtractor.TS_STREAM_TYPE_HDMV_DTS;
                    } else {
                        i10 = 160;
                    }
                    r0.z7.b(this.f4901k, androidx.compose.foundation.layout.b.g(p0.c.z(androidx.compose.foundation.layout.c.e(fillElement2, i10), p0.c.q(mVar2)), 12), 0L, 0L, null, 0L, null, w9.l.N(20), 0, false, 0, 0, ((r0.g8) ((v0.q) mVar2).k(r0.h8.f13398a)).l, mVar2, 0, 6, 64508);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
