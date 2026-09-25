package androidx.recyclerview.widget;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1537a;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f5) {
        switch (this.f1537a) {
        }
        float f10 = f5 - 1.0f;
        return (f10 * f10 * f10 * f10 * f10) + 1.0f;
    }
}
