package androidx.compose.ui.graphics;

import h1.q;
import o1.e0;
import o1.o0;
import o1.t0;
import o1.w0;
import v8.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    public static final q a(q qVar, c cVar) {
        return qVar.j(new BlockGraphicsLayerElement(cVar));
    }

    public static q b(q qVar, float f5, float f10, float f11, float f12, float f13, t0 t0Var, boolean z9, int i2) {
        float f14 = (i2 & 1) != 0 ? 1.0f : f5;
        float f15 = (i2 & 2) != 0 ? 1.0f : f10;
        float f16 = (i2 & 4) != 0 ? 1.0f : f11;
        float f17 = (i2 & 32) != 0 ? 0.0f : f12;
        float f18 = (i2 & 256) != 0 ? 0.0f : f13;
        long j10 = w0.f11069b;
        t0 t0Var2 = (i2 & 2048) != 0 ? o0.f11024a : t0Var;
        boolean z10 = (i2 & 4096) != 0 ? false : z9;
        long j11 = e0.f10995a;
        return qVar.j(new GraphicsLayerElement(f14, f15, f16, f17, f18, j10, t0Var2, z10, j11, j11));
    }
}
