package y6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import q.c1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f17697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f17699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f17700e;

    public p(r rVar, int i2, TextView textView, int i10, TextView textView2) {
        this.f17700e = rVar;
        this.f17696a = i2;
        this.f17697b = textView;
        this.f17698c = i10;
        this.f17699d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        c1 c1Var;
        int i2 = this.f17696a;
        r rVar = this.f17700e;
        rVar.f17714n = i2;
        rVar.l = null;
        TextView textView = this.f17697b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f17698c == 1 && (c1Var = rVar.f17718r) != null) {
                c1Var.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f17699d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f17699d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
