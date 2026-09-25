package h2;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.extractor.ts.TsExtractor;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends ViewGroup implements g2.h1, g2.n1, androidx.lifecycle.e {
    public static Class H0;
    public static Method I0;
    public ArrayList A;
    public final androidx.core.app.a A0;
    public boolean B;
    public boolean B0;
    public boolean C;
    public final t C0;
    public final a2.h D;
    public final e1 D0;
    public final a2.d0 E;
    public boolean E0;
    public v8.c F;
    public final m2.i F0;
    public final i1.a G;
    public final s G0;
    public boolean H;
    public final h I;
    public final g2.j1 J;
    public boolean K;
    public c1 L;
    public r1 M;
    public b3.a N;
    public boolean O;
    public final g2.s0 P;
    public final a1 Q;
    public long R;
    public final int[] S;
    public final float[] T;
    public final float[] U;
    public final float[] V;
    public long W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f7507a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f7508b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f7509c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final v0.b1 f7510d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final v0.c0 f7511e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public v8.c f7512f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final i f7513g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final j f7514h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7515i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final k f7516i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f7517j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final v2.e0 f7518j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g2.g0 f7519k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final v2.c0 f7520k0;
    public final v0.b1 l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final AtomicReference f7521l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.compose.ui.focus.b f7522m;
    public final m1 m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n8.h f7523n;
    public final u1 n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q1 f7524o;
    public final v0.b1 o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b3 f7525p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f7526p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o1.u f7527q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final v0.b1 f7528q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g2.e0 f7529r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final w1.b f7530r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v f7531s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final x1.c f7532s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n2.p f7533t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final f2.d f7534t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g0 f7535u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final t0 f7536u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j1.d f7537v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public MotionEvent f7538v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f7539w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f7540w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o1.g f7541x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final a2.b0 f7542x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i1.f f7543y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final x0.d f7544y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f7545z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final androidx.room.q f7546z0;

    /* JADX WARN: Type inference failed for: r7v7, types: [h2.i] */
    /* JADX WARN: Type inference failed for: r7v8, types: [h2.j] */
    /* JADX WARN: Type inference failed for: r7v9, types: [h2.k] */
    public v(Context context, n8.h hVar) {
        b3.k kVar;
        super(context);
        this.f7515i = 9205357640488583168L;
        this.f7517j = true;
        this.f7519k = new g2.g0();
        b3.d dVarC = y1.c.c(context);
        v0.p0 p0Var = v0.p0.l;
        this.l = v0.d.K(dVarC, p0Var);
        n2.d dVar = new n2.d();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(dVar);
        int i2 = 0;
        int i10 = 0;
        int i11 = 0;
        this.f7522m = new androidx.compose.ui.focus.b(new e3.m(1, this, v.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", i10, i2, 4), new o(2, this, v.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", 0, 0), new e3.m(1, this, v.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", i10, i2, 5), new d.k0(i11, this, v.class, "onClearFocusForOwner", "onClearFocusForOwner()V", i10, i2, 3), new d.k0(i11, this, v.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", i10, i2, 4), new p(i11, 0, v.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        q1 q1Var = new q1();
        this.f7523n = hVar;
        this.f7524o = q1Var;
        this.f7525p = new b3();
        h1.q qVarA = androidx.compose.ui.input.key.a.a(new r(this, 0));
        h1.q qVarA2 = androidx.compose.ui.input.rotary.a.a();
        this.f7527q = new o1.u();
        g2.e0 e0Var = new g2.e0(3);
        e0Var.Y(e2.u0.f3872b);
        e0Var.W(getDensity());
        e0Var.Z(h0.j0.a(emptySemanticsElement, qVarA2).j(qVarA).j(((androidx.compose.ui.focus.b) getFocusOwner()).f728i).j(q1Var.f7465c));
        this.f7529r = e0Var;
        this.f7531s = this;
        this.f7533t = new n2.p(getRoot(), dVar);
        g0 g0Var = new g0(this);
        this.f7535u = g0Var;
        this.f7537v = new j1.d(this, new d.k0(0, this, n0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 0, 2));
        this.f7539w = new g(context);
        this.f7541x = new o1.g(this);
        this.f7543y = new i1.f();
        this.f7545z = new ArrayList();
        this.D = new a2.h();
        g2.e0 root = getRoot();
        a2.d0 d0Var = new a2.d0();
        d0Var.f78b = root;
        d0Var.f79c = new a2.f((g2.t) root.E.f6615c);
        d0Var.f80d = new a2.a0(0, false);
        d0Var.f81e = new g2.r();
        this.E = d0Var;
        this.F = n.f7425k;
        int i12 = Build.VERSION.SDK_INT;
        this.G = i12 >= 26 ? new i1.a(this, getAutofillTree()) : null;
        this.I = new h(context);
        this.J = new g2.j1(new r(this, 1));
        this.P = new g2.s0(getRoot());
        this.Q = new a1(ViewConfiguration.get(context));
        this.R = k8.z.k(Log.LOG_LEVEL_OFF, Log.LOG_LEVEL_OFF);
        this.S = new int[]{0, 0};
        float[] fArrA = o1.h0.a();
        this.T = fArrA;
        this.U = o1.h0.a();
        this.V = o1.h0.a();
        this.W = -1L;
        this.f7508b0 = 9187343241974906880L;
        this.f7509c0 = true;
        v0.p0 p0Var2 = v0.p0.f15875n;
        this.f7510d0 = v0.d.K(null, p0Var2);
        this.f7511e0 = v0.d.B(new t(this, 1));
        this.f7513g0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: h2.i
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f7347i.M();
            }
        };
        this.f7514h0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: h2.j
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f7373a.M();
            }
        };
        this.f7516i0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: h2.k
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z9) {
                this.f7378i.f7532s0.f17465a.setValue(new x1.a(z9 ? 1 : 2));
            }
        };
        v2.e0 e0Var2 = new v2.e0(getView(), this);
        this.f7518j0 = e0Var2;
        this.f7520k0 = new v2.c0(e0Var2);
        this.f7521l0 = new AtomicReference(null);
        this.m0 = new m1(getTextInputService());
        this.n0 = new u1();
        this.o0 = v0.d.K(p0.c.d(context), p0Var);
        this.f7526p0 = i12 >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        b3.k kVar2 = b3.k.f2112i;
        if (layoutDirection != 0) {
            kVar = layoutDirection != 1 ? null : b3.k.f2113j;
        } else {
            kVar = kVar2;
        }
        this.f7528q0 = v0.d.K(kVar != null ? kVar : kVar2, p0Var2);
        this.f7530r0 = new w1.b(this);
        this.f7532s0 = new x1.c(isInTouchMode() ? 1 : 2);
        this.f7534t0 = new f2.d(this);
        this.f7536u0 = new t0(this);
        this.f7542x0 = new a2.b0(16);
        this.f7544y0 = new x0.d(new v8.a[16]);
        this.f7546z0 = new androidx.room.q(3, this);
        this.A0 = new androidx.core.app.a(9, this);
        this.C0 = new t(this, 0);
        this.D0 = i12 < 29 ? new f1(fArrA) : new g1();
        addOnAttachStateChangeListener(this.f7537v);
        setWillNotDraw(false);
        setFocusable(true);
        if (i12 >= 26) {
            m0.f7414a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        z3.r0.l(this, g0Var);
        setOnDragListener(q1Var);
        getRoot().d(this);
        if (i12 >= 29) {
            i0.f7348a.a(this);
        }
        this.F0 = i12 >= 31 ? new m2.i() : null;
        this.G0 = new s(this);
    }

    public static final void a(v vVar, int i2, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iE;
        g0 g0Var = vVar.f7535u;
        if (w8.k.a(str, g0Var.E)) {
            int iE2 = g0Var.C.e(i2);
            if (iE2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE2);
                return;
            }
            return;
        }
        if (!w8.k.a(str, g0Var.F) || (iE = g0Var.D.e(i2)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iE);
    }

    public static final boolean f(v vVar, m1.b bVar, n1.d dVar) {
        Integer numI;
        if (vVar.isFocused() || vVar.hasFocus()) {
            return true;
        }
        return super.requestFocus((bVar == null || (numI = m1.d.I(bVar.f9995a)) == null) ? TsExtractor.TS_STREAM_TYPE_HDMV_DTS : numI.intValue(), dVar != null ? o1.o0.w(dVar) : null);
    }

    public static void g(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof v) {
                ((v) childAt).z();
            } else if (childAt instanceof ViewGroup) {
                g((ViewGroup) childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l get_viewTreeOwners() {
        return (l) this.f7510d0.getValue();
    }

    public static long i(int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            return (((long) 0) << 32) | ((long) size);
        }
        if (mode == 0) {
            return (((long) 0) << 32) | ((long) Log.LOG_LEVEL_OFF);
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j10 = size;
        return j10 | (j10 << 32);
    }

    public static View l(int i2, View view) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (w8.k.a(declaredMethod.invoke(view, null), Integer.valueOf(i2))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View viewL = l(i2, viewGroup.getChildAt(i10));
                    if (viewL != null) {
                        return viewL;
                    }
                }
            }
        }
        return null;
    }

    public static void n(g2.e0 e0Var) {
        e0Var.A();
        x0.d dVarW = e0Var.w();
        int i2 = dVarW.f17453k;
        if (i2 > 0) {
            Object[] objArr = dVarW.f17451i;
            int i10 = 0;
            do {
                n((g2.e0) objArr[i10]);
                i10++;
            } while (i10 < i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:37:0x007f  */
    public static boolean p(MotionEvent motionEvent) {
        boolean z9;
        float x10 = motionEvent.getX();
        if (Float.isInfinite(x10) || Float.isNaN(x10)) {
            z9 = true;
        } else {
            float y10 = motionEvent.getY();
            if (Float.isInfinite(y10) || Float.isNaN(y10)) {
                z9 = true;
            } else {
                float rawX = motionEvent.getRawX();
                if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
                    z9 = true;
                } else {
                    float rawY = motionEvent.getRawY();
                    if (Float.isInfinite(rawY) || Float.isNaN(rawY)) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
            }
        }
        if (!z9) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i2 = 1; i2 < pointerCount; i2++) {
                float x11 = motionEvent.getX(i2);
                if (Float.isInfinite(x11) || Float.isNaN(x11)) {
                    z9 = true;
                } else {
                    float y11 = motionEvent.getY(i2);
                    if (Float.isInfinite(y11) || Float.isNaN(y11) || (Build.VERSION.SDK_INT >= 29 && !z1.f7602a.a(motionEvent, i2))) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
                if (z9) {
                    break;
                }
            }
        }
        return z9;
    }

    private void setDensity(b3.b bVar) {
        this.l.setValue(bVar);
    }

    private void setFontFamilyResolver(u2.d dVar) {
        this.o0.setValue(dVar);
    }

    private void setLayoutDirection(b3.k kVar) {
        this.f7528q0.setValue(kVar);
    }

    private final void set_viewTreeOwners(l lVar) {
        this.f7510d0.setValue(lVar);
    }

    public final n1.d A() {
        if (isFocused()) {
            m1.r rVarG = m1.d.g(((androidx.compose.ui.focus.b) getFocusOwner()).f725f);
            if (rVarG != null) {
                return m1.d.j(rVarG);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return m1.d.d(viewFindFocus);
        }
        return null;
    }

    public final void B(g2.e0 e0Var) {
        g0 g0Var = this.f7535u;
        g0Var.f7333y = true;
        if (g0Var.x()) {
            g0Var.z(e0Var);
        }
        j1.d dVar = this.f7537v;
        dVar.f8876p = true;
        if (dVar.e() && dVar.f8877q.add(e0Var)) {
            dVar.f8878r.f(j8.n.f9120a);
        }
    }

    public final void C(g2.e0 e0Var, boolean z9, boolean z10, boolean z11) {
        g2.e0 e0VarT;
        g2.e0 e0VarT2;
        g2.j0 j0Var;
        g2.f0 f0Var;
        g2.s0 s0Var = this.P;
        if (!z9) {
            if (s0Var.o(e0Var, z10) && z11) {
                H(e0Var);
                return;
            }
            return;
        }
        a2.b0 b0Var = s0Var.f6591b;
        g2.e0 e0Var2 = e0Var.f6447k;
        g2.m0 m0Var = e0Var.F;
        if (e0Var2 == null) {
            da.a.a0("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        int iC = w.h.c(m0Var.f6538c);
        if (iC != 0) {
            if (iC == 1) {
                return;
            }
            if (iC != 2 && iC != 3) {
                if (iC != 4) {
                    throw new e5.c();
                }
                if (!m0Var.f6542g || z10) {
                    m0Var.f6542g = true;
                    m0Var.f6539d = true;
                    if (e0Var.O) {
                        return;
                    }
                    if ((w8.k.a(e0Var.G(), Boolean.TRUE) || (m0Var.f6542g && (e0Var.r() == 1 || !((j0Var = m0Var.f6553s) == null || (f0Var = j0Var.f6509z) == null || !f0Var.e())))) && ((e0VarT = e0Var.t()) == null || !e0VarT.F.f6542g)) {
                        b0Var.q(e0Var, true);
                    } else if ((e0Var.F() || (m0Var.f6539d && g2.s0.h(e0Var))) && ((e0VarT2 = e0Var.t()) == null || !e0VarT2.F.f6539d)) {
                        b0Var.q(e0Var, false);
                    }
                    if (s0Var.f6593d || !z11) {
                        return;
                    }
                    H(e0Var);
                    return;
                }
                return;
            }
        }
        s0Var.f6597h.b(new g2.r0(e0Var, true, z10));
    }

    public final void D(g2.e0 e0Var, boolean z9, boolean z10) {
        g2.m0 m0Var = e0Var.F;
        g2.s0 s0Var = this.P;
        if (!z9) {
            s0Var.getClass();
            int iC = w.h.c(m0Var.f6538c);
            if (iC == 0 || iC == 1 || iC == 2 || iC == 3) {
                return;
            }
            if (iC != 4) {
                throw new e5.c();
            }
            if (!z10 && e0Var.F() == m0Var.f6552r.B && (m0Var.f6539d || m0Var.f6540e)) {
                return;
            }
            m0Var.f6540e = true;
            m0Var.f6541f = true;
            if (!e0Var.O && m0Var.f6552r.B) {
                g2.e0 e0VarT = e0Var.t();
                if ((e0VarT == null || !e0VarT.F.f6540e) && (e0VarT == null || !e0VarT.F.f6539d)) {
                    s0Var.f6591b.q(e0Var, false);
                }
                if (s0Var.f6593d) {
                    return;
                }
                H(null);
                return;
            }
            return;
        }
        a2.b0 b0Var = s0Var.f6591b;
        int iC2 = w.h.c(m0Var.f6538c);
        if (iC2 != 0) {
            if (iC2 == 1) {
                return;
            }
            if (iC2 != 2) {
                if (iC2 == 3) {
                    return;
                }
                if (iC2 != 4) {
                    throw new e5.c();
                }
            }
        }
        if ((m0Var.f6542g || m0Var.f6543h) && !z10) {
            return;
        }
        m0Var.f6543h = true;
        m0Var.f6544i = true;
        m0Var.f6540e = true;
        m0Var.f6541f = true;
        if (e0Var.O) {
            return;
        }
        g2.e0 e0VarT2 = e0Var.t();
        if (w8.k.a(e0Var.G(), Boolean.TRUE) && ((e0VarT2 == null || !e0VarT2.F.f6542g) && (e0VarT2 == null || !e0VarT2.F.f6543h))) {
            b0Var.q(e0Var, true);
        } else if (e0Var.F() && ((e0VarT2 == null || !e0VarT2.F.f6540e) && (e0VarT2 == null || !e0VarT2.F.f6539d))) {
            b0Var.q(e0Var, false);
        }
        if (s0Var.f6593d) {
            return;
        }
        H(null);
    }

    public final void E() {
        g0 g0Var = this.f7535u;
        g0Var.f7333y = true;
        if (g0Var.x() && !g0Var.J) {
            g0Var.J = true;
            g0Var.l.post(g0Var.K);
        }
        j1.d dVar = this.f7537v;
        dVar.f8876p = true;
        if (!dVar.e() || dVar.f8884x) {
            return;
        }
        dVar.f8884x = true;
        dVar.f8879s.post(dVar.f8885y);
    }

    public final void F() {
        if (this.f7507a0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.W) {
            this.W = jCurrentAnimationTimeMillis;
            e1 e1Var = this.D0;
            float[] fArr = this.U;
            e1Var.a(this, fArr);
            n0.t(fArr, this.V);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.S;
            view.getLocationOnScreen(iArr);
            float f5 = iArr[0];
            float f10 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f7508b0 = y8.a.l(f5 - iArr[0], f10 - iArr[1]);
        }
    }

    public final void G(g2.g1 g1Var) {
        a2.b0 b0Var;
        x0.d dVar;
        Reference referencePoll;
        if (this.M != null) {
            f3.r rVar = w2.f7566x;
        }
        do {
            b0Var = this.f7542x0;
            ReferenceQueue referenceQueue = (ReferenceQueue) b0Var.f62k;
            dVar = (x0.d) b0Var.f61j;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                dVar.m(referencePoll);
            }
        } while (referencePoll != null);
        dVar.b(new WeakReference(g1Var, (ReferenceQueue) b0Var.f62k));
    }

    public final void H(g2.e0 e0Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (e0Var != null) {
            while (e0Var != null && e0Var.F.f6552r.f6524s == 1) {
                if (!this.O) {
                    g2.e0 e0VarT = e0Var.t();
                    if (e0VarT == null) {
                        break;
                    }
                    long j10 = ((g2.t) e0VarT.E.f6615c).l;
                    if (b3.a.g(j10) && b3.a.f(j10)) {
                        break;
                    }
                }
                e0Var = e0Var.t();
            }
            if (e0Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long I(long j10) {
        F();
        float fD = n1.c.d(j10) - n1.c.d(this.f7508b0);
        float fE = n1.c.e(j10) - n1.c.e(this.f7508b0);
        return o1.h0.b(y8.a.l(fD, fE), this.V);
    }

    public final int J(MotionEvent motionEvent) {
        Object obj;
        if (this.E0) {
            this.E0 = false;
            int metaState = motionEvent.getMetaState();
            this.f7525p.getClass();
            b3.f7267b.setValue(new a2.i0(metaState));
        }
        a2.h hVar = this.D;
        a2.b0 b0VarA = hVar.a(motionEvent, this);
        a2.d0 d0Var = this.E;
        if (b0VarA == null) {
            d0Var.e();
            return 0;
        }
        List list = (List) b0VarA.f61j;
        int size = list.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i2 = size - 1;
            obj = list.get(size);
            if (((a2.c0) obj).f68e) {
                break;
            }
            if (i2 < 0) {
                obj = null;
                break;
            }
            size = i2;
        }
        a2.c0 c0Var = (a2.c0) obj;
        if (c0Var != null) {
            this.f7515i = c0Var.f67d;
        }
        int iD = d0Var.d(b0VarA, this, q(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iD & 1) != 0) {
            return iD;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        hVar.f103c.delete(pointerId);
        hVar.f102b.delete(pointerId);
        return iD;
    }

    public final void K(MotionEvent motionEvent, int i2, long j10, boolean z9) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i2 != 9 && i2 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i10 = 0; i10 < pointerCount; i10++) {
            pointerPropertiesArr[i10] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerCoordsArr[i11] = new MotionEvent.PointerCoords();
        }
        int i12 = 0;
        while (i12 < pointerCount) {
            int i13 = ((actionIndex < 0 || i12 < actionIndex) ? 0 : 1) + i12;
            motionEvent.getPointerProperties(i13, pointerPropertiesArr[i12]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i12];
            motionEvent.getPointerCoords(i13, pointerCoords);
            long jS = s(y8.a.l(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = n1.c.d(jS);
            pointerCoords.y = n1.c.e(jS);
            i12++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j10 : motionEvent.getDownTime(), j10, i2, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z9 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        a2.b0 b0VarA = this.D.a(motionEventObtain, this);
        w8.k.b(b0VarA);
        this.E.d(b0VarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void L(v8.e eVar, p8.c cVar) {
        u uVar;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i2 = uVar.f7503n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uVar.f7503n = i2 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        } else {
            uVar = new u(this, cVar);
        }
        Object obj = uVar.l;
        int i10 = uVar.f7503n;
        if (i10 == 0) {
            da.a.c0(obj);
            r rVar = new r(this, 2);
            uVar.f7503n = 1;
            if (f9.e0.h(new androidx.room.e(rVar, this.f7521l0, eVar, (n8.c) null), uVar) == o8.a.f11151i) {
                return;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        throw new e5.c();
    }

    public final void M() {
        int[] iArr = this.S;
        getLocationOnScreen(iArr);
        long j10 = this.R;
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        boolean z9 = false;
        int i11 = iArr[0];
        if (i2 != i11 || i10 != iArr[1]) {
            this.R = k8.z.k(i11, iArr[1]);
            if (i2 != Integer.MAX_VALUE && i10 != Integer.MAX_VALUE) {
                getRoot().F.f6552r.m0();
                z9 = true;
            }
        }
        this.P.a(z9);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        i1.a aVar;
        if (Build.VERSION.SDK_INT < 26 || (aVar = this.G) == null) {
            return;
        }
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            int iKeyAt = sparseArray.keyAt(i2);
            AutofillValue autofillValueK = n3.k(sparseArray.get(iKeyAt));
            i1.d dVar = i1.d.f8595a;
            if (dVar.d(autofillValueK)) {
                i1.f fVar = aVar.f8592b;
                dVar.i(autofillValueK).toString();
                if (fVar.f8597a.get(Integer.valueOf(iKeyAt)) != null) {
                    throw new ClassCastException();
                }
            } else {
                if (dVar.b(autofillValueK)) {
                    throw new j8.f("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (dVar.c(autofillValueK)) {
                    throw new j8.f("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (dVar.e(autofillValueK)) {
                    throw new j8.f("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    @Override // androidx.lifecycle.e
    public final void b(androidx.lifecycle.u uVar) {
        setShowLayoutBounds(u1.a());
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i2) {
        return this.f7535u.m(i2, false, this.f7515i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i2) {
        return this.f7535u.m(i2, true, this.f7515i);
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void d(androidx.lifecycle.u uVar) {
        a2.b.p(uVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z9;
        if (!isAttachedToWindow()) {
            n(getRoot());
        }
        v(true);
        synchronized (f1.o.f4210b) {
            t.c0 c0Var = ((f1.c) f1.o.f4217i.get()).f4157h;
            z9 = c0Var != null && c0Var.h();
        }
        if (z9) {
            f1.o.a();
        }
        this.B = true;
        o1.u uVar = this.f7527q;
        o1.d dVar = uVar.f11053a;
        Canvas canvas2 = dVar.f10991a;
        dVar.f10991a = canvas;
        getRoot().j(dVar, null);
        uVar.f11053a.f10991a = canvas2;
        if (!this.f7545z.isEmpty()) {
            int size = this.f7545z.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((g2.g1) this.f7545z.get(i2)).k();
            }
        }
        if (w2.B) {
            int iSave = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        this.f7545z.clear();
        this.B = false;
        ArrayList arrayList = this.A;
        if (arrayList != null) {
            this.f7545z.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        c2.a aVar;
        int size;
        g2.w0 w0Var;
        h1.p pVarF;
        g2.w0 w0Var2;
        if (this.B0) {
            androidx.core.app.a aVar2 = this.A0;
            removeCallbacks(aVar2);
            if (motionEvent.getActionMasked() == 8) {
                this.B0 = false;
            } else {
                aVar2.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (p(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (m(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        Context context = getContext();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            Method method = z3.v0.f18128a;
            z3.s0.b(viewConfiguration);
        } else {
            z3.v0.a(viewConfiguration, context);
        }
        Context context2 = getContext();
        if (i2 >= 26) {
            z3.s0.a(viewConfiguration);
        } else {
            z3.v0.a(viewConfiguration, context2);
        }
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        if (bVar.f726g.a()) {
            throw new IllegalStateException("Dispatching rotary event while focus system is invalidated.");
        }
        m1.r rVarG = m1.d.g(bVar.f725f);
        if (rVarG != null) {
            h1.p pVar = rVarG.f7226i;
            if (!pVar.f7237u) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            g2.e0 e0VarV = g2.f.v(rVarG);
            loop0: while (true) {
                if (e0VarV == null) {
                    pVarF = null;
                    break;
                }
                if ((((h1.p) e0VarV.E.f6618f).l & 16384) != 0) {
                    while (pVar != null) {
                        if ((pVar.f7228k & 16384) != 0) {
                            x0.d dVar = null;
                            pVarF = pVar;
                            while (pVarF != null) {
                                if (pVarF instanceof c2.a) {
                                    break loop0;
                                }
                                if ((pVarF.f7228k & 16384) != 0 && (pVarF instanceof g2.n)) {
                                    int i10 = 0;
                                    for (h1.p pVar2 = ((g2.n) pVarF).f6557w; pVar2 != null; pVar2 = pVar2.f7230n) {
                                        if ((pVar2.f7228k & 16384) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                pVarF = pVar2;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new x0.d(new h1.p[16]);
                                                }
                                                if (pVarF != null) {
                                                    dVar.b(pVarF);
                                                    pVarF = null;
                                                }
                                                dVar.b(pVar2);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                pVarF = g2.f.f(dVar);
                            }
                        }
                        pVar = pVar.f7229m;
                    }
                }
                e0VarV = e0VarV.t();
                pVar = (e0VarV == null || (w0Var2 = e0VarV.E) == null) ? null : (g2.p1) w0Var2.f6617e;
            }
            aVar = (c2.a) pVarF;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            c2.a aVar3 = aVar;
            h1.p pVar3 = aVar3.f7226i;
            if (!pVar3.f7237u) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            h1.p pVar4 = pVar3.f7229m;
            g2.e0 e0VarV2 = g2.f.v(aVar);
            ArrayList arrayList = null;
            while (e0VarV2 != null) {
                if ((((h1.p) e0VarV2.E.f6618f).l & 16384) != 0) {
                    while (pVar4 != null) {
                        if ((pVar4.f7228k & 16384) != 0) {
                            h1.p pVarF2 = pVar4;
                            x0.d dVar2 = null;
                            while (pVarF2 != null) {
                                if (pVarF2 instanceof c2.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(pVarF2);
                                } else if ((pVarF2.f7228k & 16384) != 0 && (pVarF2 instanceof g2.n)) {
                                    int i11 = 0;
                                    for (h1.p pVar5 = ((g2.n) pVarF2).f6557w; pVar5 != null; pVar5 = pVar5.f7230n) {
                                        if ((pVar5.f7228k & 16384) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                pVarF2 = pVar5;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new x0.d(new h1.p[16]);
                                                }
                                                if (pVarF2 != null) {
                                                    dVar2.b(pVarF2);
                                                    pVarF2 = null;
                                                }
                                                dVar2.b(pVar5);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                pVarF2 = g2.f.f(dVar2);
                            }
                        }
                        pVar4 = pVar4.f7229m;
                    }
                }
                e0VarV2 = e0VarV2.t();
                pVar4 = (e0VarV2 == null || (w0Var = e0VarV2.E) == null) ? null : (g2.p1) w0Var.f6617e;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i12 = size - 1;
                    ((c2.a) arrayList.get(size)).getClass();
                    if (i12 < 0) {
                        break;
                    }
                    size = i12;
                }
            }
            h1.p pVarF3 = aVar3.f7226i;
            x0.d dVar3 = null;
            while (pVarF3 != null) {
                if (pVarF3 instanceof c2.a) {
                } else if ((pVarF3.f7228k & 16384) != 0 && (pVarF3 instanceof g2.n)) {
                    int i13 = 0;
                    for (h1.p pVar6 = ((g2.n) pVarF3).f6557w; pVar6 != null; pVar6 = pVar6.f7230n) {
                        if ((pVar6.f7228k & 16384) != 0) {
                            i13++;
                            if (i13 == 1) {
                                pVarF3 = pVar6;
                            } else {
                                if (dVar3 == null) {
                                    dVar3 = new x0.d(new h1.p[16]);
                                }
                                if (pVarF3 != null) {
                                    dVar3.b(pVarF3);
                                    pVarF3 = null;
                                }
                                dVar3.b(pVar6);
                            }
                        }
                    }
                    if (i13 == 1) {
                    }
                }
                pVarF3 = g2.f.f(dVar3);
            }
            h1.p pVarF4 = aVar3.f7226i;
            x0.d dVar4 = null;
            while (pVarF4 != null) {
                if (pVarF4 instanceof c2.a) {
                } else if ((pVarF4.f7228k & 16384) != 0 && (pVarF4 instanceof g2.n)) {
                    int i14 = 0;
                    for (h1.p pVar7 = ((g2.n) pVarF4).f6557w; pVar7 != null; pVar7 = pVar7.f7230n) {
                        if ((pVar7.f7228k & 16384) != 0) {
                            i14++;
                            if (i14 == 1) {
                                pVarF4 = pVar7;
                            } else {
                                if (dVar4 == null) {
                                    dVar4 = new x0.d(new h1.p[16]);
                                }
                                if (pVarF4 != null) {
                                    dVar4.b(pVarF4);
                                    pVarF4 = null;
                                }
                                dVar4.b(pVar7);
                            }
                        }
                    }
                    if (i14 == 1) {
                    }
                }
                pVarF4 = g2.f.f(dVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    n nVar = ((c2.a) arrayList.get(i15)).f2465v;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0133  */
    /* JADX WARN: Code duplicated, block: B:64:0x013a A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int iD;
        boolean z9 = this.B0;
        androidx.core.app.a aVar = this.A0;
        if (z9) {
            removeCallbacks(aVar);
            aVar.run();
        }
        if (!p(motionEvent) && isAttachedToWindow()) {
            g0 g0Var = this.f7535u;
            v vVar = g0Var.f7313d;
            AccessibilityManager accessibilityManager = g0Var.f7316g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x10 = motionEvent.getX();
                    float y10 = motionEvent.getY();
                    vVar.v(true);
                    g2.r rVar = new g2.r();
                    g2.e0 root = vVar.getRoot();
                    long jL = y8.a.l(x10, y10);
                    g2.w0 w0Var = root.E;
                    g2.b1 b1Var = (g2.b1) w0Var.f6616d;
                    o1.q0 q0Var = g2.b1.N;
                    ((g2.b1) w0Var.f6616d).K0(g2.b1.R, b1Var.D0(jL), rVar, true, true);
                    int iG0 = k8.o.g0(rVar);
                    while (true) {
                        if (-1 < iG0) {
                            Object obj = rVar.f6583i[iG0];
                            w8.k.c("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj);
                            g2.e0 e0VarV = g2.f.v((h1.p) obj);
                            if (vVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(e0VarV) == null) {
                                if (e0VarV.E.f(8)) {
                                    iD = g0Var.D(e0VarV.f6446j);
                                    if (n0.u(w9.d.o(e0VarV, false))) {
                                        break;
                                    }
                                }
                                iG0--;
                            }
                        }
                        iD = Integer.MIN_VALUE;
                        break;
                    }
                    vVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i2 = g0Var.f7314e;
                    if (i2 != iD) {
                        g0Var.f7314e = iD;
                        g0.H(g0Var, iD, 128, null, 12);
                        g0.H(g0Var, i2, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i10 = g0Var.f7314e;
                    if (i10 == Integer.MIN_VALUE) {
                        vVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i10 != Integer.MIN_VALUE) {
                        g0Var.f7314e = Integer.MIN_VALUE;
                        g0.H(g0Var, Integer.MIN_VALUE, 128, null, 12);
                        g0.H(g0Var, i10, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && q(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.f7538v0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.f7538v0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.B0 = true;
                        postDelayed(aVar, 8L);
                        return false;
                    }
                } else if ((m(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (r(motionEvent)) {
                if ((m(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, new e0.i(this, 7, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f7525p.getClass();
        b3.f7267b.setValue(new a2.i0(metaState));
        return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, m1.f.f10003k) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        g2.w0 w0Var;
        if (isFocused()) {
            androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
            if (bVar.f726g.a()) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                m1.r rVarG = m1.d.g(bVar.f725f);
                if (rVarG != null) {
                    h1.p pVar = rVarG.f7226i;
                    if (!pVar.f7237u) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    g2.e0 e0VarV = g2.f.v(rVarG);
                    while (e0VarV != null) {
                        if ((((h1.p) e0VarV.E.f6618f).l & 131072) != 0) {
                            while (pVar != null) {
                                if ((pVar.f7228k & 131072) != 0) {
                                    h1.p pVarF = pVar;
                                    x0.d dVar = null;
                                    while (pVarF != null) {
                                        if ((pVarF.f7228k & 131072) != 0 && (pVarF instanceof g2.n)) {
                                            int i2 = 0;
                                            for (h1.p pVar2 = ((g2.n) pVarF).f6557w; pVar2 != null; pVar2 = pVar2.f7230n) {
                                                if ((pVar2.f7228k & 131072) != 0) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        pVarF = pVar2;
                                                    } else {
                                                        if (dVar == null) {
                                                            dVar = new x0.d(new h1.p[16]);
                                                        }
                                                        if (pVarF != null) {
                                                            dVar.b(pVarF);
                                                            pVarF = null;
                                                        }
                                                        dVar.b(pVar2);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        pVarF = g2.f.f(dVar);
                                    }
                                }
                                pVar = pVar.f7229m;
                            }
                        }
                        e0VarV = e0VarV.t();
                        pVar = (e0VarV == null || (w0Var = e0VarV.E) == null) ? null : (g2.p1) w0Var.f6617e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            h0.f7341a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.B0) {
            androidx.core.app.a aVar = this.A0;
            removeCallbacks(aVar);
            MotionEvent motionEvent2 = this.f7538v0;
            w8.k.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.B0 = false;
            } else {
                aVar.run();
            }
        }
        if (!p(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || r(motionEvent))) {
            int iM = m(motionEvent);
            if ((iM & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iM & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i2) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return l(i2, this);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i2));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i2) {
        if (view != null) {
            n1.d dVarD = m1.d.d(view);
            m1.b bVarJ = m1.d.J(i2);
            if (w8.k.a(((androidx.compose.ui.focus.b) getFocusOwner()).c(bVarJ != null ? bVarJ.f9995a : 6, dVarD, n.l), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i2);
    }

    public final c1 getAndroidViewsHandler$ui_release() {
        if (this.L == null) {
            c1 c1Var = new c1(getContext());
            this.L = c1Var;
            addView(c1Var, -1);
            requestLayout();
        }
        c1 c1Var2 = this.L;
        w8.k.b(c1Var2);
        return c1Var2;
    }

    public i1.b getAutofill() {
        return this.G;
    }

    public i1.f getAutofillTree() {
        return this.f7543y;
    }

    public final v8.c getConfigurationChangeObserver() {
        return this.F;
    }

    public final j1.d getContentCaptureManager$ui_release() {
        return this.f7537v;
    }

    public n8.h getCoroutineContext() {
        return this.f7523n;
    }

    public b3.b getDensity() {
        return (b3.b) this.l.getValue();
    }

    public k1.a getDragAndDropManager() {
        return this.f7524o;
    }

    public m1.g getFocusOwner() {
        return this.f7522m;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        j8.n nVar;
        n1.d dVarA = A();
        if (dVarA != null) {
            rect.left = Math.round(dVarA.f10604a);
            rect.top = Math.round(dVarA.f10605b);
            rect.right = Math.round(dVarA.f10606c);
            rect.bottom = Math.round(dVarA.f10607d);
            nVar = j8.n.f9120a;
        } else {
            nVar = null;
        }
        if (nVar == null) {
            super.getFocusedRect(rect);
        }
    }

    public u2.d getFontFamilyResolver() {
        return (u2.d) this.o0.getValue();
    }

    public u2.c getFontLoader() {
        return this.n0;
    }

    public o1.d0 getGraphicsContext() {
        return this.f7541x;
    }

    public w1.a getHapticFeedBack() {
        return this.f7530r0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.P.f6591b.D();
    }

    public x1.b getInputModeManager() {
        return this.f7532s0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.W;
    }

    @Override // android.view.View, android.view.ViewParent
    public b3.k getLayoutDirection() {
        return (b3.k) this.f7528q0.getValue();
    }

    public long getMeasureIteration() {
        g2.s0 s0Var = this.P;
        if (s0Var.f6592c) {
            return s0Var.f6596g;
        }
        da.a.Z("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public f2.d getModifierLocalManager() {
        return this.f7534t0;
    }

    public e2.p0 getPlacementScope() {
        int i2 = e2.s0.f3868b;
        return new e2.e0(1, this);
    }

    public a2.v getPointerIconService() {
        return this.G0;
    }

    public g2.e0 getRoot() {
        return this.f7529r;
    }

    public g2.n1 getRootForTest() {
        return this.f7531s;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        m2.i iVar;
        if (Build.VERSION.SDK_INT < 31 || (iVar = this.F0) == null) {
            return false;
        }
        return ((Boolean) iVar.f10061a.getValue()).booleanValue();
    }

    public n2.p getSemanticsOwner() {
        return this.f7533t;
    }

    public g2.g0 getSharedDrawScope() {
        return this.f7519k;
    }

    public boolean getShowLayoutBounds() {
        return this.K;
    }

    public g2.j1 getSnapshotObserver() {
        return this.J;
    }

    public p2 getSoftwareKeyboardController() {
        return this.m0;
    }

    public v2.c0 getTextInputService() {
        return this.f7520k0;
    }

    public q2 getTextToolbar() {
        return this.f7536u0;
    }

    public u2 getViewConfiguration() {
        return this.Q;
    }

    public final l getViewTreeOwners() {
        return (l) this.f7511e0.getValue();
    }

    public a3 getWindowInfo() {
        return this.f7525p;
    }

    public final g2.g1 j(b0.k kVar, a3.m mVar, r1.b bVar) {
        Reference referencePoll;
        Object obj;
        if (bVar != null) {
            return new t1(bVar, null, this, kVar, mVar);
        }
        a2.b0 b0Var = this.f7542x0;
        x0.d dVar = (x0.d) b0Var.f61j;
        do {
            referencePoll = ((ReferenceQueue) b0Var.f62k).poll();
            if (referencePoll != null) {
                ((x0.d) b0Var.f61j).m(referencePoll);
            }
        } while (referencePoll != null);
        do {
            if (!dVar.l()) {
                obj = null;
                break;
            }
            obj = ((Reference) dVar.n(dVar.f17453k - 1)).get();
        } while (obj == null);
        g2.g1 g1Var = (g2.g1) obj;
        if (g1Var != null) {
            g1Var.b(kVar, mVar);
            return g1Var;
        }
        if (isHardwareAccelerated() && Build.VERSION.SDK_INT != 28) {
            return new t1(getGraphicsContext().b(), getGraphicsContext(), this, kVar, mVar);
        }
        if (isHardwareAccelerated() && this.f7509c0) {
            try {
                return new i2(this, kVar, mVar);
            } catch (Throwable unused) {
                this.f7509c0 = false;
            }
        }
        if (this.M == null) {
            if (!w2.A) {
                n0.D(new View(getContext()));
            }
            r1 r1Var = w2.B ? new r1(getContext()) : new x2(getContext());
            this.M = r1Var;
            addView(r1Var, -1);
        }
        r1 r1Var2 = this.M;
        w8.k.b(r1Var2);
        return new w2(this, r1Var2, kVar, mVar);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    public final int m(MotionEvent motionEvent) {
        int actionMasked;
        v vVar;
        float[] fArr = this.U;
        removeCallbacks(this.f7546z0);
        try {
            this.W = AnimationUtils.currentAnimationTimeMillis();
            this.D0.a(this, fArr);
            n0.t(fArr, this.V);
            long jB = o1.h0.b(y8.a.l(motionEvent.getX(), motionEvent.getY()), fArr);
            this.f7508b0 = y8.a.l(motionEvent.getRawX() - n1.c.d(jB), motionEvent.getRawY() - n1.c.e(jB));
            boolean z9 = true;
            this.f7507a0 = true;
            v(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.f7538v0;
                boolean z10 = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                a2.d0 d0Var = this.E;
                if (motionEvent2 != null) {
                    try {
                        if ((motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) ? false : true) {
                            if (motionEvent2.getButtonState() != 0 || (actionMasked = motionEvent2.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                d0Var.e();
                            } else if (motionEvent2.getActionMasked() != 10 && z10) {
                                K(motionEvent2, 10, motionEvent2.getEventTime(), true);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                boolean z11 = motionEvent.getToolType(0) == 3;
                if (z10 || !z11 || actionMasked2 == 3 || actionMasked2 == 9 || !q(motionEvent)) {
                    vVar = this;
                } else {
                    vVar = this;
                    vVar.K(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != 0) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = vVar.f7538v0;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = vVar.f7538v0;
                    int pointerId = motionEvent4 != null ? motionEvent4.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    a2.h hVar = vVar.D;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            hVar.f103c.delete(pointerId);
                            hVar.f102b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = vVar.f7538v0;
                        float x10 = motionEvent5 != null ? motionEvent5.getX() : Float.NaN;
                        MotionEvent motionEvent6 = vVar.f7538v0;
                        boolean z12 = (x10 == motionEvent.getX() && (motionEvent6 != null ? motionEvent6.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent7 = vVar.f7538v0;
                        if ((motionEvent7 != null ? motionEvent7.getEventTime() : -1L) == motionEvent.getEventTime()) {
                            z9 = false;
                        }
                        if (z12 || z9) {
                            if (pointerId >= 0) {
                                hVar.f103c.delete(pointerId);
                                hVar.f102b.delete(pointerId);
                            }
                            ((a2.l) ((a2.f) d0Var.f79c).f89k).f121a.g();
                        }
                    }
                }
                vVar.f7538v0 = MotionEvent.obtainNoHistory(motionEvent);
                int iJ = J(motionEvent);
                Trace.endSection();
                vVar.f7507a0 = false;
                return iJ;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.f7507a0 = false;
            throw th3;
        }
    }

    public final void o(g2.e0 e0Var) {
        int i2 = 0;
        this.P.o(e0Var, false);
        x0.d dVarW = e0Var.w();
        int i10 = dVarW.f17453k;
        if (i10 > 0) {
            Object[] objArr = dVarW.f17451i;
            do {
                o((g2.e0) objArr[i2]);
                i2++;
            } while (i2 < i10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        androidx.lifecycle.p lifecycle;
        androidx.lifecycle.u uVar;
        i1.a aVar;
        super.onAttachedToWindow();
        this.f7525p.f7268a.setValue(Boolean.valueOf(hasWindowFocus()));
        o(getRoot());
        n(getRoot());
        getSnapshotObserver().f6510a.d();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 && (aVar = this.G) != null) {
            i1.e.f8596a.a(aVar);
        }
        androidx.lifecycle.u uVarD = androidx.lifecycle.l0.d(this);
        a5.h hVarF = w9.l.F(this);
        l viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (uVarD != null && hVarF != null && (uVarD != (uVar = viewTreeOwners.f7386a) || hVarF != uVar))) {
            if (uVarD == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (hVarF == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (lifecycle = viewTreeOwners.f7386a.getLifecycle()) != null) {
                lifecycle.c(this);
            }
            uVarD.getLifecycle().a(this);
            l lVar = new l(uVarD, hVarF);
            set_viewTreeOwners(lVar);
            v8.c cVar = this.f7512f0;
            if (cVar != null) {
                cVar.invoke(lVar);
            }
            this.f7512f0 = null;
        }
        this.f7532s0.f17465a.setValue(new x1.a(isInTouchMode() ? 1 : 2));
        l viewTreeOwners2 = getViewTreeOwners();
        androidx.lifecycle.p lifecycle2 = viewTreeOwners2 != null ? viewTreeOwners2.f7386a.getLifecycle() : null;
        if (lifecycle2 == null) {
            da.a.b0("No lifecycle owner exists");
            throw null;
        }
        lifecycle2.a(this);
        lifecycle2.a(this.f7537v);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f7513g0);
        getViewTreeObserver().addOnScrollChangedListener(this.f7514h0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f7516i0);
        if (i2 >= 31) {
            k0.f7379a.b(this);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        h1.s sVar = (h1.s) this.f7521l0.get();
        s0 s0Var = (s0) (sVar != null ? sVar.f7239b : null);
        if (s0Var == null) {
            return this.f7518j0.f16033d;
        }
        h1.s sVar2 = (h1.s) s0Var.l.get();
        v1 v1Var = (v1) (sVar2 != null ? sVar2.f7239b : null);
        return v1Var != null && (v1Var.f7552e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(y1.c.c(getContext()));
        int i2 = Build.VERSION.SDK_INT;
        if ((i2 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f7526p0) {
            this.f7526p0 = i2 >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(p0.c.d(getContext()));
        }
        this.F.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection qVar;
        int i2;
        h1.s sVar = (h1.s) this.f7521l0.get();
        s0 s0Var = (s0) (sVar != null ? sVar.f7239b : null);
        if (s0Var == null) {
            v2.e0 e0Var = this.f7518j0;
            if (e0Var.f16033d) {
                v2.m mVar = e0Var.f16037h;
                v2.b0 b0Var = e0Var.f16036g;
                int i10 = mVar.f16065e;
                boolean z9 = mVar.f16061a;
                if (i10 == 1) {
                    i2 = z9 ? 6 : 0;
                } else if (i10 == 0) {
                    i2 = 1;
                } else if (i10 == 2) {
                    i2 = 2;
                } else if (i10 == 6) {
                    i2 = 5;
                } else if (i10 == 5) {
                    i2 = 7;
                } else if (i10 == 3) {
                    i2 = 3;
                } else if (i10 == 4) {
                    i2 = 4;
                } else {
                    if (i10 != 7) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                }
                editorInfo.imeOptions = i2;
                int i11 = mVar.f16064d;
                if (i11 == 1) {
                    editorInfo.inputType = 1;
                } else if (i11 == 2) {
                    editorInfo.inputType = 1;
                    editorInfo.imeOptions = Integer.MIN_VALUE | i2;
                } else if (i11 == 3) {
                    editorInfo.inputType = 2;
                } else if (i11 == 4) {
                    editorInfo.inputType = 3;
                } else if (i11 == 5) {
                    editorInfo.inputType = 17;
                } else if (i11 == 6) {
                    editorInfo.inputType = 33;
                } else if (i11 == 7) {
                    editorInfo.inputType = TsExtractor.TS_STREAM_TYPE_AC3;
                } else if (i11 == 8) {
                    editorInfo.inputType = 18;
                } else {
                    if (i11 != 9) {
                        throw new IllegalStateException("Invalid Keyboard Type");
                    }
                    editorInfo.inputType = 8194;
                }
                if (!z9) {
                    int i12 = editorInfo.inputType;
                    if ((i12 & 1) == 1) {
                        editorInfo.inputType = i12 | 131072;
                        if (i10 == 1) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                }
                int i13 = editorInfo.inputType;
                if ((i13 & 1) == 1) {
                    int i14 = mVar.f16062b;
                    if (i14 == 1) {
                        editorInfo.inputType = i13 | 4096;
                    } else if (i14 == 2) {
                        editorInfo.inputType = i13 | 8192;
                    } else if (i14 == 3) {
                        editorInfo.inputType = i13 | 16384;
                    }
                    if (mVar.f16063c) {
                        editorInfo.inputType |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
                    }
                }
                long j10 = b0Var.f15999b;
                int i15 = p2.j0.f11727c;
                editorInfo.initialSelStart = (int) (j10 >> 32);
                editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
                e4.c.a(editorInfo, b0Var.f15998a.f11691i);
                editorInfo.imeOptions |= 33554432;
                if (k4.j.c()) {
                    k4.j.a().h(editorInfo);
                }
                v2.x xVar = new v2.x(e0Var.f16036g, new q.l(12, e0Var), e0Var.f16037h.f16063c);
                e0Var.f16038i.add(new WeakReference(xVar));
                return xVar;
            }
        } else {
            h1.s sVar2 = (h1.s) s0Var.l.get();
            v1 v1Var = (v1) (sVar2 != null ? sVar2.f7239b : null);
            if (v1Var != null) {
                synchronized (v1Var.f7550c) {
                    if (v1Var.f7552e) {
                        return null;
                    }
                    j0.x xVarA = v1Var.f7548a.a(editorInfo);
                    a2.p0 p0Var = new a2.p0(14, v1Var);
                    int i16 = Build.VERSION.SDK_INT;
                    if (i16 >= 34) {
                        qVar = new v2.s(xVarA, p0Var);
                    } else if (i16 >= 25) {
                        qVar = new v2.r(xVarA, p0Var);
                    } else {
                        qVar = i16 >= 24 ? new v2.q(xVarA, p0Var) : new v2.p(xVarA, p0Var);
                    }
                    v1Var.f7551d.b(new WeakReference(qVar));
                    return qVar;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        j1.d dVar = this.f7537v;
        dVar.getClass();
        j1.b.f8865a.b(dVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        i1.a aVar;
        super.onDetachedFromWindow();
        f1.a0 a0Var = getSnapshotObserver().f6510a;
        androidx.media3.common.n nVar = a0Var.f4141g;
        if (nVar != null) {
            nVar.a();
        }
        a0Var.b();
        l viewTreeOwners = getViewTreeOwners();
        androidx.lifecycle.p lifecycle = viewTreeOwners != null ? viewTreeOwners.f7386a.getLifecycle() : null;
        if (lifecycle == null) {
            da.a.b0("No lifecycle owner exists");
            throw null;
        }
        lifecycle.c(this.f7537v);
        lifecycle.c(this);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 && (aVar = this.G) != null) {
            i1.e.f8596a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f7513g0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f7514h0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f7516i0);
        if (i2 >= 31) {
            k0.f7379a.a(this);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z9, int i2, Rect rect) {
        super.onFocusChanged(z9, i2, rect);
        if (z9 || hasFocus()) {
            return;
        }
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        m1.r rVar = bVar.f725f;
        a2.g gVar = bVar.f727h;
        if (gVar.f94b) {
            m1.d.e(rVar, true);
            return;
        }
        try {
            gVar.f94b = true;
            m1.d.e(rVar, true);
        } finally {
            a2.g.b(gVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        this.P.i(this.C0);
        this.N = null;
        M();
        if (this.L != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i11 - i2, i12 - i10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        g2.s0 s0Var = this.P;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                o(getRoot());
            }
            long jI = i(i2);
            int i11 = (int) (jI >>> 32);
            int i12 = (int) (jI & 4294967295L);
            long jI2 = i(i10);
            int i13 = (int) (4294967295L & jI2);
            int iMin = Math.min((int) (jI2 >>> 32), 262142);
            int iMin2 = Log.LOG_LEVEL_OFF;
            int iMin3 = i13 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i13, 262142);
            int iB = y8.a.B(iMin3 == Integer.MAX_VALUE ? iMin : iMin3);
            if (i12 != Integer.MAX_VALUE) {
                iMin2 = Math.min(iB, i12);
            }
            long jG = y8.a.g(Math.min(iB, i11), iMin2, iMin, iMin3);
            b3.a aVar = this.N;
            if (aVar == null) {
                this.N = new b3.a(jG);
                this.O = false;
            } else if (!b3.a.c(aVar.f2096a, jG)) {
                this.O = true;
            }
            s0Var.p(jG);
            s0Var.k();
            setMeasuredDimension(getRoot().F.f6552r.f3860i, getRoot().F.f6552r.f3861j);
            if (this.L != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().F.f6552r.f3860i, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().F.f6552r.f3861j, 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i2) {
        i1.a aVar;
        if (Build.VERSION.SDK_INT < 26 || viewStructure == null || (aVar = this.G) == null) {
            return;
        }
        i1.f fVar = aVar.f8592b;
        int size = fVar.f8597a.size();
        i1.c cVar = i1.c.f8594a;
        int iA = cVar.a(viewStructure, size);
        for (Map.Entry entry : fVar.f8597a.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            ViewStructure viewStructureB = cVar.b(viewStructure, iA);
            if (viewStructureB != null) {
                i1.d dVar = i1.d.f8595a;
                AutofillId autofillIdA = dVar.a(viewStructure);
                w8.k.b(autofillIdA);
                dVar.g(viewStructureB, autofillIdA, iIntValue);
                cVar.d(viewStructureB, iIntValue, aVar.f8591a.getContext().getPackageName(), null, null);
                dVar.h(viewStructureB, 1);
                throw null;
            }
            iA++;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        b3.k kVar;
        if (this.f7517j) {
            b3.k kVar2 = b3.k.f2112i;
            if (i2 != 0) {
                kVar = i2 != 1 ? null : b3.k.f2113j;
            } else {
                kVar = kVar2;
            }
            if (kVar != null) {
                kVar2 = kVar;
            }
            setLayoutDirection(kVar2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        m2.i iVar;
        if (Build.VERSION.SDK_INT < 31 || (iVar = this.F0) == null) {
            return;
        }
        iVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        j1.d dVar = this.f7537v;
        dVar.getClass();
        j1.b.f8865a.c(dVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z9) {
        boolean zA;
        this.f7525p.f7268a.setValue(Boolean.valueOf(z9));
        this.E0 = true;
        super.onWindowFocusChanged(z9);
        if (!z9 || getShowLayoutBounds() == (zA = u1.a())) {
            return;
        }
        setShowLayoutBounds(zA);
        n(getRoot());
    }

    public final boolean q(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        return 0.0f <= x10 && x10 <= ((float) getWidth()) && 0.0f <= y10 && y10 <= ((float) getHeight());
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f7538v0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i2, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (((androidx.compose.ui.focus.b) getFocusOwner()).f725f.x0().a()) {
            return super.requestFocus(i2, rect);
        }
        m1.b bVarJ = m1.d.J(i2);
        int i10 = bVarJ != null ? bVarJ.f9995a : 7;
        Boolean boolC = ((androidx.compose.ui.focus.b) getFocusOwner()).c(i10, rect != null ? new n1.d(rect.left, rect.top, rect.right, rect.bottom) : null, new c0.y(i10, 1));
        if (boolC != null) {
            return boolC.booleanValue();
        }
        return false;
    }

    public final long s(long j10) {
        F();
        long jB = o1.h0.b(j10, this.U);
        return y8.a.l(n1.c.d(this.f7508b0) + n1.c.d(jB), n1.c.e(this.f7508b0) + n1.c.e(jB));
    }

    public void setAccessibilityEventBatchIntervalMillis(long j10) {
        this.f7535u.f7317h = j10;
    }

    public final void setConfigurationChangeObserver(v8.c cVar) {
        this.F = cVar;
    }

    public final void setContentCaptureManager$ui_release(j1.d dVar) {
        this.f7537v = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void setCoroutineContext(n8.h hVar) {
        int i2;
        int i10;
        this.f7523n = hVar;
        h1.p pVar = (h1.p) getRoot().E.f6618f;
        if (pVar instanceof a2.r0) {
            ((a2.r0) pVar).y0();
        }
        h1.p pVar2 = pVar.f7226i;
        if (!pVar2.f7237u) {
            da.a.a0("visitSubtree called on an unattached node");
            throw null;
        }
        h1.p pVar3 = pVar2.f7230n;
        g2.e0 e0VarV = g2.f.v(pVar);
        int[] iArrCopyOf = new int[16];
        x0.d[] dVarArr = new x0.d[16];
        int i11 = 0;
        while (e0VarV != null) {
            if (pVar3 == null) {
                pVar3 = (h1.p) e0VarV.E.f6618f;
            }
            if ((pVar3.l & 16) != 0) {
                while (pVar3 != null) {
                    if ((pVar3.f7228k & 16) != 0) {
                        ?? F = pVar3;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof g2.m1) {
                                g2.m1 m1Var = (g2.m1) F;
                                if (m1Var instanceof a2.r0) {
                                    ((a2.r0) m1Var).y0();
                                }
                            } else if ((F.f7228k & 16) != 0 && (F instanceof g2.n)) {
                                h1.p pVar4 = ((g2.n) F).f6557w;
                                int i12 = 0;
                                while (pVar4 != null) {
                                    if ((pVar4.f7228k & 16) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            F = F;
                                            dVar = dVar;
                                            dVar = dVar;
                                            F = pVar4;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar4);
                                        }
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                    pVar4 = pVar4.f7230n;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i12 == 1) {
                                    F = F;
                                    dVar = dVar;
                                } else {
                                    F = F;
                                    dVar = dVar;
                                }
                            }
                            F = g2.f.f(dVar);
                        }
                    }
                    pVar3 = pVar3.f7230n;
                }
            }
            x0.d dVarW = e0VarV.w();
            if (!dVarW.k()) {
                if (i11 >= iArrCopyOf.length) {
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                    w8.k.d("copyOf(this, newSize)", iArrCopyOf);
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    w8.k.d("copyOf(this, newSize)", objArrCopyOf);
                    dVarArr = (x0.d[]) objArrCopyOf;
                }
                iArrCopyOf[i11] = dVarW.f17453k - 1;
                dVarArr[i11] = dVarW;
                i11++;
            }
            if (i11 <= 0 || (i10 = iArrCopyOf[(i2 = i11 - 1)]) < 0) {
                e0VarV = null;
            } else {
                if (i11 <= 0) {
                    throw new IllegalStateException("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                }
                x0.d dVar2 = dVarArr[i2];
                w8.k.b(dVar2);
                if (i10 > 0) {
                    iArrCopyOf[i2] = iArrCopyOf[i2] - 1;
                } else if (i10 == 0) {
                    dVarArr[i2] = null;
                    i11--;
                }
                e0VarV = (g2.e0) dVar2.f17451i[i10];
            }
            pVar3 = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j10) {
        this.W = j10;
    }

    public final void setOnViewTreeOwnersAvailable(v8.c cVar) {
        l viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f7512f0 = cVar;
    }

    public void setShowLayoutBounds(boolean z9) {
        this.K = z9;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void v(boolean z9) {
        t tVar;
        g2.s0 s0Var = this.P;
        if (s0Var.f6591b.D() || ((x0.d) s0Var.f6594e.f61j).l()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z9) {
                try {
                    tVar = this.C0;
                } finally {
                    Trace.endSection();
                }
            } else {
                tVar = null;
            }
            if (s0Var.i(tVar)) {
                requestLayout();
            }
            s0Var.a(false);
            if (this.C) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.C = false;
            }
        }
    }

    @Override // androidx.lifecycle.e
    public final void w(androidx.lifecycle.u uVar) {
        w8.k.e("owner", uVar);
    }

    public final void x(g2.e0 e0Var, long j10) {
        g2.s0 s0Var = this.P;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            s0Var.j(e0Var, j10);
            if (!s0Var.f6591b.D()) {
                s0Var.a(false);
                if (this.C) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.C = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void y(g2.g1 g1Var, boolean z9) {
        ArrayList arrayList = this.f7545z;
        if (!z9) {
            if (this.B) {
                return;
            }
            arrayList.remove(g1Var);
            ArrayList arrayList2 = this.A;
            if (arrayList2 != null) {
                arrayList2.remove(g1Var);
                return;
            }
            return;
        }
        if (!this.B) {
            arrayList.add(g1Var);
            return;
        }
        ArrayList arrayList3 = this.A;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.A = arrayList3;
        }
        arrayList3.add(g1Var);
    }

    public final void z() {
        if (this.H) {
            f1.a0 a0Var = getSnapshotObserver().f6510a;
            synchronized (a0Var.f4140f) {
                try {
                    x0.d dVar = a0Var.f4140f;
                    int i2 = dVar.f17453k;
                    int i10 = 0;
                    for (int i11 = 0; i11 < i2; i11++) {
                        f1.z zVar = (f1.z) dVar.f17451i[i11];
                        zVar.e();
                        if (!(zVar.f4244f.f14801e != 0)) {
                            i10++;
                        } else if (i10 > 0) {
                            Object[] objArr = dVar.f17451i;
                            objArr[i11 - i10] = objArr[i11];
                        }
                    }
                    int i12 = i2 - i10;
                    k8.m.w0(dVar.f17451i, i12, i2);
                    dVar.f17453k = i12;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.H = false;
        }
        c1 c1Var = this.L;
        if (c1Var != null) {
            g(c1Var);
        }
        while (this.f7544y0.l()) {
            int i13 = this.f7544y0.f17453k;
            for (int i14 = 0; i14 < i13; i14++) {
                Object[] objArr2 = this.f7544y0.f17451i;
                v8.a aVar = (v8.a) objArr2[i14];
                objArr2[i14] = null;
                if (aVar != null) {
                    aVar.a();
                }
            }
            this.f7544y0.o(0, i13);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2) {
        w8.k.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i2, layoutParams, true);
    }

    public g getAccessibilityManager() {
        return this.f7539w;
    }

    public h getClipboardManager() {
        return this.I;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, int i10) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i2;
        layoutParamsGenerateDefaultLayoutParams.height = i10;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i2, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @j8.a
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void k(androidx.lifecycle.u uVar) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void t(androidx.lifecycle.u uVar) {
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void u(androidx.lifecycle.u uVar) {
    }
}
