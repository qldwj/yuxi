package q0;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import o1.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends View {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f12634n = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f12635o = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x f12636i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Boolean f12637j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Long f12638k;
    public androidx.core.app.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v8.a f12639m;

    private final void setRippleState(boolean z9) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.l;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.f12638k;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z9 || jLongValue >= 5) {
            int[] iArr = z9 ? f12634n : f12635o;
            x xVar = this.f12636i;
            if (xVar != null) {
                xVar.setState(iArr);
            }
        } else {
            androidx.core.app.a aVar = new androidx.core.app.a(15, this);
            this.l = aVar;
            postDelayed(aVar, 50L);
        }
        this.f12638k = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(o oVar) {
        x xVar = oVar.f12636i;
        if (xVar != null) {
            xVar.setState(f12635o);
        }
        oVar.l = null;
    }

    public final void b(a0.n nVar, boolean z9, long j10, int i2, long j11, float f5, v8.a aVar) {
        if (this.f12636i == null || !Boolean.valueOf(z9).equals(this.f12637j)) {
            x xVar = new x(z9);
            setBackground(xVar);
            this.f12636i = xVar;
            this.f12637j = Boolean.valueOf(z9);
        }
        x xVar2 = this.f12636i;
        w8.k.b(xVar2);
        this.f12639m = aVar;
        Integer num = xVar2.f12659k;
        if (num == null || num.intValue() != i2) {
            xVar2.f12659k = Integer.valueOf(i2);
            w.f12656a.a(xVar2, i2);
        }
        e(j10, j11, f5);
        if (z9) {
            xVar2.setHotspot(n1.c.d(nVar.f20a), n1.c.e(nVar.f20a));
        } else {
            xVar2.setHotspot(xVar2.getBounds().centerX(), xVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f12639m = null;
        androidx.core.app.a aVar = this.l;
        if (aVar != null) {
            removeCallbacks(aVar);
            androidx.core.app.a aVar2 = this.l;
            w8.k.b(aVar2);
            aVar2.run();
        } else {
            x xVar = this.f12636i;
            if (xVar != null) {
                xVar.setState(f12635o);
            }
        }
        x xVar2 = this.f12636i;
        if (xVar2 == null) {
            return;
        }
        xVar2.setVisible(false, false);
        unscheduleDrawable(xVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j10, long j11, float f5) {
        x xVar = this.f12636i;
        if (xVar == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f5 *= 2;
        }
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        long jB = o1.w.b(f5, j11);
        o1.w wVar = xVar.f12658j;
        if (!(wVar == null ? false : o1.w.c(wVar.f11068a, jB))) {
            xVar.f12658j = new o1.w(jB);
            xVar.setColor(ColorStateList.valueOf(o0.y(jB)));
        }
        Rect rect = new Rect(0, 0, y8.a.j0(n1.f.d(j10)), y8.a.j0(n1.f.b(j10)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        xVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        v8.a aVar = this.f12639m;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
    }
}
