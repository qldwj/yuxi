package r1;

import android.graphics.Outline;
import o1.m0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f14291a = new k();

    public final void a(Outline outline, m0 m0Var) {
        if (!(m0Var instanceof o1.l)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((o1.l) m0Var).f11016a);
    }
}
