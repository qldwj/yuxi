package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5364i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f5366k;
    public final /* synthetic */ c0.b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a2.b0 f5367m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5368n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5369o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5370p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5371q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f5372r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5373s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5374t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5375u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5376v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5377w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5378x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f5379y;

    public /* synthetic */ o1(v0.u0 u0Var, v8.a aVar, androidx.lifecycle.r0 r0Var, c0.b0 b0Var, a2.b0 b0Var2, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, List list, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9, v0.u0 u0Var10, v0.u0 u0Var11, int i2) {
        this.f5364i = i2;
        this.f5365j = u0Var;
        this.f5366k = aVar;
        this.f5379y = r0Var;
        this.l = b0Var;
        this.f5367m = b0Var2;
        this.f5368n = u0Var2;
        this.f5369o = u0Var3;
        this.f5370p = u0Var4;
        this.f5371q = u0Var5;
        this.f5372r = list;
        this.f5373s = u0Var6;
        this.f5374t = u0Var7;
        this.f5375u = u0Var8;
        this.f5376v = u0Var9;
        this.f5377w = u0Var10;
        this.f5378x = u0Var11;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:24:0x00de  */
    /* JADX WARN: Code duplicated, block: B:34:0x0162  */
    /* JADX WARN: Code duplicated, block: B:36:0x017c  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        Object objM;
        v0.q qVar2;
        Object objM2;
        v0.q qVar3;
        Object objM3;
        switch (this.f5364i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        h8.c0 c0Var = (h8.c0) this.f5365j.getValue();
                        qVar = (v0.q) mVar;
                        qVar.V(-1486798203);
                        objM = qVar.M();
                        if (objM == v0.l.f15818a) {
                            objM = new b8.a(16);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        p0.h.a(c0Var, null, (v8.c) objM, null, "c139CloudState", null, d1.i.b(1945326735, new n1(this.f5366k, (h8.m0) this.f5379y, this.l, this.f5367m, this.f5368n, this.f5369o, this.f5370p, this.f5371q, this.f5372r, this.f5373s, this.f5374t, this.f5375u, this.f5376v, this.f5377w, this.f5378x, 0), qVar), qVar, 1597824);
                    }
                } else {
                    h8.c0 c0Var2 = (h8.c0) this.f5365j.getValue();
                    qVar = (v0.q) mVar;
                    qVar.V(-1486798203);
                    objM = qVar.M();
                    if (objM == v0.l.f15818a) {
                        objM = new b8.a(16);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    p0.h.a(c0Var2, null, (v8.c) objM, null, "c139CloudState", null, d1.i.b(1945326735, new n1(this.f5366k, (h8.m0) this.f5379y, this.l, this.f5367m, this.f5368n, this.f5369o, this.f5370p, this.f5371q, this.f5372r, this.f5373s, this.f5374t, this.f5375u, this.f5376v, this.f5377w, this.f5378x, 0), qVar), qVar, 1597824);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar2;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        h8.b1 b1Var = (h8.b1) this.f5365j.getValue();
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(-1324445916);
                        objM2 = qVar2.M();
                        if (objM2 == v0.l.f15818a) {
                            objM2 = new q4(8);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        p0.h.a(b1Var, null, (v8.c) objM2, null, "pan123CloudState", null, d1.i.b(-1795333651, new n1(this.f5366k, (h8.j1) this.f5379y, this.l, this.f5367m, this.f5368n, this.f5369o, this.f5370p, this.f5371q, this.f5372r, this.f5373s, this.f5374t, this.f5375u, this.f5376v, this.f5377w, this.f5378x, 1), qVar2), qVar2, 1597824);
                    }
                } else {
                    h8.b1 b1Var2 = (h8.b1) this.f5365j.getValue();
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(-1324445916);
                    objM2 = qVar2.M();
                    if (objM2 == v0.l.f15818a) {
                        objM2 = new q4(8);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    p0.h.a(b1Var2, null, (v8.c) objM2, null, "pan123CloudState", null, d1.i.b(-1795333651, new n1(this.f5366k, (h8.j1) this.f5379y, this.l, this.f5367m, this.f5368n, this.f5369o, this.f5370p, this.f5371q, this.f5372r, this.f5373s, this.f5374t, this.f5375u, this.f5376v, this.f5377w, this.f5378x, 1), qVar2), qVar2, 1597824);
                }
                break;
            default:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        h8.l3 l3Var = (h8.l3) this.f5365j.getValue();
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(-1258501286);
                        objM3 = qVar3.M();
                        if (objM3 == v0.l.f15818a) {
                            objM3 = new kb(3);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        p0.h.a(l3Var, null, (v8.c) objM3, null, "xunleiCloudState", null, d1.i.b(-1602485031, new n1(this.f5366k, (h8.q3) this.f5379y, this.l, this.f5367m, this.f5368n, this.f5369o, this.f5370p, this.f5371q, this.f5372r, this.f5373s, this.f5374t, this.f5375u, this.f5376v, this.f5377w, this.f5378x, 2), qVar3), qVar3, 1597824);
                    }
                } else {
                    h8.l3 l3Var2 = (h8.l3) this.f5365j.getValue();
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(-1258501286);
                    objM3 = qVar3.M();
                    if (objM3 == v0.l.f15818a) {
                        objM3 = new kb(3);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    p0.h.a(l3Var2, null, (v8.c) objM3, null, "xunleiCloudState", null, d1.i.b(-1602485031, new n1(this.f5366k, (h8.q3) this.f5379y, this.l, this.f5367m, this.f5368n, this.f5369o, this.f5370p, this.f5371q, this.f5372r, this.f5373s, this.f5374t, this.f5375u, this.f5376v, this.f5377w, this.f5378x, 2), qVar3), qVar3, 1597824);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
