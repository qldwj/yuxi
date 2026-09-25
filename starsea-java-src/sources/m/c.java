package m;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ObjectAnimator f9971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9972h;

    public c(AnimationDrawable animationDrawable, boolean z9, boolean z10) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i2 = z9 ? numberOfFrames - 1 : 0;
        int i10 = z9 ? 0 : numberOfFrames - 1;
        d dVar = new d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        dVar.f9974b = numberOfFrames2;
        int[] iArr = dVar.f9973a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            dVar.f9973a = new int[numberOfFrames2];
        }
        int[] iArr2 = dVar.f9973a;
        int i11 = 0;
        for (int i12 = 0; i12 < numberOfFrames2; i12++) {
            int duration = animationDrawable.getDuration(z9 ? (numberOfFrames2 - i12) - 1 : i12);
            iArr2[i12] = duration;
            i11 += duration;
        }
        dVar.f9975c = i11;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i2, i10);
        n.a.a(objectAnimatorOfInt, true);
        objectAnimatorOfInt.setDuration(dVar.f9975c);
        objectAnimatorOfInt.setInterpolator(dVar);
        this.f9972h = z10;
        this.f9971g = objectAnimatorOfInt;
    }

    @Override // w9.l
    public final void W() {
        this.f9971g.reverse();
    }

    @Override // w9.l
    public final void c0() {
        this.f9971g.start();
    }

    @Override // w9.l
    public final void d0() {
        this.f9971g.cancel();
    }

    @Override // w9.l
    public final boolean w() {
        return this.f9972h;
    }
}
