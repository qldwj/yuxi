package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 implements v8.e {
    public final /* synthetic */ v0.u0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5554i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f5555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h8.x f5556k;
    public final /* synthetic */ c0.b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a2.b0 f5557m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5558n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5559o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5560p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5561q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ List f5562r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5563s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5564t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5565u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5566v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5567w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5568x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5569y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5570z;

    public q0(v0.u0 u0Var, v8.a aVar, h8.x xVar, c0.b0 b0Var, a2.b0 b0Var2, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, List list, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9, v0.u0 u0Var10, v0.u0 u0Var11, v0.u0 u0Var12, v0.u0 u0Var13, v0.u0 u0Var14) {
        this.f5554i = u0Var;
        this.f5555j = aVar;
        this.f5556k = xVar;
        this.l = b0Var;
        this.f5557m = b0Var2;
        this.f5558n = u0Var2;
        this.f5559o = u0Var3;
        this.f5560p = u0Var4;
        this.f5561q = u0Var5;
        this.f5562r = list;
        this.f5563s = u0Var6;
        this.f5564t = u0Var7;
        this.f5565u = u0Var8;
        this.f5566v = u0Var9;
        this.f5567w = u0Var10;
        this.f5568x = u0Var11;
        this.f5569y = u0Var12;
        this.f5570z = u0Var13;
        this.A = u0Var14;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                h8.o oVar = (h8.o) this.f5554i.getValue();
                qVar = (v0.q) mVar;
                qVar.V(-452196910);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new b8.a(9);
                    qVar.f0(objM);
                }
                qVar.p(false);
                p0.h.a(oVar, null, (v8.c) objM, null, "baiduCloudState", null, d1.i.b(-868222145, new p0(this.f5555j, this.f5556k, this.l, this.f5557m, this.f5558n, this.f5559o, this.f5560p, this.f5561q, this.f5562r, this.f5563s, this.f5564t, this.f5565u, this.f5566v, this.f5567w, this.f5568x, this.f5569y, this.f5570z, this.A), qVar), qVar, 1597824);
            }
        } else {
            h8.o oVar2 = (h8.o) this.f5554i.getValue();
            qVar = (v0.q) mVar;
            qVar.V(-452196910);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new b8.a(9);
                qVar.f0(objM);
            }
            qVar.p(false);
            p0.h.a(oVar2, null, (v8.c) objM, null, "baiduCloudState", null, d1.i.b(-868222145, new p0(this.f5555j, this.f5556k, this.l, this.f5557m, this.f5558n, this.f5559o, this.f5560p, this.f5561q, this.f5562r, this.f5563s, this.f5564t, this.f5565u, this.f5566v, this.f5567w, this.f5568x, this.f5569y, this.f5570z, this.A), qVar), qVar, 1597824);
        }
        return j8.n.f9120a;
    }
}
