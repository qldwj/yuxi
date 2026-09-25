package h2;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w2 extends View implements g2.g1 {
    public static boolean A;
    public static boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f3.r f7566x = new f3.r(2);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static Method f7567y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static Field f7568z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f7569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r1 f7570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public v8.e f7571k;
    public v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a2 f7572m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7573n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Rect f7574o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7575p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7576q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o1.u f7577r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final x1 f7578s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f7579t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7580u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f7581v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7582w;

    public w2(v vVar, r1 r1Var, v8.e eVar, v8.a aVar) {
        super(vVar.getContext());
        this.f7569i = vVar;
        this.f7570j = r1Var;
        this.f7571k = eVar;
        this.l = aVar;
        this.f7572m = new a2();
        this.f7577r = new o1.u();
        this.f7578s = new x1(i1.f7350m);
        this.f7579t = o1.w0.f11069b;
        this.f7580u = true;
        setWillNotDraw(false);
        r1Var.addView(this);
        this.f7581v = View.generateViewId();
    }

    private final o1.m0 getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        a2 a2Var = this.f7572m;
        if (!a2Var.f7255g) {
            return null;
        }
        a2Var.d();
        return a2Var.f7253e;
    }

    private final void setInvalidated(boolean z9) {
        if (z9 != this.f7575p) {
            this.f7575p = z9;
            this.f7569i.y(this, z9);
        }
    }

    @Override // g2.g1
    public final void a(float[] fArr) {
        o1.h0.g(fArr, this.f7578s.b(this));
    }

    @Override // g2.g1
    public final void b(v8.e eVar, v8.a aVar) {
        this.f7570j.addView(this);
        this.f7573n = false;
        this.f7576q = false;
        int i2 = o1.w0.f11070c;
        this.f7579t = o1.w0.f11069b;
        this.f7571k = eVar;
        this.l = aVar;
    }

    @Override // g2.g1
    public final boolean c(long j10) {
        o1.l0 l0Var;
        float fD = n1.c.d(j10);
        float fE = n1.c.e(j10);
        if (this.f7573n) {
            if (0.0f > fD || fD >= getWidth() || 0.0f > fE || fE >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            a2 a2Var = this.f7572m;
            if (a2Var.f7260m && (l0Var = a2Var.f7251c) != null) {
                return n0.v(l0Var, n1.c.d(j10), n1.c.e(j10));
            }
            return true;
        }
        return true;
    }

    @Override // g2.g1
    public final void d(n1.b bVar, boolean z9) {
        x1 x1Var = this.f7578s;
        if (!z9) {
            o1.h0.c(x1Var.b(this), bVar);
            return;
        }
        float[] fArrA = x1Var.a(this);
        if (fArrA != null) {
            o1.h0.c(fArrA, bVar);
            return;
        }
        bVar.f10598a = 0.0f;
        bVar.f10599b = 0.0f;
        bVar.f10600c = 0.0f;
        bVar.f10601d = 0.0f;
    }

    @Override // g2.g1
    public final void destroy() {
        setInvalidated(false);
        v vVar = this.f7569i;
        vVar.H = true;
        this.f7571k = null;
        this.l = null;
        vVar.G(this);
        this.f7570j.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z9;
        o1.u uVar = this.f7577r;
        o1.d dVar = uVar.f11053a;
        Canvas canvas2 = dVar.f10991a;
        dVar.f10991a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z9 = false;
        } else {
            dVar.g();
            this.f7572m.a(dVar);
            z9 = true;
        }
        v8.e eVar = this.f7571k;
        if (eVar != null) {
            eVar.invoke(dVar, null);
        }
        if (z9) {
            dVar.s();
        }
        uVar.f11053a.f10991a = canvas2;
        setInvalidated(false);
    }

    @Override // g2.g1
    public final void e(o1.t tVar, r1.b bVar) {
        boolean z9 = getElevation() > 0.0f;
        this.f7576q = z9;
        if (z9) {
            tVar.u();
        }
        this.f7570j.a(tVar, this, getDrawingTime());
        if (this.f7576q) {
            tVar.i();
        }
    }

    @Override // g2.g1
    public final long f(long j10, boolean z9) {
        x1 x1Var = this.f7578s;
        if (!z9) {
            return o1.h0.b(j10, x1Var.b(this));
        }
        float[] fArrA = x1Var.a(this);
        if (fArrA != null) {
            return o1.h0.b(j10, fArrA);
        }
        return 9187343241974906880L;
    }

    @Override // g2.g1
    public final void g(long j10) {
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        if (i2 == getWidth() && i10 == getHeight()) {
            return;
        }
        setPivotX(o1.w0.b(this.f7579t) * i2);
        setPivotY(o1.w0.c(this.f7579t) * i10);
        setOutlineProvider(this.f7572m.b() != null ? f7566x : null);
        layout(getLeft(), getTop(), getLeft() + i2, getTop() + i10);
        l();
        this.f7578s.c();
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final r1 getContainer() {
        return this.f7570j;
    }

    public long getLayerId() {
        return this.f7581v;
    }

    public final v getOwnerView() {
        return this.f7569i;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return v2.a(this.f7569i);
        }
        return -1L;
    }

    @Override // g2.g1
    public final void h(o1.q0 q0Var) {
        v8.a aVar;
        int i2 = q0Var.f11030i | this.f7582w;
        if ((i2 & 4096) != 0) {
            long j10 = q0Var.f11039s;
            this.f7579t = j10;
            setPivotX(o1.w0.b(j10) * getWidth());
            setPivotY(o1.w0.c(this.f7579t) * getHeight());
        }
        if ((i2 & 1) != 0) {
            setScaleX(q0Var.f11031j);
        }
        if ((i2 & 2) != 0) {
            setScaleY(q0Var.f11032k);
        }
        if ((i2 & 4) != 0) {
            setAlpha(q0Var.l);
        }
        if ((i2 & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i2 & 16) != 0) {
            setTranslationY(q0Var.f11033m);
        }
        if ((i2 & 32) != 0) {
            setElevation(q0Var.f11034n);
        }
        if ((i2 & 1024) != 0) {
            setRotation(q0Var.f11037q);
        }
        if ((i2 & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i2 & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i2 & 2048) != 0) {
            setCameraDistancePx(q0Var.f11038r);
        }
        boolean z9 = getManualClipPath() != null;
        boolean z10 = q0Var.f11041u;
        o1.n0 n0Var = o1.o0.f11024a;
        boolean z11 = z10 && q0Var.f11040t != n0Var;
        if ((i2 & 24576) != 0) {
            this.f7573n = z10 && q0Var.f11040t == n0Var;
            l();
            setClipToOutline(z11);
        }
        boolean zC = this.f7572m.c(q0Var.f11045y, q0Var.l, z11, q0Var.f11034n, q0Var.f11042v);
        a2 a2Var = this.f7572m;
        if (a2Var.f7254f) {
            setOutlineProvider(a2Var.b() != null ? f7566x : null);
        }
        boolean z12 = getManualClipPath() != null;
        if (z9 != z12 || (z12 && zC)) {
            invalidate();
        }
        if (!this.f7576q && getElevation() > 0.0f && (aVar = this.l) != null) {
            aVar.a();
        }
        if ((i2 & 7963) != 0) {
            this.f7578s.c();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = i2 & 64;
            y2 y2Var = y2.f7601a;
            if (i11 != 0) {
                y2Var.a(this, o1.o0.y(q0Var.f11035o));
            }
            if ((i2 & 128) != 0) {
                y2Var.b(this, o1.o0.y(q0Var.f11036p));
            }
        }
        if (i10 >= 31 && (131072 & i2) != 0) {
            z2.f7603a.a(this, null);
        }
        if ((i2 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0) {
            setLayerType(0, null);
            this.f7580u = true;
        }
        this.f7582w = q0Var.f11030i;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f7580u;
    }

    @Override // g2.g1
    public final void i(float[] fArr) {
        float[] fArrA = this.f7578s.a(this);
        if (fArrA != null) {
            o1.h0.g(fArr, fArrA);
        }
    }

    @Override // android.view.View, g2.g1
    public final void invalidate() {
        if (this.f7575p) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f7569i.invalidate();
    }

    @Override // g2.g1
    public final void j(long j10) {
        int i2 = (int) (j10 >> 32);
        int left = getLeft();
        x1 x1Var = this.f7578s;
        if (i2 != left) {
            offsetLeftAndRight(i2 - getLeft());
            x1Var.c();
        }
        int i10 = (int) (j10 & 4294967295L);
        if (i10 != getTop()) {
            offsetTopAndBottom(i10 - getTop());
            x1Var.c();
        }
    }

    @Override // g2.g1
    public final void k() {
        if (!this.f7575p || B) {
            return;
        }
        n0.D(this);
        setInvalidated(false);
    }

    public final void l() {
        Rect rect;
        if (this.f7573n) {
            Rect rect2 = this.f7574o;
            if (rect2 == null) {
                this.f7574o = new Rect(0, 0, getWidth(), getHeight());
            } else {
                w8.k.b(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f7574o;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f5) {
        setCameraDistance(f5 * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
    }
}
