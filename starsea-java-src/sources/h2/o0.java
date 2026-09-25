package h2;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f8.g8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 extends w8.l implements v8.a {
    public static final o0 A;
    public static final o0 B;
    public static final o0 C;
    public static final o0 D;
    public static final o0 E;
    public static final o0 F;
    public static final o0 G;
    public static final o0 H;
    public static final o0 I;
    public static final o0 J;
    public static final o0 K;
    public static final o0 L;
    public static final o0 M;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o0 f7433k;
    public static final o0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o0 f7434m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final o0 f7435n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o0 f7436o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final o0 f7437p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final o0 f7438q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final o0 f7439r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o0 f7440s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o0 f7441t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o0 f7442u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o0 f7443v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final o0 f7444w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final o0 f7445x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final o0 f7446y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final o0 f7447z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7448j;

    static {
        int i2 = 0;
        f7433k = new o0(i2, 0);
        l = new o0(i2, 1);
        f7434m = new o0(i2, 2);
        f7435n = new o0(i2, 3);
        f7436o = new o0(i2, 4);
        f7437p = new o0(i2, 5);
        f7438q = new o0(i2, 6);
        f7439r = new o0(i2, 7);
        f7440s = new o0(i2, 8);
        f7441t = new o0(i2, 9);
        f7442u = new o0(i2, 10);
        f7443v = new o0(i2, 11);
        f7444w = new o0(i2, 12);
        f7445x = new o0(i2, 13);
        f7446y = new o0(i2, 14);
        f7447z = new o0(i2, 15);
        A = new o0(i2, 16);
        B = new o0(i2, 17);
        C = new o0(i2, 18);
        D = new o0(i2, 19);
        E = new o0(i2, 20);
        F = new o0(i2, 21);
        G = new o0(i2, 22);
        H = new o0(i2, 23);
        I = new o0(i2, 24);
        J = new o0(i2, 25);
        K = new o0(i2, 26);
        L = new o0(i2, 27);
        M = new o0(i2, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(int i2, int i10) {
        super(i2);
        this.f7448j = i10;
    }

    @Override // v8.a
    public final Object a() {
        Choreographer choreographer;
        n8.c cVar = null;
        switch (this.f7448j) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 6:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    m9.e eVar = f9.m0.f6330a;
                    choreographer = (Choreographer) f9.e0.w(k9.n.f9579a, new g8(2, cVar, 1));
                }
                w0 w0Var = new w0(choreographer, p0.g.g(Looper.getMainLooper()));
                return da.a.T(w0Var, w0Var.f7564t);
            case 7:
            case 8:
                return null;
            case 9:
                l1.b("LocalAutofillTree");
                throw null;
            case 10:
                l1.b("LocalClipboardManager");
                throw null;
            case 11:
                l1.b("LocalDensity");
                throw null;
            case 12:
                l1.b("LocalFocusManager");
                throw null;
            case 13:
                l1.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                l1.b("LocalFontLoader");
                throw null;
            case 15:
                l1.b("LocalGraphicsContext");
                throw null;
            case 16:
                l1.b("LocalHapticFeedback");
                throw null;
            case 17:
                l1.b("LocalInputManager");
                throw null;
            case 18:
                l1.b("LocalLayoutDirection");
                throw null;
            case 19:
                return null;
            case 20:
                return Boolean.FALSE;
            case 21:
            case 22:
                return null;
            case 23:
                l1.b("LocalTextToolbar");
                throw null;
            case 24:
                l1.b("LocalUriHandler");
                throw null;
            case 25:
                l1.b("LocalViewConfiguration");
                throw null;
            case 26:
                l1.b("LocalWindowInfo");
                throw null;
            case 27:
                return Boolean.FALSE;
            default:
                return null;
        }
    }
}
