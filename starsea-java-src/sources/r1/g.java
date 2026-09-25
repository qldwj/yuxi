package r1;

import a2.p0;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import o1.o0;
import o1.t;
import o1.u;
import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f14249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q1.b f14250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f14251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14252e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f14253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14254g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f14255h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14256i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f14257j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f14258k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f14259m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f14260n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f14261o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f14262p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f14263q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14264r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14265s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14266t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14267u;

    public g() {
        u uVar = new u();
        q1.b bVar = new q1.b();
        this.f14249b = uVar;
        this.f14250c = bVar;
        RenderNode renderNodeB = p5.d.b();
        this.f14251d = renderNodeB;
        this.f14252e = 0L;
        renderNodeB.setClipToBounds(false);
        L(renderNodeB, 0);
        this.f14255h = 1.0f;
        this.f14256i = 3;
        this.f14257j = 1.0f;
        this.f14258k = 1.0f;
        long j10 = w.f11061b;
        this.f14260n = j10;
        this.f14261o = j10;
        this.f14263q = 8.0f;
        this.f14267u = 0;
    }

    public static void L(RenderNode renderNode, int i2) {
        if (i2 == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i2 == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // r1.d
    public final float A() {
        return 0.0f;
    }

    @Override // r1.d
    public final void B(boolean z9) {
        this.f14264r = z9;
        K();
    }

    @Override // r1.d
    public final float C() {
        return 0.0f;
    }

    @Override // r1.d
    public final void D(int i2) {
        this.f14267u = i2;
        if (i2 != 1 && this.f14256i == 3) {
            L(this.f14251d, i2);
        } else {
            L(this.f14251d, 1);
        }
    }

    @Override // r1.d
    public final void E(long j10) {
        this.f14261o = j10;
        this.f14251d.setSpotShadowColor(o0.y(j10));
    }

    @Override // r1.d
    public final Matrix F() {
        Matrix matrix = this.f14253f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f14253f = matrix;
        }
        this.f14251d.getMatrix(matrix);
        return matrix;
    }

    @Override // r1.d
    public final void G(t tVar) {
        o1.e.a(tVar).drawRenderNode(this.f14251d);
    }

    @Override // r1.d
    public final float H() {
        return this.f14259m;
    }

    @Override // r1.d
    public final float I() {
        return this.f14258k;
    }

    @Override // r1.d
    public final int J() {
        return this.f14256i;
    }

    public final void K() {
        boolean z9 = this.f14264r;
        boolean z10 = false;
        boolean z11 = z9 && !this.f14254g;
        if (z9 && this.f14254g) {
            z10 = true;
        }
        if (z11 != this.f14265s) {
            this.f14265s = z11;
            this.f14251d.setClipToBounds(z11);
        }
        if (z10 != this.f14266t) {
            this.f14266t = z10;
            this.f14251d.setClipToOutline(z10);
        }
    }

    @Override // r1.d
    public final float a() {
        return this.f14255h;
    }

    @Override // r1.d
    public final float b() {
        return this.f14257j;
    }

    @Override // r1.d
    public final void c(float f5) {
        this.f14262p = f5;
        this.f14251d.setRotationZ(f5);
    }

    @Override // r1.d
    public final void d(float f5) {
        this.l = f5;
        this.f14251d.setTranslationY(f5);
    }

    @Override // r1.d
    public final void e() {
        this.f14251d.discardDisplayList();
    }

    @Override // r1.d
    public final void f(float f5) {
        this.f14258k = f5;
        this.f14251d.setScaleY(f5);
    }

    @Override // r1.d
    public final void g(float f5) {
        this.f14259m = f5;
        this.f14251d.setElevation(f5);
    }

    @Override // r1.d
    public final boolean h() {
        return this.f14251d.hasDisplayList();
    }

    @Override // r1.d
    public final void i() {
        this.f14251d.setRotationX(0.0f);
    }

    @Override // r1.d
    public final void j(float f5) {
        this.f14255h = f5;
        this.f14251d.setAlpha(f5);
    }

    @Override // r1.d
    public final void k() {
        this.f14251d.setRotationY(0.0f);
    }

    @Override // r1.d
    public final void l(float f5) {
        this.f14257j = f5;
        this.f14251d.setScaleX(f5);
    }

    @Override // r1.d
    public final void m() {
        this.f14251d.setTranslationX(0.0f);
    }

    @Override // r1.d
    public final void n(float f5) {
        this.f14263q = f5;
        this.f14251d.setCameraDistance(f5);
    }

    @Override // r1.d
    public final void o(b3.b bVar, b3.k kVar, b bVar2, p0 p0Var) {
        q1.b bVar3 = this.f14250c;
        RecordingCanvas recordingCanvasBeginRecording = this.f14251d.beginRecording();
        try {
            u uVar = this.f14249b;
            o1.d dVar = uVar.f11053a;
            Canvas canvas = dVar.f10991a;
            dVar.f10991a = recordingCanvasBeginRecording;
            a2.f fVar = bVar3.f12665j;
            fVar.T(bVar);
            fVar.U(kVar);
            fVar.f89k = bVar2;
            fVar.V(this.f14252e);
            fVar.S(dVar);
            p0Var.invoke(bVar3);
            uVar.f11053a.f10991a = canvas;
        } finally {
            this.f14251d.endRecording();
        }
    }

    @Override // r1.d
    public final void p(Outline outline, long j10) {
        this.f14251d.setOutline(outline);
        this.f14254g = outline != null;
        K();
    }

    @Override // r1.d
    public final void q(int i2, long j10, int i10) {
        this.f14251d.setPosition(i2, i10, ((int) (j10 >> 32)) + i2, ((int) (4294967295L & j10)) + i10);
        this.f14252e = w9.d.j0(j10);
    }

    @Override // r1.d
    public final int r() {
        return this.f14267u;
    }

    @Override // r1.d
    public final float s() {
        return 0.0f;
    }

    @Override // r1.d
    public final float t() {
        return this.f14262p;
    }

    @Override // r1.d
    public final void u(long j10) {
        if (y8.a.c0(j10)) {
            this.f14251d.resetPivot();
        } else {
            this.f14251d.setPivotX(n1.c.d(j10));
            this.f14251d.setPivotY(n1.c.e(j10));
        }
    }

    @Override // r1.d
    public final long v() {
        return this.f14260n;
    }

    @Override // r1.d
    public final float w() {
        return this.l;
    }

    @Override // r1.d
    public final long x() {
        return this.f14261o;
    }

    @Override // r1.d
    public final void y(long j10) {
        this.f14260n = j10;
        this.f14251d.setAmbientShadowColor(o0.y(j10));
    }

    @Override // r1.d
    public final float z() {
        return this.f14263q;
    }
}
