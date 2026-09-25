package r0;

import androidx.compose.ui.semantics.AppendedSemanticsElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j4 extends w8.l implements v8.e {
    public final /* synthetic */ v8.e A;
    public final /* synthetic */ v8.e B;
    public final /* synthetic */ v8.e C;
    public final /* synthetic */ o1.t0 D;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f13490j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f13491k;
    public final /* synthetic */ b3.b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f13492m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w7 f13493n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f13494o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.c f13495p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f13496q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p2.k0 f13497r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h0.r0 f13498s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h0.q0 f13499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f13500u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13501v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f13502w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v2.j0 f13503x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ a0.l f13504y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v8.e f13505z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(h1.q qVar, v8.e eVar, b3.b bVar, boolean z9, w7 w7Var, String str, v8.c cVar, boolean z10, p2.k0 k0Var, h0.r0 r0Var, h0.q0 q0Var, boolean z11, int i2, int i10, v2.j0 j0Var, a0.l lVar, v8.e eVar2, v8.e eVar3, v8.e eVar4, v8.e eVar5, o1.t0 t0Var) {
        super(2);
        this.f13490j = qVar;
        this.f13491k = eVar;
        this.l = bVar;
        this.f13492m = z9;
        this.f13493n = w7Var;
        this.f13494o = str;
        this.f13495p = cVar;
        this.f13496q = z10;
        this.f13497r = k0Var;
        this.f13498s = r0Var;
        this.f13499t = q0Var;
        this.f13500u = z11;
        this.f13501v = i2;
        this.f13502w = i10;
        this.f13503x = j0Var;
        this.f13504y = lVar;
        this.f13505z = eVar2;
        this.A = eVar3;
        this.B = eVar4;
        this.C = eVar5;
        this.D = t0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:11:0x0040  */
    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        h1.q qVarK;
        h1.q qVarJ;
        String strB;
        w7 w7Var;
        boolean z9;
        long j10;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                if (this.f13491k != null) {
                    qVarK = androidx.compose.foundation.layout.b.k(new AppendedSemanticsElement(g0.f13291t, true), 0.0f, this.l.q(n4.f13669b), 0.0f, 0.0f, 13);
                } else {
                    qVarK = h1.n.f7225a;
                }
                qVarJ = this.f13490j.j(qVarK);
                strB = s0.q.b(mVar, 2131820593);
                float f5 = s0.m0.f14491b;
                if (this.f13492m) {
                    qVarJ = n2.l.a(qVarJ, false, new n2.m(strB, 5));
                }
                h1.q qVarA = androidx.compose.foundation.layout.c.a(qVarJ, g4.f13310c, g4.f13309b);
                w7Var = this.f13493n;
                z9 = this.f13492m;
                if (z9) {
                    j10 = w7Var.f14027j;
                } else {
                    j10 = w7Var.f14026i;
                }
                o1.v0 v0Var = new o1.v0(j10);
                v8.e eVar = this.C;
                o1.t0 t0Var = this.D;
                String str = this.f13494o;
                boolean z10 = this.f13496q;
                boolean z11 = this.f13500u;
                v2.j0 j0Var = this.f13503x;
                a0.l lVar = this.f13504y;
                h0.i.a(str, this.f13495p, qVarA, z10, this.f13497r, this.f13498s, this.f13499t, z11, this.f13501v, this.f13502w, j0Var, null, lVar, v0Var, d1.i.b(1474611661, new i4(str, z10, z11, j0Var, lVar, z9, this.f13491k, this.f13505z, this.A, this.B, eVar, w7Var, t0Var), mVar), mVar, 0, 196608, 4096);
            }
        } else {
            if (this.f13491k != null) {
                qVarK = androidx.compose.foundation.layout.b.k(new AppendedSemanticsElement(g0.f13291t, true), 0.0f, this.l.q(n4.f13669b), 0.0f, 0.0f, 13);
            } else {
                qVarK = h1.n.f7225a;
            }
            qVarJ = this.f13490j.j(qVarK);
            strB = s0.q.b(mVar, 2131820593);
            float f10 = s0.m0.f14491b;
            if (this.f13492m) {
                qVarJ = n2.l.a(qVarJ, false, new n2.m(strB, 5));
            }
            h1.q qVarA2 = androidx.compose.foundation.layout.c.a(qVarJ, g4.f13310c, g4.f13309b);
            w7Var = this.f13493n;
            z9 = this.f13492m;
            if (z9) {
                j10 = w7Var.f14027j;
            } else {
                j10 = w7Var.f14026i;
            }
            o1.v0 v0Var2 = new o1.v0(j10);
            v8.e eVar2 = this.C;
            o1.t0 t0Var2 = this.D;
            String str2 = this.f13494o;
            boolean z12 = this.f13496q;
            boolean z13 = this.f13500u;
            v2.j0 j0Var2 = this.f13503x;
            a0.l lVar2 = this.f13504y;
            h0.i.a(str2, this.f13495p, qVarA2, z12, this.f13497r, this.f13498s, this.f13499t, z13, this.f13501v, this.f13502w, j0Var2, null, lVar2, v0Var2, d1.i.b(1474611661, new i4(str2, z12, z13, j0Var2, lVar2, z9, this.f13491k, this.f13505z, this.A, this.B, eVar2, w7Var, t0Var2), mVar), mVar, 0, 196608, 4096);
        }
        return j8.n.f9120a;
    }
}
