package r0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.e f13068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f13069k;
    public final /* synthetic */ v8.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f13070m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f13071n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f13072o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f13073p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d1.d f13074q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(v8.e eVar, v8.e eVar2, v8.e eVar3, long j10, long j11, long j12, long j13, d1.d dVar) {
        super(2);
        this.f13068j = eVar;
        this.f13069k = eVar2;
        this.l = eVar3;
        this.f13070m = j10;
        this.f13071n = j11;
        this.f13072o = j12;
        this.f13073p = j13;
        this.f13074q = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0049  */
    /* JADX WARN: Code duplicated, block: B:11:0x004d  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:31:0x010f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0113  */
    /* JADX WARN: Code duplicated, block: B:37:0x012e  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2;
        v0.q qVar;
        int i10;
        g2.i iVar;
        g2.h hVar;
        v8.e eVar;
        v8.e eVar2;
        int i11;
        v8.e eVar3;
        int i12;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                h1.q qVarF = androidx.compose.foundation.layout.b.f(h1.n.f7225a, i.f13403e);
                i2 = 0;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                qVar = (v0.q) mVar;
                i10 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarF, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                g2.h hVar2 = g2.j.f6495f;
                v0.d.S(tVarA, mVar, hVar2);
                g2.h hVar3 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar, hVar3);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar, i10, hVar);
                }
                g2.h hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar, hVar4);
                qVar.V(-1924971291);
                eVar = this.f13068j;
                if (eVar != null) {
                    v0.d.a(n1.f13660a.a(new o1.w(this.f13070m)), d1.i.b(934657765, new b(eVar, i2), mVar), mVar, 56);
                }
                qVar.p(false);
                qVar.V(-1924961479);
                eVar2 = this.f13069k;
                if (eVar2 != null) {
                    s0.q.a(this.f13071n, h8.a(mVar, u0.d.f15117c), d1.i.b(434448772, new c(eVar, eVar2, i2), mVar), mVar, RendererCapabilities.DECODER_SUPPORT_MASK);
                }
                qVar.p(false);
                qVar.V(-1924936431);
                i11 = 1;
                eVar3 = this.l;
                if (eVar3 != null) {
                    s0.q.a(this.f13072o, h8.a(mVar, u0.d.f15119e), d1.i.b(-796843771, new b(eVar3, i11), mVar), mVar, RendererCapabilities.DECODER_SUPPORT_MASK);
                }
                qVar.p(false);
                HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(h1.b.f7212w);
                e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                i12 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(horizontalAlignElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE, mVar, hVar2);
                v0.d.S(e1VarM2, mVar, hVar3);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                    h0.j0.C(i12, qVar, i12, hVar);
                }
                v0.d.S(qVarC2, mVar, hVar4);
                int i13 = u0.d.f15115a;
                s0.q.a(this.f13073p, h8.a(mVar, 10), this.f13074q, mVar, 0);
                qVar.p(true);
                qVar.p(true);
            }
        } else {
            h1.q qVarF2 = androidx.compose.foundation.layout.b.f(h1.n.f7225a, i.f13403e);
            i2 = 0;
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i10 = qVar.P;
            v0.e1 e1VarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarF2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar5 = g2.j.f6495f;
            v0.d.S(tVarA2, mVar, hVar5);
            g2.h hVar6 = g2.j.f6494e;
            v0.d.S(e1VarM3, mVar, hVar6);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar);
            } else {
                h0.j0.C(i10, qVar, i10, hVar);
            }
            g2.h hVar7 = g2.j.f6493d;
            v0.d.S(qVarC3, mVar, hVar7);
            qVar.V(-1924971291);
            eVar = this.f13068j;
            if (eVar != null) {
                v0.d.a(n1.f13660a.a(new o1.w(this.f13070m)), d1.i.b(934657765, new b(eVar, i2), mVar), mVar, 56);
            }
            qVar.p(false);
            qVar.V(-1924961479);
            eVar2 = this.f13069k;
            if (eVar2 != null) {
                s0.q.a(this.f13071n, h8.a(mVar, u0.d.f15117c), d1.i.b(434448772, new c(eVar, eVar2, i2), mVar), mVar, RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            qVar.p(false);
            qVar.V(-1924936431);
            i11 = 1;
            eVar3 = this.l;
            if (eVar3 != null) {
                s0.q.a(this.f13072o, h8.a(mVar, u0.d.f15119e), d1.i.b(-796843771, new b(eVar3, i11), mVar), mVar, RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            qVar.p(false);
            HorizontalAlignElement horizontalAlignElement2 = new HorizontalAlignElement(h1.b.f7212w);
            e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
            i12 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(horizontalAlignElement2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(h0VarE2, mVar, hVar5);
            v0.d.S(e1VarM4, mVar, hVar6);
            if (qVar.O) {
                h0.j0.C(i12, qVar, i12, hVar);
            } else {
                h0.j0.C(i12, qVar, i12, hVar);
            }
            v0.d.S(qVarC4, mVar, hVar7);
            int i14 = u0.d.f15115a;
            s0.q.a(this.f13073p, h8.a(mVar, 10), this.f13074q, mVar, 0);
            qVar.p(true);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
