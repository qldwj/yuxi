package m;

import android.graphics.drawable.Animatable;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9944g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Animatable f9945h;

    public /* synthetic */ a(Animatable animatable, int i2) {
        this.f9944g = i2;
        this.f9945h = animatable;
    }

    @Override // w9.l
    public final void c0() {
        switch (this.f9944g) {
            case 0:
                this.f9945h.start();
                break;
            default:
                ((h5.e) this.f9945h).start();
                break;
        }
    }

    @Override // w9.l
    public final void d0() {
        switch (this.f9944g) {
            case 0:
                this.f9945h.stop();
                break;
            default:
                ((h5.e) this.f9945h).stop();
                break;
        }
    }
}
