package h0;

import b0.v1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0 f7044j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p2.k0 f7045k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m1 f7047n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v2.b0 f7048o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v2.j0 f7049p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h1.q f7050q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h1.q f7051r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h1.q f7052s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h1.q f7053t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e0.c f7054u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l0.g0 f7055v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f7056w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v8.c f7057x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v2.u f7058y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b3.b f7059z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s0 s0Var, p2.k0 k0Var, int i2, int i10, m1 m1Var, v2.b0 b0Var, v2.j0 j0Var, h1.q qVar, h1.q qVar2, h1.q qVar3, h1.q qVar4, e0.c cVar, l0.g0 g0Var, boolean z9, v8.c cVar2, v2.u uVar, b3.b bVar) {
        super(2);
        this.f7044j = s0Var;
        this.f7045k = k0Var;
        this.l = i2;
        this.f7046m = i10;
        this.f7047n = m1Var;
        this.f7048o = b0Var;
        this.f7049p = j0Var;
        this.f7050q = qVar;
        this.f7051r = qVar2;
        this.f7052s = qVar3;
        this.f7053t = qVar4;
        this.f7054u = cVar;
        this.f7055v = g0Var;
        this.f7056w = z9;
        this.f7057x = cVar2;
        this.f7058y = uVar;
        this.f7059z = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        s0 s0Var;
        long j10;
        v0.q qVar;
        boolean zH;
        Object objM;
        v8.a aVar;
        m1 m1Var;
        int iE;
        long j11;
        v2.h0 h0VarA;
        int iOrdinal;
        h1.q r1Var;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                s0Var = this.f7044j;
                h1.q qVarG = androidx.compose.foundation.layout.c.g(h1.n.f7225a, ((b3.e) s0Var.f7089g.getValue()).f2102i, 0.0f, 2);
                int i2 = this.l;
                int i10 = this.f7046m;
                p2.k0 k0Var = this.f7045k;
                h1.q qVarA = h1.a.a(qVarG, new k0(i2, i10, k0Var));
                v2.b0 b0Var = this.f7048o;
                j10 = b0Var.f15999b;
                qVar = (v0.q) mVar;
                zH = qVar.h(s0Var);
                objM = qVar.M();
                if (zH || objM == v0.l.f15818a) {
                    objM = new a3.m(19, s0Var);
                    qVar.f0(objM);
                }
                aVar = (v8.a) objM;
                m1Var = this.f7047n;
                z.k0 k0Var2 = (z.k0) m1Var.f7007e.getValue();
                int i11 = p2.j0.f11727c;
                iE = (int) (j10 >> 32);
                j11 = m1Var.f7006d;
                if (iE == ((int) (j11 >> 32)) && (iE = (int) (j10 & 4294967295L)) == ((int) (4294967295L & j11))) {
                    iE = p2.j0.e(j10);
                }
                m1Var.f7006d = j10;
                h0VarA = q1.a(this.f7049p, b0Var.f15998a);
                iOrdinal = k0Var2.ordinal();
                if (iOrdinal != 0) {
                    r1Var = new r1(m1Var, iE, h0VarA, aVar);
                } else {
                    if (iOrdinal == 1) {
                        throw new e5.c();
                    }
                    r1Var = new l0(m1Var, iE, h0VarA, aVar);
                }
                w9.d.p(androidx.compose.foundation.relocation.a.a(h1.a.a(y1.c.t(qVarA).j(r1Var).j(this.f7050q).j(this.f7051r), new v1(3, k0Var)).j(this.f7052s).j(this.f7053t), this.f7054u), d1.i.b(-363167407, new q(this.f7055v, s0Var, this.f7056w, this.f7057x, b0Var, this.f7058y, this.f7059z, this.f7046m, 0), qVar), qVar, 48);
            }
        } else {
            s0Var = this.f7044j;
            h1.q qVarG2 = androidx.compose.foundation.layout.c.g(h1.n.f7225a, ((b3.e) s0Var.f7089g.getValue()).f2102i, 0.0f, 2);
            int i12 = this.l;
            int i13 = this.f7046m;
            p2.k0 k0Var3 = this.f7045k;
            h1.q qVarA2 = h1.a.a(qVarG2, new k0(i12, i13, k0Var3));
            v2.b0 b0Var2 = this.f7048o;
            j10 = b0Var2.f15999b;
            qVar = (v0.q) mVar;
            zH = qVar.h(s0Var);
            objM = qVar.M();
            if (zH) {
                objM = new a3.m(19, s0Var);
                qVar.f0(objM);
            } else {
                objM = new a3.m(19, s0Var);
                qVar.f0(objM);
            }
            aVar = (v8.a) objM;
            m1Var = this.f7047n;
            z.k0 k0Var4 = (z.k0) m1Var.f7007e.getValue();
            int i14 = p2.j0.f11727c;
            iE = (int) (j10 >> 32);
            j11 = m1Var.f7006d;
            if (iE == ((int) (j11 >> 32))) {
                iE = p2.j0.e(j10);
            }
            m1Var.f7006d = j10;
            h0VarA = q1.a(this.f7049p, b0Var2.f15998a);
            iOrdinal = k0Var4.ordinal();
            if (iOrdinal != 0) {
                r1Var = new r1(m1Var, iE, h0VarA, aVar);
            } else {
                if (iOrdinal == 1) {
                    throw new e5.c();
                }
                r1Var = new l0(m1Var, iE, h0VarA, aVar);
            }
            w9.d.p(androidx.compose.foundation.relocation.a.a(h1.a.a(y1.c.t(qVarA2).j(r1Var).j(this.f7050q).j(this.f7051r), new v1(3, k0Var3)).j(this.f7052s).j(this.f7053t), this.f7054u), d1.i.b(-363167407, new q(this.f7055v, s0Var, this.f7056w, this.f7057x, b0Var2, this.f7058y, this.f7059z, this.f7046m, 0), qVar), qVar, 48);
        }
        return j8.n.f9120a;
    }
}
