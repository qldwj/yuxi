package z;

import androidx.compose.foundation.gestures.DraggableElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f17804a = new e0(3, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f17805b = new e0(3, null, 1);

    public static h1.q a(h1.q qVar, i0 i0Var, k0 k0Var, boolean z9, a0.l lVar, boolean z10, v8.f fVar, boolean z11, int i2) {
        if ((i2 & 8) != 0) {
            lVar = null;
        }
        return qVar.j(new DraggableElement(i0Var, k0Var, z9, lVar, z10, f17804a, fVar, (i2 & 128) != 0 ? false : z11));
    }
}
