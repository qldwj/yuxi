package g2;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2.q0 f6464a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f6471h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6473j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6465b = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f6472i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public f0(a aVar, int i2) {
        this.f6473j = i2;
        this.f6464a = (e2.q0) aVar;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [v8.e, w8.i] */
    /* JADX WARN: Type inference failed for: r9v4, types: [e2.q0, g2.a] */
    public static final void a(f0 f0Var, e2.n nVar, int i2, b1 b1Var) {
        HashMap map = f0Var.f6472i;
        float f5 = i2;
        long jL = y8.a.l(f5, f5);
        while (true) {
            switch (f0Var.f6473j) {
                case 0:
                    o1.q0 q0Var = b1.N;
                    jL = b1Var.Y0(jL);
                    break;
                default:
                    q0 q0VarE0 = b1Var.E0();
                    w8.k.b(q0VarE0);
                    long j10 = q0VarE0.f6575u;
                    jL = n1.c.i(y8.a.l((int) (j10 >> 32), (int) (j10 & 4294967295L)), jL);
                    break;
            }
            b1Var = b1Var.f6421v;
            w8.k.b(b1Var);
            if (b1Var.equals(f0Var.f6464a.d())) {
                int iRound = Math.round(nVar instanceof e2.n ? n1.c.e(jL) : n1.c.d(jL));
                if (map.containsKey(nVar)) {
                    int iIntValue = ((Number) k8.z.M(map, nVar)).intValue();
                    e2.n nVar2 = e2.c.f3810a;
                    iRound = ((Number) nVar.f3850a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                }
                map.put(nVar, Integer.valueOf(iRound));
                return;
            }
            if (f0Var.b(b1Var).containsKey(nVar)) {
                float fC = f0Var.c(b1Var, nVar);
                jL = y8.a.l(fC, fC);
            }
        }
    }

    public final Map b(b1 b1Var) {
        switch (this.f6473j) {
            case 0:
                return b1Var.p0().h();
            default:
                q0 q0VarE0 = b1Var.E0();
                w8.k.b(q0VarE0);
                return q0VarE0.p0().h();
        }
    }

    public final int c(b1 b1Var, e2.n nVar) {
        switch (this.f6473j) {
            case 0:
                return b1Var.V(nVar);
            default:
                q0 q0VarE0 = b1Var.E0();
                w8.k.b(q0VarE0);
                return q0VarE0.V(nVar);
        }
    }

    public final boolean d() {
        return this.f6466c || this.f6468e || this.f6469f || this.f6470g;
    }

    public final boolean e() {
        h();
        return this.f6471h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [e2.q0, g2.a] */
    public final void f() {
        this.f6465b = true;
        ?? r10 = this.f6464a;
        a aVarG = r10.g();
        if (aVarG == null) {
            return;
        }
        if (this.f6466c) {
            aVarG.O();
        } else if (this.f6468e || this.f6467d) {
            aVarG.requestLayout();
        }
        if (this.f6469f) {
            r10.O();
        }
        if (this.f6470g) {
            r10.requestLayout();
        }
        aVarG.h().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [e2.q0, g2.a] */
    public final void g() {
        HashMap map = this.f6472i;
        map.clear();
        a2.p0 p0Var = new a2.p0(7, this);
        ?? r10 = this.f6464a;
        r10.t(p0Var);
        map.putAll(b(r10.d()));
        this.f6465b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [e2.q0, g2.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [g2.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void h() {
        a aVar;
        f0 f0VarH;
        f0 f0VarH2;
        boolean zD = d();
        ?? r10 = this.f6464a;
        ?? r11 = r10;
        if (!zD) {
            a aVarG = r10.g();
            if (aVarG == null) {
                return;
            }
            aVar = aVarG.h().f6471h;
            if (aVar == null || !aVar.h().d()) {
                r11 = aVar;
                a aVar2 = this.f6471h;
                if (aVar2 == null || aVar2.h().d()) {
                    return;
                }
                a aVarG2 = aVar2.g();
                if (aVarG2 != null && (f0VarH2 = aVarG2.h()) != null) {
                    f0VarH2.h();
                }
                a aVarG3 = aVar2.g();
                r11 = (aVarG3 == null || (f0VarH = aVarG3.h()) == null) ? 0 : f0VarH.f6471h;
            }
        }
        r11 = aVar;
        this.f6471h = r11;
    }
}
