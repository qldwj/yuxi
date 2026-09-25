package f8;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j6 extends w8.l implements v8.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f5042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.c f5043k;
    public final /* synthetic */ v8.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.c f5044m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f5045n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5046o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6(List list, v8.c cVar, v8.c cVar2, v8.c cVar3, v0.d2 d2Var, v0.u0 u0Var) {
        super(4);
        this.f5042j = list;
        this.f5043k = cVar;
        this.l = cVar2;
        this.f5044m = cVar3;
        this.f5045n = d2Var;
        this.f5046o = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    /* JADX WARN: Code duplicated, block: B:33:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115  */
    /* JADX WARN: Code duplicated, block: B:49:0x0127  */
    /* JADX WARN: Code duplicated, block: B:51:0x0138  */
    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2;
        c8.q0 q0Var;
        v0.q qVar;
        p7.i0 i0Var;
        boolean zBooleanValue;
        String str;
        v8.c cVar;
        boolean zF;
        Object objM;
        v8.a aVar;
        v8.a aVar2;
        boolean zH;
        Object objM2;
        v8.c cVar2;
        boolean zF2;
        Object objM3;
        c0.d dVar = (c0.d) obj;
        int iIntValue = ((Number) obj2).intValue();
        v0.m mVar = (v0.m) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i2 = (((v0.q) mVar).f(dVar) ? 4 : 2) | iIntValue2;
        } else {
            i2 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i2 |= ((v0.q) mVar).d(iIntValue) ? 32 : 16;
        }
        if ((i2 & 147) == 146) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                q0Var = (c8.q0) this.f5042j.get(iIntValue);
                qVar = (v0.q) mVar;
                qVar.V(1222185895);
                i0Var = q0Var.f2913a;
                zBooleanValue = ((Boolean) this.f5043k.invoke(i0Var)).booleanValue();
                String strN0 = e9.h.N0(q0Var.f2914b, "登录");
                String strW = h0.j0.w("remote_", i0Var.name());
                if (zBooleanValue) {
                    str = "已登录，点击浏览网盘文件";
                } else if (i0Var == p7.i0.A) {
                    str = "免登录可用，登录后下载更快";
                } else {
                    str = "点击登录，支持解析下载";
                }
                b6 b6Var = new b6(strW, strN0, str, k8.z.v(strN0), zBooleanValue);
                r7.c cVar3 = (r7.c) ((Map) this.f5045n.getValue()).get(i0Var);
                v0.p0 p0Var = v0.l.f15818a;
                if (zBooleanValue) {
                    qVar.V(1223208243);
                    qVar.V(732195895);
                    cVar2 = this.l;
                    zF2 = qVar.f(cVar2) | qVar.h(q0Var);
                    objM3 = qVar.M();
                    if (zF2 || objM3 == p0Var) {
                        objM3 = new h6(cVar2, q0Var, 0);
                        qVar.f0(objM3);
                    }
                    aVar = (v8.a) objM3;
                    qVar.p(false);
                    qVar.p(false);
                } else {
                    qVar.V(1223301460);
                    qVar.V(732198902);
                    cVar = this.f5044m;
                    zF = qVar.f(cVar) | qVar.h(q0Var);
                    objM = qVar.M();
                    if (zF || objM == p0Var) {
                        objM = new h6(cVar, q0Var, 1);
                        qVar.f0(objM);
                    }
                    aVar = (v8.a) objM;
                    qVar.p(false);
                    qVar.p(false);
                }
                v8.a aVar3 = aVar;
                qVar.V(732203685);
                if (zBooleanValue) {
                    qVar.V(732204957);
                    zH = qVar.h(q0Var);
                    objM2 = qVar.M();
                    if (zH || objM2 == p0Var) {
                        objM2 = new k2(q0Var, 2, this.f5046o);
                        qVar.f0(objM2);
                    }
                    aVar2 = (v8.a) objM2;
                    qVar.p(false);
                } else {
                    aVar2 = null;
                }
                qVar.p(false);
                k8.z.g(b6Var, cVar3, aVar3, aVar2, qVar, 0, 0);
                qVar.p(false);
            }
        } else {
            q0Var = (c8.q0) this.f5042j.get(iIntValue);
            qVar = (v0.q) mVar;
            qVar.V(1222185895);
            i0Var = q0Var.f2913a;
            zBooleanValue = ((Boolean) this.f5043k.invoke(i0Var)).booleanValue();
            String strN1 = e9.h.N0(q0Var.f2914b, "登录");
            String strW2 = h0.j0.w("remote_", i0Var.name());
            if (zBooleanValue) {
                str = "已登录，点击浏览网盘文件";
            } else if (i0Var == p7.i0.A) {
                str = "免登录可用，登录后下载更快";
            } else {
                str = "点击登录，支持解析下载";
            }
            b6 b6Var2 = new b6(strW2, strN1, str, k8.z.v(strN1), zBooleanValue);
            r7.c cVar4 = (r7.c) ((Map) this.f5045n.getValue()).get(i0Var);
            v0.p0 p0Var2 = v0.l.f15818a;
            if (zBooleanValue) {
                qVar.V(1223208243);
                qVar.V(732195895);
                cVar2 = this.l;
                zF2 = qVar.f(cVar2) | qVar.h(q0Var);
                objM3 = qVar.M();
                if (zF2) {
                    objM3 = new h6(cVar2, q0Var, 0);
                    qVar.f0(objM3);
                } else {
                    objM3 = new h6(cVar2, q0Var, 0);
                    qVar.f0(objM3);
                }
                aVar = (v8.a) objM3;
                qVar.p(false);
                qVar.p(false);
            } else {
                qVar.V(1223301460);
                qVar.V(732198902);
                cVar = this.f5044m;
                zF = qVar.f(cVar) | qVar.h(q0Var);
                objM = qVar.M();
                if (zF) {
                    objM = new h6(cVar, q0Var, 1);
                    qVar.f0(objM);
                } else {
                    objM = new h6(cVar, q0Var, 1);
                    qVar.f0(objM);
                }
                aVar = (v8.a) objM;
                qVar.p(false);
                qVar.p(false);
            }
            v8.a aVar4 = aVar;
            qVar.V(732203685);
            if (zBooleanValue) {
                qVar.V(732204957);
                zH = qVar.h(q0Var);
                objM2 = qVar.M();
                if (zH) {
                    objM2 = new k2(q0Var, 2, this.f5046o);
                    qVar.f0(objM2);
                } else {
                    objM2 = new k2(q0Var, 2, this.f5046o);
                    qVar.f0(objM2);
                }
                aVar2 = (v8.a) objM2;
                qVar.p(false);
            } else {
                aVar2 = null;
            }
            qVar.p(false);
            k8.z.g(b6Var2, cVar4, aVar4, aVar2, qVar, 0, 0);
            qVar.p(false);
        }
        return j8.n.f9120a;
    }
}
