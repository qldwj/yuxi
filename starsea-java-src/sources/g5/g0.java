package g5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends AnimatorListenerAdapter implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f6683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f6684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f6685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6686d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f6687e;

    public g0(h hVar, ViewGroup viewGroup, View view, View view2) {
        this.f6687e = hVar;
        this.f6683a = viewGroup;
        this.f6684b = view;
        this.f6685c = view2;
    }

    @Override // g5.l
    public final void a(n nVar) {
        if (this.f6686d) {
            h();
        }
    }

    @Override // g5.l
    public final void c(n nVar) {
        throw null;
    }

    @Override // g5.l
    public final void f(n nVar) {
        nVar.x(this);
    }

    @Override // g5.l
    public final void g(n nVar) {
        nVar.x(this);
    }

    public final void h() {
        this.f6685c.setTag(2131362193, null);
        this.f6683a.getOverlay().remove(this.f6684b);
        this.f6686d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f6683a.getOverlay().remove(this.f6684b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f6684b;
        if (view.getParent() == null) {
            this.f6683a.getOverlay().add(view);
        } else {
            this.f6687e.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z9) {
        if (z9) {
            View view = this.f6685c;
            View view2 = this.f6684b;
            view.setTag(2131362193, view2);
            this.f6683a.getOverlay().add(view2);
            this.f6686d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z9) {
        if (z9) {
            return;
        }
        h();
    }

    @Override // g5.l
    public final void b() {
    }

    @Override // g5.l
    public final void d(n nVar) {
    }

    @Override // g5.l
    public final void e() {
    }
}
