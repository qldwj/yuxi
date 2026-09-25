package y6;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f17650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f17651h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f17652i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f17653j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f17654k;
    public AnimatorSet l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f17655m;

    public e(n nVar) {
        super(nVar);
        this.f17653j = new a(this, 0);
        this.f17654k = new b(this, 0);
        this.f17648e = p0.a.x(nVar.getContext(), 2130969362, 100);
        this.f17649f = p0.a.x(nVar.getContext(), 2130969362, 150);
        this.f17650g = p0.a.y(nVar.getContext(), 2130969371, c6.a.f2492a);
        this.f17651h = p0.a.y(nVar.getContext(), 2130969369, c6.a.f2495d);
    }

    @Override // y6.o
    public final void a() {
        if (this.f17693b.f17689x != null) {
            return;
        }
        s(t());
    }

    @Override // y6.o
    public final int c() {
        return 2131820590;
    }

    @Override // y6.o
    public final int d() {
        return 2131230995;
    }

    @Override // y6.o
    public final View.OnFocusChangeListener e() {
        return this.f17654k;
    }

    @Override // y6.o
    public final View.OnClickListener f() {
        return this.f17653j;
    }

    @Override // y6.o
    public final View.OnFocusChangeListener g() {
        return this.f17654k;
    }

    @Override // y6.o
    public final void l(EditText editText) {
        this.f17652i = editText;
        this.f17692a.setEndIconVisible(t());
    }

    @Override // y6.o
    public final void o(boolean z9) {
        if (this.f17693b.f17689x == null) {
            return;
        }
        s(z9);
    }

    @Override // y6.o
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f17651h);
        valueAnimatorOfFloat.setDuration(this.f17649f);
        valueAnimatorOfFloat.addUpdateListener(new c(this, 1));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f17650g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i2 = this.f17648e;
        valueAnimatorOfFloat2.setDuration(i2);
        valueAnimatorOfFloat2.addUpdateListener(new c(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new d(this, 0));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i2);
        valueAnimatorOfFloat3.addUpdateListener(new c(this, 0));
        this.f17655m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new d(this, 1));
    }

    @Override // y6.o
    public final void r() {
        EditText editText = this.f17652i;
        if (editText != null) {
            editText.post(new androidx.core.app.a(18, this));
        }
    }

    public final void s(boolean z9) {
        boolean z10 = this.f17693b.d() == z9;
        if (z9 && !this.l.isRunning()) {
            this.f17655m.cancel();
            this.l.start();
            if (z10) {
                this.l.end();
                return;
            }
            return;
        }
        if (z9) {
            return;
        }
        this.l.cancel();
        this.f17655m.start();
        if (z10) {
            this.f17655m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.f17652i;
        if (editText != null) {
            return (editText.hasFocus() || this.f17695d.hasFocus()) && this.f17652i.getText().length() > 0;
        }
        return false;
    }
}
