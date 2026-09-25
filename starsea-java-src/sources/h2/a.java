package h2;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WeakReference f7241i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IBinder f7242j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public m3 f7243k;
    public v0.s l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c0.p f7244m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7245n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7246o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7247p;

    public a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        y yVar = new y(1, this);
        addOnAttachStateChangeListener(yVar);
        s2 s2Var = new s2(this);
        w9.d.S(this).f7605a.add(s2Var);
        this.f7244m = new c0.p(this, yVar, s2Var, 4);
    }

    private final void setParentContext(v0.s sVar) {
        if (this.l != sVar) {
            this.l = sVar;
            if (sVar != null) {
                this.f7241i = null;
            }
            m3 m3Var = this.f7243k;
            if (m3Var != null) {
                m3Var.a();
                this.f7243k = null;
                if (isAttachedToWindow()) {
                    e();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f7242j != iBinder) {
            this.f7242j = iBinder;
            this.f7241i = null;
        }
    }

    public abstract void a(v0.m mVar, int i2);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i2, layoutParams);
    }

    public final void b() {
        if (this.f7246o) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.l == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        e();
    }

    public final void d() {
        m3 m3Var = this.f7243k;
        if (m3Var != null) {
            m3Var.a();
        }
        this.f7243k = null;
        requestLayout();
    }

    public final void e() {
        if (this.f7243k == null) {
            try {
                this.f7246o = true;
                this.f7243k = p3.a(this, h(), new d1.d(-656146368, new b0.k(13, this), true));
            } finally {
                this.f7246o = false;
            }
        }
    }

    public void f(boolean z9, int i2, int i10, int i11, int i12) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i11 - i2) - getPaddingRight(), (i12 - i10) - getPaddingBottom());
        }
    }

    public void g(int i2, int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i2, i10);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i2)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i10)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final boolean getHasComposition() {
        return this.f7243k != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f7245n;
    }

    public final v0.s h() {
        v0.m1 m1Var;
        n8.h hVar;
        y0 y0Var;
        v0.s sVarB = this.l;
        if (sVarB == null) {
            sVarB = j3.b(this);
            if (sVarB == null) {
                for (ViewParent parent = getParent(); sVarB == null && (parent instanceof View); parent = parent.getParent()) {
                    sVarB = j3.b((View) parent);
                }
            }
            boolean z9 = false;
            if (sVarB != null) {
                v0.s sVar = (!(sVarB instanceof v0.m1) || ((v0.j1) ((v0.m1) sVarB).f15854r.getValue()).compareTo(v0.j1.f15801j) > 0) ? sVarB : null;
                if (sVar != null) {
                    this.f7241i = new WeakReference(sVar);
                }
            } else {
                sVarB = null;
            }
            if (sVarB == null) {
                WeakReference weakReference = this.f7241i;
                if (weakReference == null || (sVarB = (v0.s) weakReference.get()) == null || ((sVarB instanceof v0.m1) && ((v0.j1) ((v0.m1) sVarB).f15854r.getValue()).compareTo(v0.j1.f15801j) <= 0)) {
                    sVarB = null;
                }
                if (sVarB == null) {
                    if (!isAttachedToWindow()) {
                        da.a.a0("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                        throw null;
                    }
                    View view = this;
                    Object parent2 = getParent();
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    v0.s sVarB2 = j3.b(view);
                    if (sVarB2 == null) {
                        ((c3) d3.f7291a.get()).getClass();
                        n8.h hVar2 = n8.i.f10905i;
                        j8.k kVar = w0.f7554u;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            hVar = (n8.h) w0.f7554u.getValue();
                        } else {
                            hVar = (n8.h) w0.f7555v.get();
                            if (hVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        n8.h hVarY = hVar.y(hVar2);
                        v0.q0 q0Var = (v0.q0) hVarY.K(v0.p0.f15872j);
                        if (q0Var != null) {
                            y0Var = new y0(q0Var);
                            androidx.room.o oVar = (androidx.room.o) y0Var.f7599k;
                            synchronized (oVar.f1815c) {
                                oVar.f1813a = false;
                            }
                        } else {
                            y0Var = null;
                        }
                        w8.v vVar = new w8.v();
                        n8.h y1Var = (h1.r) hVarY.K(h1.b.f7213x);
                        if (y1Var == null) {
                            y1Var = new y1();
                            vVar.f17236i = y1Var;
                        }
                        if (y0Var != null) {
                            hVar2 = y0Var;
                        }
                        n8.h hVarY2 = hVarY.y(hVar2).y(y1Var);
                        m1Var = new v0.m1(hVarY2);
                        m1Var.B();
                        k9.e eVarB = f9.e0.b(hVarY2);
                        androidx.lifecycle.u uVarD = androidx.lifecycle.l0.d(view);
                        androidx.lifecycle.p lifecycle = uVarD != null ? uVarD.getLifecycle() : null;
                        if (lifecycle == null) {
                            da.a.b0("ViewTreeLifecycleOwner not found from " + view);
                            throw null;
                        }
                        view.addOnAttachStateChangeListener(new e3(view, m1Var));
                        lifecycle.a(new h3(eVarB, y0Var, m1Var, vVar, view));
                        view.setTag(2131361865, m1Var);
                        f9.w0 w0Var = f9.w0.f6365i;
                        Handler handler = view.getHandler();
                        int i2 = g9.d.f6868a;
                        view.addOnAttachStateChangeListener(new y(2, f9.e0.s(w0Var, new g9.c(handler, "windowRecomposer cleanup", false).f6867n, new a0.g(m1Var, view, z9 ? 1 : 0, 7), 2)));
                    } else {
                        if (!(sVarB2 instanceof v0.m1)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        m1Var = (v0.m1) sVarB2;
                    }
                    v0.m1 m1Var2 = ((v0.j1) m1Var.f15854r.getValue()).compareTo(v0.j1.f15801j) > 0 ? m1Var : null;
                    if (m1Var2 != null) {
                        this.f7241i = new WeakReference(m1Var2);
                    }
                    return m1Var;
                }
            }
        }
        return sVarB;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f7247p || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        f(z9, i2, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        e();
        g(i2, i10);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i2);
    }

    public final void setParentCompositionContext(v0.s sVar) {
        setParentContext(sVar);
    }

    public final void setShowLayoutBounds(boolean z9) {
        this.f7245n = z9;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((v) ((g2.h1) childAt)).setShowLayoutBounds(z9);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z9) {
        super.setTransitionGroup(z9);
        this.f7247p = true;
    }

    public final void setViewCompositionStrategy(t2 t2Var) {
        c0.p pVar = this.f7244m;
        if (pVar != null) {
            pVar.a();
        }
        ((n0) t2Var).getClass();
        y yVar = new y(1, this);
        addOnAttachStateChangeListener(yVar);
        s2 s2Var = new s2(this);
        w9.d.S(this).f7605a.add(s2Var);
        this.f7244m = new c0.p(this, yVar, s2Var, 4);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        b();
        super.addView(view, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i2, ViewGroup.LayoutParams layoutParams, boolean z9) {
        b();
        return super.addViewInLayout(view, i2, layoutParams, z9);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, int i10) {
        b();
        super.addView(view, i2, i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i2, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
