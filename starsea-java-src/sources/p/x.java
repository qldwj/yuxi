package p;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f11494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f11497e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11499g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f11500h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f11501i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f11502j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11498f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v f11503k = new v(this);

    public x(Context context, m mVar, View view, boolean z9, int i2, int i10) {
        this.f11493a = context;
        this.f11494b = mVar;
        this.f11497e = view;
        this.f11495c = z9;
        this.f11496d = i2;
    }

    public final u a() {
        u e0Var;
        if (this.f11501i == null) {
            Context context = this.f11493a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            w.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(2131165206)) {
                e0Var = new g(context, this.f11497e, this.f11496d, this.f11495c);
            } else {
                e0Var = new e0(this.f11493a, this.f11494b, this.f11497e, this.f11496d, this.f11495c);
            }
            e0Var.l(this.f11494b);
            e0Var.r(this.f11503k);
            e0Var.n(this.f11497e);
            e0Var.e(this.f11500h);
            e0Var.o(this.f11499g);
            e0Var.p(this.f11498f);
            this.f11501i = e0Var;
        }
        return this.f11501i;
    }

    public final boolean b() {
        u uVar = this.f11501i;
        return uVar != null && uVar.a();
    }

    public void c() {
        this.f11501i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f11502j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i2, int i10, boolean z9, boolean z10) {
        u uVarA = a();
        uVarA.s(z10);
        if (z9) {
            int i11 = this.f11498f;
            View view = this.f11497e;
            WeakHashMap weakHashMap = r0.f18114a;
            if ((Gravity.getAbsoluteGravity(i11, view.getLayoutDirection()) & 7) == 5) {
                i2 -= this.f11497e.getWidth();
            }
            uVarA.q(i2);
            uVarA.t(i10);
            int i12 = (int) ((this.f11493a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            uVarA.f11491i = new Rect(i2 - i12, i10 - i12, i2 + i12, i10 + i12);
        }
        uVarA.g();
    }
}
