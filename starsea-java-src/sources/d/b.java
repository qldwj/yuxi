package d;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3394d;

    public b(BackEvent backEvent) {
        a aVar = a.f3388a;
        float fD = aVar.d(backEvent);
        float fE = aVar.e(backEvent);
        float fB = aVar.b(backEvent);
        int iC = aVar.c(backEvent);
        this.f3391a = fD;
        this.f3392b = fE;
        this.f3393c = fB;
        this.f3394d = iC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f3391a);
        sb.append(", touchY=");
        sb.append(this.f3392b);
        sb.append(", progress=");
        sb.append(this.f3393c);
        sb.append(", swipeEdge=");
        return a2.b.G(sb, this.f3394d, '}');
    }
}
