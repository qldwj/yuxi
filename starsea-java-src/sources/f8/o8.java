package f8;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o8 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f5404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.c f5405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5406k;
    public final /* synthetic */ int l;

    public o8(List list, v8.c cVar, v0.u0 u0Var, int i2) {
        this.f5404i = list;
        this.f5405j = cVar;
        this.f5406k = u0Var;
        this.l = i2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0048  */
    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:20:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:24:0x0101  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        Iterator it;
        final int iIntValue;
        final v8.c cVar;
        boolean zF;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
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
                v0.d.S(tVarA, mVar, g2.j.f6495f);
                v0.d.S(e1VarM, mVar, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                v0.d.S(qVarC, mVar, g2.j.f6493d);
                v0.q qVar3 = (v0.q) mVar;
                r0.z7.b("多线程预取分片到磁盘加速播放。线程越多加载越快，但占用更多网络和磁盘。", null, ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar3.k(r0.h8.f13398a)).l, mVar, 6, 0, 65530);
                a2.b.L(nVar, 8, mVar, qVar, -132936764);
                it = this.f5404i.iterator();
                while (it.hasNext()) {
                    iIntValue = ((Number) it.next()).intValue();
                    qVar.V(730297439);
                    cVar = this.f5405j;
                    zF = qVar.f(cVar) | qVar.d(iIntValue);
                    objM = qVar.M();
                    if (zF || objM == v0.l.f15818a) {
                        final v0.u0 u0Var = this.f5406k;
                        objM = new v8.a() { // from class: f8.m8
                            @Override // v8.a
                            public final Object a() {
                                cVar.invoke(Integer.valueOf(iIntValue));
                                List list = w9.f6047a;
                                u0Var.setValue(Boolean.FALSE);
                                return j8.n.f9120a;
                            }
                        };
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM, androidx.compose.foundation.layout.c.f615a, false, null, null, null, d1.i.b(-330800159, new n8(iIntValue, this.l), mVar), mVar, 805306416, 508);
                }
                qVar.p(false);
                qVar.p(true);
            }
        } else {
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.n nVar2 = h1.n.f7225a;
            h1.q qVarC2 = h1.a.c(nVar2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            v0.q qVar4 = (v0.q) mVar;
            r0.z7.b("多线程预取分片到磁盘加速播放。线程越多加载越快，但占用更多网络和磁盘。", null, ((r0.b1) qVar4.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(r0.h8.f13398a)).l, mVar, 6, 0, 65530);
            a2.b.L(nVar2, 8, mVar, qVar, -132936764);
            it = this.f5404i.iterator();
            while (it.hasNext()) {
                iIntValue = ((Number) it.next()).intValue();
                qVar.V(730297439);
                cVar = this.f5405j;
                zF = qVar.f(cVar) | qVar.d(iIntValue);
                objM = qVar.M();
                if (zF) {
                    final v0.u0 u0Var2 = this.f5406k;
                    objM = new v8.a() { // from class: f8.m8
                        @Override // v8.a
                        public final Object a() {
                            cVar.invoke(Integer.valueOf(iIntValue));
                            List list = w9.f6047a;
                            u0Var2.setValue(Boolean.FALSE);
                            return j8.n.f9120a;
                        }
                    };
                    qVar.f0(objM);
                } else {
                    final v0.u0 u0Var3 = this.f5406k;
                    objM = new v8.a() { // from class: f8.m8
                        @Override // v8.a
                        public final Object a() {
                            cVar.invoke(Integer.valueOf(iIntValue));
                            List list = w9.f6047a;
                            u0Var3.setValue(Boolean.FALSE);
                            return j8.n.f9120a;
                        }
                    };
                    qVar.f0(objM);
                }
                qVar.p(false);
                r0.t2.l((v8.a) objM, androidx.compose.foundation.layout.c.f615a, false, null, null, null, d1.i.b(-330800159, new n8(iIntValue, this.l), mVar), mVar, 805306416, 508);
            }
            qVar.p(false);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
