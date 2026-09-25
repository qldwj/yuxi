package q2;

import a2.b0;
import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f12674a = new b();

    /* JADX WARN: Type inference failed for: r0v2, types: [q2.a] */
    public final int[] a(y yVar, RectF rectF, int i2, final v8.e eVar) {
        SegmentFinder segmentFinderI;
        if (i2 == 1) {
            segmentFinderI = r2.b.f14306a.a(new b0(yVar.f12716e.getText(), 29, yVar.j()));
        } else {
            j0.k.n();
            segmentFinderI = j0.k.i(j0.k.h(yVar.f12716e.getText(), yVar.f12712a));
        }
        return yVar.f12716e.getRangeForRect(rectF, segmentFinderI, new Layout.TextInclusionStrategy() { // from class: q2.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) eVar.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }
}
