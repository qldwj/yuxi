package e6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import g5.n;
import h5.e;
import j6.c;
import java.util.ArrayList;
import y6.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3965b;

    public /* synthetic */ a(int i2, Object obj) {
        this.f3964a = i2;
        this.f3965b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f3964a) {
            case 3:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f3965b;
                actionBarOverlayLayout.E = null;
                actionBarOverlayLayout.f456s = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f3964a) {
            case 0:
                ((HideBottomViewOnScrollBehavior) this.f3965b).f3172h = null;
                break;
            case 1:
                ((n) this.f3965b).m();
                animator.removeListener(this);
                break;
            case 2:
                e eVar = (e) this.f3965b;
                ArrayList arrayList = new ArrayList(eVar.f7626m);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ColorStateList colorStateList = ((j6.a) arrayList.get(i2)).f9040b.f9052w;
                    if (colorStateList != null) {
                        s3.a.h(eVar, colorStateList);
                    }
                }
                break;
            case 3:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f3965b;
                actionBarOverlayLayout.E = null;
                actionBarOverlayLayout.f456s = false;
                break;
            default:
                k kVar = (k) this.f3965b;
                kVar.p();
                kVar.f17672r.start();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f3964a) {
            case 2:
                e eVar = (e) this.f3965b;
                ArrayList arrayList = new ArrayList(eVar.f7626m);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    c cVar = ((j6.a) arrayList.get(i2)).f9040b;
                    ColorStateList colorStateList = cVar.f9052w;
                    if (colorStateList != null) {
                        s3.a.g(eVar, colorStateList.getColorForState(cVar.A, colorStateList.getDefaultColor()));
                    }
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
