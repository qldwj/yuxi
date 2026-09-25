package r1;

import a2.p0;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import h2.v;
import java.util.concurrent.atomic.AtomicBoolean;
import o1.o0;
import o1.t;
import o1.u;
import o1.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AtomicBoolean f14227x = new AtomicBoolean(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f14228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q1.b f14229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f14230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Matrix f14232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14234h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14235i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14236j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f14237k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f14238m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f14239n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f14240o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f14241p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f14242q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f14243r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f14244s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f14245t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14246u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f14247v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f14248w;

    public e(v vVar, u uVar, q1.b bVar) {
        this.f14228b = uVar;
        this.f14229c = bVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", vVar);
        this.f14230d = renderNodeCreate;
        this.f14231e = 0L;
        this.f14234h = 0L;
        if (f14227x.getAndSet(false)) {
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
                n nVar = n.f14294a;
                nVar.c(renderNodeCreate, nVar.a(renderNodeCreate));
                nVar.d(renderNodeCreate, nVar.b(renderNodeCreate));
            }
            if (i2 >= 24) {
                m.f14293a.a(renderNodeCreate);
            } else {
                l.f14292a.a(renderNodeCreate);
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        L(0);
        this.f14235i = 0;
        this.f14236j = 3;
        this.f14237k = 1.0f;
        this.f14238m = 1.0f;
        this.f14239n = 1.0f;
        long j10 = w.f11061b;
        this.f14242q = j10;
        this.f14243r = j10;
        this.f14245t = 8.0f;
    }

    @Override // r1.d
    public final float A() {
        return 0.0f;
    }

    @Override // r1.d
    public final void B(boolean z9) {
        this.f14246u = z9;
        K();
    }

    @Override // r1.d
    public final float C() {
        return 0.0f;
    }

    @Override // r1.d
    public final void D(int i2) {
        this.f14235i = i2;
        if (i2 != 1 && this.f14236j == 3) {
            L(i2);
        } else {
            L(1);
        }
    }

    @Override // r1.d
    public final void E(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f14243r = j10;
            n.f14294a.d(this.f14230d, o0.y(j10));
        }
    }

    @Override // r1.d
    public final Matrix F() {
        Matrix matrix = this.f14232f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f14232f = matrix;
        }
        this.f14230d.getMatrix(matrix);
        return matrix;
    }

    @Override // r1.d
    public final void G(t tVar) {
        DisplayListCanvas displayListCanvasA = o1.e.a(tVar);
        w8.k.c("null cannot be cast to non-null type android.view.DisplayListCanvas", displayListCanvasA);
        displayListCanvasA.drawRenderNode(this.f14230d);
    }

    @Override // r1.d
    public final float H() {
        return this.f14241p;
    }

    @Override // r1.d
    public final float I() {
        return this.f14239n;
    }

    @Override // r1.d
    public final int J() {
        return this.f14236j;
    }

    public final void K() {
        boolean z9 = this.f14246u;
        boolean z10 = false;
        boolean z11 = z9 && !this.f14233g;
        if (z9 && this.f14233g) {
            z10 = true;
        }
        if (z11 != this.f14247v) {
            this.f14247v = z11;
            this.f14230d.setClipToBounds(z11);
        }
        if (z10 != this.f14248w) {
            this.f14248w = z10;
            this.f14230d.setClipToOutline(z10);
        }
    }

    public final void L(int i2) {
        RenderNode renderNode = this.f14230d;
        if (i2 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i2 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // r1.d
    public final float a() {
        return this.f14237k;
    }

    @Override // r1.d
    public final float b() {
        return this.f14238m;
    }

    @Override // r1.d
    public final void c(float f5) {
        this.f14244s = f5;
        this.f14230d.setRotation(f5);
    }

    @Override // r1.d
    public final void d(float f5) {
        this.f14240o = f5;
        this.f14230d.setTranslationY(f5);
    }

    @Override // r1.d
    public final void e() {
        if (Build.VERSION.SDK_INT >= 24) {
            m.f14293a.a(this.f14230d);
        } else {
            l.f14292a.a(this.f14230d);
        }
    }

    @Override // r1.d
    public final void f(float f5) {
        this.f14239n = f5;
        this.f14230d.setScaleY(f5);
    }

    @Override // r1.d
    public final void g(float f5) {
        this.f14241p = f5;
        this.f14230d.setElevation(f5);
    }

    @Override // r1.d
    public final boolean h() {
        return this.f14230d.isValid();
    }

    @Override // r1.d
    public final void i() {
        this.f14230d.setRotationX(0.0f);
    }

    @Override // r1.d
    public final void j(float f5) {
        this.f14237k = f5;
        this.f14230d.setAlpha(f5);
    }

    @Override // r1.d
    public final void k() {
        this.f14230d.setRotationY(0.0f);
    }

    @Override // r1.d
    public final void l(float f5) {
        this.f14238m = f5;
        this.f14230d.setScaleX(f5);
    }

    @Override // r1.d
    public final void m() {
        this.f14230d.setTranslationX(0.0f);
    }

    @Override // r1.d
    public final void n(float f5) {
        this.f14245t = f5;
        this.f14230d.setCameraDistance(-f5);
    }

    @Override // r1.d
    public final void o(b3.b bVar, b3.k kVar, b bVar2, p0 p0Var) {
        Canvas canvasStart = this.f14230d.start(Math.max((int) (this.f14231e >> 32), (int) (this.f14234h >> 32)), Math.max((int) (this.f14231e & 4294967295L), (int) (4294967295L & this.f14234h)));
        try {
            o1.d dVar = this.f14228b.f11053a;
            Canvas canvas = dVar.f10991a;
            dVar.f10991a = canvasStart;
            q1.b bVar3 = this.f14229c;
            a2.f fVar = bVar3.f12665j;
            long jJ0 = w9.d.j0(this.f14231e);
            q1.a aVar = ((q1.b) fVar.l).f12664i;
            b3.b bVar4 = aVar.f12660a;
            b3.k kVar2 = aVar.f12661b;
            t tVarT = fVar.t();
            long jF = fVar.F();
            b bVar5 = (b) fVar.f89k;
            fVar.T(bVar);
            fVar.U(kVar);
            fVar.S(dVar);
            fVar.V(jJ0);
            fVar.f89k = bVar2;
            dVar.g();
            try {
                p0Var.invoke(bVar3);
                dVar.s();
                fVar.T(bVar4);
                fVar.U(kVar2);
                fVar.S(tVarT);
                fVar.V(jF);
                fVar.f89k = bVar5;
                dVar.f10991a = canvas;
                this.f14230d.end(canvasStart);
            } catch (Throwable th) {
                dVar.s();
                a2.f fVar2 = bVar3.f12665j;
                fVar2.T(bVar4);
                fVar2.U(kVar2);
                fVar2.S(tVarT);
                fVar2.V(jF);
                fVar2.f89k = bVar5;
                throw th;
            }
        } catch (Throwable th2) {
            this.f14230d.end(canvasStart);
            throw th2;
        }
    }

    @Override // r1.d
    public final void p(Outline outline, long j10) {
        this.f14234h = j10;
        this.f14230d.setOutline(outline);
        this.f14233g = outline != null;
        K();
    }

    @Override // r1.d
    public final void q(int i2, long j10, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (4294967295L & j10);
        this.f14230d.setLeftTopRightBottom(i2, i10, i2 + i11, i10 + i12);
        if (b3.j.a(this.f14231e, j10)) {
            return;
        }
        if (this.l) {
            this.f14230d.setPivotX(i11 / 2.0f);
            this.f14230d.setPivotY(i12 / 2.0f);
        }
        this.f14231e = j10;
    }

    @Override // r1.d
    public final int r() {
        return this.f14235i;
    }

    @Override // r1.d
    public final float s() {
        return 0.0f;
    }

    @Override // r1.d
    public final float t() {
        return this.f14244s;
    }

    @Override // r1.d
    public final void u(long j10) {
        if (y8.a.c0(j10)) {
            this.l = true;
            this.f14230d.setPivotX(((int) (this.f14231e >> 32)) / 2.0f);
            this.f14230d.setPivotY(((int) (this.f14231e & 4294967295L)) / 2.0f);
        } else {
            this.l = false;
            this.f14230d.setPivotX(n1.c.d(j10));
            this.f14230d.setPivotY(n1.c.e(j10));
        }
    }

    @Override // r1.d
    public final long v() {
        return this.f14242q;
    }

    @Override // r1.d
    public final float w() {
        return this.f14240o;
    }

    @Override // r1.d
    public final long x() {
        return this.f14243r;
    }

    @Override // r1.d
    public final void y(long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f14242q = j10;
            n.f14294a.c(this.f14230d, o0.y(j10));
        }
    }

    @Override // r1.d
    public final float z() {
        return this.f14245t;
    }
}
