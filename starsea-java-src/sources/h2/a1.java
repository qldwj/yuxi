package h2;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 implements u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f7248a;

    public a1(ViewConfiguration viewConfiguration) {
        this.f7248a = viewConfiguration;
    }

    @Override // h2.u2
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // h2.u2
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // h2.u2
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return b1.f7265a.b(this.f7248a);
        }
        return 2.0f;
    }

    @Override // h2.u2
    public final long d() {
        float f5 = 48;
        return android.support.v4.media.session.b.f(f5, f5);
    }

    @Override // h2.u2
    public final float e() {
        return this.f7248a.getScaledMaximumFlingVelocity();
    }

    @Override // h2.u2
    public final float f() {
        return this.f7248a.getScaledTouchSlop();
    }

    @Override // h2.u2
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return b1.f7265a.a(this.f7248a);
        }
        return 16.0f;
    }
}
