package p;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.WeakHashMap;
import q.m2;
import q.u1;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends u implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public boolean B;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f11382j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m f11383k;
    public final j l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f11384m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f11385n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f11386o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m2 f11387p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public PopupWindow.OnDismissListener f11390s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f11391t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f11392u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public y f11393v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ViewTreeObserver f11394w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11395x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11396y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11397z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f11388q = new d(1, this);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h2.y f11389r = new h2.y(4, this);
    public int A = 0;

    public e0(Context context, m mVar, View view, int i2, boolean z9) {
        this.f11382j = context;
        this.f11383k = mVar;
        this.f11384m = z9;
        this.l = new j(mVar, LayoutInflater.from(context), z9, 2131558419);
        this.f11386o = i2;
        Resources resources = context.getResources();
        this.f11385n = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(2131165207));
        this.f11391t = view;
        this.f11387p = new m2(context, null, i2, 0);
        mVar.b(this, context);
    }

    @Override // p.d0
    public final boolean a() {
        return !this.f11395x && this.f11387p.H.isShowing();
    }

    @Override // p.z
    public final void b(m mVar, boolean z9) {
        if (mVar != this.f11383k) {
            return;
        }
        dismiss();
        y yVar = this.f11393v;
        if (yVar != null) {
            yVar.b(mVar, z9);
        }
    }

    @Override // p.z
    public final boolean d() {
        return false;
    }

    @Override // p.d0
    public final void dismiss() {
        if (a()) {
            this.f11387p.dismiss();
        }
    }

    @Override // p.z
    public final void e(y yVar) {
        this.f11393v = yVar;
    }

    @Override // p.z
    public final void f() {
        this.f11396y = false;
        j jVar = this.l;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    @Override // p.d0
    public final void g() {
        View view;
        if (a()) {
            return;
        }
        if (this.f11395x || (view = this.f11391t) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f11392u = view;
        m2 m2Var = this.f11387p;
        q.z zVar = m2Var.H;
        q.z zVar2 = m2Var.H;
        zVar.setOnDismissListener(this);
        m2Var.f12349x = this;
        m2Var.G = true;
        zVar2.setFocusable(true);
        View view2 = this.f11392u;
        boolean z9 = this.f11394w == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f11394w = viewTreeObserver;
        if (z9) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f11388q);
        }
        view2.addOnAttachStateChangeListener(this.f11389r);
        m2Var.f12348w = view2;
        m2Var.f12345t = this.A;
        boolean z10 = this.f11396y;
        Context context = this.f11382j;
        j jVar = this.l;
        if (!z10) {
            this.f11397z = u.m(jVar, context, this.f11385n);
            this.f11396y = true;
        }
        m2Var.r(this.f11397z);
        zVar2.setInputMethodMode(2);
        Rect rect = this.f11491i;
        m2Var.F = rect != null ? new Rect(rect) : null;
        m2Var.g();
        u1 u1Var = m2Var.f12337k;
        u1Var.setOnKeyListener(this);
        if (this.B) {
            m mVar = this.f11383k;
            if (mVar.f11442m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(2131558418, (ViewGroup) u1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                if (textView != null) {
                    textView.setText(mVar.f11442m);
                }
                frameLayout.setEnabled(false);
                u1Var.addHeaderView(frameLayout, null, false);
            }
        }
        m2Var.p(jVar);
        m2Var.g();
    }

    @Override // p.d0
    public final u1 h() {
        return this.f11387p.f12337k;
    }

    @Override // p.z
    public final boolean i(f0 f0Var) {
        boolean z9;
        if (f0Var.hasVisibleItems()) {
            x xVar = new x(this.f11382j, f0Var, this.f11392u, this.f11384m, this.f11386o, 0);
            y yVar = this.f11393v;
            xVar.f11500h = yVar;
            u uVar = xVar.f11501i;
            if (uVar != null) {
                uVar.e(yVar);
            }
            int size = f0Var.f11436f.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    z9 = false;
                    break;
                }
                MenuItem item = f0Var.getItem(i2);
                if (item.isVisible() && item.getIcon() != null) {
                    z9 = true;
                    break;
                }
                i2++;
            }
            xVar.f11499g = z9;
            u uVar2 = xVar.f11501i;
            if (uVar2 != null) {
                uVar2.o(z9);
            }
            xVar.f11502j = this.f11390s;
            this.f11390s = null;
            this.f11383k.c(false);
            m2 m2Var = this.f11387p;
            int width = m2Var.f12339n;
            int iN = m2Var.n();
            int i10 = this.A;
            View view = this.f11391t;
            WeakHashMap weakHashMap = r0.f18114a;
            if ((Gravity.getAbsoluteGravity(i10, view.getLayoutDirection()) & 7) == 5) {
                width += this.f11391t.getWidth();
            }
            if (!xVar.b()) {
                if (xVar.f11497e != null) {
                    xVar.d(width, iN, true, true);
                }
            }
            y yVar2 = this.f11393v;
            if (yVar2 != null) {
                yVar2.i(f0Var);
            }
            return true;
        }
        return false;
    }

    @Override // p.u
    public final void n(View view) {
        this.f11391t = view;
    }

    @Override // p.u
    public final void o(boolean z9) {
        this.l.f11427k = z9;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f11395x = true;
        this.f11383k.c(true);
        ViewTreeObserver viewTreeObserver = this.f11394w;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f11394w = this.f11392u.getViewTreeObserver();
            }
            this.f11394w.removeGlobalOnLayoutListener(this.f11388q);
            this.f11394w = null;
        }
        this.f11392u.removeOnAttachStateChangeListener(this.f11389r);
        PopupWindow.OnDismissListener onDismissListener = this.f11390s;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i2 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p.u
    public final void p(int i2) {
        this.A = i2;
    }

    @Override // p.u
    public final void q(int i2) {
        this.f11387p.f12339n = i2;
    }

    @Override // p.u
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f11390s = onDismissListener;
    }

    @Override // p.u
    public final void s(boolean z9) {
        this.B = z9;
    }

    @Override // p.u
    public final void t(int i2) {
        this.f11387p.k(i2);
    }

    @Override // p.u
    public final void l(m mVar) {
    }
}
