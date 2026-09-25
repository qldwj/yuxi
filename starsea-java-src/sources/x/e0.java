package x;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f17312b;

    public e0(Context context) {
        super(context);
        this.f17311a = y1.c.c(context).f2099i * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i2) {
        this.f17312b = 0.0f;
        super.onAbsorb(i2);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f5, float f10) {
        this.f17312b = 0.0f;
        super.onPull(f5, f10);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f17312b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f5) {
        this.f17312b = 0.0f;
        super.onPull(f5);
    }
}
