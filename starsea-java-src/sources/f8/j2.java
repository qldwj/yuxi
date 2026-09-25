package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j2 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4982i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f4983j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f4984k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f4985m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0.b0 f4986n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f1.x f4987o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4988p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4989q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4990r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4991s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h8.o0 f4992t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v8.c f4993u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4994v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4995w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4996x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4997y;

    /* JADX WARN: Multi-variable type inference failed */
    public j2(v0.u0 u0Var, v8.a aVar, h8.n0 n0Var, String str, List list, c0.b0 b0Var, f1.x xVar, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, h8.o0 o0Var, v8.c cVar, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9) {
        this.f4982i = u0Var;
        this.f4983j = aVar;
        this.f4984k = (androidx.lifecycle.r0) n0Var;
        this.l = str;
        this.f4985m = list;
        this.f4986n = b0Var;
        this.f4987o = xVar;
        this.f4988p = u0Var2;
        this.f4989q = u0Var3;
        this.f4990r = u0Var4;
        this.f4991s = u0Var5;
        this.f4992t = o0Var;
        this.f4993u = cVar;
        this.f4994v = u0Var6;
        this.f4995w = u0Var7;
        this.f4996x = u0Var8;
        this.f4997y = u0Var9;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r13v0, types: [androidx.lifecycle.r0, h8.n0] */
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
                h8.s0 s0Var = (h8.s0) this.f4982i.getValue();
                qVar = (v0.q) mVar;
                qVar.V(933553647);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new b8.a(23);
                    qVar.f0(objM);
                }
                qVar.p(false);
                p0.h.a(s0Var, null, (v8.c) objM, null, "cloudState", null, d1.i.b(61691192, new i2(this.f4983j, this.f4984k, this.l, this.f4985m, this.f4986n, this.f4987o, this.f4988p, this.f4989q, this.f4990r, this.f4991s, this.f4992t, this.f4993u, this.f4994v, this.f4995w, this.f4996x, this.f4997y), qVar), qVar, 1597824);
            }
        } else {
            h8.s0 s0Var2 = (h8.s0) this.f4982i.getValue();
            qVar = (v0.q) mVar;
            qVar.V(933553647);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new b8.a(23);
                qVar.f0(objM);
            }
            qVar.p(false);
            p0.h.a(s0Var2, null, (v8.c) objM, null, "cloudState", null, d1.i.b(61691192, new i2(this.f4983j, this.f4984k, this.l, this.f4985m, this.f4986n, this.f4987o, this.f4988p, this.f4989q, this.f4990r, this.f4991s, this.f4992t, this.f4993u, this.f4994v, this.f4995w, this.f4996x, this.f4997y), qVar), qVar, 1597824);
        }
        return j8.n.f9120a;
    }
}
