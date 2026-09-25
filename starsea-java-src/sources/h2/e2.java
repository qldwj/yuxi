package h2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e2 implements n1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f7298g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f7299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7304f;

    public e2(v vVar) {
        RenderNode renderNodeCreate = RenderNode.create("Compose", vVar);
        this.f7299a = renderNodeCreate;
        if (f7298g) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 28) {
                l2 l2Var = l2.f7408a;
                l2Var.c(renderNodeCreate, l2Var.a(renderNodeCreate));
                l2Var.d(renderNodeCreate, l2Var.b(renderNodeCreate));
            }
            if (i2 >= 24) {
                k2.f7382a.a(renderNodeCreate);
            } else {
                j2.f7376a.a(renderNodeCreate);
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
            f7298g = false;
        }
    }

    @Override // h2.n1
    public final void A(o1.u uVar, o1.m0 m0Var, a2.p0 p0Var) {
        Canvas canvasStart = this.f7299a.start(g(), b());
        o1.d dVar = uVar.f11053a;
        Canvas canvas = dVar.f10991a;
        dVar.f10991a = canvasStart;
        if (m0Var != null) {
            dVar.g();
            dVar.h(m0Var);
        }
        p0Var.invoke(dVar);
        if (m0Var != null) {
            dVar.s();
        }
        uVar.f11053a.f10991a = canvas;
        this.f7299a.end(canvasStart);
    }

    @Override // h2.n1
    public final boolean B() {
        return this.f7299a.setHasOverlappingRendering(true);
    }

    @Override // h2.n1
    public final boolean C() {
        return this.f7304f;
    }

    @Override // h2.n1
    public final int D() {
        return this.f7301c;
    }

    @Override // h2.n1
    public final void E() {
        this.f7299a.setLayerType(0);
        this.f7299a.setHasOverlappingRendering(true);
    }

    @Override // h2.n1
    public final void F(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            l2.f7408a.c(this.f7299a, i2);
        }
    }

    @Override // h2.n1
    public final int G() {
        return this.f7302d;
    }

    @Override // h2.n1
    public final boolean H() {
        return this.f7299a.getClipToOutline();
    }

    @Override // h2.n1
    public final void I(boolean z9) {
        this.f7299a.setClipToOutline(z9);
    }

    @Override // h2.n1
    public final void J(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            l2.f7408a.d(this.f7299a, i2);
        }
    }

    @Override // h2.n1
    public final void K(Matrix matrix) {
        this.f7299a.getMatrix(matrix);
    }

    @Override // h2.n1
    public final float L() {
        return this.f7299a.getElevation();
    }

    @Override // h2.n1
    public final float a() {
        return this.f7299a.getAlpha();
    }

    @Override // h2.n1
    public final int b() {
        return this.f7303e - this.f7301c;
    }

    @Override // h2.n1
    public final void c(float f5) {
        this.f7299a.setRotation(f5);
    }

    @Override // h2.n1
    public final void d(float f5) {
        this.f7299a.setTranslationY(f5);
    }

    @Override // h2.n1
    public final void e() {
        if (Build.VERSION.SDK_INT >= 24) {
            k2.f7382a.a(this.f7299a);
        } else {
            j2.f7376a.a(this.f7299a);
        }
    }

    @Override // h2.n1
    public final void f(float f5) {
        this.f7299a.setScaleY(f5);
    }

    @Override // h2.n1
    public final int g() {
        return this.f7302d - this.f7300b;
    }

    @Override // h2.n1
    public final boolean h() {
        return this.f7299a.isValid();
    }

    @Override // h2.n1
    public final void i() {
        this.f7299a.setRotationX(0.0f);
    }

    @Override // h2.n1
    public final void j(float f5) {
        this.f7299a.setAlpha(f5);
    }

    @Override // h2.n1
    public final void k() {
        this.f7299a.setRotationY(0.0f);
    }

    @Override // h2.n1
    public final void l(float f5) {
        this.f7299a.setScaleX(f5);
    }

    @Override // h2.n1
    public final void m() {
        this.f7299a.setTranslationX(0.0f);
    }

    @Override // h2.n1
    public final void n(float f5) {
        this.f7299a.setCameraDistance(-f5);
    }

    @Override // h2.n1
    public final void o(int i2) {
        this.f7300b += i2;
        this.f7302d += i2;
        this.f7299a.offsetLeftAndRight(i2);
    }

    @Override // h2.n1
    public final int p() {
        return this.f7303e;
    }

    @Override // h2.n1
    public final void r(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f7299a);
    }

    @Override // h2.n1
    public final int s() {
        return this.f7300b;
    }

    @Override // h2.n1
    public final void t(float f5) {
        this.f7299a.setPivotX(f5);
    }

    @Override // h2.n1
    public final void u(boolean z9) {
        this.f7304f = z9;
        this.f7299a.setClipToBounds(z9);
    }

    @Override // h2.n1
    public final boolean v(int i2, int i10, int i11, int i12) {
        this.f7300b = i2;
        this.f7301c = i10;
        this.f7302d = i11;
        this.f7303e = i12;
        return this.f7299a.setLeftTopRightBottom(i2, i10, i11, i12);
    }

    @Override // h2.n1
    public final void w(float f5) {
        this.f7299a.setPivotY(f5);
    }

    @Override // h2.n1
    public final void x(float f5) {
        this.f7299a.setElevation(f5);
    }

    @Override // h2.n1
    public final void y(int i2) {
        this.f7301c += i2;
        this.f7303e += i2;
        this.f7299a.offsetTopAndBottom(i2);
    }

    @Override // h2.n1
    public final void z(Outline outline) {
        this.f7299a.setOutline(outline);
    }

    @Override // h2.n1
    public final void q() {
    }
}
