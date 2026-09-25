package r1;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import f3.r;
import o1.t;
import o1.u;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends View {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r f14295s = new r(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s1.a f14296i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f14297j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q1.b f14298k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Outline f14299m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14300n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b3.b f14301o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b3.k f14302p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w8.l f14303q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f14304r;

    public o(s1.a aVar, u uVar, q1.b bVar) {
        super(aVar.getContext());
        this.f14296i = aVar;
        this.f14297j = uVar;
        this.f14298k = bVar;
        setOutlineProvider(f14295s);
        this.f14300n = true;
        this.f14301o = q1.c.f12667a;
        this.f14302p = b3.k.f2112i;
        d.f14226a.getClass();
        this.f14303q = a.l;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [v8.c, w8.l] */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        u uVar = this.f14297j;
        o1.d dVar = uVar.f11053a;
        Canvas canvas2 = dVar.f10991a;
        dVar.f10991a = canvas;
        b3.b bVar = this.f14301o;
        b3.k kVar = this.f14302p;
        long jN = da.a.n(getWidth(), getHeight());
        b bVar2 = this.f14304r;
        ?? r10 = this.f14303q;
        q1.b bVar3 = this.f14298k;
        a2.f fVar = bVar3.f12665j;
        q1.a aVar = ((q1.b) fVar.l).f12664i;
        b3.b bVar4 = aVar.f12660a;
        b3.k kVar2 = aVar.f12661b;
        t tVarT = fVar.t();
        a2.f fVar2 = bVar3.f12665j;
        long jF = fVar2.F();
        b bVar5 = (b) fVar2.f89k;
        fVar2.T(bVar);
        fVar2.U(kVar);
        fVar2.S(dVar);
        fVar2.V(jN);
        fVar2.f89k = bVar2;
        dVar.g();
        try {
            r10.invoke(bVar3);
            dVar.s();
            fVar2.T(bVar4);
            fVar2.U(kVar2);
            fVar2.S(tVarT);
            fVar2.V(jF);
            fVar2.f89k = bVar5;
            uVar.f11053a.f10991a = canvas2;
            this.l = false;
        } catch (Throwable th) {
            dVar.s();
            fVar2.T(bVar4);
            fVar2.U(kVar2);
            fVar2.S(tVarT);
            fVar2.V(jF);
            fVar2.f89k = bVar5;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f14300n;
    }

    public final u getCanvasHolder() {
        return this.f14297j;
    }

    public final View getOwnerView() {
        return this.f14296i;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f14300n;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.l) {
            return;
        }
        this.l = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z9) {
        if (this.f14300n != z9) {
            this.f14300n = z9;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z9) {
        this.l = z9;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
    }
}
