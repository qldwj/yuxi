package g5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends AnimatorListenerAdapter implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f6675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f6677c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6680f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6678d = true;

    public f0(View view, int i2) {
        this.f6675a = view;
        this.f6676b = i2;
        this.f6677c = (ViewGroup) view.getParent();
        h(true);
    }

    @Override // g5.l
    public final void b() {
        h(false);
        if (this.f6680f) {
            return;
        }
        y.b(this.f6675a, this.f6676b);
    }

    @Override // g5.l
    public final void c(n nVar) {
        throw null;
    }

    @Override // g5.l
    public final void e() {
        h(true);
        if (this.f6680f) {
            return;
        }
        y.b(this.f6675a, 0);
    }

    @Override // g5.l
    public final void f(n nVar) {
        nVar.x(this);
    }

    @Override // g5.l
    public final void g(n nVar) {
        nVar.x(this);
    }

    public final void h(boolean z9) {
        ViewGroup viewGroup;
        if (!this.f6678d || this.f6679e == z9 || (viewGroup = this.f6677c) == null) {
            return;
        }
        this.f6679e = z9;
        a.a.m0(viewGroup, z9);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f6680f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f6680f) {
            y.b(this.f6675a, this.f6676b);
            ViewGroup viewGroup = this.f6677c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z9) {
        if (z9) {
            y.b(this.f6675a, 0);
            ViewGroup viewGroup = this.f6677c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z9) {
        if (z9) {
            return;
        }
        if (!this.f6680f) {
            y.b(this.f6675a, this.f6676b);
            ViewGroup viewGroup = this.f6677c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // g5.l
    public final void a(n nVar) {
    }

    @Override // g5.l
    public final void d(n nVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
