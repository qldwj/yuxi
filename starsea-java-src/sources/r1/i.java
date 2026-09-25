package r1;

import a2.p0;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import o1.o0;
import o1.t;
import o1.u;
import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final h f14268x = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s1.a f14269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f14270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f14271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f14272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f14273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14278k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14279m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14280n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f14281o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14282p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f14283q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f14284r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f14285s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f14286t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f14287u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f14288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f14289w;

    public i(s1.a aVar) {
        u uVar = new u();
        q1.b bVar = new q1.b();
        this.f14269b = aVar;
        this.f14270c = uVar;
        o oVar = new o(aVar, uVar, bVar);
        this.f14271d = oVar;
        this.f14272e = aVar.getResources();
        this.f14273f = new Rect();
        aVar.addView(oVar);
        oVar.setClipBounds(null);
        this.f14276i = 0L;
        View.generateViewId();
        this.f14279m = 3;
        this.f14280n = 0;
        this.f14281o = 1.0f;
        this.f14283q = 1.0f;
        this.f14284r = 1.0f;
        long j10 = w.f11061b;
        this.f14287u = j10;
        this.f14288v = j10;
    }

    @Override // r1.d
    public final float A() {
        return 0.0f;
    }

    @Override // r1.d
    public final void B(boolean z9) {
        boolean z10 = false;
        this.l = z9 && !this.f14278k;
        this.f14277j = true;
        if (z9 && this.f14278k) {
            z10 = true;
        }
        this.f14271d.setClipToOutline(z10);
    }

    @Override // r1.d
    public final float C() {
        return 0.0f;
    }

    @Override // r1.d
    public final void D(int i2) {
        this.f14280n = i2;
        o oVar = this.f14271d;
        boolean z9 = true;
        if (i2 == 1 || this.f14279m != 3) {
            oVar.setLayerType(2, null);
            oVar.setCanUseCompositingLayer$ui_graphics_release(true);
            return;
        }
        if (i2 == 1) {
            oVar.setLayerType(2, null);
        } else if (i2 == 2) {
            oVar.setLayerType(0, null);
            z9 = false;
        } else {
            oVar.setLayerType(0, null);
        }
        oVar.setCanUseCompositingLayer$ui_graphics_release(z9);
    }

    @Override // r1.d
    public final void E(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f14288v = j10;
            this.f14271d.setOutlineSpotShadowColor(o0.y(j10));
        }
    }

    @Override // r1.d
    public final Matrix F() {
        return this.f14271d.getMatrix();
    }

    @Override // r1.d
    public final void G(t tVar) {
        Rect rect;
        boolean z9 = this.f14277j;
        o oVar = this.f14271d;
        if (z9) {
            if ((this.l || oVar.getClipToOutline()) && !this.f14278k) {
                rect = this.f14273f;
                rect.left = 0;
                rect.top = 0;
                rect.right = oVar.getWidth();
                rect.bottom = oVar.getHeight();
            } else {
                rect = null;
            }
            oVar.setClipBounds(rect);
        }
        if (o1.e.a(tVar).isHardwareAccelerated()) {
            this.f14269b.a(tVar, oVar, oVar.getDrawingTime());
        }
    }

    @Override // r1.d
    public final float H() {
        return this.f14286t;
    }

    @Override // r1.d
    public final float I() {
        return this.f14284r;
    }

    @Override // r1.d
    public final int J() {
        return this.f14279m;
    }

    @Override // r1.d
    public final float a() {
        return this.f14281o;
    }

    @Override // r1.d
    public final float b() {
        return this.f14283q;
    }

    @Override // r1.d
    public final void c(float f5) {
        this.f14289w = f5;
        this.f14271d.setRotation(f5);
    }

    @Override // r1.d
    public final void d(float f5) {
        this.f14285s = f5;
        this.f14271d.setTranslationY(f5);
    }

    @Override // r1.d
    public final void e() {
        this.f14269b.removeViewInLayout(this.f14271d);
    }

    @Override // r1.d
    public final void f(float f5) {
        this.f14284r = f5;
        this.f14271d.setScaleY(f5);
    }

    @Override // r1.d
    public final void g(float f5) {
        this.f14286t = f5;
        this.f14271d.setElevation(f5);
    }

    @Override // r1.d
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // r1.d
    public final void i() {
        this.f14271d.setRotationX(0.0f);
    }

    @Override // r1.d
    public final void j(float f5) {
        this.f14281o = f5;
        this.f14271d.setAlpha(f5);
    }

    @Override // r1.d
    public final void k() {
        this.f14271d.setRotationY(0.0f);
    }

    @Override // r1.d
    public final void l(float f5) {
        this.f14283q = f5;
        this.f14271d.setScaleX(f5);
    }

    @Override // r1.d
    public final void m() {
        this.f14271d.setTranslationX(0.0f);
    }

    @Override // r1.d
    public final void n(float f5) {
        this.f14271d.setCameraDistance(f5 * this.f14272e.getDisplayMetrics().densityDpi);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // r1.d
    public final void o(b3.b bVar, b3.k kVar, b bVar2, p0 p0Var) {
        o oVar = this.f14271d;
        ViewParent parent = oVar.getParent();
        s1.a aVar = this.f14269b;
        if (parent == null) {
            aVar.addView(oVar);
        }
        oVar.f14301o = bVar;
        oVar.f14302p = kVar;
        oVar.f14303q = p0Var;
        oVar.f14304r = bVar2;
        if (oVar.isAttachedToWindow()) {
            oVar.setVisibility(4);
            oVar.setVisibility(0);
            try {
                u uVar = this.f14270c;
                h hVar = f14268x;
                o1.d dVar = uVar.f11053a;
                Canvas canvas = dVar.f10991a;
                dVar.f10991a = hVar;
                aVar.a(dVar, oVar, oVar.getDrawingTime());
                uVar.f11053a.f10991a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // r1.d
    public final void p(Outline outline, long j10) {
        o oVar = this.f14271d;
        oVar.f14299m = outline;
        oVar.invalidateOutline();
        if ((this.l || oVar.getClipToOutline()) && outline != null) {
            oVar.setClipToOutline(true);
            if (this.l) {
                this.l = false;
                this.f14277j = true;
            }
        }
        this.f14278k = outline != null;
    }

    @Override // r1.d
    public final void q(int i2, long j10, int i10) {
        boolean zA = b3.j.a(this.f14276i, j10);
        o oVar = this.f14271d;
        if (zA) {
            int i11 = this.f14274g;
            if (i11 != i2) {
                oVar.offsetLeftAndRight(i2 - i11);
            }
            int i12 = this.f14275h;
            if (i12 != i10) {
                oVar.offsetTopAndBottom(i10 - i12);
            }
        } else {
            if (this.l || oVar.getClipToOutline()) {
                this.f14277j = true;
            }
            int i13 = (int) (j10 >> 32);
            int i14 = (int) (4294967295L & j10);
            oVar.layout(i2, i10, i2 + i13, i10 + i14);
            this.f14276i = j10;
            if (this.f14282p) {
                oVar.setPivotX(i13 / 2.0f);
                oVar.setPivotY(i14 / 2.0f);
            }
        }
        this.f14274g = i2;
        this.f14275h = i10;
    }

    @Override // r1.d
    public final int r() {
        return this.f14280n;
    }

    @Override // r1.d
    public final float s() {
        return 0.0f;
    }

    @Override // r1.d
    public final float t() {
        return this.f14289w;
    }

    @Override // r1.d
    public final void u(long j10) {
        boolean zC0 = y8.a.c0(j10);
        o oVar = this.f14271d;
        if (!zC0) {
            this.f14282p = false;
            oVar.setPivotX(n1.c.d(j10));
            oVar.setPivotY(n1.c.e(j10));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                oVar.resetPivot();
                return;
            }
            this.f14282p = true;
            oVar.setPivotX(((int) (this.f14276i >> 32)) / 2.0f);
            oVar.setPivotY(((int) (this.f14276i & 4294967295L)) / 2.0f);
        }
    }

    @Override // r1.d
    public final long v() {
        return this.f14287u;
    }

    @Override // r1.d
    public final float w() {
        return this.f14285s;
    }

    @Override // r1.d
    public final long x() {
        return this.f14288v;
    }

    @Override // r1.d
    public final void y(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f14287u = j10;
            this.f14271d.setOutlineAmbientShadowColor(o0.y(j10));
        }
    }

    @Override // r1.d
    public final float z() {
        return this.f14271d.getCameraDistance() / this.f14272e.getDisplayMetrics().densityDpi;
    }
}
