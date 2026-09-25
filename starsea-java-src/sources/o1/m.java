package o1;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f11020a;

    public m(PathMeasure pathMeasure) {
        this.f11020a = pathMeasure;
    }

    public final void a(float f5, float f10, l lVar) {
        if (!h0.j0.H(lVar)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f11020a.getSegment(f5, f10, lVar.f11016a, true);
    }
}
