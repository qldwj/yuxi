package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f15793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f15794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v8.e f15795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t.w f15797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t.z f15798g;

    public i1(u uVar) {
        this.f15793b = uVar;
    }

    public static boolean a(c0 c0Var, t.z zVar) {
        w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>", c0Var);
        y1 y1Var = c0Var.f15739k;
        if (y1Var == null) {
            y1Var = p0.f15875n;
        }
        return !y1Var.a(c0Var.h().f15731f, zVar.e(c0Var));
    }

    public final boolean b() {
        if (this.f15793b != null) {
            c cVar = this.f15794c;
            if (cVar != null ? cVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final int c(Object obj) {
        int iP;
        u uVar = this.f15793b;
        if (uVar == null || (iP = uVar.p(this, obj)) == 0) {
            return 1;
        }
        return iP;
    }

    public final void d() {
        u uVar = this.f15793b;
        if (uVar != null) {
            uVar.f15966w = true;
        }
        this.f15793b = null;
        this.f15797f = null;
        this.f15798g = null;
    }

    public final void e(boolean z9) {
        if (z9) {
            this.f15792a |= 32;
        } else {
            this.f15792a &= -33;
        }
    }

    public final void f(v8.e eVar) {
        this.f15795d = eVar;
    }
}
