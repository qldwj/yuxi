package b0;

import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final WeakHashMap f2021v = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2022a = p0.d(4, "captionBar");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f2023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f2024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f2025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f2026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f2027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f2028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f2029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f2030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q1 f2031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o1 f2032k;
    public final q1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q1 f2033m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q1 f2034n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q1 f2035o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q1 f2036p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final q1 f2037q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q1 f2038r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f2039s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2040t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s0 f2041u;

    public t1(View view) {
        b bVarD = p0.d(128, "displayCutout");
        this.f2023b = bVarD;
        b bVarD2 = p0.d(8, "ime");
        this.f2024c = bVarD2;
        b bVarD3 = p0.d(32, "mandatorySystemGestures");
        this.f2025d = bVarD3;
        this.f2026e = p0.d(2, "navigationBars");
        this.f2027f = p0.d(1, "statusBars");
        b bVarD4 = p0.d(7, "systemBars");
        this.f2028g = bVarD4;
        b bVarD5 = p0.d(16, "systemGestures");
        this.f2029h = bVarD5;
        b bVarD6 = p0.d(64, "tappableElement");
        this.f2030i = bVarD6;
        q1 q1Var = new q1(new v0(0, 0, 0, 0), "waterfall");
        this.f2031j = q1Var;
        this.f2032k = new o1(new o1(bVarD4, bVarD2), bVarD);
        new o1(new o1(new o1(bVarD6, bVarD3), bVarD5), q1Var);
        this.l = p0.e(4, "captionBarIgnoringVisibility");
        this.f2033m = p0.e(2, "navigationBarsIgnoringVisibility");
        this.f2034n = p0.e(1, "statusBarsIgnoringVisibility");
        this.f2035o = p0.e(7, "systemBarsIgnoringVisibility");
        this.f2036p = p0.e(64, "tappableElementIgnoringVisibility");
        this.f2037q = p0.e(8, "imeAnimationTarget");
        this.f2038r = p0.e(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(2131361905) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f2039s = bool != null ? bool.booleanValue() : true;
        this.f2041u = new s0(this);
    }

    public static void a(t1 t1Var, z3.x1 x1Var) {
        boolean z9 = false;
        t1Var.f2022a.f(x1Var, 0);
        t1Var.f2024c.f(x1Var, 0);
        t1Var.f2023b.f(x1Var, 0);
        t1Var.f2026e.f(x1Var, 0);
        t1Var.f2027f.f(x1Var, 0);
        t1Var.f2028g.f(x1Var, 0);
        t1Var.f2029h.f(x1Var, 0);
        t1Var.f2030i.f(x1Var, 0);
        t1Var.f2025d.f(x1Var, 0);
        t1Var.l.f(c.i(x1Var.f18135a.g(4)));
        t1Var.f2033m.f(c.i(x1Var.f18135a.g(2)));
        t1Var.f2034n.f(c.i(x1Var.f18135a.g(1)));
        t1Var.f2035o.f(c.i(x1Var.f18135a.g(7)));
        t1Var.f2036p.f(c.i(x1Var.f18135a.g(64)));
        z3.j jVarE = x1Var.f18135a.e();
        if (jVarE != null) {
            t1Var.f2031j.f(c.i(Build.VERSION.SDK_INT >= 30 ? r3.c.c(z3.i.b(jVarE.f18075a)) : r3.c.f14316e));
        }
        synchronized (f1.o.f4210b) {
            t.c0 c0Var = ((f1.c) f1.o.f4217i.get()).f4157h;
            if (c0Var != null && c0Var.h()) {
                z9 = true;
            }
        }
        if (z9) {
            f1.o.a();
        }
    }
}
