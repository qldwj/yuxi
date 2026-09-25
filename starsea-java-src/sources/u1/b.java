package u1;

import a2.p0;
import java.util.ArrayList;
import java.util.List;
import o1.o0;
import o1.v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f15338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f15339c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15340d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15341e = o1.w.f11066g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f15342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o1.l f15344h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v8.c f15345i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p0 f15346j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f15347k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f15348m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f15349n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f15350o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f15351p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f15352q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f15353r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f15354s;

    public b() {
        int i2 = f0.f15412a;
        this.f15342f = k8.w.f9535i;
        this.f15343g = true;
        this.f15346j = new p0(28, this);
        this.f15347k = "";
        this.f15350o = 1.0f;
        this.f15351p = 1.0f;
        this.f15354s = true;
    }

    @Override // u1.b0
    public final void a(q1.d dVar) {
        if (this.f15354s) {
            float[] fArrA = this.f15338b;
            if (fArrA == null) {
                fArrA = o1.h0.a();
                this.f15338b = fArrA;
            } else {
                o1.h0.d(fArrA);
            }
            o1.h0.h(fArrA, this.f15352q + this.f15348m, this.f15353r + this.f15349n);
            o1.h0.e(fArrA, this.l);
            o1.h0.f(fArrA, this.f15350o, this.f15351p);
            o1.h0.h(fArrA, -this.f15348m, -this.f15349n);
            this.f15354s = false;
        }
        if (this.f15343g) {
            if (!this.f15342f.isEmpty()) {
                o1.l lVarH = this.f15344h;
                if (lVarH == null) {
                    lVarH = o0.h();
                    this.f15344h = lVarH;
                }
                a.d(this.f15342f, lVarH);
            }
            this.f15343g = false;
        }
        a2.f fVarQ = dVar.Q();
        long jF = fVarQ.F();
        fVarQ.t().g();
        try {
            a2.f fVar = (a2.f) ((q.l) fVarQ.f88j).f12400j;
            float[] fArr = this.f15338b;
            if (fArr != null) {
                fVar.t().j(fArr);
            }
            o1.l lVar = this.f15344h;
            if (!this.f15342f.isEmpty() && lVar != null) {
                fVar.t().h(lVar);
            }
            ArrayList arrayList = this.f15339c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((b0) arrayList.get(i2)).a(dVar);
            }
        } finally {
            v0.n.m(fVarQ, jF);
        }
    }

    @Override // u1.b0
    public final v8.c b() {
        return this.f15345i;
    }

    @Override // u1.b0
    public final void d(p0 p0Var) {
        this.f15345i = p0Var;
    }

    public final void e(int i2, b0 b0Var) {
        ArrayList arrayList = this.f15339c;
        if (i2 < arrayList.size()) {
            arrayList.set(i2, b0Var);
        } else {
            arrayList.add(b0Var);
        }
        g(b0Var);
        b0Var.d(this.f15346j);
        c();
    }

    public final void f(long j10) {
        if (this.f15340d && j10 != 16) {
            long j11 = this.f15341e;
            if (j11 == 16) {
                this.f15341e = j10;
                return;
            }
            int i2 = f0.f15412a;
            if (o1.w.h(j11) == o1.w.h(j10) && o1.w.g(j11) == o1.w.g(j10) && o1.w.e(j11) == o1.w.e(j10)) {
                return;
            }
            this.f15340d = false;
            this.f15341e = o1.w.f11066g;
        }
    }

    public final void g(b0 b0Var) {
        if (!(b0Var instanceof g)) {
            if (b0Var instanceof b) {
                b bVar = (b) b0Var;
                if (bVar.f15340d && this.f15340d) {
                    f(bVar.f15341e);
                    return;
                } else {
                    this.f15340d = false;
                    this.f15341e = o1.w.f11066g;
                    return;
                }
            }
            return;
        }
        g gVar = (g) b0Var;
        o1.r rVar = gVar.f15413b;
        if (this.f15340d && rVar != null) {
            if (rVar instanceof v0) {
                f(((v0) rVar).f11060a);
            } else {
                this.f15340d = false;
                this.f15341e = o1.w.f11066g;
            }
        }
        o1.r rVar2 = gVar.f15418g;
        if (this.f15340d && rVar2 != null) {
            if (rVar2 instanceof v0) {
                f(((v0) rVar2).f11060a);
            } else {
                this.f15340d = false;
                this.f15341e = o1.w.f11066g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f15347k);
        ArrayList arrayList = this.f15339c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            b0 b0Var = (b0) arrayList.get(i2);
            sb.append("\t");
            sb.append(b0Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
