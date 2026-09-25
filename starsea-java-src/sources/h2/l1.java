package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.e2 f7389a = new v0.e2(o0.f7439r);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0.e2 f7390b = new v0.e2(o0.f7440s);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0.e2 f7391c = new v0.e2(o0.f7441t);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v0.e2 f7392d = new v0.e2(o0.f7442u);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v0.e2 f7393e = new v0.e2(o0.f7447z);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v0.e2 f7394f = new v0.e2(o0.f7443v);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v0.e2 f7395g = new v0.e2(o0.f7444w);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v0.e2 f7396h = new v0.e2(o0.f7446y);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v0.e2 f7397i = new v0.e2(o0.f7445x);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v0.e2 f7398j = new v0.e2(o0.A);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v0.e2 f7399k = new v0.e2(o0.B);
    public static final v0.e2 l = new v0.e2(o0.C);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v0.e2 f7400m = new v0.e2(o0.G);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final v0.e2 f7401n = new v0.e2(o0.F);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final v0.e2 f7402o = new v0.e2(o0.H);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final v0.e2 f7403p = new v0.e2(o0.I);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final v0.e2 f7404q = new v0.e2(o0.J);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final v0.e2 f7405r = new v0.e2(o0.K);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v0.e2 f7406s = new v0.e2(o0.D);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v0.y f7407t = new v0.y(o0.E);

    public static final void a(g2.h1 h1Var, z0 z0Var, v8.e eVar, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(874662829);
        int i10 = i2 | (qVar.f(h1Var) ? 4 : 2) | (qVar.f(z0Var) ? 32 : 16) | (qVar.h(eVar) ? 256 : 128);
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            v vVar = (v) h1Var;
            v0.h1 h1VarA = f7389a.a(vVar.getAccessibilityManager());
            v0.h1 h1VarA2 = f7390b.a(vVar.getAutofill());
            v0.h1 h1VarA3 = f7391c.a(vVar.getAutofillTree());
            v0.h1 h1VarA4 = f7392d.a(vVar.getClipboardManager());
            v0.h1 h1VarA5 = f7394f.a(vVar.getDensity());
            v0.h1 h1VarA6 = f7395g.a(vVar.getFocusOwner());
            v0.h1 h1VarA7 = f7396h.a(vVar.getFontLoader());
            h1VarA7.f15785f = false;
            v0.h1 h1VarA8 = f7397i.a(vVar.getFontFamilyResolver());
            h1VarA8.f15785f = false;
            v0.d.b(new v0.h1[]{h1VarA, h1VarA2, h1VarA3, h1VarA4, h1VarA5, h1VarA6, h1VarA7, h1VarA8, f7398j.a(vVar.getHapticFeedBack()), f7399k.a(vVar.getInputModeManager()), l.a(vVar.getLayoutDirection()), f7400m.a(vVar.getTextInputService()), f7401n.a(vVar.getSoftwareKeyboardController()), f7402o.a(vVar.getTextToolbar()), f7403p.a(z0Var), f7404q.a(vVar.getViewConfiguration()), f7405r.a(vVar.getWindowInfo()), f7406s.a(vVar.getPointerIconService()), f7393e.a(vVar.getGraphicsContext())}, eVar, qVar, ((i10 >> 3) & 112) | 8);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h0.c0(h1Var, z0Var, eVar, i2, 2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
