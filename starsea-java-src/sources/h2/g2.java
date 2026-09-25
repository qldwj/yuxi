package h2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g2 implements n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RenderNode f7337a = f2.e();

    @Override // h2.n1
    public final void A(o1.u uVar, o1.m0 m0Var, a2.p0 p0Var) {
        RecordingCanvas recordingCanvasBeginRecording = this.f7337a.beginRecording();
        o1.d dVar = uVar.f11053a;
        Canvas canvas = dVar.f10991a;
        dVar.f10991a = recordingCanvasBeginRecording;
        if (m0Var != null) {
            dVar.g();
            dVar.h(m0Var);
        }
        p0Var.invoke(dVar);
        if (m0Var != null) {
            dVar.s();
        }
        uVar.f11053a.f10991a = canvas;
        this.f7337a.endRecording();
    }

    @Override // h2.n1
    public final boolean B() {
        return this.f7337a.setHasOverlappingRendering(true);
    }

    @Override // h2.n1
    public final boolean C() {
        return this.f7337a.getClipToBounds();
    }

    @Override // h2.n1
    public final int D() {
        return this.f7337a.getTop();
    }

    @Override // h2.n1
    public final void E() {
        RenderNode renderNode = this.f7337a;
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // h2.n1
    public final void F(int i2) {
        this.f7337a.setAmbientShadowColor(i2);
    }

    @Override // h2.n1
    public final int G() {
        return this.f7337a.getRight();
    }

    @Override // h2.n1
    public final boolean H() {
        return this.f7337a.getClipToOutline();
    }

    @Override // h2.n1
    public final void I(boolean z9) {
        this.f7337a.setClipToOutline(z9);
    }

    @Override // h2.n1
    public final void J(int i2) {
        this.f7337a.setSpotShadowColor(i2);
    }

    @Override // h2.n1
    public final void K(Matrix matrix) {
        this.f7337a.getMatrix(matrix);
    }

    @Override // h2.n1
    public final float L() {
        return this.f7337a.getElevation();
    }

    @Override // h2.n1
    public final float a() {
        return this.f7337a.getAlpha();
    }

    @Override // h2.n1
    public final int b() {
        return this.f7337a.getHeight();
    }

    @Override // h2.n1
    public final void c(float f5) {
        this.f7337a.setRotationZ(f5);
    }

    @Override // h2.n1
    public final void d(float f5) {
        this.f7337a.setTranslationY(f5);
    }

    @Override // h2.n1
    public final void e() {
        this.f7337a.discardDisplayList();
    }

    @Override // h2.n1
    public final void f(float f5) {
        this.f7337a.setScaleY(f5);
    }

    @Override // h2.n1
    public final int g() {
        return this.f7337a.getWidth();
    }

    @Override // h2.n1
    public final boolean h() {
        return this.f7337a.hasDisplayList();
    }

    @Override // h2.n1
    public final void i() {
        this.f7337a.setRotationX(0.0f);
    }

    @Override // h2.n1
    public final void j(float f5) {
        this.f7337a.setAlpha(f5);
    }

    @Override // h2.n1
    public final void k() {
        this.f7337a.setRotationY(0.0f);
    }

    @Override // h2.n1
    public final void l(float f5) {
        this.f7337a.setScaleX(f5);
    }

    @Override // h2.n1
    public final void m() {
        this.f7337a.setTranslationX(0.0f);
    }

    @Override // h2.n1
    public final void n(float f5) {
        this.f7337a.setCameraDistance(f5);
    }

    @Override // h2.n1
    public final void o(int i2) {
        this.f7337a.offsetLeftAndRight(i2);
    }

    @Override // h2.n1
    public final int p() {
        return this.f7337a.getBottom();
    }

    @Override // h2.n1
    public final void q() {
        if (Build.VERSION.SDK_INT >= 31) {
            h2.f7342a.a(this.f7337a, null);
        }
    }

    @Override // h2.n1
    public final void r(Canvas canvas) {
        canvas.drawRenderNode(this.f7337a);
    }

    @Override // h2.n1
    public final int s() {
        return this.f7337a.getLeft();
    }

    @Override // h2.n1
    public final void t(float f5) {
        this.f7337a.setPivotX(f5);
    }

    @Override // h2.n1
    public final void u(boolean z9) {
        this.f7337a.setClipToBounds(z9);
    }

    @Override // h2.n1
    public final boolean v(int i2, int i10, int i11, int i12) {
        return this.f7337a.setPosition(i2, i10, i11, i12);
    }

    @Override // h2.n1
    public final void w(float f5) {
        this.f7337a.setPivotY(f5);
    }

    @Override // h2.n1
    public final void x(float f5) {
        this.f7337a.setElevation(f5);
    }

    @Override // h2.n1
    public final void y(int i2) {
        this.f7337a.offsetTopAndBottom(i2);
    }

    @Override // h2.n1
    public final void z(Outline outline) {
        this.f7337a.setOutline(outline);
    }
}
