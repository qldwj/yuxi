package d0;

import g2.o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 extends h1.p implements o1 {
    public final v0 A = new v0(this, 0);
    public v0 B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v8.a f3645v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c0.e f3646w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public z.k0 f3647x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3648y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n2.h f3649z;

    public x0(v8.a aVar, c0.e eVar, z.k0 k0Var, boolean z9) {
        this.f3645v = aVar;
        this.f3646w = eVar;
        this.f3647x = k0Var;
        this.f3648y = z9;
        w0();
    }

    @Override // g2.o1
    public final void U(n2.j jVar) {
        n2.t.g(jVar);
        jVar.b(n2.r.E, this.A);
        if (this.f3647x == z.k0.f17852i) {
            n2.h hVar = this.f3649z;
            if (hVar == null) {
                w8.k.i("scrollAxisRange");
                throw null;
            }
            n2.u uVar = n2.r.f10698p;
            c9.d dVar = n2.t.f10710a[11];
            uVar.a(jVar, hVar);
        } else {
            n2.h hVar2 = this.f3649z;
            if (hVar2 == null) {
                w8.k.i("scrollAxisRange");
                throw null;
            }
            n2.u uVar2 = n2.r.f10697o;
            c9.d dVar2 = n2.t.f10710a[10];
            uVar2.a(jVar, hVar2);
        }
        v0 v0Var = this.B;
        if (v0Var != null) {
            jVar.b(n2.i.f10636f, new n2.a(null, v0Var));
        }
        jVar.b(n2.i.A, new n2.a(null, new a2.p0(21, new u0(this, 0))));
        n2.b bVar = this.f3646w.f2355b ? new n2.b(-1, 1) : new n2.b(1, -1);
        n2.u uVar3 = n2.r.f10689f;
        c9.d dVar3 = n2.t.f10710a[20];
        uVar3.a(jVar, bVar);
    }

    @Override // g2.o1
    public final /* synthetic */ boolean h0() {
        return false;
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    @Override // g2.o1
    public final /* synthetic */ boolean v() {
        return false;
    }

    public final void w0() {
        this.f3649z = new n2.h(new u0(this, 1), new u0(this, 2));
        this.B = this.f3648y ? new v0(this, 1) : null;
    }
}
