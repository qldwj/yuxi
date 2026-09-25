package f3;

import android.content.Context;
import android.view.View;
import android.view.Window;
import v0.b1;
import v0.i1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends h2.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Window f4295q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b1 f4296r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4297s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4298t;

    public p(Context context, Window window) {
        super(context);
        this.f4295q = window;
        this.f4296r = v0.d.K(n.f4293a, p0.f15875n);
    }

    @Override // h2.a
    public final void a(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(1735448596);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            ((v8.e) this.f4296r.getValue()).invoke(qVar, 0);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b0.k(i2, 7, this);
        }
    }

    @Override // h2.a
    public final void f(boolean z9, int i2, int i10, int i11, int i12) {
        View childAt;
        super.f(z9, i2, i10, i11, i12);
        if (this.f4297s || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f4295q.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // h2.a
    public final void g(int i2, int i10) {
        if (this.f4297s) {
            super.g(i2, i10);
            return;
        }
        super.g(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // h2.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f4298t;
    }
}
