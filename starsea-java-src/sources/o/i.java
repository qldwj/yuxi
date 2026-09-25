package o;

import q.p3;
import z3.a1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends p0.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f10977g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10978h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10979i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10980j;

    public i(j jVar) {
        this.f10977g = 0;
        this.f10980j = jVar;
        this.f10978h = false;
        this.f10979i = 0;
    }

    @Override // p0.c, z3.a1
    public void a() {
        switch (this.f10977g) {
            case 1:
                this.f10978h = true;
                break;
        }
    }

    @Override // p0.c, z3.a1
    public final void b() {
        switch (this.f10977g) {
            case 0:
                if (!this.f10978h) {
                    this.f10978h = true;
                    a1 a1Var = ((j) this.f10980j).f10984d;
                    if (a1Var != null) {
                        a1Var.b();
                    }
                    break;
                }
                break;
            default:
                ((p3) this.f10980j).f12439a.setVisibility(0);
                break;
        }
    }

    @Override // z3.a1
    public final void c() {
        switch (this.f10977g) {
            case 0:
                int i2 = this.f10979i + 1;
                this.f10979i = i2;
                j jVar = (j) this.f10980j;
                if (i2 == jVar.f10981a.size()) {
                    a1 a1Var = jVar.f10984d;
                    if (a1Var != null) {
                        a1Var.c();
                    }
                    this.f10979i = 0;
                    this.f10978h = false;
                    jVar.f10985e = false;
                }
                break;
            default:
                if (!this.f10978h) {
                    ((p3) this.f10980j).f12439a.setVisibility(this.f10979i);
                }
                break;
        }
    }

    public i(p3 p3Var, int i2) {
        this.f10977g = 1;
        this.f10980j = p3Var;
        this.f10979i = i2;
        this.f10978h = false;
    }
}
