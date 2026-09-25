package f3;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.l0;
import f1.a0;
import java.util.UUID;
import k8.z;
import v0.b1;
import v0.c0;
import v0.i1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends h2.a {
    public final b1 A;
    public b3.i B;
    public final c0 C;
    public final Rect D;
    public final a0 E;
    public Object F;
    public final b1 G;
    public boolean H;
    public final int[] I;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v8.a f4308q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y f4309r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f4310s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f4311t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final w f4312u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WindowManager f4313v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final WindowManager.LayoutParams f4314w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public x f4315x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b3.k f4316y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b1 f4317z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v8.a aVar, y yVar, String str, View view, b3.b bVar, x xVar, UUID uuid) {
        super(view.getContext());
        w vVar = Build.VERSION.SDK_INT >= 29 ? new v() : new w();
        this.f4308q = aVar;
        this.f4309r = yVar;
        this.f4310s = str;
        this.f4311t = view;
        this.f4312u = vVar;
        Object systemService = view.getContext().getSystemService("window");
        w8.k.c("null cannot be cast to non-null type android.view.WindowManager", systemService);
        this.f4313v = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        y yVar2 = this.f4309r;
        boolean zB = k.b(view);
        boolean z9 = yVar2.f4319b;
        int i2 = yVar2.f4318a;
        if (z9 && zB) {
            i2 |= 8192;
        } else if (z9 && !zB) {
            i2 &= -8193;
        }
        layoutParams.flags = i2;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(2131820594));
        this.f4314w = layoutParams;
        this.f4315x = xVar;
        this.f4316y = b3.k.f2112i;
        p0 p0Var = p0.f15875n;
        this.f4317z = v0.d.K(null, p0Var);
        this.A = v0.d.K(null, p0Var);
        this.C = v0.d.B(new a3.m(12, this));
        this.D = new Rect();
        this.E = new a0(new i(this, 2));
        setId(R.id.content);
        l0.h(this, l0.d(view));
        l0.i(this, l0.e(view));
        w9.l.Y(this, w9.l.F(view));
        setTag(2131361902, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bVar.N((float) 8));
        setOutlineProvider(new r(1));
        this.G = v0.d.K(o.f4294a, p0Var);
        this.I = new int[2];
    }

    private final v8.e getContent() {
        return (v8.e) this.G.getValue();
    }

    private final int getDisplayHeight() {
        return Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final e2.r getParentLayoutCoordinates() {
        return (e2.r) this.A.getValue();
    }

    private final void setContent(v8.e eVar) {
        this.G.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(e2.r rVar) {
        this.A.setValue(rVar);
    }

    @Override // h2.a
    public final void a(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-857613600);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            getContent().invoke(qVar, 0);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b0.k(i2, 8, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.f4309r.f4320c) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                v8.a aVar = this.f4308q;
                if (aVar != null) {
                    aVar.a();
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // h2.a
    public final void f(boolean z9, int i2, int i10, int i11, int i12) {
        super.f(z9, i2, i10, i11, i12);
        this.f4309r.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.f4314w;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.f4312u.getClass();
        this.f4313v.updateViewLayout(this, layoutParams);
    }

    @Override // h2.a
    public final void g(int i2, int i10) {
        this.f4309r.getClass();
        super.g(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f4314w;
    }

    public final b3.k getParentLayoutDirection() {
        return this.f4316y;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final b3.j m2getPopupContentSizebOM6tXw() {
        return (b3.j) this.f4317z.getValue();
    }

    public final x getPositionProvider() {
        return this.f4315x;
    }

    @Override // h2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.H;
    }

    public final String getTestTag() {
        return this.f4310s;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void j(v0.s sVar, v8.e eVar) {
        setParentCompositionContext(sVar);
        setContent(eVar);
        this.H = true;
    }

    public final void k(v8.a aVar, y yVar, String str, b3.k kVar) {
        int i2;
        this.f4308q = aVar;
        this.f4310s = str;
        if (!w8.k.a(this.f4309r, yVar)) {
            yVar.getClass();
            this.f4309r = yVar;
            boolean zB = k.b(this.f4311t);
            boolean z9 = yVar.f4319b;
            int i10 = yVar.f4318a;
            if (z9 && zB) {
                i10 |= 8192;
            } else if (z9 && !zB) {
                i10 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.f4314w;
            layoutParams.flags = i10;
            this.f4312u.getClass();
            this.f4313v.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = kVar.ordinal();
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal != 1) {
                throw new e5.c();
            }
        } else {
            i2 = 0;
        }
        super.setLayoutDirection(i2);
    }

    public final void l() {
        e2.r parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.j()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jP = parentLayoutCoordinates.p();
            long jC = parentLayoutCoordinates.c(0L);
            long jK = z.k(Math.round(n1.c.d(jC)), Math.round(n1.c.e(jC)));
            int i2 = (int) (jK >> 32);
            int i10 = (int) (jK & 4294967295L);
            b3.i iVar = new b3.i(i2, i10, ((int) (jP >> 32)) + i2, ((int) (jP & 4294967295L)) + i10);
            if (iVar.equals(this.B)) {
                return;
            }
            this.B = iVar;
            n();
        }
    }

    public final void m(e2.r rVar) {
        setParentLayoutCoordinates(rVar);
        l();
    }

    public final void n() {
        b3.j jVarM2getPopupContentSizebOM6tXw;
        b3.i iVar = this.B;
        if (iVar == null || (jVarM2getPopupContentSizebOM6tXw = m2getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j10 = jVarM2getPopupContentSizebOM6tXw.f2111a;
        w wVar = this.f4312u;
        wVar.getClass();
        View view = this.f4311t;
        Rect rect = this.D;
        view.getWindowVisibleDisplayFrame(rect);
        long jF = w9.d.f(rect.right - rect.left, rect.bottom - rect.top);
        w8.u uVar = new w8.u();
        uVar.f17235i = 0L;
        this.E.c(this, c.f4269p, new t(uVar, this, iVar, jF, j10));
        long j11 = uVar.f17235i;
        WindowManager.LayoutParams layoutParams = this.f4314w;
        layoutParams.x = (int) (j11 >> 32);
        layoutParams.y = (int) (j11 & 4294967295L);
        if (this.f4309r.f4322e) {
            wVar.a(this, (int) (jF >> 32), (int) (jF & 4294967295L));
        }
        this.f4313v.updateViewLayout(this, layoutParams);
    }

    @Override // h2.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.E.d();
        if (!this.f4309r.f4320c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.F == null) {
            this.F = l.a(this.f4308q);
        }
        l.b(this, this.F);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0 a0Var = this.E;
        androidx.media3.common.n nVar = a0Var.f4141g;
        if (nVar != null) {
            nVar.a();
        }
        a0Var.b();
        if (Build.VERSION.SDK_INT >= 33) {
            l.c(this, this.F);
        }
        this.F = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f4309r.f4321d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            v8.a aVar = this.f4308q;
            if (aVar != null) {
                aVar.a();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            v8.a aVar2 = this.f4308q;
            if (aVar2 != null) {
                aVar2.a();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(b3.k kVar) {
        this.f4316y = kVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m3setPopupContentSizefhxjrPA(b3.j jVar) {
        this.f4317z.setValue(jVar);
    }

    public final void setPositionProvider(x xVar) {
        this.f4315x = xVar;
    }

    public final void setTestTag(String str) {
        this.f4310s = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public h2.a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i2) {
    }
}
