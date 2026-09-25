package e3;

import a2.g0;
import a2.h0;
import a2.j0;
import a2.m0;
import a2.p0;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.u;
import androidx.recyclerview.widget.l0;
import b0.z0;
import f1.a0;
import f1.z;
import g2.e0;
import g2.h1;
import g2.i1;
import g2.j1;
import h1.q;
import h2.j3;
import h2.n0;
import h2.v;
import java.util.LinkedHashMap;
import t.w;
import z3.r;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h extends ViewGroup implements r, v0.j, i1 {
    public int A;
    public final l0 B;
    public boolean C;
    public final e0 D;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z1.d f3923i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f3924j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h1 f3925k;
    public v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3926m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v8.a f3927n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v8.a f3928o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q f3929p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v8.c f3930q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b3.b f3931r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v8.c f3932s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u f3933t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a5.h f3934u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f3935v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f3936w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v8.c f3937x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f3938y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3939z;

    public h(Context context, v0.p pVar, int i2, z1.d dVar, View view, h1 h1Var) {
        super(context);
        this.f3923i = dVar;
        this.f3924j = view;
        this.f3925k = h1Var;
        LinkedHashMap linkedHashMap = j3.f7377a;
        setTag(2131361865, pVar);
        int i10 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        this.l = f.f3919m;
        this.f3927n = f.l;
        this.f3928o = f.f3918k;
        h1.n nVar = h1.n.f7225a;
        this.f3929p = nVar;
        this.f3931r = a.a.l();
        p pVar2 = (p) this;
        int i11 = 1;
        this.f3935v = new g(pVar2, i11);
        this.f3936w = new g(pVar2, i10);
        int i12 = 2;
        this.f3938y = new int[2];
        this.f3939z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = new l0();
        int i13 = 3;
        e0 e0Var = new e0(3);
        e0Var.f6453r = pVar2;
        q qVarA = n2.l.a(androidx.compose.ui.input.nestedscroll.a.a(nVar, j.f3940a, dVar), true, b.f3906m);
        g0 g0Var = new g0();
        g0Var.f97a = new h0(pVar2, i10);
        j0 j0Var = new j0();
        j0 j0Var2 = g0Var.f98b;
        if (j0Var2 != null) {
            j0Var2.f111i = null;
        }
        g0Var.f98b = j0Var;
        j0Var.f111i = g0Var;
        setOnRequestDisallowInterceptTouchEvent$ui_release(j0Var);
        q qVarD = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(qVarA.j(g0Var), new z0(pVar2, e0Var, pVar2, 5)), new c(pVar2, e0Var, i12));
        e0Var.Z(this.f3929p.j(qVarD));
        this.f3930q = new androidx.room.g(e0Var, i13, qVarD);
        e0Var.W(this.f3931r);
        this.f3932s = new p0(5, e0Var);
        e0Var.L = new c(pVar2, e0Var, i10);
        e0Var.M = new h0(pVar2, i11);
        e0Var.Y(new d(pVar2, e0Var, i10));
        this.D = e0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j1 getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return ((v) this.f3925k).getSnapshotObserver();
        }
        da.a.a0("Expected AndroidViewHolder to be attached when observing reads.");
        throw null;
    }

    public static final int k(p pVar, int i2, int i10, int i11) {
        if (i11 >= 0 || i2 == i10) {
            return View.MeasureSpec.makeMeasureSpec(y8.a.I(i11, i2, i10), 1073741824);
        }
        if (i11 != -2 || i10 == Integer.MAX_VALUE) {
            return (i11 != -1 || i10 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
    }

    @Override // v0.j
    public final void a() {
        this.f3928o.a();
    }

    @Override // v0.j
    public final void b() {
        this.f3927n.a();
        removeAllViewsInLayout();
    }

    @Override // z3.q
    public final void c(int i2, View view) {
        l0 l0Var = this.B;
        if (i2 == 1) {
            l0Var.f1605b = 0;
        } else {
            l0Var.f1604a = 0;
        }
    }

    @Override // z3.r
    public final void d(View view, int i2, int i10, int i11, int i12, int i13, int[] iArr) {
        if (this.f3924j.isNestedScrollingEnabled()) {
            float f5 = i2;
            float f10 = -1;
            long jL = y8.a.l(f5 * f10, i10 * f10);
            long jL2 = y8.a.l(i11 * f10, i12 * f10);
            int i14 = i13 == 0 ? 1 : 2;
            z1.g gVar = this.f3923i.f18006a;
            z1.g gVar2 = null;
            if (gVar != null && gVar.f7237u) {
                gVar2 = (z1.g) g2.f.k(gVar);
            }
            z1.g gVar3 = gVar2;
            long jW = gVar3 != null ? gVar3.W(i14, jL, jL2) : 0L;
            iArr[0] = n0.o(n1.c.d(jW));
            iArr[1] = n0.o(n1.c.e(jW));
        }
    }

    @Override // z3.q
    public final void e(View view, int i2, int i10, int i11, int i12, int i13) {
        if (this.f3924j.isNestedScrollingEnabled()) {
            float f5 = i2;
            float f10 = -1;
            long jL = y8.a.l(f5 * f10, i10 * f10);
            long jL2 = y8.a.l(i11 * f10, i12 * f10);
            int i14 = i13 == 0 ? 1 : 2;
            z1.g gVar = this.f3923i.f18006a;
            z1.g gVar2 = null;
            if (gVar != null && gVar.f7237u) {
                gVar2 = (z1.g) g2.f.k(gVar);
            }
            z1.g gVar3 = gVar2;
            if (gVar3 != null) {
                gVar3.W(i14, jL, jL2);
            }
        }
    }

    @Override // z3.q
    public final boolean f(View view, View view2, int i2, int i10) {
        return ((i2 & 2) == 0 && (i2 & 1) == 0) ? false : true;
    }

    @Override // z3.q
    public final void g(View view, View view2, int i2, int i10) {
        l0 l0Var = this.B;
        if (i10 == 1) {
            l0Var.f1605b = i2;
        } else {
            l0Var.f1604a = i2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.f3938y;
        getLocationInWindow(iArr);
        int i2 = iArr[0];
        region.op(i2, iArr[1], getWidth() + i2, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final b3.b getDensity() {
        return this.f3931r;
    }

    public final View getInteropView() {
        return this.f3924j;
    }

    public final e0 getLayoutNode() {
        return this.D;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f3924j.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final u getLifecycleOwner() {
        return this.f3933t;
    }

    public final q getModifier() {
        return this.f3929p;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l0 l0Var = this.B;
        return l0Var.f1605b | l0Var.f1604a;
    }

    public final v8.c getOnDensityChanged$ui_release() {
        return this.f3932s;
    }

    public final v8.c getOnModifierChanged$ui_release() {
        return this.f3930q;
    }

    public final v8.c getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.f3937x;
    }

    public final v8.a getRelease() {
        return this.f3928o;
    }

    public final v8.a getReset() {
        return this.f3927n;
    }

    public final a5.h getSavedStateRegistryOwner() {
        return this.f3934u;
    }

    public final v8.a getUpdate() {
        return this.l;
    }

    public final View getView() {
        return this.f3924j;
    }

    @Override // z3.q
    public final void h(View view, int i2, int i10, int[] iArr, int i11) {
        if (this.f3924j.isNestedScrollingEnabled()) {
            float f5 = i2;
            float f10 = -1;
            long jL = y8.a.l(f5 * f10, i10 * f10);
            int i12 = i11 == 0 ? 1 : 2;
            z1.g gVar = this.f3923i.f18006a;
            z1.g gVar2 = null;
            if (gVar != null && gVar.f7237u) {
                gVar2 = (z1.g) g2.f.k(gVar);
            }
            long jZ = gVar2 != null ? gVar2.z(i12, jL) : 0L;
            iArr[0] = n0.o(n1.c.d(jZ));
            iArr[1] = n0.o(n1.c.e(jZ));
        }
    }

    @Override // v0.j
    public final void i() {
        View view = this.f3924j;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f3927n.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.C) {
            this.D.z();
            return null;
        }
        this.f3924j.postOnAnimation(new a(this.f3936w, 0));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f3924j.isNestedScrollingEnabled();
    }

    @Override // g2.i1
    public final boolean o() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f3935v.a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.C) {
            this.D.z();
        } else {
            this.f3924j.postOnAnimation(new a(this.f3936w, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x007b A[Catch: all -> 0x0099, LOOP:1: B:12:0x0035->B:23:0x007b, LOOP_END, TryCatch #0 {all -> 0x0099, blocks: (B:4:0x000e, B:6:0x0016, B:24:0x0080, B:29:0x008b, B:34:0x009b, B:31:0x0090, B:9:0x0029, B:12:0x0035, B:14:0x004a, B:16:0x0056, B:18:0x0060, B:20:0x0070, B:23:0x007b, B:35:0x009f), top: B:40:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0080 A[EDGE_INSN: B:47:0x0080->B:24:0x0080 BREAK  A[LOOP:1: B:12:0x0035->B:23:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i2;
        super.onDetachedFromWindow();
        a0 a0Var = getSnapshotObserver().f6510a;
        synchronized (a0Var.f4140f) {
            try {
                x0.d dVar = a0Var.f4140f;
                int i10 = dVar.f17453k;
                int i11 = 0;
                int i12 = 0;
                while (i11 < i10) {
                    z zVar = (z) dVar.f17451i[i11];
                    w wVar = (w) zVar.f4244f.g(this);
                    if (wVar == null) {
                        i2 = i11;
                    } else {
                        Object[] objArr = wVar.f14784b;
                        int[] iArr = wVar.f14785c;
                        long[] jArr = wVar.f14783a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i13 = 0;
                            while (true) {
                                long j10 = jArr[i13];
                                i2 = i11;
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i13 != length) {
                                        break;
                                        break;
                                    } else {
                                        i13++;
                                        i11 = i2;
                                    }
                                } else {
                                    int i14 = 8;
                                    int i15 = 8 - ((~(i13 - length)) >>> 31);
                                    int i16 = 0;
                                    while (i16 < i15) {
                                        if ((j10 & 255) < 128) {
                                            int i17 = (i13 << 3) + i16;
                                            Object obj = objArr[i17];
                                            int i18 = iArr[i17];
                                            zVar.d(this, obj);
                                        }
                                        j10 >>= i14;
                                        i16++;
                                        i14 = i14;
                                    }
                                    if (i15 != i14) {
                                        break;
                                    }
                                    if (i13 != length) {
                                        break;
                                    }
                                    i13++;
                                    i11 = i2;
                                }
                            }
                        } else {
                            i2 = i11;
                        }
                    }
                    if (!(zVar.f4244f.f14801e != 0)) {
                        i12++;
                    } else if (i12 > 0) {
                        Object[] objArr2 = dVar.f17451i;
                        objArr2[i2 - i12] = objArr2[i2];
                    }
                    i11 = i2 + 1;
                }
                int i19 = i10 - i12;
                k8.m.w0(dVar.f17451i, i19, i10);
                dVar.f17453k = i19;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        this.f3924j.layout(0, 0, i11 - i2, i12 - i10);
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        View view = this.f3924j;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i2), View.MeasureSpec.getSize(i10));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i2, i10);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f3939z = i2;
        this.A = i10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f5, float f10, boolean z9) {
        if (!this.f3924j.isNestedScrollingEnabled()) {
            return false;
        }
        f9.e0.s(this.f3923i.c(), null, new e(z9, this, y1.c.m(f5 * (-1.0f), f10 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f5, float f10) {
        if (!this.f3924j.isNestedScrollingEnabled()) {
            return false;
        }
        f9.e0.s(this.f3923i.c(), null, new m0(this, y1.c.m(f5 * (-1.0f), f10 * (-1.0f)), null, 1), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i2) {
        super.onWindowVisibilityChanged(i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        v8.c cVar = this.f3937x;
        if (cVar != null) {
            cVar.invoke(Boolean.valueOf(z9));
        }
        super.requestDisallowInterceptTouchEvent(z9);
    }

    public final void setDensity(b3.b bVar) {
        if (bVar != this.f3931r) {
            this.f3931r = bVar;
            v8.c cVar = this.f3932s;
            if (cVar != null) {
                cVar.invoke(bVar);
            }
        }
    }

    public final void setLifecycleOwner(u uVar) {
        if (uVar != this.f3933t) {
            this.f3933t = uVar;
            androidx.lifecycle.l0.h(this, uVar);
        }
    }

    public final void setModifier(q qVar) {
        if (qVar != this.f3929p) {
            this.f3929p = qVar;
            v8.c cVar = this.f3930q;
            if (cVar != null) {
                cVar.invoke(qVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(v8.c cVar) {
        this.f3932s = cVar;
    }

    public final void setOnModifierChanged$ui_release(v8.c cVar) {
        this.f3930q = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(v8.c cVar) {
        this.f3937x = cVar;
    }

    public final void setRelease(v8.a aVar) {
        this.f3928o = aVar;
    }

    public final void setReset(v8.a aVar) {
        this.f3927n = aVar;
    }

    public final void setSavedStateRegistryOwner(a5.h hVar) {
        if (hVar != this.f3934u) {
            this.f3934u = hVar;
            w9.l.Y(this, hVar);
        }
    }

    public final void setUpdate(v8.a aVar) {
        this.l = aVar;
        this.f3926m = true;
        this.f3935v.a();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
