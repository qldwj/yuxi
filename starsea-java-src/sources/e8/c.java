package e8;

import h0.j0;
import o1.v0;
import r0.b1;
import r0.d1;
import r0.l2;
import r0.z7;
import u1.f0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f3982j = new c(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f3983k = new c(1);
    public static final c l = new c(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f3984m = new c(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f3985n = new c(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f3986o = new c(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f3987p = new c(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3988i;

    public /* synthetic */ c(int i2) {
        this.f3988i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0077  */
    /* JADX WARN: Code duplicated, block: B:30:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:38:0x021b  */
    /* JADX WARN: Code duplicated, block: B:46:0x025c  */
    /* JADX WARN: Code duplicated, block: B:54:0x029c  */
    /* JADX WARN: Code duplicated, block: B:62:0x02dd  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        u1.e eVarB;
        int i2 = this.f3988i;
        h1.n nVar = h1.n.f7225a;
        j8.n nVar2 = j8.n.f9120a;
        switch (i2) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    l2.b(y1.c.z(), "取消选择", null, 0L, mVar, 48, 12);
                } else {
                    v0.q qVar = (v0.q) mVar;
                    if (!qVar.D()) {
                        l2.b(y1.c.z(), "取消选择", null, 0L, mVar, 48, 12);
                    } else {
                        qVar.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    l2.b(w9.d.O(), "转存到我的网盘", androidx.compose.foundation.layout.c.k(nVar, 18), ((b1) ((v0.q) mVar2).k(d1.f13079a)).f12928a, mVar2, 432, 0);
                } else {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (!qVar2.D()) {
                        l2.b(w9.d.O(), "转存到我的网盘", androidx.compose.foundation.layout.c.k(nVar, 18), ((b1) ((v0.q) mVar2).k(d1.f13079a)).f12928a, mVar2, 432, 0);
                    } else {
                        qVar2.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    l2.b(p0.d.i(), "在线播放", androidx.compose.foundation.layout.c.k(nVar, 20), ((b1) ((v0.q) mVar3).k(d1.f13079a)).f12937j, mVar3, 432, 0);
                } else {
                    v0.q qVar3 = (v0.q) mVar3;
                    if (!qVar3.D()) {
                        l2.b(p0.d.i(), "在线播放", androidx.compose.foundation.layout.c.k(nVar, 20), ((b1) ((v0.q) mVar3).k(d1.f13079a)).f12937j, mVar3, 432, 0);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    l2.b(p0.e.n(), "更多", androidx.compose.foundation.layout.c.k(nVar, 18), ((b1) ((v0.q) mVar4).k(d1.f13079a)).f12945s, mVar4, 432, 0);
                } else {
                    v0.q qVar4 = (v0.q) mVar4;
                    if (!qVar4.D()) {
                        l2.b(p0.e.n(), "更多", androidx.compose.foundation.layout.c.k(nVar, 18), ((b1) ((v0.q) mVar4).k(d1.f13079a)).f12945s, mVar4, 432, 0);
                    } else {
                        qVar4.Q();
                    }
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    l2.b(y1.c.z(), "返回", null, 0L, mVar5, 48, 12);
                } else {
                    v0.q qVar5 = (v0.q) mVar5;
                    if (!qVar5.D()) {
                        l2.b(y1.c.z(), "返回", null, 0L, mVar5, 48, 12);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    eVarB = p0.c.f11520a;
                    if (eVarB == null) {
                        u1.d dVar = new u1.d("Outlined.FavoriteBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i10 = f0.f15412a;
                        v0 v0Var = new v0(o1.w.f11061b);
                        o9.n nVarA = j0.A(16.5f, 3.0f);
                        nVarA.g(-1.74f, 0.0f, -3.41f, 0.81f, -4.5f, 2.09f);
                        nVarA.f(10.91f, 3.81f, 9.24f, 3.0f, 7.5f, 3.0f);
                        nVarA.f(4.42f, 3.0f, 2.0f, 5.42f, 2.0f, 8.5f);
                        nVarA.g(0.0f, 3.78f, 3.4f, 6.86f, 8.55f, 11.54f);
                        nVarA.j(12.0f, 21.35f);
                        nVarA.k(1.45f, -1.32f);
                        nVarA.f(18.6f, 15.36f, 22.0f, 12.28f, 22.0f, 8.5f);
                        nVarA.f(22.0f, 5.42f, 19.58f, 3.0f, 16.5f, 3.0f);
                        nVarA.e();
                        nVarA.l(12.1f, 18.55f);
                        nVarA.k(-0.1f, 0.1f);
                        nVarA.k(-0.1f, -0.1f);
                        nVarA.f(7.14f, 14.24f, 4.0f, 11.39f, 4.0f, 8.5f);
                        nVarA.f(4.0f, 6.5f, 5.5f, 5.0f, 7.5f, 5.0f);
                        nVarA.g(1.54f, 0.0f, 3.04f, 0.99f, 3.57f, 2.36f);
                        nVarA.i(1.87f);
                        nVarA.f(13.46f, 5.99f, 14.96f, 5.0f, 16.5f, 5.0f);
                        nVarA.g(2.0f, 0.0f, 3.5f, 1.5f, 3.5f, 3.5f);
                        nVarA.g(0.0f, 2.89f, -3.14f, 5.74f, -7.9f, 10.05f);
                        nVarA.e();
                        u1.d.a(dVar, nVarA.f11244i, v0Var);
                        eVarB = dVar.b();
                        p0.c.f11520a = eVarB;
                    }
                    l2.b(eVarB, "收藏", null, ((b1) ((v0.q) mVar6).k(d1.f13079a)).f12945s, mVar6, 48, 4);
                } else {
                    v0.q qVar6 = (v0.q) mVar6;
                    if (!qVar6.D()) {
                        eVarB = p0.c.f11520a;
                        if (eVarB == null) {
                            u1.d dVar2 = new u1.d("Outlined.FavoriteBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = f0.f15412a;
                            v0 v0Var2 = new v0(o1.w.f11061b);
                            o9.n nVarA2 = j0.A(16.5f, 3.0f);
                            nVarA2.g(-1.74f, 0.0f, -3.41f, 0.81f, -4.5f, 2.09f);
                            nVarA2.f(10.91f, 3.81f, 9.24f, 3.0f, 7.5f, 3.0f);
                            nVarA2.f(4.42f, 3.0f, 2.0f, 5.42f, 2.0f, 8.5f);
                            nVarA2.g(0.0f, 3.78f, 3.4f, 6.86f, 8.55f, 11.54f);
                            nVarA2.j(12.0f, 21.35f);
                            nVarA2.k(1.45f, -1.32f);
                            nVarA2.f(18.6f, 15.36f, 22.0f, 12.28f, 22.0f, 8.5f);
                            nVarA2.f(22.0f, 5.42f, 19.58f, 3.0f, 16.5f, 3.0f);
                            nVarA2.e();
                            nVarA2.l(12.1f, 18.55f);
                            nVarA2.k(-0.1f, 0.1f);
                            nVarA2.k(-0.1f, -0.1f);
                            nVarA2.f(7.14f, 14.24f, 4.0f, 11.39f, 4.0f, 8.5f);
                            nVarA2.f(4.0f, 6.5f, 5.5f, 5.0f, 7.5f, 5.0f);
                            nVarA2.g(1.54f, 0.0f, 3.04f, 0.99f, 3.57f, 2.36f);
                            nVarA2.i(1.87f);
                            nVarA2.f(13.46f, 5.99f, 14.96f, 5.0f, 16.5f, 5.0f);
                            nVarA2.g(2.0f, 0.0f, 3.5f, 1.5f, 3.5f, 3.5f);
                            nVarA2.g(0.0f, 2.89f, -3.14f, 5.74f, -7.9f, 10.05f);
                            nVarA2.e();
                            u1.d.a(dVar2, nVarA2.f11244i, v0Var2);
                            eVarB = dVar2.b();
                            p0.c.f11520a = eVarB;
                        }
                        l2.b(eVarB, "收藏", null, ((b1) ((v0.q) mVar6).k(d1.f13079a)).f12945s, mVar6, 48, 4);
                    } else {
                        qVar6.Q();
                    }
                }
                break;
            default:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    z7.b("下载大文件提示", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                } else {
                    v0.q qVar7 = (v0.q) mVar7;
                    if (!qVar7.D()) {
                        z7.b("下载大文件提示", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                    } else {
                        qVar7.Q();
                    }
                }
                break;
        }
        return nVar2;
    }
}
