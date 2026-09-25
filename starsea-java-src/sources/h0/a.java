package h0;

import androidx.media3.exoplayer.RendererCapabilities;
import r0.h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6870j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f6871k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, long j10, Object obj) {
        super(2);
        this.f6870j = i2;
        this.f6871k = j10;
        this.l = obj;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:24:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00df  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        long j10;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        switch (this.f6870j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        j10 = this.f6871k;
                        if (j10 != 9205357640488583168L) {
                            qVar = (v0.q) mVar;
                            qVar.V(1828881000);
                            h1.q qVarJ = androidx.compose.foundation.layout.c.j((h1.q) this.l, b3.g.b(j10), b3.g.a(j10), 0.0f, 0.0f, 12);
                            e2.h0 h0VarE = b0.n.e(h1.b.f7200j, false);
                            i2 = qVar.P;
                            v0.e1 e1VarM = qVar.m();
                            h1.q qVarC = h1.a.c(qVarJ, qVar);
                            g2.k.f6518a.getClass();
                            iVar = g2.j.f6491b;
                            qVar.Z();
                            if (qVar.O) {
                                qVar.l(iVar);
                            } else {
                                qVar.i0();
                            }
                            v0.d.S(h0VarE, qVar, g2.j.f6495f);
                            v0.d.S(e1VarM, qVar, g2.j.f6494e);
                            hVar = g2.j.f6496g;
                            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                                j0.C(i2, qVar, i2, hVar);
                            }
                            v0.d.S(qVarC, qVar, g2.j.f6493d);
                            f.b(null, qVar, 0, 1);
                            qVar.p(true);
                            qVar.p(false);
                        } else {
                            v0.q qVar3 = (v0.q) mVar;
                            qVar3.V(1829217412);
                            f.b((h1.q) this.l, qVar3, 0, 0);
                            qVar3.p(false);
                        }
                    }
                } else {
                    j10 = this.f6871k;
                    if (j10 != 9205357640488583168L) {
                        qVar = (v0.q) mVar;
                        qVar.V(1828881000);
                        h1.q qVarJ2 = androidx.compose.foundation.layout.c.j((h1.q) this.l, b3.g.b(j10), b3.g.a(j10), 0.0f, 0.0f, 12);
                        e2.h0 h0VarE2 = b0.n.e(h1.b.f7200j, false);
                        i2 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(qVarJ2, qVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE2, qVar, g2.j.f6495f);
                        v0.d.S(e1VarM2, qVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O) {
                            j0.C(i2, qVar, i2, hVar);
                        } else {
                            j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, qVar, g2.j.f6493d);
                        f.b(null, qVar, 0, 1);
                        qVar.p(true);
                        qVar.p(false);
                    } else {
                        v0.q qVar4 = (v0.q) mVar;
                        qVar4.V(1829217412);
                        f.b((h1.q) this.l, qVar4, 0, 0);
                        qVar4.p(false);
                    }
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        s0.q.a(this.f6871k, h8.a(mVar2, u0.g.f15136a), d1.i.b(-1771489750, new b0.g0((d1.d) this.l, 5, (byte) 0), mVar2), mVar2, RendererCapabilities.DECODER_SUPPORT_MASK);
                    }
                } else {
                    s0.q.a(this.f6871k, h8.a(mVar2, u0.g.f15136a), d1.i.b(-1771489750, new b0.g0((d1.d) this.l, 5, (byte) 0), mVar2), mVar2, RendererCapabilities.DECODER_SUPPORT_MASK);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
