package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1599j;

    public /* synthetic */ k(int i2, Object obj) {
        this.f1598i = i2;
        this.f1599j = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f1598i;
        Object obj = this.f1599j;
        switch (i2) {
            case 0:
                o oVar = (o) obj;
                ValueAnimator valueAnimator = oVar.f1660z;
                int i10 = oVar.A;
                if (i10 == 1) {
                    valueAnimator.cancel();
                } else if (i10 != 2) {
                }
                oVar.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                break;
            default:
                ((StaggeredGridLayoutManager) obj).y0();
                break;
        }
    }
}
