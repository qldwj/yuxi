package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.extractor.WavUtil;
import com.stars.app.data.db.DownloadTaskEntity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m5 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5253i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f5254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5255k;
    public final /* synthetic */ Object l;

    public m5(DownloadTaskEntity downloadTaskEntity, boolean z9, v0.u0 u0Var) {
        this.l = downloadTaskEntity;
        this.f5254j = z9;
        this.f5255k = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.m mVar;
        v0.e2 e2Var;
        v0.q qVar;
        boolean zH;
        Object objM;
        int i2 = this.f5253i;
        j8.n nVar = j8.n.f9120a;
        v0.p0 p0Var = v0.l.f15818a;
        final v0.u0 u0Var = this.f5255k;
        final boolean z9 = this.f5254j;
        Object obj3 = this.l;
        switch (i2) {
            case 0:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    }
                }
                b0.p0 p0Var2 = b0.i.f1916a;
                DownloadTaskEntity downloadTaskEntity = (DownloadTaskEntity) obj3;
                b0.t tVarA = b0.r.a(new b0.f(10), h1.b.f7210u, mVar2, 6);
                v0.q qVar3 = (v0.q) mVar2;
                int i10 = qVar3.P;
                v0.e1 e1VarM = qVar3.m();
                h1.n nVar2 = h1.n.f7225a;
                h1.q qVarC = h1.a.c(nVar2, mVar2);
                g2.k.f6518a.getClass();
                g2.i iVar = g2.j.f6491b;
                qVar3.Z();
                if (qVar3.O) {
                    qVar3.l(iVar);
                } else {
                    qVar3.i0();
                }
                g2.h hVar = g2.j.f6495f;
                v0.d.S(tVarA, mVar2, hVar);
                g2.h hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar2, hVar2);
                g2.h hVar3 = g2.j.f6496g;
                if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar3, i10, hVar3);
                }
                g2.h hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar2, hVar4);
                String strF = a2.b.F("确定删除「", downloadTaskEntity.getFileName(), "」吗？");
                v0.e2 e2Var2 = r0.h8.f13398a;
                v0.q qVar4 = (v0.q) mVar2;
                r0.z7.b(strF, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(e2Var2)).f13334k, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                qVar3.V(-596632303);
                if (z9) {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                    b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar2, 48);
                    int i11 = qVar3.P;
                    v0.e1 e1VarM2 = qVar3.m();
                    h1.q qVarC2 = h1.a.c(fillElement, mVar2);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(k1VarB, mVar2, hVar);
                    v0.d.S(e1VarM2, mVar2, hVar2);
                    if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                        h0.j0.C(i11, qVar3, i11, hVar3);
                    }
                    v0.d.S(qVarC2, mVar2, hVar4);
                    boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
                    qVar3.V(624807028);
                    Object objM2 = qVar3.M();
                    if (objM2 == p0Var) {
                        objM2 = new r2(u0Var, 3);
                        qVar3.f0(objM2);
                    }
                    qVar3.p(false);
                    r0.r0.a(zBooleanValue, (v8.c) objM2, null, false, null, mVar2, 48, 60);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 8), mVar2);
                    e2Var = e2Var2;
                    mVar = mVar2;
                    r0.z7.b("同时删除本地文件", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(e2Var)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    qVar3.p(true);
                } else {
                    mVar = mVar2;
                    e2Var = e2Var2;
                }
                qVar3.p(false);
                r0.z7.b(z9 ? "勾选后将一并删除已下载到 Download 目录的文件，且不可恢复。" : downloadTaskEntity.getStatus() == 3 ? "该任务没有已完成的本地文件。" : "该任务尚未完成，删除后将同时清除已下载的临时文件，且不可恢复。", null, ((r0.b1) qVar4.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(e2Var)).f13337o, mVar, 0, 0, 65530);
                qVar3.p(true);
                break;
            default:
                v0.m mVar3 = (v0.m) obj;
                final u7.a aVar = (u7.a) obj3;
                if ((3 & ((Number) obj2).intValue()) != 2) {
                    List list = w9.f6047a;
                    boolean zBooleanValue2 = ((Boolean) u0Var.getValue()).booleanValue();
                    boolean z10 = !z9;
                    qVar = (v0.q) mVar3;
                    qVar.V(1493130396);
                    zH = qVar.h(aVar);
                    objM = qVar.M();
                    if (zH) {
                        objM = new v8.c() { // from class: f8.r9
                            @Override // v8.c
                            public final Object invoke(Object obj4) {
                                Boolean bool = (Boolean) obj4;
                                boolean zBooleanValue3 = bool.booleanValue();
                                if (!z9) {
                                    List list2 = w9.f6047a;
                                    u0Var.setValue(bool);
                                    aVar.g(zBooleanValue3);
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar.f0(objM);
                    } else {
                        objM = new v8.c() { // from class: f8.r9
                            @Override // v8.c
                            public final Object invoke(Object obj4) {
                                Boolean bool = (Boolean) obj4;
                                boolean zBooleanValue3 = bool.booleanValue();
                                if (!z9) {
                                    List list2 = w9.f6047a;
                                    u0Var.setValue(bool);
                                    aVar.g(zBooleanValue3);
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    androidx.compose.material3.a.a(zBooleanValue2, (v8.c) objM, null, z10, null, qVar, 0, 108);
                } else {
                    v0.q qVar5 = (v0.q) mVar3;
                    if (!qVar5.D()) {
                        List list2 = w9.f6047a;
                        boolean zBooleanValue3 = ((Boolean) u0Var.getValue()).booleanValue();
                        boolean z11 = !z9;
                        qVar = (v0.q) mVar3;
                        qVar.V(1493130396);
                        zH = qVar.h(aVar);
                        objM = qVar.M();
                        if (zH || objM == p0Var) {
                            objM = new v8.c() { // from class: f8.r9
                                @Override // v8.c
                                public final Object invoke(Object obj4) {
                                    Boolean bool = (Boolean) obj4;
                                    boolean zBooleanValue4 = bool.booleanValue();
                                    if (!z9) {
                                        List list3 = w9.f6047a;
                                        u0Var.setValue(bool);
                                        aVar.g(zBooleanValue4);
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        androidx.compose.material3.a.a(zBooleanValue3, (v8.c) objM, null, z11, null, qVar, 0, 108);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
        }
        return nVar;
    }

    public m5(boolean z9, u7.a aVar, v0.u0 u0Var) {
        this.f5254j = z9;
        this.l = aVar;
        this.f5255k = u0Var;
    }
}
