package r2;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f14305a;

    public a(e eVar) {
        this.f14305a = eVar;
    }

    public final int nextEndBoundary(int i2) {
        return this.f14305a.l(i2);
    }

    public final int nextStartBoundary(int i2) {
        return this.f14305a.g(i2);
    }

    public final int previousEndBoundary(int i2) {
        return this.f14305a.h(i2);
    }

    public final int previousStartBoundary(int i2) {
        return this.f14305a.j(i2);
    }
}
