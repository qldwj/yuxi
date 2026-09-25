package x;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends h2.n0 implements l1.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17413c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f17414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f17415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f17416f;

    public v(e eVar, w wVar) {
        this.f17414d = eVar;
        this.f17415e = wVar;
    }

    public static boolean E(float f5, EdgeEffect edgeEffect, Canvas canvas) {
        if (f5 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f5);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean F(float f5, long j10, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f5);
        canvas.translate(n1.c.d(j10), n1.c.e(j10));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public RenderNode G() {
        RenderNode renderNode = (RenderNode) this.f17416f;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeD = r1.f.d();
        this.f17416f = renderNodeD;
        return renderNodeD;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // h1.q
    public final boolean b(v8.c cVar) {
        switch (this.f17413c) {
        }
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        switch (this.f17413c) {
            case 0:
                break;
        }
        return eVar.invoke(obj, this);
    }

    @Override // l1.e
    public final void h(g2.g0 g0Var) {
        boolean zF;
        float f5;
        a2.f fVar;
        boolean zE;
        float f10;
        switch (this.f17413c) {
            case 0:
                b0.d1 d1Var = ((b1) this.f17416f).f17290b;
                q1.b bVar = g0Var.f6478i;
                long jF = bVar.f12665j.F();
                e eVar = this.f17414d;
                eVar.l(jF);
                if (n1.f.e(bVar.f12665j.F())) {
                    g0Var.a();
                    return;
                }
                g0Var.a();
                eVar.f17306k.getValue();
                Canvas canvasA = o1.e.a(bVar.f12665j.t());
                w wVar = this.f17415e;
                if (w.f(wVar.f17424f)) {
                    zF = F(270.0f, y8.a.l(-n1.f.b(g0Var.f()), g0Var.N(d1Var.b(g0Var.getLayoutDirection()))), wVar.c(), canvasA);
                } else {
                    zF = false;
                }
                if (w.f(wVar.f17422d)) {
                    zF = F(0.0f, y8.a.l(0.0f, g0Var.N(d1Var.f1890b)), wVar.e(), canvasA) || zF;
                }
                if (w.f(wVar.f17425g)) {
                    zF = F(90.0f, y8.a.l(0.0f, g0Var.N(d1Var.c(g0Var.getLayoutDirection())) + (-((float) y8.a.j0(n1.f.d(g0Var.f()))))), wVar.d(), canvasA) || zF;
                }
                if (w.f(wVar.f17423e)) {
                    zF = F(180.0f, y8.a.l(-n1.f.d(g0Var.f()), (-n1.f.b(g0Var.f())) + g0Var.N(d1Var.f1892d)), wVar.b(), canvasA) || zF;
                }
                if (zF) {
                    eVar.g();
                    return;
                }
                return;
            default:
                q1.b bVar2 = g0Var.f6478i;
                long jF2 = bVar2.f12665j.F();
                e eVar2 = this.f17414d;
                eVar2.l(jF2);
                a2.f fVar2 = bVar2.f12665j;
                a2.f fVar3 = bVar2.f12665j;
                if (n1.f.e(fVar2.F())) {
                    g0Var.a();
                    return;
                }
                eVar2.f17306k.getValue();
                float fN = g0Var.N(q.f17395a);
                Canvas canvasA2 = o1.e.a(fVar3.t());
                w wVar2 = this.f17415e;
                boolean z9 = w.f(wVar2.f17422d) || w.g(wVar2.f17426h) || w.f(wVar2.f17423e) || w.g(wVar2.f17427i);
                boolean z10 = w.f(wVar2.f17424f) || w.g(wVar2.f17428j) || w.f(wVar2.f17425g) || w.g(wVar2.f17429k);
                if (z9 && z10) {
                    G().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else if (z9) {
                    G().setPosition(0, 0, (y8.a.j0(fN) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    if (!z10) {
                        g0Var.a();
                        return;
                    }
                    G().setPosition(0, 0, canvasA2.getWidth(), (y8.a.j0(fN) * 2) + canvasA2.getHeight());
                }
                RecordingCanvas recordingCanvasBeginRecording = G().beginRecording();
                if (w.g(wVar2.f17428j)) {
                    EdgeEffect edgeEffectA = wVar2.f17428j;
                    if (edgeEffectA == null) {
                        edgeEffectA = wVar2.a();
                        wVar2.f17428j = edgeEffectA;
                    }
                    E(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                boolean zF2 = w.f(wVar2.f17424f);
                f fVar4 = f.f17313a;
                if (zF2) {
                    EdgeEffect edgeEffectC = wVar2.c();
                    zE = E(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (w.g(wVar2.f17424f)) {
                        float fE = n1.c.e(eVar2.f());
                        EdgeEffect edgeEffectA2 = wVar2.f17428j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = wVar2.a();
                            wVar2.f17428j = edgeEffectA2;
                        }
                        f5 = fN;
                        int i2 = Build.VERSION.SDK_INT;
                        float fB = i2 >= 31 ? fVar4.b(edgeEffectC) : 0.0f;
                        fVar = fVar3;
                        float f11 = 1 - fE;
                        if (i2 >= 31) {
                            fVar4.c(edgeEffectA2, fB, f11);
                        } else {
                            edgeEffectA2.onPull(fB, f11);
                        }
                    } else {
                        f5 = fN;
                        fVar = fVar3;
                    }
                } else {
                    f5 = fN;
                    fVar = fVar3;
                    zE = false;
                }
                if (w.g(wVar2.f17426h)) {
                    EdgeEffect edgeEffectA3 = wVar2.f17426h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = wVar2.a();
                        wVar2.f17426h = edgeEffectA3;
                    }
                    E(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (w.f(wVar2.f17422d)) {
                    EdgeEffect edgeEffectE = wVar2.e();
                    boolean z11 = E(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zE;
                    if (w.g(wVar2.f17422d)) {
                        float fD = n1.c.d(eVar2.f());
                        EdgeEffect edgeEffectA4 = wVar2.f17426h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = wVar2.a();
                            wVar2.f17426h = edgeEffectA4;
                        }
                        int i10 = Build.VERSION.SDK_INT;
                        float fB2 = i10 >= 31 ? fVar4.b(edgeEffectE) : 0.0f;
                        if (i10 >= 31) {
                            fVar4.c(edgeEffectA4, fB2, fD);
                        } else {
                            edgeEffectA4.onPull(fB2, fD);
                        }
                    }
                    zE = z11;
                }
                if (w.g(wVar2.f17429k)) {
                    EdgeEffect edgeEffectA5 = wVar2.f17429k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = wVar2.a();
                        wVar2.f17429k = edgeEffectA5;
                    }
                    E(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (w.f(wVar2.f17425g)) {
                    EdgeEffect edgeEffectD = wVar2.d();
                    boolean z12 = E(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zE;
                    if (w.g(wVar2.f17425g)) {
                        float fE2 = n1.c.e(eVar2.f());
                        EdgeEffect edgeEffectA6 = wVar2.f17429k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = wVar2.a();
                            wVar2.f17429k = edgeEffectA6;
                        }
                        int i11 = Build.VERSION.SDK_INT;
                        float fB3 = i11 >= 31 ? fVar4.b(edgeEffectD) : 0.0f;
                        if (i11 >= 31) {
                            fVar4.c(edgeEffectA6, fB3, fE2);
                        } else {
                            edgeEffectA6.onPull(fB3, fE2);
                        }
                    }
                    zE = z12;
                }
                if (w.g(wVar2.f17427i)) {
                    EdgeEffect edgeEffectA7 = wVar2.f17427i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = wVar2.a();
                        wVar2.f17427i = edgeEffectA7;
                    }
                    f10 = 0.0f;
                    E(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                } else {
                    f10 = 0.0f;
                }
                if (w.f(wVar2.f17423e)) {
                    EdgeEffect edgeEffectB = wVar2.b();
                    boolean z13 = E(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zE;
                    if (w.g(wVar2.f17423e)) {
                        float fD2 = n1.c.d(eVar2.f());
                        EdgeEffect edgeEffectA8 = wVar2.f17427i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = wVar2.a();
                            wVar2.f17427i = edgeEffectA8;
                        }
                        int i12 = Build.VERSION.SDK_INT;
                        float fB4 = i12 >= 31 ? fVar4.b(edgeEffectB) : f10;
                        float f12 = 1 - fD2;
                        if (i12 >= 31) {
                            fVar4.c(edgeEffectA8, fB4, f12);
                        } else {
                            edgeEffectA8.onPull(fB4, f12);
                        }
                    }
                    zE = z13;
                }
                if (zE) {
                    eVar2.g();
                }
                float f13 = z10 ? 0.0f : f5;
                float f14 = z9 ? 0.0f : f5;
                b3.k layoutDirection = g0Var.getLayoutDirection();
                o1.d dVar = new o1.d();
                dVar.f10991a = recordingCanvasBeginRecording;
                long jF3 = fVar.F();
                a2.f fVar5 = bVar2.f12665j;
                q1.a aVar = ((q1.b) fVar5.l).f12664i;
                b3.b bVar3 = aVar.f12660a;
                b3.k kVar = aVar.f12661b;
                o1.t tVarT = fVar5.t();
                long jF4 = bVar2.f12665j.F();
                a2.f fVar6 = bVar2.f12665j;
                r1.b bVar4 = (r1.b) fVar6.f89k;
                fVar6.T(g0Var);
                fVar6.U(layoutDirection);
                fVar6.S(dVar);
                fVar6.V(jF3);
                fVar6.f89k = null;
                dVar.g();
                try {
                    ((q.l) bVar2.f12665j.f88j).L(f13, f14);
                    try {
                        g0Var.a();
                        float f15 = -f13;
                        float f16 = -f14;
                        ((q.l) bVar2.f12665j.f88j).L(f15, f16);
                        dVar.s();
                        a2.f fVar7 = bVar2.f12665j;
                        fVar7.T(bVar3);
                        fVar7.U(kVar);
                        fVar7.S(tVarT);
                        fVar7.V(jF4);
                        fVar7.f89k = bVar4;
                        G().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f15, f16);
                        canvasA2.drawRenderNode(G());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } catch (Throwable th) {
                        ((q.l) bVar2.f12665j.f88j).L(-f13, -f14);
                        throw th;
                    }
                } catch (Throwable th2) {
                    dVar.s();
                    a2.f fVar8 = bVar2.f12665j;
                    fVar8.T(bVar3);
                    fVar8.U(kVar);
                    fVar8.S(tVarT);
                    fVar8.V(jF4);
                    fVar8.f89k = bVar4;
                    throw th2;
                }
        }
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        int i2 = this.f17413c;
        return h0.j0.a(this, qVar);
    }

    public v(e eVar, w wVar, b1 b1Var) {
        this.f17414d = eVar;
        this.f17415e = wVar;
        this.f17416f = b1Var;
    }
}
